target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HYuvDecContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.1, [4 x [16384 x i8]], [4 x [16384 x i32]], [4096 x i32], [8 x %struct.VLC], ptr, i32, %struct.BswapDSPContext, %struct.HuffYUVDSPContext, %struct.LLVidDSPContext }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [3 x ptr] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.HuffYUVDSPContext = type { ptr, ptr, ptr }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetByteContext = type { ptr, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"huffyuv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Huffyuv / HuffYUV\00", align 1
@ff_huffyuv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 25, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ffvhuff\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Huffyuv FFmpeg variant\00", align 1
@ff_ffvhuff_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 67, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"hymt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HuffYUV MT\00", align 1
@ff_hymt_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 237, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 344480, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"s->bgr32\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/huffyuvdec.c\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"width must be even for this colorspace\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"width must be a multiple of 4 for this combination of colorspace and predictor type.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error reading huffman table\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"i < (1 << 12)\00", align 1
@classic_shift_luma = internal constant [42 x i8] c"\22$#E\87\E8\09\10\0A\18\0B\17\0C\10\0D\0A\0E\08\0F\08\10\08\11\14\10\0A\CF\CE\CD\EC\0B\08\0A\15\09\17\08\08\C7FED", align 16
@classic_shift_chroma = internal constant [59 x i8] c"B$%&'()KLMn\EF\90QRSTUv\B789XY8Y\9A9:9\1A\8D98:9:9\B8w\D6\F5tSR1PONM,K)('&%$\22", align 16
@classic_add_luma = internal constant [256 x i8] c"\03\09\05\0C\0A# \1D\1B20-,)'%IFDA@=:8521.,)&$DA?=:7530.-+)'&$#! \1E\1D\1B\1A\190/.,+)('%$#\22 \1F\1E\1C\1B\1A\18\17\16\14\13%#\22!\1F\1E\1D\1B\1A\18\17\15\14\12\11\0F\1D\1B\1A\18\16\15\13\11\10\0E\1A\19\17\15\13\12\10\0F\1B\19\17\15\13\11\10\0E\1A\19\17\15\12\11\0E\0C\11\13\0D\04\09\02\0B\01\07\08\00\10\03\0E\06\0C\0A\05\0F\12\0B\0A\0D\0F\10\13\14\16\18\1B\0F\12\14\16\18\1A\0E\11\14\16\18\1B\0F\12\14\17\19\1C\10\13\16\19\1C $\15\19\1D!&*-1\1C\1F\22%(*,/124689;<>@BCE#%'(*+-/034679;<>?BCEGH&(*+./13\1A\1C\1E\1F!\22\12\13\0B\0D\07\08", align 16
@classic_add_chroma = internal constant [256 x i8] c"\03\01\02\02\02\02\03\03\07\05\07\05\08\06\0B\09\07\0D\0B\0A\09\08\07\05\09\07\06\04\07\05\08\07\0B\08\0D\0B\13\0F\16\17\14! \1C\1B\1D3M+-LQ.RK78\90:P<J\93?\8FABCDEFGHIJKLMNOPQRSTUVWXYZ[\1B\1E\15\16\11\0E\05\06d6/235jklmnopqrs\04uv\\^yz\03|g\02\01\00\81\82\83xw~}\88\89\8A\8B\8C\8D\8E\86\87\84\85h@e>9f_];=\1Ca`410\1D \19\18.\17b-,+\14*)\13\12c(\0F'&\10\0D\0C\0B%\0A\09\08$\07\80\7Fi{t#\22!\91\1FO*\92N\1AS012,/\1A\1F\1E\12\11\13\15\18\19\0D\0E\10\11\12\14\15\0C\0E\0F\09\0A\06\09\06\05\08\06\0C\08\0A\07\09\06\04\06\02\02\03\03\03\03\02", align 16
@.str.15 = private unnamed_addr constant [36 x i8] c"YUY2 output is not implemented yet\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"prediction type not supported!\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"BGR24 output is not implemented yet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @av_image_check_size(i32 noundef %15, i32 noundef %18, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !33
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %29, i32 0, i32 16
  store i32 %28, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %31, i32 0, i32 26
  call void @ff_bswapdsp_init(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !41
  call void @ff_huffyuvdsp_init(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %38, i32 0, i32 28
  call void @ff_llviddsp_init(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = icmp sgt i32 %42, 288
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %47, i32 0, i32 7
  store i32 1, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 114
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = and i32 %56, 7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 114
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = icmp ne i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %65, i32 0, i32 5
  store i32 1, ptr %66, align 8, !tbaa !46
  br label %87

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !48
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %81, i32 0, i32 5
  store i32 2, ptr %82, align 8, !tbaa !46
  br label %86

83:                                               ; preds = %72, %67
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %84, i32 0, i32 5
  store i32 3, ptr %85, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %64
  br label %91

88:                                               ; preds = %25
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %89, i32 0, i32 5
  store i32 0, ptr %90, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %92, i32 0, i32 8
  store i32 8, ptr %93, align 4, !tbaa !49
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = shl i32 1, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = icmp sgt i32 %102, 16384
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %109

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ 16384, %104 ], [ %108, %105 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %111, i32 0, i32 10
  store i32 %110, ptr %112, align 4, !tbaa !51
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %113, i32 0, i32 12
  store i32 1, ptr %114, align 4, !tbaa !52
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %309

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %306

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !48
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %7, align 4, !tbaa !33
  %132 = load i32, ptr %7, align 4, !tbaa !33
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1, i32 0
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8, !tbaa !53
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = and i32 %138, 63
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8, !tbaa !54
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %167

146:                                              ; preds = %125
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !48
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4, !tbaa !55
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %146
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 114
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = and i32 %162, -8
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 4, !tbaa !55
  br label %166

166:                                              ; preds = %159, %146
  br label %255

167:                                              ; preds = %125
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !48
  %173 = zext i8 %172 to i32
  %174 = ashr i32 %173, 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 4, !tbaa !49
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = shl i32 1, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %182, i32 0, i32 9
  store i32 %181, ptr %183, align 8, !tbaa !50
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = icmp sgt i32 %186, 16384
  br i1 %187, label %188, label %189

188:                                              ; preds = %167
  br label %193

189:                                              ; preds = %167
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !50
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi i32 [ 16384, %188 ], [ %192, %189 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %195, i32 0, i32 10
  store i32 %194, ptr %196, align 4, !tbaa !51
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !48
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 3
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %204, i32 0, i32 14
  store i32 %203, ptr %205, align 4, !tbaa !56
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !48
  %211 = zext i8 %210 to i32
  %212 = ashr i32 %211, 2
  %213 = and i32 %212, 3
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %214, i32 0, i32 15
  store i32 %213, ptr %215, align 8, !tbaa !57
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !48
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %227, i32 0, i32 13
  store i32 %226, ptr %228, align 8, !tbaa !58
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !48
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 3
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %240, i32 0, i32 12
  store i32 %239, ptr %241, align 4, !tbaa !52
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !48
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %253, i32 0, i32 11
  store i32 %252, ptr %254, align 8, !tbaa !59
  br label %255

255:                                              ; preds = %193, %166
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !48
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 48
  %263 = ashr i32 %262, 4
  store i32 %263, ptr %8, align 4, !tbaa !33
  %264 = load i32, ptr %8, align 4, !tbaa !33
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  br label %277

267:                                              ; preds = %255
  %268 = load i32, ptr %8, align 4, !tbaa !33
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !42
  br label %275

275:                                              ; preds = %271, %270
  %276 = phi i32 [ 0, %270 ], [ %274, %271 ]
  br label %277

277:                                              ; preds = %275, %266
  %278 = phi i32 [ 1, %266 ], [ %276, %275 ]
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %279, i32 0, i32 2
  store i32 %278, ptr %280, align 4, !tbaa !42
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !48
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %290, i32 0, i32 17
  store i32 %289, ptr %291, align 8, !tbaa !60
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !47
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %298, align 8, !tbaa !44
  %300 = sub nsw i32 %299, 4
  %301 = call i32 @read_huffman_tables(ptr noundef %292, ptr noundef %296, i32 noundef %300)
  store i32 %301, ptr %5, align 4, !tbaa !33
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %277
  %304 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %304, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %306

305:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %306

306:                                              ; preds = %305, %303, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %307 = load i32, ptr %6, align 4
  switch i32 %307, label %650 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %359

309:                                              ; preds = %109
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 114
  %312 = load i32, ptr %311, align 8, !tbaa !45
  %313 = and i32 %312, 7
  switch i32 %313, label %339 [
    i32 1, label %314
    i32 2, label %319
    i32 3, label %324
    i32 4, label %334
  ]

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %315, i32 0, i32 1
  store i32 0, ptr %316, align 8, !tbaa !54
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %317, i32 0, i32 3
  store i32 0, ptr %318, align 8, !tbaa !53
  br label %344

319:                                              ; preds = %309
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %320, i32 0, i32 1
  store i32 0, ptr %321, align 8, !tbaa !54
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %322, i32 0, i32 3
  store i32 1, ptr %323, align 8, !tbaa !53
  br label %344

324:                                              ; preds = %309
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %325, i32 0, i32 1
  store i32 1, ptr %326, align 8, !tbaa !54
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 114
  %329 = load i32, ptr %328, align 8, !tbaa !45
  %330 = icmp sge i32 %329, 24
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 8, !tbaa !53
  br label %344

334:                                              ; preds = %309
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %335, i32 0, i32 1
  store i32 2, ptr %336, align 8, !tbaa !54
  %337 = load ptr, ptr %4, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %337, i32 0, i32 3
  store i32 0, ptr %338, align 8, !tbaa !53
  br label %344

339:                                              ; preds = %309
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %340, i32 0, i32 1
  store i32 0, ptr %341, align 8, !tbaa !54
  %342 = load ptr, ptr %4, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %342, i32 0, i32 3
  store i32 0, ptr %343, align 8, !tbaa !53
  br label %344

344:                                              ; preds = %339, %334, %324, %319, %314
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 114
  %347 = load i32, ptr %346, align 8, !tbaa !45
  %348 = and i32 %347, -8
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %349, i32 0, i32 4
  store i32 %348, ptr %350, align 4, !tbaa !55
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %351, i32 0, i32 17
  store i32 0, ptr %352, align 8, !tbaa !60
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = call i32 @read_old_huffman_tables(ptr noundef %353)
  store i32 %354, ptr %5, align 4, !tbaa !33
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  %357 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %357, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358, %308
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !46
  %363 = icmp sle i32 %362, 2
  br i1 %363, label %364, label %423

364:                                              ; preds = %359
  %365 = load ptr, ptr %4, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !55
  switch i32 %367, label %413 [
    i32 12, label %368
    i32 16, label %373
    i32 24, label %387
    i32 32, label %399
  ]

368:                                              ; preds = %364
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 23
  store i32 0, ptr %370, align 8, !tbaa !41
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %371, i32 0, i32 13
  store i32 1, ptr %372, align 8, !tbaa !58
  br label %414

373:                                              ; preds = %364
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4, !tbaa !61
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 23
  store i32 1, ptr %380, align 8, !tbaa !41
  br label %384

381:                                              ; preds = %373
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 23
  store i32 4, ptr %383, align 8, !tbaa !41
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %385, i32 0, i32 13
  store i32 1, ptr %386, align 8, !tbaa !58
  br label %414

387:                                              ; preds = %364
  %388 = load ptr, ptr %4, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 8, !tbaa !43
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %393, i32 0, i32 23
  store i32 121, ptr %394, align 8, !tbaa !41
  br label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %396, i32 0, i32 23
  store i32 3, ptr %397, align 8, !tbaa !41
  br label %398

398:                                              ; preds = %395, %392
  br label %414

399:                                              ; preds = %364
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %4, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !43
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 455)
  call void @abort() #11
  unreachable

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 23
  store i32 28, ptr %410, align 8, !tbaa !41
  %411 = load ptr, ptr %4, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %411, i32 0, i32 11
  store i32 1, ptr %412, align 8, !tbaa !59
  br label %414

413:                                              ; preds = %364
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

414:                                              ; preds = %408, %398, %384, %368
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 23
  %417 = load i32, ptr %416, align 8, !tbaa !41
  %418 = load ptr, ptr %4, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %4, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %420, i32 0, i32 15
  %422 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %417, ptr noundef %419, ptr noundef %421)
  br label %581

423:                                              ; preds = %359
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %424, i32 0, i32 12
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %427 = shl i32 %426, 10
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %428, i32 0, i32 13
  %430 = load i32, ptr %429, align 8, !tbaa !58
  %431 = shl i32 %430, 9
  %432 = or i32 %427, %431
  %433 = load ptr, ptr %4, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %433, i32 0, i32 11
  %435 = load i32, ptr %434, align 8, !tbaa !59
  %436 = shl i32 %435, 8
  %437 = or i32 %432, %436
  %438 = load ptr, ptr %4, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %438, i32 0, i32 8
  %440 = load i32, ptr %439, align 4, !tbaa !49
  %441 = sub nsw i32 %440, 1
  %442 = shl i32 %441, 4
  %443 = or i32 %437, %442
  %444 = load ptr, ptr %4, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 4, !tbaa !56
  %447 = or i32 %443, %446
  %448 = load ptr, ptr %4, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %448, i32 0, i32 15
  %450 = load i32, ptr %449, align 8, !tbaa !57
  %451 = shl i32 %450, 2
  %452 = or i32 %447, %451
  switch i32 %452, label %579 [
    i32 112, label %453
    i32 240, label %456
    i32 1136, label %459
    i32 1152, label %462
    i32 1168, label %465
    i32 1200, label %468
    i32 1232, label %471
    i32 1264, label %474
    i32 1392, label %477
    i32 1648, label %480
    i32 1664, label %483
    i32 1680, label %486
    i32 1712, label %489
    i32 1744, label %492
    i32 1776, label %495
    i32 1649, label %498
    i32 1665, label %501
    i32 1681, label %504
    i32 1713, label %507
    i32 1745, label %510
    i32 1777, label %513
    i32 1650, label %516
    i32 1652, label %519
    i32 1653, label %522
    i32 1669, label %525
    i32 1685, label %528
    i32 1717, label %531
    i32 1749, label %534
    i32 1781, label %537
    i32 1658, label %540
    i32 1904, label %543
    i32 1920, label %546
    i32 1936, label %549
    i32 2032, label %552
    i32 1905, label %555
    i32 1921, label %558
    i32 1937, label %561
    i32 2033, label %564
    i32 1909, label %567
    i32 1925, label %570
    i32 1941, label %573
    i32 2037, label %576
  ]

453:                                              ; preds = %423
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %454, i32 0, i32 23
  store i32 8, ptr %455, align 8, !tbaa !41
  br label %580

456:                                              ; preds = %423
  %457 = load ptr, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %457, i32 0, i32 23
  store i32 30, ptr %458, align 8, !tbaa !41
  br label %580

459:                                              ; preds = %423
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %460, i32 0, i32 23
  store i32 71, ptr %461, align 8, !tbaa !41
  br label %580

462:                                              ; preds = %423
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 23
  store i32 73, ptr %464, align 8, !tbaa !41
  br label %580

465:                                              ; preds = %423
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %466, i32 0, i32 23
  store i32 75, ptr %467, align 8, !tbaa !41
  br label %580

468:                                              ; preds = %423
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 23
  store i32 135, ptr %470, align 8, !tbaa !41
  br label %580

471:                                              ; preds = %423
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 23
  store i32 137, ptr %473, align 8, !tbaa !41
  br label %580

474:                                              ; preds = %423
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 23
  store i32 77, ptr %476, align 8, !tbaa !41
  br label %580

477:                                              ; preds = %423
  %478 = load ptr, ptr %3, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %478, i32 0, i32 23
  store i32 111, ptr %479, align 8, !tbaa !41
  br label %580

480:                                              ; preds = %423
  %481 = load ptr, ptr %3, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 23
  store i32 5, ptr %482, align 8, !tbaa !41
  br label %580

483:                                              ; preds = %423
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %484, i32 0, i32 23
  store i32 66, ptr %485, align 8, !tbaa !41
  br label %580

486:                                              ; preds = %423
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %487, i32 0, i32 23
  store i32 68, ptr %488, align 8, !tbaa !41
  br label %580

489:                                              ; preds = %423
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %490, i32 0, i32 23
  store i32 131, ptr %491, align 8, !tbaa !41
  br label %580

492:                                              ; preds = %423
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 23
  store i32 133, ptr %494, align 8, !tbaa !41
  br label %580

495:                                              ; preds = %423
  %496 = load ptr, ptr %3, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 23
  store i32 49, ptr %497, align 8, !tbaa !41
  br label %580

498:                                              ; preds = %423
  %499 = load ptr, ptr %3, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 23
  store i32 4, ptr %500, align 8, !tbaa !41
  br label %580

501:                                              ; preds = %423
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %502, i32 0, i32 23
  store i32 70, ptr %503, align 8, !tbaa !41
  br label %580

504:                                              ; preds = %423
  %505 = load ptr, ptr %3, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %505, i32 0, i32 23
  store i32 64, ptr %506, align 8, !tbaa !41
  br label %580

507:                                              ; preds = %423
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %508, i32 0, i32 23
  store i32 127, ptr %509, align 8, !tbaa !41
  br label %580

510:                                              ; preds = %423
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %511, i32 0, i32 23
  store i32 129, ptr %512, align 8, !tbaa !41
  br label %580

513:                                              ; preds = %423
  %514 = load ptr, ptr %3, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %514, i32 0, i32 23
  store i32 47, ptr %515, align 8, !tbaa !41
  br label %580

516:                                              ; preds = %423
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %517, i32 0, i32 23
  store i32 7, ptr %518, align 8, !tbaa !41
  br label %580

519:                                              ; preds = %423
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %520, i32 0, i32 23
  store i32 31, ptr %521, align 8, !tbaa !41
  br label %580

522:                                              ; preds = %423
  %523 = load ptr, ptr %3, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %523, i32 0, i32 23
  store i32 0, ptr %524, align 8, !tbaa !41
  br label %580

525:                                              ; preds = %423
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 23
  store i32 60, ptr %527, align 8, !tbaa !41
  br label %580

528:                                              ; preds = %423
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %529, i32 0, i32 23
  store i32 62, ptr %530, align 8, !tbaa !41
  br label %580

531:                                              ; preds = %423
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %532, i32 0, i32 23
  store i32 123, ptr %533, align 8, !tbaa !41
  br label %580

534:                                              ; preds = %423
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %535, i32 0, i32 23
  store i32 125, ptr %536, align 8, !tbaa !41
  br label %580

537:                                              ; preds = %423
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 23
  store i32 45, ptr %539, align 8, !tbaa !41
  br label %580

540:                                              ; preds = %423
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %541, i32 0, i32 23
  store i32 6, ptr %542, align 8, !tbaa !41
  br label %580

543:                                              ; preds = %423
  %544 = load ptr, ptr %3, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %544, i32 0, i32 23
  store i32 79, ptr %545, align 8, !tbaa !41
  br label %580

546:                                              ; preds = %423
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %547, i32 0, i32 23
  store i32 85, ptr %548, align 8, !tbaa !41
  br label %580

549:                                              ; preds = %423
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %550, i32 0, i32 23
  store i32 91, ptr %551, align 8, !tbaa !41
  br label %580

552:                                              ; preds = %423
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %553, i32 0, i32 23
  store i32 97, ptr %554, align 8, !tbaa !41
  br label %580

555:                                              ; preds = %423
  %556 = load ptr, ptr %3, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %556, i32 0, i32 23
  store i32 78, ptr %557, align 8, !tbaa !41
  br label %580

558:                                              ; preds = %423
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %559, i32 0, i32 23
  store i32 83, ptr %560, align 8, !tbaa !41
  br label %580

561:                                              ; preds = %423
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %562, i32 0, i32 23
  store i32 89, ptr %563, align 8, !tbaa !41
  br label %580

564:                                              ; preds = %423
  %565 = load ptr, ptr %3, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %565, i32 0, i32 23
  store i32 95, ptr %566, align 8, !tbaa !41
  br label %580

567:                                              ; preds = %423
  %568 = load ptr, ptr %3, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 23
  store i32 33, ptr %569, align 8, !tbaa !41
  br label %580

570:                                              ; preds = %423
  %571 = load ptr, ptr %3, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %571, i32 0, i32 23
  store i32 81, ptr %572, align 8, !tbaa !41
  br label %580

573:                                              ; preds = %423
  %574 = load ptr, ptr %3, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %574, i32 0, i32 23
  store i32 87, ptr %575, align 8, !tbaa !41
  br label %580

576:                                              ; preds = %423
  %577 = load ptr, ptr %3, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %577, i32 0, i32 23
  store i32 93, ptr %578, align 8, !tbaa !41
  br label %580

579:                                              ; preds = %423
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

580:                                              ; preds = %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540, %537, %534, %531, %528, %525, %522, %519, %516, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453
  br label %581

581:                                              ; preds = %580, %414
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %582, i32 0, i32 23
  %584 = load i32, ptr %583, align 8, !tbaa !41
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %591, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 23
  %589 = load i32, ptr %588, align 8, !tbaa !41
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %586, %581
  %592 = load ptr, ptr %3, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %592, i32 0, i32 18
  %594 = load i32, ptr %593, align 8, !tbaa !31
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %598, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

599:                                              ; preds = %591, %586
  %600 = load ptr, ptr %4, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !54
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %617

604:                                              ; preds = %599
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %605, i32 0, i32 23
  %607 = load i32, ptr %606, align 8, !tbaa !41
  %608 = icmp eq i32 %607, 4
  br i1 %608, label %609, label %617

609:                                              ; preds = %604
  %610 = load ptr, ptr %3, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %610, i32 0, i32 18
  %612 = load i32, ptr %611, align 8, !tbaa !31
  %613 = srem i32 %612, 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %609
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %616, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

617:                                              ; preds = %609, %604, %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %618

618:                                              ; preds = %644, %617
  %619 = load i32, ptr %9, align 4, !tbaa !33
  %620 = icmp slt i32 %619, 3
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i32 7, ptr %6, align 4
  br label %647

622:                                              ; preds = %618
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %623, i32 0, i32 18
  %625 = load i32, ptr %624, align 8, !tbaa !31
  %626 = mul nsw i32 4, %625
  %627 = add nsw i32 %626, 16
  %628 = sext i32 %627 to i64
  %629 = call noalias ptr @av_malloc(i64 noundef %628)
  %630 = load ptr, ptr %4, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %630, i32 0, i32 19
  %632 = load i32, ptr %9, align 4, !tbaa !33
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x ptr], ptr %631, i64 0, i64 %633
  store ptr %629, ptr %634, align 8, !tbaa !48
  %635 = load ptr, ptr %4, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %635, i32 0, i32 19
  %637 = load i32, ptr %9, align 4, !tbaa !33
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x ptr], ptr %636, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !48
  %641 = icmp ne ptr %640, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %622
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %647

643:                                              ; preds = %622
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %9, align 4, !tbaa !33
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %9, align 4, !tbaa !33
  br label %618, !llvm.loop !62

647:                                              ; preds = %642, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %648 = load i32, ptr %6, align 4
  switch i32 %648, label %650 [
    i32 7, label %649
  ]

649:                                              ; preds = %647
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %650

650:                                              ; preds = %649, %647, %615, %597, %579, %413, %356, %306, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %651 = load i32, ptr %2, align 4
  ret i32 %651
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %30, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !31
  store i32 %36, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = load i32, ptr %13, align 4, !tbaa !33
  %42 = load i32, ptr %14, align 4, !tbaa !33
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

48:                                               ; preds = %4
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %11, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  call void @av_fast_padded_malloc(ptr noundef %50, ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load ptr, ptr %10, align 8, !tbaa !71
  %69 = load i32, ptr %11, align 4, !tbaa !33
  %70 = sdiv i32 %69, 4
  call void %64(ptr noundef %67, ptr noundef %68, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !64
  %73 = call i32 @ff_thread_get_buffer(ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %17, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

77:                                               ; preds = %60
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load i32, ptr %11, align 4, !tbaa !33
  %88 = call i32 @read_huffman_tables(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !33
  %89 = load i32, ptr %16, align 4, !tbaa !33
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i32, ptr %11, align 4, !tbaa !33
  %96 = load i32, ptr %16, align 4, !tbaa !33
  %97 = sub nsw i32 %95, %96
  %98 = icmp uge i32 %97, 268435455
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %101, i32 0, i32 18
  store i32 0, ptr %102, align 4, !tbaa !75
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = icmp eq i32 %105, 237
  br i1 %106, label %107, label %174

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4, !tbaa !33
  %109 = icmp sgt i32 %108, 32
  br i1 %109, label %110, label %174

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = load i32, ptr %11, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = load i32, ptr %117, align 1, !tbaa !48
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %174

120:                                              ; preds = %110
  %121 = load ptr, ptr %9, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = load i32, ptr %11, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 1, !tbaa !48
  store i32 %128, ptr %19, align 4, !tbaa !33
  %129 = load ptr, ptr %9, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = load i32, ptr %11, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %135, align 1, !tbaa !48
  store i32 %136, ptr %20, align 4, !tbaa !33
  %137 = load ptr, ptr %9, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = load i32, ptr %11, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -12
  %144 = load i32, ptr %143, align 1, !tbaa !48
  store i32 %144, ptr %18, align 4, !tbaa !33
  %145 = load i32, ptr %18, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, 8
  %148 = load i32, ptr %19, align 4, !tbaa !33
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = load i32, ptr %11, align 4, !tbaa !33
  %152 = sub nsw i32 %151, 16
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %120
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !57
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %20, align 4, !tbaa !33
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4, !tbaa !33
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %20, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = mul i64 %165, %167
  %169 = load i32, ptr %14, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163, %160, %155, %120
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

173:                                              ; preds = %163
  br label %176

174:                                              ; preds = %110, %107, %100
  %175 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %175, ptr %20, align 4, !tbaa !33
  store i32 1, ptr %18, align 4, !tbaa !33
  br label %176

176:                                              ; preds = %174, %173
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %268, %176
  %178 = load i32, ptr %15, align 4, !tbaa !33
  %179 = load i32, ptr %18, align 4, !tbaa !33
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %271

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %182 = load i32, ptr %18, align 4, !tbaa !33
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %247

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = load i32, ptr %19, align 4, !tbaa !33
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i32, ptr %15, align 4, !tbaa !33
  %192 = mul nsw i32 %191, 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !48
  store i32 %195, ptr %23, align 4, !tbaa !33
  %196 = load ptr, ptr %9, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = load i32, ptr %19, align 4, !tbaa !33
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i32, ptr %15, align 4, !tbaa !33
  %203 = mul nsw i32 %202, 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 1, !tbaa !48
  store i32 %207, ptr %24, align 4, !tbaa !33
  %208 = load i32, ptr %23, align 4, !tbaa !33
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %184
  %211 = load i32, ptr %24, align 4, !tbaa !33
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4, !tbaa !33
  %215 = and i32 %214, 3
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %23, align 4, !tbaa !33
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %24, align 4, !tbaa !33
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = load i32, ptr %11, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = icmp sgt i64 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217, %213, %210, %184
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %265

227:                                              ; preds = %217
  %228 = load i32, ptr %14, align 4, !tbaa !33
  %229 = load i32, ptr %15, align 4, !tbaa !33
  %230 = add nsw i32 %229, 1
  %231 = load i32, ptr %20, align 4, !tbaa !33
  %232 = mul nsw i32 %230, %231
  %233 = sub nsw i32 %228, %232
  store i32 %233, ptr %22, align 4, !tbaa !33
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %234, i32 0, i32 26
  %236 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %238, i32 0, i32 24
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %241 = load ptr, ptr %10, align 8, !tbaa !71
  %242 = load i32, ptr %23, align 4, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i32, ptr %24, align 4, !tbaa !33
  %246 = sdiv i32 %245, 4
  call void %237(ptr noundef %240, ptr noundef %244, i32 noundef %246)
  br label %249

247:                                              ; preds = %181
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 0, ptr %23, align 4, !tbaa !33
  %248 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %248, ptr %24, align 4, !tbaa !33
  br label %249

249:                                              ; preds = %247, %227
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = load ptr, ptr %7, align 8, !tbaa !64
  %252 = load i32, ptr %20, align 4, !tbaa !33
  %253 = load i32, ptr %24, align 4, !tbaa !33
  %254 = load i32, ptr %22, align 4, !tbaa !33
  %255 = load i32, ptr %16, align 4, !tbaa !33
  %256 = call i32 @decode_slice(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %17, align 4, !tbaa !33
  br label %257

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %17, align 4, !tbaa !33
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %265

264:                                              ; preds = %259
  store i32 0, ptr %21, align 4
  br label %265

265:                                              ; preds = %264, %262, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %266 = load i32, ptr %21, align 4
  switch i32 %266, label %281 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !33
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !33
  br label %177, !llvm.loop !77

271:                                              ; preds = %177
  %272 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 1, ptr %272, align 4, !tbaa !33
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %273, i32 0, i32 0
  %275 = call i32 @get_bits_count(ptr noundef %274)
  %276 = add nsw i32 %275, 31
  %277 = sdiv i32 %276, 32
  %278 = mul nsw i32 %277, 4
  %279 = load i32, ptr %16, align 4, !tbaa !33
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %281

281:                                              ; preds = %271, %265, %172, %99, %91, %75, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %17
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !33
  br label %9, !llvm.loop !78

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %23, i32 0, i32 24
  call void @av_freep(ptr noundef %24)
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct.VLC], ptr %30, i64 0, i64 %32
  call void @ff_vlc_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !33
  br label %25, !llvm.loop !79

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_huffyuvdsp_init(ptr noundef, i32 noundef) #3

declare void @ff_llviddsp_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_huffman_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 3, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load i32, ptr %7, align 4, !tbaa !33
  call void @bytestream2_init(ptr noundef %8, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %11, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %19, %3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %99, %29
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = load i32, ptr %11, align 4, !tbaa !33
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [16384 x i8]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [16384 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = call i32 @read_len_table(ptr noundef %40, ptr noundef %8, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !33
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %9, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [16384 x i32]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [16384 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %9, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [16384 x i8]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [16384 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = call i32 @ff_huffyuv_generate_bits_table(ptr noundef %54, ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !33
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %struct.VLC], ptr %70, i64 0, i64 %72
  call void @ff_vlc_free(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.VLC], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [16384 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [16384 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %9, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [16384 x i32]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [16384 x i32], ptr %92, i64 0, i64 0
  %94 = call i32 @ff_vlc_init_sparse(ptr noundef %78, i32 noundef 12, i32 noundef %81, ptr noundef %87, i32 noundef 1, i32 noundef 1, ptr noundef %93, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %94, ptr %10, align 4, !tbaa !33
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %68
  %97 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !33
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !33
  br label %30, !llvm.loop !80

102:                                              ; preds = %30
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = call i32 @generate_joint_tables(ptr noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !33
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

108:                                              ; preds = %102
  %109 = call i32 @bytestream2_tell(ptr noundef %8)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %106, %96, %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_old_huffman_tables(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @bytestream2_init(ptr noundef %4, ptr noundef @classic_shift_luma, i32 noundef 42)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds [4 x [16384 x i8]], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @read_len_table(ptr noundef %11, ptr noundef %4, i32 noundef 256)
  store i32 %12, ptr %6, align 4, !tbaa !33
  call void @bytestream2_init(ptr noundef %4, ptr noundef @classic_shift_chroma, i32 noundef 59)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds [4 x [16384 x i8]], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @read_len_table(ptr noundef %16, ptr noundef %4, i32 noundef 256)
  store i32 %17, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @classic_add_luma, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds [4 x [16384 x i32]], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16384 x i32], ptr %29, i64 0, i64 %31
  store i32 %26, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !33
  br label %18, !llvm.loop !81

36:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @classic_add_chroma, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds [4 x [16384 x i32]], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %5, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16384 x i32], ptr %48, i64 0, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !33
  br label %37, !llvm.loop !82

55:                                               ; preds = %37
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp sge i32 %58, 24
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds [4 x [16384 x i32]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [16384 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds [4 x [16384 x i32]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [16384 x i32], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 1024, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds [4 x [16384 x i8]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [16384 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds [4 x [16384 x i8]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [16384 x i8], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %76, i64 256, i1 false)
  br label %77

77:                                               ; preds = %60, %55
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds [4 x [16384 x i32]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [16384 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds [4 x [16384 x i32]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [16384 x i32], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 1024, i1 false)
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds [4 x [16384 x i8]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [16384 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds [4 x [16384 x i8]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [16384 x i8], ptr %92, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %93, i64 256, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %125, %77
  %95 = load i32, ptr %5, align 4, !tbaa !33
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %5, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %struct.VLC], ptr %99, i64 0, i64 %101
  call void @ff_vlc_free(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %5, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x %struct.VLC], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %5, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [16384 x i8]], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds [16384 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %5, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [16384 x i32]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [16384 x i32], ptr %118, i64 0, i64 0
  %120 = call i32 @ff_vlc_init_sparse(ptr noundef %107, i32 noundef 12, i32 noundef 256, ptr noundef %113, i32 noundef 1, i32 noundef 1, ptr noundef %119, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %120, ptr %6, align 4, !tbaa !33
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %97
  %123 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

124:                                              ; preds = %97
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !33
  br label %94, !llvm.loop !83

128:                                              ; preds = %94
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = call i32 @generate_joint_tables(ptr noundef %129)
  store i32 %130, ptr %6, align 4, !tbaa !33
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

134:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %132, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_len_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %58, %3
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = call i32 @bytestream2_peek_byteu(ptr noundef %22)
  %24 = lshr i32 %23, 5
  store i32 %24, ptr %10, align 4, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = call i32 @bytestream2_get_byteu(ptr noundef %25)
  %27 = and i32 %26, 31
  store i32 %27, ptr %9, align 4, !tbaa !33
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = call i32 @bytestream2_get_byteu(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %35, %21
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %60

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %50, %45
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %10, align 4, !tbaa !33
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !33
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !33
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !48
  br label %46, !llvm.loop !90

58:                                               ; preds = %46
  br label %12, !llvm.loop !91

59:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %44, %34, %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @ff_huffyuv_generate_bits_table(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @generate_joint_tables(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %31 = call noalias ptr @av_mallocz(i64 noundef 20480)
  store ptr %31, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %478

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = getelementptr inbounds i16, ptr %36, i64 4096
  store ptr %37, ptr %6, align 8, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = getelementptr inbounds i16, ptr %38, i64 4096
  store ptr %39, ptr %7, align 8, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = icmp slt i32 %42, 24
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %243

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = add nsw i32 1, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %53, %57
  store i32 %58, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %236, %49
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %239

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !33
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ %69, %68 ], [ 0, %70 ]
  store i32 %72, ptr %14, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %209, %71
  %74 = load i32, ptr %12, align 4, !tbaa !33
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %212

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %14, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [16384 x i8]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %12, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16384 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !48
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %90 = load i32, ptr %15, align 4, !tbaa !33
  %91 = sub nsw i32 12, %90
  store i32 %91, ptr %16, align 4, !tbaa !33
  %92 = load i32, ptr %16, align 4, !tbaa !33
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %15, align 4, !tbaa !33
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %79
  store i32 7, ptr %8, align 4
  br label %206

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !33
  %100 = call i32 @sign_extend(i32 noundef %99, i32 noundef 8) #12
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = sub nsw i32 %103, 1
  %105 = and i32 %100, %104
  %106 = load i32, ptr %12, align 4, !tbaa !33
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 7, ptr %8, align 4
  br label %206

109:                                              ; preds = %98
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %110

110:                                              ; preds = %202, %109
  %111 = load i32, ptr %13, align 4, !tbaa !33
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %205

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [16384 x i8]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16384 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !48
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %17, align 4, !tbaa !33
  %127 = load i32, ptr %17, align 4, !tbaa !33
  %128 = load i32, ptr %16, align 4, !tbaa !33
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %17, align 4, !tbaa !33
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %116
  store i32 10, ptr %8, align 4
  br label %199

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4, !tbaa !33
  %136 = call i32 @sign_extend(i32 noundef %135, i32 noundef 8) #12
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = sub nsw i32 %139, 1
  %141 = and i32 %136, %140
  %142 = load i32, ptr %13, align 4, !tbaa !33
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 10, ptr %8, align 4
  br label %199

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !33
  %148 = icmp slt i32 %147, 4096
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 196)
  call void @abort() #11
  unreachable

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !33
  %154 = load i32, ptr %17, align 4, !tbaa !33
  %155 = add nsw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %7, align 8, !tbaa !71
  %158 = load i32, ptr %11, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1, !tbaa !48
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %14, align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [16384 x i32]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %12, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16384 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = load i32, ptr %17, align 4, !tbaa !33
  %171 = shl i32 %169, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %10, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [16384 x i32]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %13, align 4, !tbaa !33
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16384 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = add i32 %171, %180
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %6, align 8, !tbaa !92
  %184 = load i32, ptr %11, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 %182, ptr %186, align 2, !tbaa !93
  %187 = load i32, ptr %12, align 4, !tbaa !33
  %188 = shl i32 %187, 8
  %189 = load i32, ptr %13, align 4, !tbaa !33
  %190 = and i32 %189, 255
  %191 = add nsw i32 %188, %190
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %5, align 8, !tbaa !92
  %194 = load i32, ptr %11, align 4, !tbaa !33
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  store i16 %192, ptr %196, align 2, !tbaa !93
  %197 = load i32, ptr %11, align 4, !tbaa !33
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %199

199:                                              ; preds = %152, %144, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %200 = load i32, ptr %8, align 4
  switch i32 %200, label %480 [
    i32 0, label %201
    i32 10, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %13, align 4, !tbaa !33
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !33
  br label %110, !llvm.loop !95

205:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %205, %108, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %207 = load i32, ptr %8, align 4
  switch i32 %207, label %480 [
    i32 0, label %208
    i32 7, label %209
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206
  %210 = load i32, ptr %12, align 4, !tbaa !33
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !33
  br label %73, !llvm.loop !96

212:                                              ; preds = %73
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %10, align 4, !tbaa !33
  %216 = add nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x %struct.VLC], ptr %214, i64 0, i64 %217
  call void @ff_vlc_free(ptr noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %219, i32 0, i32 23
  %221 = load i32, ptr %10, align 4, !tbaa !33
  %222 = add nsw i32 4, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x %struct.VLC], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %11, align 4, !tbaa !33
  %226 = load ptr, ptr %7, align 8, !tbaa !71
  %227 = load ptr, ptr %6, align 8, !tbaa !92
  %228 = load ptr, ptr %5, align 8, !tbaa !92
  %229 = call i32 @ff_vlc_init_sparse(ptr noundef %224, i32 noundef 12, i32 noundef %225, ptr noundef %226, i32 noundef 1, i32 noundef 1, ptr noundef %227, i32 noundef 2, i32 noundef 2, ptr noundef %228, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %229, ptr %4, align 4, !tbaa !33
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %212
  store i32 13, ptr %8, align 4
  br label %233

232:                                              ; preds = %212
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %231, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %240 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4, !tbaa !33
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !33
  br label %59, !llvm.loop !97

239:                                              ; preds = %59
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %239, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %478 [
    i32 0, label %242
    i32 13, label %476
  ]

242:                                              ; preds = %240
  br label %475

243:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %244, i32 0, i32 22
  %246 = getelementptr inbounds [4096 x i32], ptr %245, i64 0, i64 0
  store ptr %246, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !53
  store i32 %249, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !53
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %25, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  store i32 -16, ptr %21, align 4, !tbaa !33
  br label %256

256:                                              ; preds = %455, %243
  %257 = load i32, ptr %21, align 4, !tbaa !33
  %258 = icmp slt i32 %257, 16
  br i1 %258, label %259, label %458

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %24, align 4, !tbaa !33
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [16384 x i8]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %21, align 4, !tbaa !33
  %266 = and i32 %265, 255
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16384 x i8], ptr %264, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !48
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %271 = load i32, ptr %26, align 4, !tbaa !33
  %272 = sub nsw i32 12, %271
  store i32 %272, ptr %27, align 4, !tbaa !33
  %273 = load i32, ptr %27, align 4, !tbaa !33
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %278, label %275

275:                                              ; preds = %259
  %276 = load i32, ptr %26, align 4, !tbaa !33
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275, %259
  store i32 16, ptr %8, align 4
  br label %452

279:                                              ; preds = %275
  store i32 -16, ptr %20, align 4, !tbaa !33
  br label %280

280:                                              ; preds = %448, %279
  %281 = load i32, ptr %20, align 4, !tbaa !33
  %282 = icmp slt i32 %281, 16
  br i1 %282, label %283, label %451

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %25, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [16384 x i8]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %20, align 4, !tbaa !33
  %290 = and i32 %289, 255
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16384 x i8], ptr %288, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !48
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %295 = load i32, ptr %27, align 4, !tbaa !33
  %296 = load i32, ptr %28, align 4, !tbaa !33
  %297 = sub nsw i32 %295, %296
  store i32 %297, ptr %29, align 4, !tbaa !33
  %298 = load i32, ptr %29, align 4, !tbaa !33
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %303, label %300

300:                                              ; preds = %283
  %301 = load i32, ptr %28, align 4, !tbaa !33
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300, %283
  store i32 19, ptr %8, align 4
  br label %445

304:                                              ; preds = %300
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %24, align 4, !tbaa !33
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x [16384 x i32]], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %21, align 4, !tbaa !33
  %311 = and i32 %310, 255
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16384 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %315 = load i32, ptr %28, align 4, !tbaa !33
  %316 = shl i32 %314, %315
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %317, i32 0, i32 21
  %319 = load i32, ptr %25, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x [16384 x i32]], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %20, align 4, !tbaa !33
  %323 = and i32 %322, 255
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16384 x i32], ptr %321, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !33
  %327 = add i32 %316, %326
  store i32 %327, ptr %23, align 4, !tbaa !33
  store i32 -16, ptr %22, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %441, %304
  %329 = load i32, ptr %22, align 4, !tbaa !33
  %330 = icmp slt i32 %329, 16
  br i1 %330, label %331, label %444

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %332, i32 0, i32 20
  %334 = getelementptr inbounds [4 x [16384 x i8]], ptr %333, i64 0, i64 2
  %335 = load i32, ptr %22, align 4, !tbaa !33
  %336 = and i32 %335, 255
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16384 x i8], ptr %334, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !48
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %30, align 4, !tbaa !33
  %341 = load i32, ptr %30, align 4, !tbaa !33
  %342 = load i32, ptr %29, align 4, !tbaa !33
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %331
  %345 = load i32, ptr %30, align 4, !tbaa !33
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344, %331
  store i32 22, ptr %8, align 4
  br label %438

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %19, align 4, !tbaa !33
  %351 = icmp slt i32 %350, 4096
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 231)
  call void @abort() #11
  unreachable

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %26, align 4, !tbaa !33
  %357 = load i32, ptr %28, align 4, !tbaa !33
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %30, align 4, !tbaa !33
  %360 = add nsw i32 %358, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %7, align 8, !tbaa !71
  %363 = load i32, ptr %19, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store i8 %361, ptr %365, align 1, !tbaa !48
  %366 = load i32, ptr %23, align 4, !tbaa !33
  %367 = load i32, ptr %30, align 4, !tbaa !33
  %368 = shl i32 %366, %367
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %369, i32 0, i32 21
  %371 = getelementptr inbounds [4 x [16384 x i32]], ptr %370, i64 0, i64 2
  %372 = load i32, ptr %22, align 4, !tbaa !33
  %373 = and i32 %372, 255
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16384 x i32], ptr %371, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !33
  %377 = add i32 %368, %376
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %6, align 8, !tbaa !92
  %380 = load i32, ptr %19, align 4, !tbaa !33
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  store i16 %378, ptr %382, align 2, !tbaa !93
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !53
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %413

387:                                              ; preds = %355
  %388 = load i32, ptr %21, align 4, !tbaa !33
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %18, align 8, !tbaa !71
  %391 = load i32, ptr %19, align 4, !tbaa !33
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %390, i64 %392
  %394 = getelementptr inbounds [4 x i8], ptr %393, i64 0, i64 1
  store i8 %389, ptr %394, align 1, !tbaa !48
  %395 = load i32, ptr %21, align 4, !tbaa !33
  %396 = load i32, ptr %20, align 4, !tbaa !33
  %397 = add nsw i32 %395, %396
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %18, align 8, !tbaa !71
  %400 = load i32, ptr %19, align 4, !tbaa !33
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %399, i64 %401
  %403 = getelementptr inbounds [4 x i8], ptr %402, i64 0, i64 0
  store i8 %398, ptr %403, align 1, !tbaa !48
  %404 = load i32, ptr %21, align 4, !tbaa !33
  %405 = load i32, ptr %22, align 4, !tbaa !33
  %406 = add nsw i32 %404, %405
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %18, align 8, !tbaa !71
  %409 = load i32, ptr %19, align 4, !tbaa !33
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds [4 x i8], ptr %411, i64 0, i64 2
  store i8 %407, ptr %412, align 1, !tbaa !48
  br label %435

413:                                              ; preds = %355
  %414 = load i32, ptr %21, align 4, !tbaa !33
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %18, align 8, !tbaa !71
  %417 = load i32, ptr %19, align 4, !tbaa !33
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %416, i64 %418
  %420 = getelementptr inbounds [4 x i8], ptr %419, i64 0, i64 0
  store i8 %415, ptr %420, align 1, !tbaa !48
  %421 = load i32, ptr %20, align 4, !tbaa !33
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %18, align 8, !tbaa !71
  %424 = load i32, ptr %19, align 4, !tbaa !33
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %423, i64 %425
  %427 = getelementptr inbounds [4 x i8], ptr %426, i64 0, i64 1
  store i8 %422, ptr %427, align 1, !tbaa !48
  %428 = load i32, ptr %22, align 4, !tbaa !33
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %18, align 8, !tbaa !71
  %431 = load i32, ptr %19, align 4, !tbaa !33
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %430, i64 %432
  %434 = getelementptr inbounds [4 x i8], ptr %433, i64 0, i64 2
  store i8 %429, ptr %434, align 1, !tbaa !48
  br label %435

435:                                              ; preds = %413, %387
  %436 = load i32, ptr %19, align 4, !tbaa !33
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %438

438:                                              ; preds = %435, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %439 = load i32, ptr %8, align 4
  switch i32 %439, label %480 [
    i32 0, label %440
    i32 22, label %441
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %438
  %442 = load i32, ptr %22, align 4, !tbaa !33
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %22, align 4, !tbaa !33
  br label %328, !llvm.loop !98

444:                                              ; preds = %328
  store i32 0, ptr %8, align 4
  br label %445

445:                                              ; preds = %444, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %446 = load i32, ptr %8, align 4
  switch i32 %446, label %480 [
    i32 0, label %447
    i32 19, label %448
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i32, ptr %20, align 4, !tbaa !33
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %20, align 4, !tbaa !33
  br label %280, !llvm.loop !99

451:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  br label %452

452:                                              ; preds = %451, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %453 = load i32, ptr %8, align 4
  switch i32 %453, label %480 [
    i32 0, label %454
    i32 16, label %455
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %452
  %456 = load i32, ptr %21, align 4, !tbaa !33
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %21, align 4, !tbaa !33
  br label %256, !llvm.loop !100

458:                                              ; preds = %256
  %459 = load ptr, ptr %3, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %459, i32 0, i32 23
  %461 = getelementptr inbounds [8 x %struct.VLC], ptr %460, i64 0, i64 4
  call void @ff_vlc_free(ptr noundef %461)
  %462 = load ptr, ptr %3, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %462, i32 0, i32 23
  %464 = getelementptr inbounds [8 x %struct.VLC], ptr %463, i64 0, i64 4
  %465 = load i32, ptr %19, align 4, !tbaa !33
  %466 = load ptr, ptr %7, align 8, !tbaa !71
  %467 = load ptr, ptr %6, align 8, !tbaa !92
  %468 = call i32 @ff_vlc_init_sparse(ptr noundef %464, i32 noundef 12, i32 noundef %465, ptr noundef %466, i32 noundef 1, i32 noundef 1, ptr noundef %467, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %468, ptr %4, align 4, !tbaa !33
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  store i32 13, ptr %8, align 4
  br label %472

471:                                              ; preds = %458
  store i32 0, ptr %8, align 4
  br label %472

472:                                              ; preds = %470, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %473 = load i32, ptr %8, align 4
  switch i32 %473, label %478 [
    i32 0, label %474
    i32 13, label %476
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %242
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %476

476:                                              ; preds = %475, %472, %240
  call void @av_freep(ptr noundef %5)
  %477 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %477, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %478

478:                                              ; preds = %476, %472, %240, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %479 = load i32, ptr %2, align 4
  ret i32 %479

480:                                              ; preds = %452, %445, %438, %206, %199
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca [4 x i8], align 1
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !31
  store i32 %53, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %14, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load i32, ptr %13, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %11, align 4, !tbaa !33
  %67 = load i32, ptr %13, align 4, !tbaa !33
  %68 = sub nsw i32 %66, %67
  %69 = call i32 @init_get_bits8(ptr noundef %59, ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %20, align 4, !tbaa !33
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %6
  %72 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %1605

73:                                               ; preds = %6
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = mul nsw i32 %82, 2
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i32 [ %83, %78 ], [ %88, %84 ]
  store i32 %90, ptr %15, align 4, !tbaa !33
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = mul nsw i32 %99, 2
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %9, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i32 [ %100, %95 ], [ %105, %101 ]
  store i32 %107, ptr %16, align 4, !tbaa !33
  %108 = load ptr, ptr %14, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = mul nsw i32 %116, 2
  br label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i32 [ %117, %112 ], [ %122, %118 ]
  store i32 %124, ptr %17, align 4, !tbaa !33
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %398

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %390, %129
  %131 = load i32, ptr %22, align 4, !tbaa !33
  %132 = load ptr, ptr %14, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 1, %135
  %137 = load ptr, ptr %14, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !59
  %140 = add nsw i32 %136, %139
  %141 = icmp slt i32 %131, %140
  br i1 %141, label %142, label %393

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %143 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %143, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %144 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %144, ptr %27, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %145 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %145, ptr %28, align 4, !tbaa !33
  %146 = load ptr, ptr %14, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4, !tbaa !52
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %142
  %151 = load i32, ptr %22, align 4, !tbaa !33
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %22, align 4, !tbaa !33
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %175

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %14, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = load i32, ptr %26, align 4, !tbaa !33
  %161 = ashr i32 %160, %159
  store i32 %161, ptr %26, align 4, !tbaa !33
  %162 = load ptr, ptr %14, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !57
  %165 = load i32, ptr %27, align 4, !tbaa !33
  %166 = ashr i32 %165, %164
  store i32 %166, ptr %27, align 4, !tbaa !33
  %167 = load i32, ptr %22, align 4, !tbaa !33
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = load i32, ptr %16, align 4, !tbaa !33
  br label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %17, align 4, !tbaa !33
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  store i32 %174, ptr %28, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173, %153, %142
  %176 = load ptr, ptr %14, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !54
  switch i32 %178, label %389 [
    i32 0, label %179
    i32 1, label %179
    i32 2, label %254
  ]

179:                                              ; preds = %175, %175
  %180 = load ptr, ptr %14, align 8, !tbaa !29
  %181 = load i32, ptr %26, align 4, !tbaa !33
  %182 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !29
  %184 = load ptr, ptr %9, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %22, align 4, !tbaa !33
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = load ptr, ptr %14, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = load i32, ptr %26, align 4, !tbaa !33
  %195 = call i32 @left_prediction(ptr noundef %183, ptr noundef %189, ptr noundef %193, i32 noundef %194, i32 noundef 0)
  store i32 %195, ptr %23, align 4, !tbaa !33
  store i32 1, ptr %25, align 4, !tbaa !33
  br label %196

196:                                              ; preds = %250, %179
  %197 = load i32, ptr %25, align 4, !tbaa !33
  %198 = load i32, ptr %27, align 4, !tbaa !33
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %201 = load ptr, ptr %9, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %22, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %207 = load ptr, ptr %9, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %22, align 4, !tbaa !33
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = load i32, ptr %25, align 4, !tbaa !33
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %206, i64 %215
  store ptr %216, ptr %29, align 8, !tbaa !71
  %217 = load ptr, ptr %14, align 8, !tbaa !29
  %218 = load i32, ptr %26, align 4, !tbaa !33
  %219 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %14, align 8, !tbaa !29
  %221 = load ptr, ptr %29, align 8, !tbaa !71
  %222 = load ptr, ptr %14, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds [3 x ptr], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = load i32, ptr %26, align 4, !tbaa !33
  %227 = load i32, ptr %23, align 4, !tbaa !33
  %228 = call i32 @left_prediction(ptr noundef %220, ptr noundef %221, ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i32 %228, ptr %23, align 4, !tbaa !33
  %229 = load ptr, ptr %14, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %249

233:                                              ; preds = %200
  %234 = load i32, ptr %25, align 4, !tbaa !33
  %235 = load ptr, ptr %14, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !42
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load ptr, ptr %14, align 8, !tbaa !29
  %241 = load ptr, ptr %29, align 8, !tbaa !71
  %242 = load ptr, ptr %29, align 8, !tbaa !71
  %243 = load i32, ptr %28, align 4, !tbaa !33
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load i32, ptr %26, align 4, !tbaa !33
  call void @add_bytes(ptr noundef %240, ptr noundef %241, ptr noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %239, %233
  br label %249

249:                                              ; preds = %248, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %25, align 4, !tbaa !33
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %25, align 4, !tbaa !33
  br label %196, !llvm.loop !103

253:                                              ; preds = %196
  br label %389

254:                                              ; preds = %175
  %255 = load ptr, ptr %14, align 8, !tbaa !29
  %256 = load i32, ptr %26, align 4, !tbaa !33
  %257 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %255, i32 noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !29
  %259 = load ptr, ptr %9, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %22, align 4, !tbaa !33
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = load ptr, ptr %14, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = load i32, ptr %26, align 4, !tbaa !33
  %270 = call i32 @left_prediction(ptr noundef %258, ptr noundef %264, ptr noundef %268, i32 noundef %269, i32 noundef 0)
  store i32 %270, ptr %23, align 4, !tbaa !33
  store i32 1, ptr %25, align 4, !tbaa !33
  %271 = load i32, ptr %25, align 4, !tbaa !33
  %272 = load i32, ptr %27, align 4, !tbaa !33
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %254
  br label %389

275:                                              ; preds = %254
  %276 = load ptr, ptr %14, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %313

280:                                              ; preds = %275
  %281 = load ptr, ptr %14, align 8, !tbaa !29
  %282 = load i32, ptr %26, align 4, !tbaa !33
  %283 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %281, i32 noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %14, align 8, !tbaa !29
  %285 = load ptr, ptr %9, align 8, !tbaa !64
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %22, align 4, !tbaa !33
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !71
  %291 = load ptr, ptr %9, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %22, align 4, !tbaa !33
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = load ptr, ptr %14, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds [3 x ptr], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = load i32, ptr %26, align 4, !tbaa !33
  %304 = load i32, ptr %23, align 4, !tbaa !33
  %305 = call i32 @left_prediction(ptr noundef %284, ptr noundef %298, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 %305, ptr %23, align 4, !tbaa !33
  %306 = load i32, ptr %25, align 4, !tbaa !33
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %25, align 4, !tbaa !33
  %308 = load i32, ptr %25, align 4, !tbaa !33
  %309 = load i32, ptr %27, align 4, !tbaa !33
  %310 = icmp sge i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %280
  br label %389

312:                                              ; preds = %280
  br label %313

313:                                              ; preds = %312, %275
  %314 = load ptr, ptr %9, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %22, align 4, !tbaa !33
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !48
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %24, align 4, !tbaa !33
  %323 = load ptr, ptr %14, align 8, !tbaa !29
  %324 = load i32, ptr %26, align 4, !tbaa !33
  %325 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !29
  %327 = load ptr, ptr %9, align 8, !tbaa !64
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %22, align 4, !tbaa !33
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  %333 = load i32, ptr %28, align 4, !tbaa !33
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load ptr, ptr %9, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %22, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = load ptr, ptr %14, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %342, i32 0, i32 19
  %344 = getelementptr inbounds [3 x ptr], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !48
  %346 = load i32, ptr %26, align 4, !tbaa !33
  call void @add_median_prediction(ptr noundef %326, ptr noundef %335, ptr noundef %341, ptr noundef %345, i32 noundef %346, ptr noundef %23, ptr noundef %24)
  %347 = load i32, ptr %25, align 4, !tbaa !33
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %25, align 4, !tbaa !33
  br label %349

349:                                              ; preds = %385, %313
  %350 = load i32, ptr %25, align 4, !tbaa !33
  %351 = load i32, ptr %27, align 4, !tbaa !33
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %354 = load ptr, ptr %14, align 8, !tbaa !29
  %355 = load i32, ptr %26, align 4, !tbaa !33
  %356 = load i32, ptr %22, align 4, !tbaa !33
  call void @decode_plane_bitstream(ptr noundef %354, i32 noundef %355, i32 noundef %356)
  %357 = load ptr, ptr %9, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %22, align 4, !tbaa !33
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = load ptr, ptr %9, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %22, align 4, !tbaa !33
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !33
  %369 = load i32, ptr %25, align 4, !tbaa !33
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %362, i64 %371
  store ptr %372, ptr %30, align 8, !tbaa !71
  %373 = load ptr, ptr %14, align 8, !tbaa !29
  %374 = load ptr, ptr %30, align 8, !tbaa !71
  %375 = load ptr, ptr %30, align 8, !tbaa !71
  %376 = load i32, ptr %28, align 4, !tbaa !33
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load ptr, ptr %14, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %380, i32 0, i32 19
  %382 = getelementptr inbounds [3 x ptr], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  %384 = load i32, ptr %26, align 4, !tbaa !33
  call void @add_median_prediction(ptr noundef %373, ptr noundef %374, ptr noundef %379, ptr noundef %383, i32 noundef %384, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %385

385:                                              ; preds = %353
  %386 = load i32, ptr %25, align 4, !tbaa !33
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4, !tbaa !33
  br label %349, !llvm.loop !104

388:                                              ; preds = %349
  br label %389

389:                                              ; preds = %175, %388, %311, %274, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %22, align 4, !tbaa !33
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %22, align 4, !tbaa !33
  br label %130, !llvm.loop !105

393:                                              ; preds = %130
  %394 = load ptr, ptr %14, align 8, !tbaa !29
  %395 = load ptr, ptr %8, align 8, !tbaa !4
  %396 = load ptr, ptr %9, align 8, !tbaa !64
  %397 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1604

398:                                              ; preds = %123
  %399 = load ptr, ptr %14, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !55
  %402 = icmp slt i32 %401, 24
  br i1 %402, label %403, label %1341

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %404 = load ptr, ptr %14, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 4, !tbaa !61
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %446

408:                                              ; preds = %403
  %409 = load ptr, ptr %14, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %409, i32 0, i32 0
  %411 = call i32 @get_bits(ptr noundef %410, i32 noundef 8)
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %9, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [8 x ptr], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %417 = getelementptr inbounds i8, ptr %416, i64 3
  store i8 %412, ptr %417, align 1, !tbaa !48
  %418 = load ptr, ptr %14, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %418, i32 0, i32 0
  %420 = call i32 @get_bits(ptr noundef %419, i32 noundef 8)
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %9, align 8, !tbaa !64
  %423 = getelementptr inbounds nuw %struct.AVFrame, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [8 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !71
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  store i8 %421, ptr %426, align 1, !tbaa !48
  %427 = load ptr, ptr %14, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %427, i32 0, i32 0
  %429 = call i32 @get_bits(ptr noundef %428, i32 noundef 8)
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %9, align 8, !tbaa !64
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !71
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  store i8 %430, ptr %435, align 1, !tbaa !48
  %436 = load ptr, ptr %14, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %436, i32 0, i32 0
  %438 = call i32 @get_bits(ptr noundef %437, i32 noundef 8)
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %9, align 8, !tbaa !64
  %441 = getelementptr inbounds nuw %struct.AVFrame, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds [8 x ptr], ptr %441, i64 0, i64 0
  %443 = load ptr, ptr %442, align 8, !tbaa !71
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  store i8 %439, ptr %444, align 1, !tbaa !48
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %1338

446:                                              ; preds = %403
  %447 = load ptr, ptr %14, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %447, i32 0, i32 0
  %449 = call i32 @get_bits(ptr noundef %448, i32 noundef 8)
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %9, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [8 x ptr], ptr %452, i64 0, i64 2
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = load i32, ptr %12, align 4, !tbaa !33
  %456 = load ptr, ptr %9, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds [8 x i32], ptr %457, i64 0, i64 2
  %459 = load i32, ptr %458, align 8, !tbaa !33
  %460 = mul nsw i32 %455, %459
  %461 = add nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %454, i64 %462
  store i8 %450, ptr %463, align 1, !tbaa !48
  %464 = zext i8 %450 to i32
  store i32 %464, ptr %35, align 4, !tbaa !33
  %465 = load ptr, ptr %14, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %465, i32 0, i32 0
  %467 = call i32 @get_bits(ptr noundef %466, i32 noundef 8)
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %9, align 8, !tbaa !64
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [8 x ptr], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %473 = load i32, ptr %12, align 4, !tbaa !33
  %474 = load ptr, ptr %9, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw %struct.AVFrame, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds [8 x i32], ptr %475, i64 0, i64 0
  %477 = load i32, ptr %476, align 8, !tbaa !33
  %478 = mul nsw i32 %473, %477
  %479 = add nsw i32 1, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %472, i64 %480
  store i8 %468, ptr %481, align 1, !tbaa !48
  %482 = zext i8 %468 to i32
  store i32 %482, ptr %33, align 4, !tbaa !33
  %483 = load ptr, ptr %14, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %483, i32 0, i32 0
  %485 = call i32 @get_bits(ptr noundef %484, i32 noundef 8)
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %9, align 8, !tbaa !64
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds [8 x ptr], ptr %488, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !71
  %491 = load i32, ptr %12, align 4, !tbaa !33
  %492 = load ptr, ptr %9, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !33
  %496 = mul nsw i32 %491, %495
  %497 = add nsw i32 0, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %490, i64 %498
  store i8 %486, ptr %499, align 1, !tbaa !48
  %500 = zext i8 %486 to i32
  store i32 %500, ptr %34, align 4, !tbaa !33
  %501 = load ptr, ptr %14, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %501, i32 0, i32 0
  %503 = call i32 @get_bits(ptr noundef %502, i32 noundef 8)
  %504 = trunc i32 %503 to i8
  %505 = load ptr, ptr %9, align 8, !tbaa !64
  %506 = getelementptr inbounds nuw %struct.AVFrame, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds [8 x ptr], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %509 = load i32, ptr %12, align 4, !tbaa !33
  %510 = load ptr, ptr %9, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 0
  %513 = load i32, ptr %512, align 8, !tbaa !33
  %514 = mul nsw i32 %509, %513
  %515 = add nsw i32 0, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %508, i64 %516
  store i8 %504, ptr %517, align 1, !tbaa !48
  %518 = load ptr, ptr %14, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !54
  switch i32 %520, label %1336 [
    i32 0, label %521
    i32 1, label %521
    i32 2, label %845
  ]

521:                                              ; preds = %446, %446
  %522 = load ptr, ptr %14, align 8, !tbaa !29
  %523 = load i32, ptr %18, align 4, !tbaa !33
  %524 = sub nsw i32 %523, 2
  call void @decode_422_bitstream(ptr noundef %522, i32 noundef %524)
  %525 = load ptr, ptr %14, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %525, i32 0, i32 28
  %527 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !106
  %529 = load ptr, ptr %9, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [8 x ptr], ptr %530, i64 0, i64 0
  %532 = load ptr, ptr %531, align 8, !tbaa !71
  %533 = load ptr, ptr %9, align 8, !tbaa !64
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 0
  %536 = load i32, ptr %535, align 8, !tbaa !33
  %537 = load i32, ptr %12, align 4, !tbaa !33
  %538 = mul nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %532, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 2
  %542 = load ptr, ptr %14, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %542, i32 0, i32 19
  %544 = getelementptr inbounds [3 x ptr], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !48
  %546 = load i32, ptr %18, align 4, !tbaa !33
  %547 = sub nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = load i32, ptr %33, align 4, !tbaa !33
  %550 = call i32 %528(ptr noundef %541, ptr noundef %545, i64 noundef %548, i32 noundef %549)
  store i32 %550, ptr %33, align 4, !tbaa !33
  %551 = load ptr, ptr %14, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %551, i32 0, i32 16
  %553 = load i32, ptr %552, align 4, !tbaa !35
  %554 = and i32 %553, 8192
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %609, label %556

556:                                              ; preds = %521
  %557 = load ptr, ptr %14, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %557, i32 0, i32 28
  %559 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !106
  %561 = load ptr, ptr %9, align 8, !tbaa !64
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds [8 x ptr], ptr %562, i64 0, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !71
  %565 = load ptr, ptr %9, align 8, !tbaa !64
  %566 = getelementptr inbounds nuw %struct.AVFrame, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds [8 x i32], ptr %566, i64 0, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !33
  %569 = load i32, ptr %12, align 4, !tbaa !33
  %570 = mul nsw i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %564, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load ptr, ptr %14, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %574, i32 0, i32 19
  %576 = getelementptr inbounds [3 x ptr], ptr %575, i64 0, i64 1
  %577 = load ptr, ptr %576, align 8, !tbaa !48
  %578 = load i32, ptr %19, align 4, !tbaa !33
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = load i32, ptr %34, align 4, !tbaa !33
  %582 = call i32 %560(ptr noundef %573, ptr noundef %577, i64 noundef %580, i32 noundef %581)
  store i32 %582, ptr %34, align 4, !tbaa !33
  %583 = load ptr, ptr %14, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %583, i32 0, i32 28
  %585 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !106
  %587 = load ptr, ptr %9, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw %struct.AVFrame, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [8 x ptr], ptr %588, i64 0, i64 2
  %590 = load ptr, ptr %589, align 8, !tbaa !71
  %591 = load ptr, ptr %9, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 2
  %594 = load i32, ptr %593, align 8, !tbaa !33
  %595 = load i32, ptr %12, align 4, !tbaa !33
  %596 = mul nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %590, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  %600 = load ptr, ptr %14, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %600, i32 0, i32 19
  %602 = getelementptr inbounds [3 x ptr], ptr %601, i64 0, i64 2
  %603 = load ptr, ptr %602, align 8, !tbaa !48
  %604 = load i32, ptr %19, align 4, !tbaa !33
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = load i32, ptr %35, align 4, !tbaa !33
  %608 = call i32 %586(ptr noundef %599, ptr noundef %603, i64 noundef %606, i32 noundef %607)
  store i32 %608, ptr %35, align 4, !tbaa !33
  br label %609

609:                                              ; preds = %556, %521
  store i32 1, ptr %31, align 4, !tbaa !33
  store i32 1, ptr %32, align 4, !tbaa !33
  br label %610

610:                                              ; preds = %835, %609
  %611 = load i32, ptr %31, align 4, !tbaa !33
  %612 = load i32, ptr %10, align 4, !tbaa !33
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %840

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %615 = load ptr, ptr %14, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 4, !tbaa !55
  %618 = icmp eq i32 %617, 12
  br i1 %618, label %619, label %681

619:                                              ; preds = %614
  %620 = load ptr, ptr %14, align 8, !tbaa !29
  %621 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_gray_bitstream(ptr noundef %620, i32 noundef %621)
  %622 = load ptr, ptr %9, align 8, !tbaa !64
  %623 = getelementptr inbounds nuw %struct.AVFrame, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds [8 x ptr], ptr %623, i64 0, i64 0
  %625 = load ptr, ptr %624, align 8, !tbaa !71
  %626 = load ptr, ptr %9, align 8, !tbaa !64
  %627 = getelementptr inbounds nuw %struct.AVFrame, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds [8 x i32], ptr %627, i64 0, i64 0
  %629 = load i32, ptr %628, align 8, !tbaa !33
  %630 = load i32, ptr %31, align 4, !tbaa !33
  %631 = load i32, ptr %12, align 4, !tbaa !33
  %632 = add nsw i32 %630, %631
  %633 = mul nsw i32 %629, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %625, i64 %634
  store ptr %635, ptr %39, align 8, !tbaa !71
  %636 = load ptr, ptr %14, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %636, i32 0, i32 28
  %638 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !106
  %640 = load ptr, ptr %39, align 8, !tbaa !71
  %641 = load ptr, ptr %14, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %641, i32 0, i32 19
  %643 = getelementptr inbounds [3 x ptr], ptr %642, i64 0, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !48
  %645 = load i32, ptr %18, align 4, !tbaa !33
  %646 = sext i32 %645 to i64
  %647 = load i32, ptr %33, align 4, !tbaa !33
  %648 = call i32 %639(ptr noundef %640, ptr noundef %644, i64 noundef %646, i32 noundef %647)
  store i32 %648, ptr %33, align 4, !tbaa !33
  %649 = load ptr, ptr %14, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8, !tbaa !54
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %673

653:                                              ; preds = %619
  %654 = load i32, ptr %31, align 4, !tbaa !33
  %655 = load ptr, ptr %14, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !42
  %658 = icmp sgt i32 %654, %657
  br i1 %658, label %659, label %672

659:                                              ; preds = %653
  %660 = load ptr, ptr %14, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %660, i32 0, i32 28
  %662 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !107
  %664 = load ptr, ptr %39, align 8, !tbaa !71
  %665 = load ptr, ptr %39, align 8, !tbaa !71
  %666 = load i32, ptr %15, align 4, !tbaa !33
  %667 = sext i32 %666 to i64
  %668 = sub i64 0, %667
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = load i32, ptr %18, align 4, !tbaa !33
  %671 = sext i32 %670 to i64
  call void %663(ptr noundef %664, ptr noundef %669, i64 noundef %671)
  br label %672

672:                                              ; preds = %659, %653
  br label %673

673:                                              ; preds = %672, %619
  %674 = load i32, ptr %31, align 4, !tbaa !33
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %31, align 4, !tbaa !33
  %676 = load i32, ptr %31, align 4, !tbaa !33
  %677 = load i32, ptr %10, align 4, !tbaa !33
  %678 = icmp sge i32 %676, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %673
  store i32 13, ptr %21, align 4
  br label %832

680:                                              ; preds = %673
  br label %681

681:                                              ; preds = %680, %614
  %682 = load ptr, ptr %14, align 8, !tbaa !29
  %683 = load ptr, ptr %8, align 8, !tbaa !4
  %684 = load ptr, ptr %9, align 8, !tbaa !64
  %685 = load i32, ptr %31, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %682, ptr noundef %683, ptr noundef %684, i32 noundef %685)
  %686 = load ptr, ptr %9, align 8, !tbaa !64
  %687 = getelementptr inbounds nuw %struct.AVFrame, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds [8 x ptr], ptr %687, i64 0, i64 0
  %689 = load ptr, ptr %688, align 8, !tbaa !71
  %690 = load ptr, ptr %9, align 8, !tbaa !64
  %691 = getelementptr inbounds nuw %struct.AVFrame, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds [8 x i32], ptr %691, i64 0, i64 0
  %693 = load i32, ptr %692, align 8, !tbaa !33
  %694 = load i32, ptr %31, align 4, !tbaa !33
  %695 = load i32, ptr %12, align 4, !tbaa !33
  %696 = add nsw i32 %694, %695
  %697 = mul nsw i32 %693, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %689, i64 %698
  store ptr %699, ptr %39, align 8, !tbaa !71
  %700 = load ptr, ptr %9, align 8, !tbaa !64
  %701 = getelementptr inbounds nuw %struct.AVFrame, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [8 x ptr], ptr %701, i64 0, i64 1
  %703 = load ptr, ptr %702, align 8, !tbaa !71
  %704 = load ptr, ptr %9, align 8, !tbaa !64
  %705 = getelementptr inbounds nuw %struct.AVFrame, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds [8 x i32], ptr %705, i64 0, i64 1
  %707 = load i32, ptr %706, align 4, !tbaa !33
  %708 = load i32, ptr %32, align 4, !tbaa !33
  %709 = load i32, ptr %12, align 4, !tbaa !33
  %710 = add nsw i32 %708, %709
  %711 = mul nsw i32 %707, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %703, i64 %712
  store ptr %713, ptr %40, align 8, !tbaa !71
  %714 = load ptr, ptr %9, align 8, !tbaa !64
  %715 = getelementptr inbounds nuw %struct.AVFrame, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds [8 x ptr], ptr %715, i64 0, i64 2
  %717 = load ptr, ptr %716, align 8, !tbaa !71
  %718 = load ptr, ptr %9, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw %struct.AVFrame, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds [8 x i32], ptr %719, i64 0, i64 2
  %721 = load i32, ptr %720, align 8, !tbaa !33
  %722 = load i32, ptr %32, align 4, !tbaa !33
  %723 = load i32, ptr %12, align 4, !tbaa !33
  %724 = add nsw i32 %722, %723
  %725 = mul nsw i32 %721, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %717, i64 %726
  store ptr %727, ptr %41, align 8, !tbaa !71
  %728 = load ptr, ptr %14, align 8, !tbaa !29
  %729 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_422_bitstream(ptr noundef %728, i32 noundef %729)
  %730 = load ptr, ptr %14, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %730, i32 0, i32 28
  %732 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8, !tbaa !106
  %734 = load ptr, ptr %39, align 8, !tbaa !71
  %735 = load ptr, ptr %14, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %735, i32 0, i32 19
  %737 = getelementptr inbounds [3 x ptr], ptr %736, i64 0, i64 0
  %738 = load ptr, ptr %737, align 8, !tbaa !48
  %739 = load i32, ptr %18, align 4, !tbaa !33
  %740 = sext i32 %739 to i64
  %741 = load i32, ptr %33, align 4, !tbaa !33
  %742 = call i32 %733(ptr noundef %734, ptr noundef %738, i64 noundef %740, i32 noundef %741)
  store i32 %742, ptr %33, align 4, !tbaa !33
  %743 = load ptr, ptr %14, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %743, i32 0, i32 16
  %745 = load i32, ptr %744, align 4, !tbaa !35
  %746 = and i32 %745, 8192
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %775, label %748

748:                                              ; preds = %681
  %749 = load ptr, ptr %14, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %749, i32 0, i32 28
  %751 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !106
  %753 = load ptr, ptr %40, align 8, !tbaa !71
  %754 = load ptr, ptr %14, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %754, i32 0, i32 19
  %756 = getelementptr inbounds [3 x ptr], ptr %755, i64 0, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !48
  %758 = load i32, ptr %19, align 4, !tbaa !33
  %759 = sext i32 %758 to i64
  %760 = load i32, ptr %34, align 4, !tbaa !33
  %761 = call i32 %752(ptr noundef %753, ptr noundef %757, i64 noundef %759, i32 noundef %760)
  store i32 %761, ptr %34, align 4, !tbaa !33
  %762 = load ptr, ptr %14, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %762, i32 0, i32 28
  %764 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !106
  %766 = load ptr, ptr %41, align 8, !tbaa !71
  %767 = load ptr, ptr %14, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %767, i32 0, i32 19
  %769 = getelementptr inbounds [3 x ptr], ptr %768, i64 0, i64 2
  %770 = load ptr, ptr %769, align 8, !tbaa !48
  %771 = load i32, ptr %19, align 4, !tbaa !33
  %772 = sext i32 %771 to i64
  %773 = load i32, ptr %35, align 4, !tbaa !33
  %774 = call i32 %765(ptr noundef %766, ptr noundef %770, i64 noundef %772, i32 noundef %773)
  store i32 %774, ptr %35, align 4, !tbaa !33
  br label %775

775:                                              ; preds = %748, %681
  %776 = load ptr, ptr %14, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 8, !tbaa !54
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %831

780:                                              ; preds = %775
  %781 = load i32, ptr %32, align 4, !tbaa !33
  %782 = load ptr, ptr %14, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4, !tbaa !42
  %785 = icmp sgt i32 %781, %784
  br i1 %785, label %786, label %830

786:                                              ; preds = %780
  %787 = load ptr, ptr %14, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %787, i32 0, i32 28
  %789 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !107
  %791 = load ptr, ptr %39, align 8, !tbaa !71
  %792 = load ptr, ptr %39, align 8, !tbaa !71
  %793 = load i32, ptr %15, align 4, !tbaa !33
  %794 = sext i32 %793 to i64
  %795 = sub i64 0, %794
  %796 = getelementptr inbounds i8, ptr %792, i64 %795
  %797 = load i32, ptr %18, align 4, !tbaa !33
  %798 = sext i32 %797 to i64
  call void %790(ptr noundef %791, ptr noundef %796, i64 noundef %798)
  %799 = load ptr, ptr %14, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %799, i32 0, i32 16
  %801 = load i32, ptr %800, align 4, !tbaa !35
  %802 = and i32 %801, 8192
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %829, label %804

804:                                              ; preds = %786
  %805 = load ptr, ptr %14, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %805, i32 0, i32 28
  %807 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !107
  %809 = load ptr, ptr %40, align 8, !tbaa !71
  %810 = load ptr, ptr %40, align 8, !tbaa !71
  %811 = load i32, ptr %16, align 4, !tbaa !33
  %812 = sext i32 %811 to i64
  %813 = sub i64 0, %812
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  %815 = load i32, ptr %19, align 4, !tbaa !33
  %816 = sext i32 %815 to i64
  call void %808(ptr noundef %809, ptr noundef %814, i64 noundef %816)
  %817 = load ptr, ptr %14, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %817, i32 0, i32 28
  %819 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8, !tbaa !107
  %821 = load ptr, ptr %41, align 8, !tbaa !71
  %822 = load ptr, ptr %41, align 8, !tbaa !71
  %823 = load i32, ptr %17, align 4, !tbaa !33
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, %824
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = load i32, ptr %19, align 4, !tbaa !33
  %828 = sext i32 %827 to i64
  call void %820(ptr noundef %821, ptr noundef %826, i64 noundef %828)
  br label %829

829:                                              ; preds = %804, %786
  br label %830

830:                                              ; preds = %829, %780
  br label %831

831:                                              ; preds = %830, %775
  store i32 0, ptr %21, align 4
  br label %832

832:                                              ; preds = %831, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %833 = load i32, ptr %21, align 4
  switch i32 %833, label %1607 [
    i32 0, label %834
    i32 13, label %840
  ]

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %31, align 4, !tbaa !33
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %31, align 4, !tbaa !33
  %838 = load i32, ptr %32, align 4, !tbaa !33
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %32, align 4, !tbaa !33
  br label %610, !llvm.loop !108

840:                                              ; preds = %832, %610
  %841 = load ptr, ptr %14, align 8, !tbaa !29
  %842 = load ptr, ptr %8, align 8, !tbaa !4
  %843 = load ptr, ptr %9, align 8, !tbaa !64
  %844 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %841, ptr noundef %842, ptr noundef %843, i32 noundef %844)
  br label %1336

845:                                              ; preds = %446
  %846 = load ptr, ptr %14, align 8, !tbaa !29
  %847 = load i32, ptr %18, align 4, !tbaa !33
  %848 = sub nsw i32 %847, 2
  call void @decode_422_bitstream(ptr noundef %846, i32 noundef %848)
  %849 = load ptr, ptr %14, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %849, i32 0, i32 28
  %851 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !106
  %853 = load ptr, ptr %9, align 8, !tbaa !64
  %854 = getelementptr inbounds nuw %struct.AVFrame, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds [8 x ptr], ptr %854, i64 0, i64 0
  %856 = load ptr, ptr %855, align 8, !tbaa !71
  %857 = getelementptr inbounds i8, ptr %856, i64 2
  %858 = load ptr, ptr %14, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %858, i32 0, i32 19
  %860 = getelementptr inbounds [3 x ptr], ptr %859, i64 0, i64 0
  %861 = load ptr, ptr %860, align 8, !tbaa !48
  %862 = load i32, ptr %18, align 4, !tbaa !33
  %863 = sub nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = load i32, ptr %33, align 4, !tbaa !33
  %866 = call i32 %852(ptr noundef %857, ptr noundef %861, i64 noundef %864, i32 noundef %865)
  store i32 %866, ptr %33, align 4, !tbaa !33
  %867 = load ptr, ptr %14, align 8, !tbaa !29
  %868 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %867, i32 0, i32 16
  %869 = load i32, ptr %868, align 4, !tbaa !35
  %870 = and i32 %869, 8192
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %909, label %872

872:                                              ; preds = %845
  %873 = load ptr, ptr %14, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %873, i32 0, i32 28
  %875 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8, !tbaa !106
  %877 = load ptr, ptr %9, align 8, !tbaa !64
  %878 = getelementptr inbounds nuw %struct.AVFrame, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds [8 x ptr], ptr %878, i64 0, i64 1
  %880 = load ptr, ptr %879, align 8, !tbaa !71
  %881 = getelementptr inbounds i8, ptr %880, i64 1
  %882 = load ptr, ptr %14, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %882, i32 0, i32 19
  %884 = getelementptr inbounds [3 x ptr], ptr %883, i64 0, i64 1
  %885 = load ptr, ptr %884, align 8, !tbaa !48
  %886 = load i32, ptr %19, align 4, !tbaa !33
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = load i32, ptr %34, align 4, !tbaa !33
  %890 = call i32 %876(ptr noundef %881, ptr noundef %885, i64 noundef %888, i32 noundef %889)
  store i32 %890, ptr %34, align 4, !tbaa !33
  %891 = load ptr, ptr %14, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %891, i32 0, i32 28
  %893 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !106
  %895 = load ptr, ptr %9, align 8, !tbaa !64
  %896 = getelementptr inbounds nuw %struct.AVFrame, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds [8 x ptr], ptr %896, i64 0, i64 2
  %898 = load ptr, ptr %897, align 8, !tbaa !71
  %899 = getelementptr inbounds i8, ptr %898, i64 1
  %900 = load ptr, ptr %14, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %900, i32 0, i32 19
  %902 = getelementptr inbounds [3 x ptr], ptr %901, i64 0, i64 2
  %903 = load ptr, ptr %902, align 8, !tbaa !48
  %904 = load i32, ptr %19, align 4, !tbaa !33
  %905 = sub nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = load i32, ptr %35, align 4, !tbaa !33
  %908 = call i32 %894(ptr noundef %899, ptr noundef %903, i64 noundef %906, i32 noundef %907)
  store i32 %908, ptr %35, align 4, !tbaa !33
  br label %909

909:                                              ; preds = %872, %845
  store i32 1, ptr %31, align 4, !tbaa !33
  store i32 1, ptr %32, align 4, !tbaa !33
  %910 = load i32, ptr %31, align 4, !tbaa !33
  %911 = load i32, ptr %10, align 4, !tbaa !33
  %912 = icmp sge i32 %910, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %909
  br label %1336

914:                                              ; preds = %909
  %915 = load ptr, ptr %14, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 4, !tbaa !42
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %1004

919:                                              ; preds = %914
  %920 = load ptr, ptr %14, align 8, !tbaa !29
  %921 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_422_bitstream(ptr noundef %920, i32 noundef %921)
  %922 = load ptr, ptr %14, align 8, !tbaa !29
  %923 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %922, i32 0, i32 28
  %924 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8, !tbaa !106
  %926 = load ptr, ptr %9, align 8, !tbaa !64
  %927 = getelementptr inbounds nuw %struct.AVFrame, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds [8 x ptr], ptr %927, i64 0, i64 0
  %929 = load ptr, ptr %928, align 8, !tbaa !71
  %930 = load ptr, ptr %9, align 8, !tbaa !64
  %931 = getelementptr inbounds nuw %struct.AVFrame, ptr %930, i32 0, i32 1
  %932 = getelementptr inbounds [8 x i32], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %932, align 8, !tbaa !33
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %929, i64 %934
  %936 = load ptr, ptr %14, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %936, i32 0, i32 19
  %938 = getelementptr inbounds [3 x ptr], ptr %937, i64 0, i64 0
  %939 = load ptr, ptr %938, align 8, !tbaa !48
  %940 = load i32, ptr %18, align 4, !tbaa !33
  %941 = sext i32 %940 to i64
  %942 = load i32, ptr %33, align 4, !tbaa !33
  %943 = call i32 %925(ptr noundef %935, ptr noundef %939, i64 noundef %941, i32 noundef %942)
  store i32 %943, ptr %33, align 4, !tbaa !33
  %944 = load ptr, ptr %14, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %944, i32 0, i32 16
  %946 = load i32, ptr %945, align 4, !tbaa !35
  %947 = and i32 %946, 8192
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %994, label %949

949:                                              ; preds = %919
  %950 = load ptr, ptr %14, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %950, i32 0, i32 28
  %952 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8, !tbaa !106
  %954 = load ptr, ptr %9, align 8, !tbaa !64
  %955 = getelementptr inbounds nuw %struct.AVFrame, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds [8 x ptr], ptr %955, i64 0, i64 1
  %957 = load ptr, ptr %956, align 8, !tbaa !71
  %958 = load ptr, ptr %9, align 8, !tbaa !64
  %959 = getelementptr inbounds nuw %struct.AVFrame, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds [8 x i32], ptr %959, i64 0, i64 2
  %961 = load i32, ptr %960, align 8, !tbaa !33
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %957, i64 %962
  %964 = load ptr, ptr %14, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %964, i32 0, i32 19
  %966 = getelementptr inbounds [3 x ptr], ptr %965, i64 0, i64 1
  %967 = load ptr, ptr %966, align 8, !tbaa !48
  %968 = load i32, ptr %19, align 4, !tbaa !33
  %969 = sext i32 %968 to i64
  %970 = load i32, ptr %34, align 4, !tbaa !33
  %971 = call i32 %953(ptr noundef %963, ptr noundef %967, i64 noundef %969, i32 noundef %970)
  store i32 %971, ptr %34, align 4, !tbaa !33
  %972 = load ptr, ptr %14, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %972, i32 0, i32 28
  %974 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %974, align 8, !tbaa !106
  %976 = load ptr, ptr %9, align 8, !tbaa !64
  %977 = getelementptr inbounds nuw %struct.AVFrame, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds [8 x ptr], ptr %977, i64 0, i64 2
  %979 = load ptr, ptr %978, align 8, !tbaa !71
  %980 = load ptr, ptr %9, align 8, !tbaa !64
  %981 = getelementptr inbounds nuw %struct.AVFrame, ptr %980, i32 0, i32 1
  %982 = getelementptr inbounds [8 x i32], ptr %981, i64 0, i64 1
  %983 = load i32, ptr %982, align 4, !tbaa !33
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %979, i64 %984
  %986 = load ptr, ptr %14, align 8, !tbaa !29
  %987 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %986, i32 0, i32 19
  %988 = getelementptr inbounds [3 x ptr], ptr %987, i64 0, i64 2
  %989 = load ptr, ptr %988, align 8, !tbaa !48
  %990 = load i32, ptr %19, align 4, !tbaa !33
  %991 = sext i32 %990 to i64
  %992 = load i32, ptr %35, align 4, !tbaa !33
  %993 = call i32 %975(ptr noundef %985, ptr noundef %989, i64 noundef %991, i32 noundef %992)
  store i32 %993, ptr %35, align 4, !tbaa !33
  br label %994

994:                                              ; preds = %949, %919
  %995 = load i32, ptr %31, align 4, !tbaa !33
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %31, align 4, !tbaa !33
  %997 = load i32, ptr %32, align 4, !tbaa !33
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %32, align 4, !tbaa !33
  %999 = load i32, ptr %31, align 4, !tbaa !33
  %1000 = load i32, ptr %10, align 4, !tbaa !33
  %1001 = icmp sge i32 %999, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %994
  br label %1336

1003:                                             ; preds = %994
  br label %1004

1004:                                             ; preds = %1003, %914
  %1005 = load ptr, ptr %14, align 8, !tbaa !29
  call void @decode_422_bitstream(ptr noundef %1005, i32 noundef 4)
  %1006 = load ptr, ptr %14, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1006, i32 0, i32 28
  %1008 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !106
  %1010 = load ptr, ptr %9, align 8, !tbaa !64
  %1011 = getelementptr inbounds nuw %struct.AVFrame, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds [8 x ptr], ptr %1011, i64 0, i64 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !71
  %1014 = load i32, ptr %15, align 4, !tbaa !33
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  %1017 = load ptr, ptr %14, align 8, !tbaa !29
  %1018 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1017, i32 0, i32 19
  %1019 = getelementptr inbounds [3 x ptr], ptr %1018, i64 0, i64 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !48
  %1021 = load i32, ptr %33, align 4, !tbaa !33
  %1022 = call i32 %1009(ptr noundef %1016, ptr noundef %1020, i64 noundef 4, i32 noundef %1021)
  store i32 %1022, ptr %33, align 4, !tbaa !33
  %1023 = load ptr, ptr %14, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1023, i32 0, i32 16
  %1025 = load i32, ptr %1024, align 4, !tbaa !35
  %1026 = and i32 %1025, 8192
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1063, label %1028

1028:                                             ; preds = %1004
  %1029 = load ptr, ptr %14, align 8, !tbaa !29
  %1030 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1029, i32 0, i32 28
  %1031 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !106
  %1033 = load ptr, ptr %9, align 8, !tbaa !64
  %1034 = getelementptr inbounds nuw %struct.AVFrame, ptr %1033, i32 0, i32 0
  %1035 = getelementptr inbounds [8 x ptr], ptr %1034, i64 0, i64 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !71
  %1037 = load i32, ptr %16, align 4, !tbaa !33
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %14, align 8, !tbaa !29
  %1041 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1040, i32 0, i32 19
  %1042 = getelementptr inbounds [3 x ptr], ptr %1041, i64 0, i64 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !48
  %1044 = load i32, ptr %34, align 4, !tbaa !33
  %1045 = call i32 %1032(ptr noundef %1039, ptr noundef %1043, i64 noundef 2, i32 noundef %1044)
  store i32 %1045, ptr %34, align 4, !tbaa !33
  %1046 = load ptr, ptr %14, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1046, i32 0, i32 28
  %1048 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !106
  %1050 = load ptr, ptr %9, align 8, !tbaa !64
  %1051 = getelementptr inbounds nuw %struct.AVFrame, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds [8 x ptr], ptr %1051, i64 0, i64 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !71
  %1054 = load i32, ptr %17, align 4, !tbaa !33
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %1053, i64 %1055
  %1057 = load ptr, ptr %14, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1057, i32 0, i32 19
  %1059 = getelementptr inbounds [3 x ptr], ptr %1058, i64 0, i64 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !48
  %1061 = load i32, ptr %35, align 4, !tbaa !33
  %1062 = call i32 %1049(ptr noundef %1056, ptr noundef %1060, i64 noundef 2, i32 noundef %1061)
  store i32 %1062, ptr %35, align 4, !tbaa !33
  br label %1063

1063:                                             ; preds = %1028, %1004
  %1064 = load ptr, ptr %9, align 8, !tbaa !64
  %1065 = getelementptr inbounds nuw %struct.AVFrame, ptr %1064, i32 0, i32 0
  %1066 = getelementptr inbounds [8 x ptr], ptr %1065, i64 0, i64 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !71
  %1068 = getelementptr inbounds i8, ptr %1067, i64 3
  %1069 = load i8, ptr %1068, align 1, !tbaa !48
  %1070 = zext i8 %1069 to i32
  store i32 %1070, ptr %36, align 4, !tbaa !33
  %1071 = load ptr, ptr %14, align 8, !tbaa !29
  %1072 = load i32, ptr %18, align 4, !tbaa !33
  %1073 = sub nsw i32 %1072, 4
  call void @decode_422_bitstream(ptr noundef %1071, i32 noundef %1073)
  %1074 = load ptr, ptr %14, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1074, i32 0, i32 28
  %1076 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !109
  %1078 = load ptr, ptr %9, align 8, !tbaa !64
  %1079 = getelementptr inbounds nuw %struct.AVFrame, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds [8 x ptr], ptr %1079, i64 0, i64 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !71
  %1082 = load i32, ptr %15, align 4, !tbaa !33
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1081, i64 %1083
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
  %1086 = load ptr, ptr %9, align 8, !tbaa !64
  %1087 = getelementptr inbounds nuw %struct.AVFrame, ptr %1086, i32 0, i32 0
  %1088 = getelementptr inbounds [8 x ptr], ptr %1087, i64 0, i64 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !71
  %1090 = getelementptr inbounds i8, ptr %1089, i64 4
  %1091 = load ptr, ptr %14, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1091, i32 0, i32 19
  %1093 = getelementptr inbounds [3 x ptr], ptr %1092, i64 0, i64 0
  %1094 = load ptr, ptr %1093, align 8, !tbaa !48
  %1095 = load i32, ptr %18, align 4, !tbaa !33
  %1096 = sub nsw i32 %1095, 4
  %1097 = sext i32 %1096 to i64
  call void %1077(ptr noundef %1085, ptr noundef %1090, ptr noundef %1094, i64 noundef %1097, ptr noundef %33, ptr noundef %36)
  %1098 = load ptr, ptr %14, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1098, i32 0, i32 16
  %1100 = load i32, ptr %1099, align 4, !tbaa !35
  %1101 = and i32 %1100, 8192
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1166, label %1103

1103:                                             ; preds = %1063
  %1104 = load ptr, ptr %9, align 8, !tbaa !64
  %1105 = getelementptr inbounds nuw %struct.AVFrame, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds [8 x ptr], ptr %1105, i64 0, i64 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !71
  %1108 = getelementptr inbounds i8, ptr %1107, i64 1
  %1109 = load i8, ptr %1108, align 1, !tbaa !48
  %1110 = zext i8 %1109 to i32
  store i32 %1110, ptr %37, align 4, !tbaa !33
  %1111 = load ptr, ptr %9, align 8, !tbaa !64
  %1112 = getelementptr inbounds nuw %struct.AVFrame, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds [8 x ptr], ptr %1112, i64 0, i64 2
  %1114 = load ptr, ptr %1113, align 8, !tbaa !71
  %1115 = getelementptr inbounds i8, ptr %1114, i64 1
  %1116 = load i8, ptr %1115, align 1, !tbaa !48
  %1117 = zext i8 %1116 to i32
  store i32 %1117, ptr %38, align 4, !tbaa !33
  %1118 = load ptr, ptr %14, align 8, !tbaa !29
  %1119 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1118, i32 0, i32 28
  %1120 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !109
  %1122 = load ptr, ptr %9, align 8, !tbaa !64
  %1123 = getelementptr inbounds nuw %struct.AVFrame, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds [8 x ptr], ptr %1123, i64 0, i64 1
  %1125 = load ptr, ptr %1124, align 8, !tbaa !71
  %1126 = load i32, ptr %16, align 4, !tbaa !33
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 2
  %1130 = load ptr, ptr %9, align 8, !tbaa !64
  %1131 = getelementptr inbounds nuw %struct.AVFrame, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds [8 x ptr], ptr %1131, i64 0, i64 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !71
  %1134 = getelementptr inbounds i8, ptr %1133, i64 2
  %1135 = load ptr, ptr %14, align 8, !tbaa !29
  %1136 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1135, i32 0, i32 19
  %1137 = getelementptr inbounds [3 x ptr], ptr %1136, i64 0, i64 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !48
  %1139 = load i32, ptr %19, align 4, !tbaa !33
  %1140 = sub nsw i32 %1139, 2
  %1141 = sext i32 %1140 to i64
  call void %1121(ptr noundef %1129, ptr noundef %1134, ptr noundef %1138, i64 noundef %1141, ptr noundef %34, ptr noundef %37)
  %1142 = load ptr, ptr %14, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1142, i32 0, i32 28
  %1144 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1143, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8, !tbaa !109
  %1146 = load ptr, ptr %9, align 8, !tbaa !64
  %1147 = getelementptr inbounds nuw %struct.AVFrame, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds [8 x ptr], ptr %1147, i64 0, i64 2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !71
  %1150 = load i32, ptr %17, align 4, !tbaa !33
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds i8, ptr %1152, i64 2
  %1154 = load ptr, ptr %9, align 8, !tbaa !64
  %1155 = getelementptr inbounds nuw %struct.AVFrame, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds [8 x ptr], ptr %1155, i64 0, i64 2
  %1157 = load ptr, ptr %1156, align 8, !tbaa !71
  %1158 = getelementptr inbounds i8, ptr %1157, i64 2
  %1159 = load ptr, ptr %14, align 8, !tbaa !29
  %1160 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1159, i32 0, i32 19
  %1161 = getelementptr inbounds [3 x ptr], ptr %1160, i64 0, i64 2
  %1162 = load ptr, ptr %1161, align 8, !tbaa !48
  %1163 = load i32, ptr %19, align 4, !tbaa !33
  %1164 = sub nsw i32 %1163, 2
  %1165 = sext i32 %1164 to i64
  call void %1145(ptr noundef %1153, ptr noundef %1158, ptr noundef %1162, i64 noundef %1165, ptr noundef %35, ptr noundef %38)
  br label %1166

1166:                                             ; preds = %1103, %1063
  %1167 = load i32, ptr %31, align 4, !tbaa !33
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %31, align 4, !tbaa !33
  %1169 = load i32, ptr %32, align 4, !tbaa !33
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %32, align 4, !tbaa !33
  br label %1171

1171:                                             ; preds = %1326, %1166
  %1172 = load i32, ptr %31, align 4, !tbaa !33
  %1173 = load i32, ptr %10, align 4, !tbaa !33
  %1174 = icmp slt i32 %1172, %1173
  br i1 %1174, label %1175, label %1331

1175:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %1176 = load ptr, ptr %14, align 8, !tbaa !29
  %1177 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1176, i32 0, i32 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !55
  %1179 = icmp eq i32 %1178, 12
  br i1 %1179, label %1180, label %1225

1180:                                             ; preds = %1175
  br label %1181

1181:                                             ; preds = %1186, %1180
  %1182 = load i32, ptr %32, align 4, !tbaa !33
  %1183 = mul nsw i32 2, %1182
  %1184 = load i32, ptr %31, align 4, !tbaa !33
  %1185 = icmp sgt i32 %1183, %1184
  br i1 %1185, label %1186, label %1219

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %14, align 8, !tbaa !29
  %1188 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_gray_bitstream(ptr noundef %1187, i32 noundef %1188)
  %1189 = load ptr, ptr %9, align 8, !tbaa !64
  %1190 = getelementptr inbounds nuw %struct.AVFrame, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds [8 x ptr], ptr %1190, i64 0, i64 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !71
  %1193 = load ptr, ptr %9, align 8, !tbaa !64
  %1194 = getelementptr inbounds nuw %struct.AVFrame, ptr %1193, i32 0, i32 1
  %1195 = getelementptr inbounds [8 x i32], ptr %1194, i64 0, i64 0
  %1196 = load i32, ptr %1195, align 8, !tbaa !33
  %1197 = load i32, ptr %31, align 4, !tbaa !33
  %1198 = mul nsw i32 %1196, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1192, i64 %1199
  store ptr %1200, ptr %42, align 8, !tbaa !71
  %1201 = load ptr, ptr %14, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1201, i32 0, i32 28
  %1203 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1202, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !109
  %1205 = load ptr, ptr %42, align 8, !tbaa !71
  %1206 = load ptr, ptr %42, align 8, !tbaa !71
  %1207 = load i32, ptr %15, align 4, !tbaa !33
  %1208 = sext i32 %1207 to i64
  %1209 = sub i64 0, %1208
  %1210 = getelementptr inbounds i8, ptr %1206, i64 %1209
  %1211 = load ptr, ptr %14, align 8, !tbaa !29
  %1212 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1211, i32 0, i32 19
  %1213 = getelementptr inbounds [3 x ptr], ptr %1212, i64 0, i64 0
  %1214 = load ptr, ptr %1213, align 8, !tbaa !48
  %1215 = load i32, ptr %18, align 4, !tbaa !33
  %1216 = sext i32 %1215 to i64
  call void %1204(ptr noundef %1205, ptr noundef %1210, ptr noundef %1214, i64 noundef %1216, ptr noundef %33, ptr noundef %36)
  %1217 = load i32, ptr %31, align 4, !tbaa !33
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %31, align 4, !tbaa !33
  br label %1181, !llvm.loop !110

1219:                                             ; preds = %1181
  %1220 = load i32, ptr %31, align 4, !tbaa !33
  %1221 = load i32, ptr %10, align 4, !tbaa !33
  %1222 = icmp sge i32 %1220, %1221
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1219
  store i32 16, ptr %21, align 4
  br label %1323

1224:                                             ; preds = %1219
  br label %1225

1225:                                             ; preds = %1224, %1175
  %1226 = load ptr, ptr %14, align 8, !tbaa !29
  %1227 = load ptr, ptr %8, align 8, !tbaa !4
  %1228 = load ptr, ptr %9, align 8, !tbaa !64
  %1229 = load i32, ptr %31, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, i32 noundef %1229)
  %1230 = load ptr, ptr %14, align 8, !tbaa !29
  %1231 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_422_bitstream(ptr noundef %1230, i32 noundef %1231)
  %1232 = load ptr, ptr %9, align 8, !tbaa !64
  %1233 = getelementptr inbounds nuw %struct.AVFrame, ptr %1232, i32 0, i32 0
  %1234 = getelementptr inbounds [8 x ptr], ptr %1233, i64 0, i64 0
  %1235 = load ptr, ptr %1234, align 8, !tbaa !71
  %1236 = load ptr, ptr %9, align 8, !tbaa !64
  %1237 = getelementptr inbounds nuw %struct.AVFrame, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds [8 x i32], ptr %1237, i64 0, i64 0
  %1239 = load i32, ptr %1238, align 8, !tbaa !33
  %1240 = load i32, ptr %31, align 4, !tbaa !33
  %1241 = mul nsw i32 %1239, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1235, i64 %1242
  store ptr %1243, ptr %42, align 8, !tbaa !71
  %1244 = load ptr, ptr %9, align 8, !tbaa !64
  %1245 = getelementptr inbounds nuw %struct.AVFrame, ptr %1244, i32 0, i32 0
  %1246 = getelementptr inbounds [8 x ptr], ptr %1245, i64 0, i64 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !71
  %1248 = load ptr, ptr %9, align 8, !tbaa !64
  %1249 = getelementptr inbounds nuw %struct.AVFrame, ptr %1248, i32 0, i32 1
  %1250 = getelementptr inbounds [8 x i32], ptr %1249, i64 0, i64 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !33
  %1252 = load i32, ptr %32, align 4, !tbaa !33
  %1253 = mul nsw i32 %1251, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1247, i64 %1254
  store ptr %1255, ptr %43, align 8, !tbaa !71
  %1256 = load ptr, ptr %9, align 8, !tbaa !64
  %1257 = getelementptr inbounds nuw %struct.AVFrame, ptr %1256, i32 0, i32 0
  %1258 = getelementptr inbounds [8 x ptr], ptr %1257, i64 0, i64 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !71
  %1260 = load ptr, ptr %9, align 8, !tbaa !64
  %1261 = getelementptr inbounds nuw %struct.AVFrame, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds [8 x i32], ptr %1261, i64 0, i64 2
  %1263 = load i32, ptr %1262, align 8, !tbaa !33
  %1264 = load i32, ptr %32, align 4, !tbaa !33
  %1265 = mul nsw i32 %1263, %1264
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %1259, i64 %1266
  store ptr %1267, ptr %44, align 8, !tbaa !71
  %1268 = load ptr, ptr %14, align 8, !tbaa !29
  %1269 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1268, i32 0, i32 28
  %1270 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !109
  %1272 = load ptr, ptr %42, align 8, !tbaa !71
  %1273 = load ptr, ptr %42, align 8, !tbaa !71
  %1274 = load i32, ptr %15, align 4, !tbaa !33
  %1275 = sext i32 %1274 to i64
  %1276 = sub i64 0, %1275
  %1277 = getelementptr inbounds i8, ptr %1273, i64 %1276
  %1278 = load ptr, ptr %14, align 8, !tbaa !29
  %1279 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1278, i32 0, i32 19
  %1280 = getelementptr inbounds [3 x ptr], ptr %1279, i64 0, i64 0
  %1281 = load ptr, ptr %1280, align 8, !tbaa !48
  %1282 = load i32, ptr %18, align 4, !tbaa !33
  %1283 = sext i32 %1282 to i64
  call void %1271(ptr noundef %1272, ptr noundef %1277, ptr noundef %1281, i64 noundef %1283, ptr noundef %33, ptr noundef %36)
  %1284 = load ptr, ptr %14, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1284, i32 0, i32 16
  %1286 = load i32, ptr %1285, align 4, !tbaa !35
  %1287 = and i32 %1286, 8192
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1322, label %1289

1289:                                             ; preds = %1225
  %1290 = load ptr, ptr %14, align 8, !tbaa !29
  %1291 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1290, i32 0, i32 28
  %1292 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !109
  %1294 = load ptr, ptr %43, align 8, !tbaa !71
  %1295 = load ptr, ptr %43, align 8, !tbaa !71
  %1296 = load i32, ptr %16, align 4, !tbaa !33
  %1297 = sext i32 %1296 to i64
  %1298 = sub i64 0, %1297
  %1299 = getelementptr inbounds i8, ptr %1295, i64 %1298
  %1300 = load ptr, ptr %14, align 8, !tbaa !29
  %1301 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1300, i32 0, i32 19
  %1302 = getelementptr inbounds [3 x ptr], ptr %1301, i64 0, i64 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !48
  %1304 = load i32, ptr %19, align 4, !tbaa !33
  %1305 = sext i32 %1304 to i64
  call void %1293(ptr noundef %1294, ptr noundef %1299, ptr noundef %1303, i64 noundef %1305, ptr noundef %34, ptr noundef %37)
  %1306 = load ptr, ptr %14, align 8, !tbaa !29
  %1307 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1306, i32 0, i32 28
  %1308 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !109
  %1310 = load ptr, ptr %44, align 8, !tbaa !71
  %1311 = load ptr, ptr %44, align 8, !tbaa !71
  %1312 = load i32, ptr %17, align 4, !tbaa !33
  %1313 = sext i32 %1312 to i64
  %1314 = sub i64 0, %1313
  %1315 = getelementptr inbounds i8, ptr %1311, i64 %1314
  %1316 = load ptr, ptr %14, align 8, !tbaa !29
  %1317 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1316, i32 0, i32 19
  %1318 = getelementptr inbounds [3 x ptr], ptr %1317, i64 0, i64 2
  %1319 = load ptr, ptr %1318, align 8, !tbaa !48
  %1320 = load i32, ptr %19, align 4, !tbaa !33
  %1321 = sext i32 %1320 to i64
  call void %1309(ptr noundef %1310, ptr noundef %1315, ptr noundef %1319, i64 noundef %1321, ptr noundef %35, ptr noundef %38)
  br label %1322

1322:                                             ; preds = %1289, %1225
  store i32 0, ptr %21, align 4
  br label %1323

1323:                                             ; preds = %1322, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %1324 = load i32, ptr %21, align 4
  switch i32 %1324, label %1607 [
    i32 0, label %1325
    i32 16, label %1331
  ]

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %31, align 4, !tbaa !33
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %31, align 4, !tbaa !33
  %1329 = load i32, ptr %32, align 4, !tbaa !33
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %32, align 4, !tbaa !33
  br label %1171, !llvm.loop !111

1331:                                             ; preds = %1323, %1171
  %1332 = load ptr, ptr %14, align 8, !tbaa !29
  %1333 = load ptr, ptr %8, align 8, !tbaa !4
  %1334 = load ptr, ptr %9, align 8, !tbaa !64
  %1335 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, i32 noundef %1335)
  br label %1336

1336:                                             ; preds = %446, %1331, %1002, %913, %840
  br label %1337

1337:                                             ; preds = %1336
  store i32 0, ptr %21, align 4
  br label %1338

1338:                                             ; preds = %1337, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %1339 = load i32, ptr %21, align 4
  switch i32 %1339, label %1605 [
    i32 0, label %1340
  ]

1340:                                             ; preds = %1338
  br label %1603

1341:                                             ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1342 = load i32, ptr %12, align 4, !tbaa !33
  %1343 = load i32, ptr %10, align 4, !tbaa !33
  %1344 = add nsw i32 %1342, %1343
  %1345 = sub nsw i32 %1344, 1
  %1346 = load ptr, ptr %9, align 8, !tbaa !64
  %1347 = getelementptr inbounds nuw %struct.AVFrame, ptr %1346, i32 0, i32 1
  %1348 = getelementptr inbounds [8 x i32], ptr %1347, i64 0, i64 0
  %1349 = load i32, ptr %1348, align 8, !tbaa !33
  %1350 = mul nsw i32 %1345, %1349
  store i32 %1350, ptr %47, align 4, !tbaa !33
  %1351 = load ptr, ptr %14, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1351, i32 0, i32 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !55
  %1354 = icmp eq i32 %1353, 32
  br i1 %1354, label %1355, label %1408

1355:                                             ; preds = %1341
  %1356 = load ptr, ptr %14, align 8, !tbaa !29
  %1357 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1356, i32 0, i32 0
  %1358 = call i32 @get_bits(ptr noundef %1357, i32 noundef 8)
  %1359 = trunc i32 %1358 to i8
  %1360 = load ptr, ptr %9, align 8, !tbaa !64
  %1361 = getelementptr inbounds nuw %struct.AVFrame, ptr %1360, i32 0, i32 0
  %1362 = getelementptr inbounds [8 x ptr], ptr %1361, i64 0, i64 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !71
  %1364 = load i32, ptr %47, align 4, !tbaa !33
  %1365 = add nsw i32 %1364, 3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i8, ptr %1363, i64 %1366
  store i8 %1359, ptr %1367, align 1, !tbaa !48
  %1368 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 3
  store i8 %1359, ptr %1368, align 1, !tbaa !48
  %1369 = load ptr, ptr %14, align 8, !tbaa !29
  %1370 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1369, i32 0, i32 0
  %1371 = call i32 @get_bits(ptr noundef %1370, i32 noundef 8)
  %1372 = trunc i32 %1371 to i8
  %1373 = load ptr, ptr %9, align 8, !tbaa !64
  %1374 = getelementptr inbounds nuw %struct.AVFrame, ptr %1373, i32 0, i32 0
  %1375 = getelementptr inbounds [8 x ptr], ptr %1374, i64 0, i64 0
  %1376 = load ptr, ptr %1375, align 8, !tbaa !71
  %1377 = load i32, ptr %47, align 4, !tbaa !33
  %1378 = add nsw i32 %1377, 2
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i8, ptr %1376, i64 %1379
  store i8 %1372, ptr %1380, align 1, !tbaa !48
  %1381 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 2
  store i8 %1372, ptr %1381, align 1, !tbaa !48
  %1382 = load ptr, ptr %14, align 8, !tbaa !29
  %1383 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1382, i32 0, i32 0
  %1384 = call i32 @get_bits(ptr noundef %1383, i32 noundef 8)
  %1385 = trunc i32 %1384 to i8
  %1386 = load ptr, ptr %9, align 8, !tbaa !64
  %1387 = getelementptr inbounds nuw %struct.AVFrame, ptr %1386, i32 0, i32 0
  %1388 = getelementptr inbounds [8 x ptr], ptr %1387, i64 0, i64 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !71
  %1390 = load i32, ptr %47, align 4, !tbaa !33
  %1391 = add nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1389, i64 %1392
  store i8 %1385, ptr %1393, align 1, !tbaa !48
  %1394 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 1
  store i8 %1385, ptr %1394, align 1, !tbaa !48
  %1395 = load ptr, ptr %14, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1395, i32 0, i32 0
  %1397 = call i32 @get_bits(ptr noundef %1396, i32 noundef 8)
  %1398 = trunc i32 %1397 to i8
  %1399 = load ptr, ptr %9, align 8, !tbaa !64
  %1400 = getelementptr inbounds nuw %struct.AVFrame, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds [8 x ptr], ptr %1400, i64 0, i64 0
  %1402 = load ptr, ptr %1401, align 8, !tbaa !71
  %1403 = load i32, ptr %47, align 4, !tbaa !33
  %1404 = add nsw i32 %1403, 0
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1402, i64 %1405
  store i8 %1398, ptr %1406, align 1, !tbaa !48
  %1407 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store i8 %1398, ptr %1407, align 1, !tbaa !48
  br label %1459

1408:                                             ; preds = %1341
  %1409 = load ptr, ptr %14, align 8, !tbaa !29
  %1410 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1409, i32 0, i32 0
  %1411 = call i32 @get_bits(ptr noundef %1410, i32 noundef 8)
  %1412 = trunc i32 %1411 to i8
  %1413 = load ptr, ptr %9, align 8, !tbaa !64
  %1414 = getelementptr inbounds nuw %struct.AVFrame, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds [8 x ptr], ptr %1414, i64 0, i64 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !71
  %1417 = load i32, ptr %47, align 4, !tbaa !33
  %1418 = add nsw i32 %1417, 2
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %1419
  store i8 %1412, ptr %1420, align 1, !tbaa !48
  %1421 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 2
  store i8 %1412, ptr %1421, align 1, !tbaa !48
  %1422 = load ptr, ptr %14, align 8, !tbaa !29
  %1423 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1422, i32 0, i32 0
  %1424 = call i32 @get_bits(ptr noundef %1423, i32 noundef 8)
  %1425 = trunc i32 %1424 to i8
  %1426 = load ptr, ptr %9, align 8, !tbaa !64
  %1427 = getelementptr inbounds nuw %struct.AVFrame, ptr %1426, i32 0, i32 0
  %1428 = getelementptr inbounds [8 x ptr], ptr %1427, i64 0, i64 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !71
  %1430 = load i32, ptr %47, align 4, !tbaa !33
  %1431 = add nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1429, i64 %1432
  store i8 %1425, ptr %1433, align 1, !tbaa !48
  %1434 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 1
  store i8 %1425, ptr %1434, align 1, !tbaa !48
  %1435 = load ptr, ptr %14, align 8, !tbaa !29
  %1436 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1435, i32 0, i32 0
  %1437 = call i32 @get_bits(ptr noundef %1436, i32 noundef 8)
  %1438 = trunc i32 %1437 to i8
  %1439 = load ptr, ptr %9, align 8, !tbaa !64
  %1440 = getelementptr inbounds nuw %struct.AVFrame, ptr %1439, i32 0, i32 0
  %1441 = getelementptr inbounds [8 x ptr], ptr %1440, i64 0, i64 0
  %1442 = load ptr, ptr %1441, align 8, !tbaa !71
  %1443 = load i32, ptr %47, align 4, !tbaa !33
  %1444 = add nsw i32 %1443, 0
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %1442, i64 %1445
  store i8 %1438, ptr %1446, align 1, !tbaa !48
  %1447 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store i8 %1438, ptr %1447, align 1, !tbaa !48
  %1448 = load ptr, ptr %9, align 8, !tbaa !64
  %1449 = getelementptr inbounds nuw %struct.AVFrame, ptr %1448, i32 0, i32 0
  %1450 = getelementptr inbounds [8 x ptr], ptr %1449, i64 0, i64 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !71
  %1452 = load i32, ptr %47, align 4, !tbaa !33
  %1453 = add nsw i32 %1452, 3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  store i8 -1, ptr %1455, align 1, !tbaa !48
  %1456 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 3
  store i8 -1, ptr %1456, align 1, !tbaa !48
  %1457 = load ptr, ptr %14, align 8, !tbaa !29
  %1458 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1457, i32 0, i32 0
  call void @skip_bits(ptr noundef %1458, i32 noundef 8)
  br label %1459

1459:                                             ; preds = %1408, %1355
  %1460 = load ptr, ptr %14, align 8, !tbaa !29
  %1461 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1460, i32 0, i32 7
  %1462 = load i32, ptr %1461, align 8, !tbaa !43
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1597

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %14, align 8, !tbaa !29
  %1466 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1465, i32 0, i32 1
  %1467 = load i32, ptr %1466, align 8, !tbaa !54
  switch i32 %1467, label %1594 [
    i32 0, label %1468
    i32 1, label %1468
  ]

1468:                                             ; preds = %1464, %1464
  %1469 = load ptr, ptr %14, align 8, !tbaa !29
  %1470 = load i32, ptr %18, align 4, !tbaa !33
  %1471 = sub nsw i32 %1470, 1
  call void @decode_bgr_bitstream(ptr noundef %1469, i32 noundef %1471)
  %1472 = load ptr, ptr %14, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1472, i32 0, i32 27
  %1474 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %1473, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8, !tbaa !112
  %1476 = load ptr, ptr %9, align 8, !tbaa !64
  %1477 = getelementptr inbounds nuw %struct.AVFrame, ptr %1476, i32 0, i32 0
  %1478 = getelementptr inbounds [8 x ptr], ptr %1477, i64 0, i64 0
  %1479 = load ptr, ptr %1478, align 8, !tbaa !71
  %1480 = load i32, ptr %47, align 4, !tbaa !33
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds i8, ptr %1482, i64 4
  %1484 = load ptr, ptr %14, align 8, !tbaa !29
  %1485 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1484, i32 0, i32 19
  %1486 = getelementptr inbounds [3 x ptr], ptr %1485, i64 0, i64 0
  %1487 = load ptr, ptr %1486, align 8, !tbaa !48
  %1488 = load i32, ptr %18, align 4, !tbaa !33
  %1489 = sub nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  call void %1475(ptr noundef %1483, ptr noundef %1487, i64 noundef %1490, ptr noundef %1491)
  %1492 = load i32, ptr %10, align 4, !tbaa !33
  %1493 = sub nsw i32 %1492, 2
  store i32 %1493, ptr %45, align 4, !tbaa !33
  br label %1494

1494:                                             ; preds = %1586, %1468
  %1495 = load i32, ptr %45, align 4, !tbaa !33
  %1496 = icmp sge i32 %1495, 0
  br i1 %1496, label %1497, label %1589

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %14, align 8, !tbaa !29
  %1499 = load i32, ptr %18, align 4, !tbaa !33
  call void @decode_bgr_bitstream(ptr noundef %1498, i32 noundef %1499)
  %1500 = load ptr, ptr %14, align 8, !tbaa !29
  %1501 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1500, i32 0, i32 27
  %1502 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %1501, i32 0, i32 2
  %1503 = load ptr, ptr %1502, align 8, !tbaa !112
  %1504 = load ptr, ptr %9, align 8, !tbaa !64
  %1505 = getelementptr inbounds nuw %struct.AVFrame, ptr %1504, i32 0, i32 0
  %1506 = getelementptr inbounds [8 x ptr], ptr %1505, i64 0, i64 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !71
  %1508 = load ptr, ptr %9, align 8, !tbaa !64
  %1509 = getelementptr inbounds nuw %struct.AVFrame, ptr %1508, i32 0, i32 1
  %1510 = getelementptr inbounds [8 x i32], ptr %1509, i64 0, i64 0
  %1511 = load i32, ptr %1510, align 8, !tbaa !33
  %1512 = load i32, ptr %45, align 4, !tbaa !33
  %1513 = load i32, ptr %12, align 4, !tbaa !33
  %1514 = add nsw i32 %1512, %1513
  %1515 = mul nsw i32 %1511, %1514
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, ptr %1507, i64 %1516
  %1518 = load ptr, ptr %14, align 8, !tbaa !29
  %1519 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1518, i32 0, i32 19
  %1520 = getelementptr inbounds [3 x ptr], ptr %1519, i64 0, i64 0
  %1521 = load ptr, ptr %1520, align 8, !tbaa !48
  %1522 = load i32, ptr %18, align 4, !tbaa !33
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  call void %1503(ptr noundef %1517, ptr noundef %1521, i64 noundef %1523, ptr noundef %1524)
  %1525 = load ptr, ptr %14, align 8, !tbaa !29
  %1526 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1525, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 8, !tbaa !54
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1585

1529:                                             ; preds = %1497
  %1530 = load ptr, ptr %14, align 8, !tbaa !29
  %1531 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1530, i32 0, i32 4
  %1532 = load i32, ptr %1531, align 4, !tbaa !55
  %1533 = icmp ne i32 %1532, 32
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 3
  store i8 0, ptr %1535, align 1, !tbaa !48
  br label %1536

1536:                                             ; preds = %1534, %1529
  %1537 = load i32, ptr %45, align 4, !tbaa !33
  %1538 = load i32, ptr %10, align 4, !tbaa !33
  %1539 = sub nsw i32 %1538, 1
  %1540 = load ptr, ptr %14, align 8, !tbaa !29
  %1541 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1540, i32 0, i32 2
  %1542 = load i32, ptr %1541, align 4, !tbaa !42
  %1543 = sub nsw i32 %1539, %1542
  %1544 = icmp slt i32 %1537, %1543
  br i1 %1544, label %1545, label %1584

1545:                                             ; preds = %1536
  %1546 = load ptr, ptr %14, align 8, !tbaa !29
  %1547 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1546, i32 0, i32 28
  %1548 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !107
  %1550 = load ptr, ptr %9, align 8, !tbaa !64
  %1551 = getelementptr inbounds nuw %struct.AVFrame, ptr %1550, i32 0, i32 0
  %1552 = getelementptr inbounds [8 x ptr], ptr %1551, i64 0, i64 0
  %1553 = load ptr, ptr %1552, align 8, !tbaa !71
  %1554 = load ptr, ptr %9, align 8, !tbaa !64
  %1555 = getelementptr inbounds nuw %struct.AVFrame, ptr %1554, i32 0, i32 1
  %1556 = getelementptr inbounds [8 x i32], ptr %1555, i64 0, i64 0
  %1557 = load i32, ptr %1556, align 8, !tbaa !33
  %1558 = load i32, ptr %45, align 4, !tbaa !33
  %1559 = load i32, ptr %12, align 4, !tbaa !33
  %1560 = add nsw i32 %1558, %1559
  %1561 = mul nsw i32 %1557, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1553, i64 %1562
  %1564 = load ptr, ptr %9, align 8, !tbaa !64
  %1565 = getelementptr inbounds nuw %struct.AVFrame, ptr %1564, i32 0, i32 0
  %1566 = getelementptr inbounds [8 x ptr], ptr %1565, i64 0, i64 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !71
  %1568 = load ptr, ptr %9, align 8, !tbaa !64
  %1569 = getelementptr inbounds nuw %struct.AVFrame, ptr %1568, i32 0, i32 1
  %1570 = getelementptr inbounds [8 x i32], ptr %1569, i64 0, i64 0
  %1571 = load i32, ptr %1570, align 8, !tbaa !33
  %1572 = load i32, ptr %45, align 4, !tbaa !33
  %1573 = load i32, ptr %12, align 4, !tbaa !33
  %1574 = add nsw i32 %1572, %1573
  %1575 = mul nsw i32 %1571, %1574
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1567, i64 %1576
  %1578 = load i32, ptr %15, align 4, !tbaa !33
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %1577, i64 %1579
  %1581 = load i32, ptr %18, align 4, !tbaa !33
  %1582 = mul nsw i32 4, %1581
  %1583 = sext i32 %1582 to i64
  call void %1549(ptr noundef %1563, ptr noundef %1580, i64 noundef %1583)
  br label %1584

1584:                                             ; preds = %1545, %1536
  br label %1585

1585:                                             ; preds = %1584, %1497
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %45, align 4, !tbaa !33
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %45, align 4, !tbaa !33
  br label %1494, !llvm.loop !113

1589:                                             ; preds = %1494
  %1590 = load ptr, ptr %14, align 8, !tbaa !29
  %1591 = load ptr, ptr %8, align 8, !tbaa !4
  %1592 = load ptr, ptr %9, align 8, !tbaa !64
  %1593 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_slice(ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, i32 noundef %1593)
  br label %1596

1594:                                             ; preds = %1464
  %1595 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1595, i32 noundef 16, ptr noundef @.str.16)
  br label %1596

1596:                                             ; preds = %1594, %1589
  br label %1599

1597:                                             ; preds = %1459
  %1598 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1598, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %1600

1599:                                             ; preds = %1596
  store i32 0, ptr %21, align 4
  br label %1600

1600:                                             ; preds = %1599, %1597
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %1601 = load i32, ptr %21, align 4
  switch i32 %1601, label %1605 [
    i32 0, label %1602
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602, %1340
  br label %1604

1604:                                             ; preds = %1603, %393
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %1605

1605:                                             ; preds = %1604, %1600, %1338, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %1606 = load i32, ptr %7, align 4
  ret i32 %1606

1607:                                             ; preds = %1323, %832
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @decode_plane_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %19 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %8, align 4, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp sle i32 %42, 8
  br i1 %43, label %44, label %1081

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !117
  store i32 %48, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %50, i32 0, i32 0
  %52 = call i32 @get_bits_left(ptr noundef %51)
  %53 = sdiv i32 %52, 64
  %54 = icmp sge i32 %49, %53
  br i1 %54, label %55, label %479

55:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %475, %55
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.GetBitContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = sub i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br label %68

68:                                               ; preds = %60, %56
  %69 = phi i1 [ false, %56 ], [ %67, %60 ]
  br i1 %69, label %70, label %478

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = load i32, ptr %9, align 4, !tbaa !33
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !48
  %80 = call i32 @av_bswap32(i32 noundef %79) #12
  %81 = load i32, ptr %9, align 4, !tbaa !33
  %82 = and i32 %81, 7
  %83 = shl i32 %80, %82
  %84 = lshr i32 %83, 0
  store i32 %84, ptr %10, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = lshr i32 %86, 20
  store i32 %87, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %6, align 4, !tbaa !33
  %91 = add nsw i32 4, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %struct.VLC], ptr %89, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLC, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = load i32, ptr %11, align 4, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !33
  %103 = load i32, ptr %13, align 4, !tbaa !33
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %431

105:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %6, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x %struct.VLC], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.VLC, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = load i32, ptr %11, align 4, !tbaa !33
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.VLCElem, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %12, align 4, !tbaa !33
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %6, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %struct.VLC], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.VLC, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  %127 = load i32, ptr %11, align 4, !tbaa !33
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.VLCElem, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.VLCElem, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2, !tbaa !48
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %13, align 4, !tbaa !33
  %134 = load i32, ptr %13, align 4, !tbaa !33
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %246

136:                                              ; preds = %105
  %137 = load i32, ptr %9, align 4, !tbaa !33
  %138 = add i32 %137, 12
  store i32 %138, ptr %9, align 4, !tbaa !33
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.GetBitContext, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !119
  %143 = load i32, ptr %9, align 4, !tbaa !33
  %144 = lshr i32 %143, 3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !48
  %148 = call i32 @av_bswap32(i32 noundef %147) #12
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = and i32 %149, 7
  %151 = shl i32 %148, %150
  %152 = lshr i32 %151, 0
  store i32 %152, ptr %10, align 4, !tbaa !33
  %153 = load i32, ptr %13, align 4, !tbaa !33
  %154 = sub nsw i32 0, %153
  store i32 %154, ptr %14, align 4, !tbaa !33
  %155 = load i32, ptr %10, align 4, !tbaa !33
  %156 = load i32, ptr %14, align 4, !tbaa !33
  %157 = sub nsw i32 32, %156
  %158 = lshr i32 %155, %157
  %159 = load i32, ptr %12, align 4, !tbaa !33
  %160 = add i32 %158, %159
  store i32 %160, ptr %11, align 4, !tbaa !33
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %161, i32 0, i32 23
  %163 = load i32, ptr %6, align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %struct.VLC], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.VLC, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = load i32, ptr %11, align 4, !tbaa !33
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.VLCElem, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !48
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %12, align 4, !tbaa !33
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %6, align 4, !tbaa !33
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.VLC], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.VLC, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  %182 = load i32, ptr %11, align 4, !tbaa !33
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.VLCElem, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.VLCElem, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %13, align 4, !tbaa !33
  %189 = load i32, ptr %13, align 4, !tbaa !33
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %245

191:                                              ; preds = %136
  %192 = load i32, ptr %14, align 4, !tbaa !33
  %193 = load i32, ptr %9, align 4, !tbaa !33
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !33
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.GetBitContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = load i32, ptr %9, align 4, !tbaa !33
  %200 = lshr i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !48
  %204 = call i32 @av_bswap32(i32 noundef %203) #12
  %205 = load i32, ptr %9, align 4, !tbaa !33
  %206 = and i32 %205, 7
  %207 = shl i32 %204, %206
  %208 = lshr i32 %207, 0
  store i32 %208, ptr %10, align 4, !tbaa !33
  %209 = load i32, ptr %13, align 4, !tbaa !33
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %14, align 4, !tbaa !33
  %211 = load i32, ptr %10, align 4, !tbaa !33
  %212 = load i32, ptr %14, align 4, !tbaa !33
  %213 = sub nsw i32 32, %212
  %214 = lshr i32 %211, %213
  %215 = load i32, ptr %12, align 4, !tbaa !33
  %216 = add i32 %214, %215
  store i32 %216, ptr %11, align 4, !tbaa !33
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %6, align 4, !tbaa !33
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x %struct.VLC], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.VLC, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !120
  %224 = load i32, ptr %11, align 4, !tbaa !33
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.VLCElem, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.VLCElem, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 2, !tbaa !48
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %12, align 4, !tbaa !33
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %6, align 4, !tbaa !33
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x %struct.VLC], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.VLC, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !120
  %238 = load i32, ptr %11, align 4, !tbaa !33
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.VLCElem, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.VLCElem, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 2, !tbaa !48
  %244 = sext i16 %243 to i32
  store i32 %244, ptr %13, align 4, !tbaa !33
  br label %245

245:                                              ; preds = %191, %136
  br label %246

246:                                              ; preds = %245, %105
  %247 = load i32, ptr %12, align 4, !tbaa !33
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds [3 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = load i32, ptr %7, align 4, !tbaa !33
  %254 = mul nsw i32 2, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store i8 %248, ptr %256, align 1, !tbaa !48
  %257 = load i32, ptr %13, align 4, !tbaa !33
  %258 = load i32, ptr %9, align 4, !tbaa !33
  %259 = add i32 %258, %257
  store i32 %259, ptr %9, align 4, !tbaa !33
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.GetBitContext, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !119
  %264 = load i32, ptr %9, align 4, !tbaa !33
  %265 = lshr i32 %264, 3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !48
  %269 = call i32 @av_bswap32(i32 noundef %268) #12
  %270 = load i32, ptr %9, align 4, !tbaa !33
  %271 = and i32 %270, 7
  %272 = shl i32 %269, %271
  %273 = lshr i32 %272, 0
  store i32 %273, ptr %10, align 4, !tbaa !33
  %274 = load i32, ptr %10, align 4, !tbaa !33
  %275 = lshr i32 %274, 20
  store i32 %275, ptr %11, align 4, !tbaa !33
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %6, align 4, !tbaa !33
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x %struct.VLC], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.VLC, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !120
  %283 = load i32, ptr %11, align 4, !tbaa !33
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.VLCElem, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.VLCElem, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 2, !tbaa !48
  %289 = sext i16 %288 to i32
  store i32 %289, ptr %12, align 4, !tbaa !33
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %6, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x %struct.VLC], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.VLC, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !120
  %297 = load i32, ptr %11, align 4, !tbaa !33
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.VLCElem, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.VLCElem, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2, !tbaa !48
  %303 = sext i16 %302 to i32
  store i32 %303, ptr %13, align 4, !tbaa !33
  %304 = load i32, ptr %13, align 4, !tbaa !33
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %416

306:                                              ; preds = %246
  %307 = load i32, ptr %9, align 4, !tbaa !33
  %308 = add i32 %307, 12
  store i32 %308, ptr %9, align 4, !tbaa !33
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.GetBitContext, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !119
  %313 = load i32, ptr %9, align 4, !tbaa !33
  %314 = lshr i32 %313, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !48
  %318 = call i32 @av_bswap32(i32 noundef %317) #12
  %319 = load i32, ptr %9, align 4, !tbaa !33
  %320 = and i32 %319, 7
  %321 = shl i32 %318, %320
  %322 = lshr i32 %321, 0
  store i32 %322, ptr %10, align 4, !tbaa !33
  %323 = load i32, ptr %13, align 4, !tbaa !33
  %324 = sub nsw i32 0, %323
  store i32 %324, ptr %14, align 4, !tbaa !33
  %325 = load i32, ptr %10, align 4, !tbaa !33
  %326 = load i32, ptr %14, align 4, !tbaa !33
  %327 = sub nsw i32 32, %326
  %328 = lshr i32 %325, %327
  %329 = load i32, ptr %12, align 4, !tbaa !33
  %330 = add i32 %328, %329
  store i32 %330, ptr %11, align 4, !tbaa !33
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %331, i32 0, i32 23
  %333 = load i32, ptr %6, align 4, !tbaa !33
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x %struct.VLC], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.VLC, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !120
  %338 = load i32, ptr %11, align 4, !tbaa !33
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.VLCElem, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.VLCElem, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 2, !tbaa !48
  %344 = sext i16 %343 to i32
  store i32 %344, ptr %12, align 4, !tbaa !33
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %345, i32 0, i32 23
  %347 = load i32, ptr %6, align 4, !tbaa !33
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x %struct.VLC], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.VLC, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = load i32, ptr %11, align 4, !tbaa !33
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.VLCElem, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.VLCElem, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !48
  %358 = sext i16 %357 to i32
  store i32 %358, ptr %13, align 4, !tbaa !33
  %359 = load i32, ptr %13, align 4, !tbaa !33
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %415

361:                                              ; preds = %306
  %362 = load i32, ptr %14, align 4, !tbaa !33
  %363 = load i32, ptr %9, align 4, !tbaa !33
  %364 = add i32 %363, %362
  store i32 %364, ptr %9, align 4, !tbaa !33
  %365 = load ptr, ptr %4, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.GetBitContext, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !119
  %369 = load i32, ptr %9, align 4, !tbaa !33
  %370 = lshr i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !48
  %374 = call i32 @av_bswap32(i32 noundef %373) #12
  %375 = load i32, ptr %9, align 4, !tbaa !33
  %376 = and i32 %375, 7
  %377 = shl i32 %374, %376
  %378 = lshr i32 %377, 0
  store i32 %378, ptr %10, align 4, !tbaa !33
  %379 = load i32, ptr %13, align 4, !tbaa !33
  %380 = sub nsw i32 0, %379
  store i32 %380, ptr %14, align 4, !tbaa !33
  %381 = load i32, ptr %10, align 4, !tbaa !33
  %382 = load i32, ptr %14, align 4, !tbaa !33
  %383 = sub nsw i32 32, %382
  %384 = lshr i32 %381, %383
  %385 = load i32, ptr %12, align 4, !tbaa !33
  %386 = add i32 %384, %385
  store i32 %386, ptr %11, align 4, !tbaa !33
  %387 = load ptr, ptr %4, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %387, i32 0, i32 23
  %389 = load i32, ptr %6, align 4, !tbaa !33
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x %struct.VLC], ptr %388, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.VLC, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !120
  %394 = load i32, ptr %11, align 4, !tbaa !33
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.VLCElem, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.VLCElem, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 2, !tbaa !48
  %400 = sext i16 %399 to i32
  store i32 %400, ptr %12, align 4, !tbaa !33
  %401 = load ptr, ptr %4, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %401, i32 0, i32 23
  %403 = load i32, ptr %6, align 4, !tbaa !33
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x %struct.VLC], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.VLC, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !120
  %408 = load i32, ptr %11, align 4, !tbaa !33
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.VLCElem, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.VLCElem, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 1
  %413 = load i16, ptr %412, align 2, !tbaa !48
  %414 = sext i16 %413 to i32
  store i32 %414, ptr %13, align 4, !tbaa !33
  br label %415

415:                                              ; preds = %361, %306
  br label %416

416:                                              ; preds = %415, %246
  %417 = load i32, ptr %12, align 4, !tbaa !33
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %419, i32 0, i32 19
  %421 = getelementptr inbounds [3 x ptr], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !48
  %423 = load i32, ptr %7, align 4, !tbaa !33
  %424 = mul nsw i32 2, %423
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  store i8 %418, ptr %427, align 1, !tbaa !48
  %428 = load i32, ptr %13, align 4, !tbaa !33
  %429 = load i32, ptr %9, align 4, !tbaa !33
  %430 = add i32 %429, %428
  store i32 %430, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %472

431:                                              ; preds = %85
  %432 = load ptr, ptr %4, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %432, i32 0, i32 23
  %434 = load i32, ptr %6, align 4, !tbaa !33
  %435 = add nsw i32 4, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x %struct.VLC], ptr %433, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.VLC, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !120
  %440 = load i32, ptr %11, align 4, !tbaa !33
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.VLCElem, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.VLCElem, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.anon, ptr %443, i32 0, i32 0
  %445 = load i16, ptr %444, align 2, !tbaa !48
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %12, align 4, !tbaa !33
  %447 = load i32, ptr %12, align 4, !tbaa !33
  %448 = ashr i32 %447, 8
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %450, i32 0, i32 19
  %452 = getelementptr inbounds [3 x ptr], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %452, align 8, !tbaa !48
  %454 = load i32, ptr %7, align 4, !tbaa !33
  %455 = mul nsw i32 2, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %449, ptr %457, align 1, !tbaa !48
  %458 = load i32, ptr %12, align 4, !tbaa !33
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %4, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %460, i32 0, i32 19
  %462 = getelementptr inbounds [3 x ptr], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %462, align 8, !tbaa !48
  %464 = load i32, ptr %7, align 4, !tbaa !33
  %465 = mul nsw i32 2, %464
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %463, i64 %467
  store i8 %459, ptr %468, align 1, !tbaa !48
  %469 = load i32, ptr %13, align 4, !tbaa !33
  %470 = load i32, ptr %9, align 4, !tbaa !33
  %471 = add i32 %470, %469
  store i32 %471, ptr %9, align 4, !tbaa !33
  br label %472

472:                                              ; preds = %431, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4, !tbaa !33
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %7, align 4, !tbaa !33
  br label %56, !llvm.loop !123

478:                                              ; preds = %68
  br label %893

479:                                              ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %480

480:                                              ; preds = %889, %479
  %481 = load i32, ptr %7, align 4, !tbaa !33
  %482 = load i32, ptr %8, align 4, !tbaa !33
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %892

484:                                              ; preds = %480
  %485 = load ptr, ptr %4, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.GetBitContext, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !119
  %489 = load i32, ptr %9, align 4, !tbaa !33
  %490 = lshr i32 %489, 3
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !48
  %494 = call i32 @av_bswap32(i32 noundef %493) #12
  %495 = load i32, ptr %9, align 4, !tbaa !33
  %496 = and i32 %495, 7
  %497 = shl i32 %494, %496
  %498 = lshr i32 %497, 0
  store i32 %498, ptr %10, align 4, !tbaa !33
  br label %499

499:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %500 = load i32, ptr %10, align 4, !tbaa !33
  %501 = lshr i32 %500, 20
  store i32 %501, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %502 = load ptr, ptr %4, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %502, i32 0, i32 23
  %504 = load i32, ptr %6, align 4, !tbaa !33
  %505 = add nsw i32 4, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x %struct.VLC], ptr %503, i64 0, i64 %506
  %508 = getelementptr inbounds nuw %struct.VLC, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !120
  %510 = load i32, ptr %15, align 4, !tbaa !33
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.VLCElem, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.VLCElem, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !48
  %516 = sext i16 %515 to i32
  store i32 %516, ptr %17, align 4, !tbaa !33
  %517 = load i32, ptr %17, align 4, !tbaa !33
  %518 = icmp sle i32 %517, 0
  br i1 %518, label %519, label %845

519:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %520, i32 0, i32 23
  %522 = load i32, ptr %6, align 4, !tbaa !33
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x %struct.VLC], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds nuw %struct.VLC, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !120
  %527 = load i32, ptr %15, align 4, !tbaa !33
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct.VLCElem, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.VLCElem, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.anon, ptr %530, i32 0, i32 0
  %532 = load i16, ptr %531, align 2, !tbaa !48
  %533 = sext i16 %532 to i32
  store i32 %533, ptr %16, align 4, !tbaa !33
  %534 = load ptr, ptr %4, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %534, i32 0, i32 23
  %536 = load i32, ptr %6, align 4, !tbaa !33
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x %struct.VLC], ptr %535, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.VLC, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !120
  %541 = load i32, ptr %15, align 4, !tbaa !33
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct.VLCElem, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw %struct.VLCElem, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.anon, ptr %544, i32 0, i32 1
  %546 = load i16, ptr %545, align 2, !tbaa !48
  %547 = sext i16 %546 to i32
  store i32 %547, ptr %17, align 4, !tbaa !33
  %548 = load i32, ptr %17, align 4, !tbaa !33
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %660

550:                                              ; preds = %519
  %551 = load i32, ptr %9, align 4, !tbaa !33
  %552 = add i32 %551, 12
  store i32 %552, ptr %9, align 4, !tbaa !33
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct.GetBitContext, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !119
  %557 = load i32, ptr %9, align 4, !tbaa !33
  %558 = lshr i32 %557, 3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !48
  %562 = call i32 @av_bswap32(i32 noundef %561) #12
  %563 = load i32, ptr %9, align 4, !tbaa !33
  %564 = and i32 %563, 7
  %565 = shl i32 %562, %564
  %566 = lshr i32 %565, 0
  store i32 %566, ptr %10, align 4, !tbaa !33
  %567 = load i32, ptr %17, align 4, !tbaa !33
  %568 = sub nsw i32 0, %567
  store i32 %568, ptr %18, align 4, !tbaa !33
  %569 = load i32, ptr %10, align 4, !tbaa !33
  %570 = load i32, ptr %18, align 4, !tbaa !33
  %571 = sub nsw i32 32, %570
  %572 = lshr i32 %569, %571
  %573 = load i32, ptr %16, align 4, !tbaa !33
  %574 = add i32 %572, %573
  store i32 %574, ptr %15, align 4, !tbaa !33
  %575 = load ptr, ptr %4, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %575, i32 0, i32 23
  %577 = load i32, ptr %6, align 4, !tbaa !33
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x %struct.VLC], ptr %576, i64 0, i64 %578
  %580 = getelementptr inbounds nuw %struct.VLC, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !120
  %582 = load i32, ptr %15, align 4, !tbaa !33
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %struct.VLCElem, ptr %581, i64 %583
  %585 = getelementptr inbounds nuw %struct.VLCElem, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.anon, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 2, !tbaa !48
  %588 = sext i16 %587 to i32
  store i32 %588, ptr %16, align 4, !tbaa !33
  %589 = load ptr, ptr %4, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %589, i32 0, i32 23
  %591 = load i32, ptr %6, align 4, !tbaa !33
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x %struct.VLC], ptr %590, i64 0, i64 %592
  %594 = getelementptr inbounds nuw %struct.VLC, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !120
  %596 = load i32, ptr %15, align 4, !tbaa !33
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.VLCElem, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.VLCElem, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw %struct.anon, ptr %599, i32 0, i32 1
  %601 = load i16, ptr %600, align 2, !tbaa !48
  %602 = sext i16 %601 to i32
  store i32 %602, ptr %17, align 4, !tbaa !33
  %603 = load i32, ptr %17, align 4, !tbaa !33
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %659

605:                                              ; preds = %550
  %606 = load i32, ptr %18, align 4, !tbaa !33
  %607 = load i32, ptr %9, align 4, !tbaa !33
  %608 = add i32 %607, %606
  store i32 %608, ptr %9, align 4, !tbaa !33
  %609 = load ptr, ptr %4, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.GetBitContext, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !119
  %613 = load i32, ptr %9, align 4, !tbaa !33
  %614 = lshr i32 %613, 3
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !48
  %618 = call i32 @av_bswap32(i32 noundef %617) #12
  %619 = load i32, ptr %9, align 4, !tbaa !33
  %620 = and i32 %619, 7
  %621 = shl i32 %618, %620
  %622 = lshr i32 %621, 0
  store i32 %622, ptr %10, align 4, !tbaa !33
  %623 = load i32, ptr %17, align 4, !tbaa !33
  %624 = sub nsw i32 0, %623
  store i32 %624, ptr %18, align 4, !tbaa !33
  %625 = load i32, ptr %10, align 4, !tbaa !33
  %626 = load i32, ptr %18, align 4, !tbaa !33
  %627 = sub nsw i32 32, %626
  %628 = lshr i32 %625, %627
  %629 = load i32, ptr %16, align 4, !tbaa !33
  %630 = add i32 %628, %629
  store i32 %630, ptr %15, align 4, !tbaa !33
  %631 = load ptr, ptr %4, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %631, i32 0, i32 23
  %633 = load i32, ptr %6, align 4, !tbaa !33
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [8 x %struct.VLC], ptr %632, i64 0, i64 %634
  %636 = getelementptr inbounds nuw %struct.VLC, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !120
  %638 = load i32, ptr %15, align 4, !tbaa !33
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %struct.VLCElem, ptr %637, i64 %639
  %641 = getelementptr inbounds nuw %struct.VLCElem, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.anon, ptr %641, i32 0, i32 0
  %643 = load i16, ptr %642, align 2, !tbaa !48
  %644 = sext i16 %643 to i32
  store i32 %644, ptr %16, align 4, !tbaa !33
  %645 = load ptr, ptr %4, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %645, i32 0, i32 23
  %647 = load i32, ptr %6, align 4, !tbaa !33
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x %struct.VLC], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds nuw %struct.VLC, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !120
  %652 = load i32, ptr %15, align 4, !tbaa !33
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct.VLCElem, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw %struct.VLCElem, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw %struct.anon, ptr %655, i32 0, i32 1
  %657 = load i16, ptr %656, align 2, !tbaa !48
  %658 = sext i16 %657 to i32
  store i32 %658, ptr %17, align 4, !tbaa !33
  br label %659

659:                                              ; preds = %605, %550
  br label %660

660:                                              ; preds = %659, %519
  %661 = load i32, ptr %16, align 4, !tbaa !33
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %4, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %663, i32 0, i32 19
  %665 = getelementptr inbounds [3 x ptr], ptr %664, i64 0, i64 0
  %666 = load ptr, ptr %665, align 8, !tbaa !48
  %667 = load i32, ptr %7, align 4, !tbaa !33
  %668 = mul nsw i32 2, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  store i8 %662, ptr %670, align 1, !tbaa !48
  %671 = load i32, ptr %17, align 4, !tbaa !33
  %672 = load i32, ptr %9, align 4, !tbaa !33
  %673 = add i32 %672, %671
  store i32 %673, ptr %9, align 4, !tbaa !33
  %674 = load ptr, ptr %4, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct.GetBitContext, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !119
  %678 = load i32, ptr %9, align 4, !tbaa !33
  %679 = lshr i32 %678, 3
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !48
  %683 = call i32 @av_bswap32(i32 noundef %682) #12
  %684 = load i32, ptr %9, align 4, !tbaa !33
  %685 = and i32 %684, 7
  %686 = shl i32 %683, %685
  %687 = lshr i32 %686, 0
  store i32 %687, ptr %10, align 4, !tbaa !33
  %688 = load i32, ptr %10, align 4, !tbaa !33
  %689 = lshr i32 %688, 20
  store i32 %689, ptr %15, align 4, !tbaa !33
  %690 = load ptr, ptr %4, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %690, i32 0, i32 23
  %692 = load i32, ptr %6, align 4, !tbaa !33
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x %struct.VLC], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.VLC, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !120
  %697 = load i32, ptr %15, align 4, !tbaa !33
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %struct.VLCElem, ptr %696, i64 %698
  %700 = getelementptr inbounds nuw %struct.VLCElem, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.anon, ptr %700, i32 0, i32 0
  %702 = load i16, ptr %701, align 2, !tbaa !48
  %703 = sext i16 %702 to i32
  store i32 %703, ptr %16, align 4, !tbaa !33
  %704 = load ptr, ptr %4, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %704, i32 0, i32 23
  %706 = load i32, ptr %6, align 4, !tbaa !33
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x %struct.VLC], ptr %705, i64 0, i64 %707
  %709 = getelementptr inbounds nuw %struct.VLC, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !120
  %711 = load i32, ptr %15, align 4, !tbaa !33
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %struct.VLCElem, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw %struct.VLCElem, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.anon, ptr %714, i32 0, i32 1
  %716 = load i16, ptr %715, align 2, !tbaa !48
  %717 = sext i16 %716 to i32
  store i32 %717, ptr %17, align 4, !tbaa !33
  %718 = load i32, ptr %17, align 4, !tbaa !33
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %830

720:                                              ; preds = %660
  %721 = load i32, ptr %9, align 4, !tbaa !33
  %722 = add i32 %721, 12
  store i32 %722, ptr %9, align 4, !tbaa !33
  %723 = load ptr, ptr %4, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.GetBitContext, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !119
  %727 = load i32, ptr %9, align 4, !tbaa !33
  %728 = lshr i32 %727, 3
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !48
  %732 = call i32 @av_bswap32(i32 noundef %731) #12
  %733 = load i32, ptr %9, align 4, !tbaa !33
  %734 = and i32 %733, 7
  %735 = shl i32 %732, %734
  %736 = lshr i32 %735, 0
  store i32 %736, ptr %10, align 4, !tbaa !33
  %737 = load i32, ptr %17, align 4, !tbaa !33
  %738 = sub nsw i32 0, %737
  store i32 %738, ptr %18, align 4, !tbaa !33
  %739 = load i32, ptr %10, align 4, !tbaa !33
  %740 = load i32, ptr %18, align 4, !tbaa !33
  %741 = sub nsw i32 32, %740
  %742 = lshr i32 %739, %741
  %743 = load i32, ptr %16, align 4, !tbaa !33
  %744 = add i32 %742, %743
  store i32 %744, ptr %15, align 4, !tbaa !33
  %745 = load ptr, ptr %4, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %745, i32 0, i32 23
  %747 = load i32, ptr %6, align 4, !tbaa !33
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [8 x %struct.VLC], ptr %746, i64 0, i64 %748
  %750 = getelementptr inbounds nuw %struct.VLC, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !120
  %752 = load i32, ptr %15, align 4, !tbaa !33
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %struct.VLCElem, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.VLCElem, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct.anon, ptr %755, i32 0, i32 0
  %757 = load i16, ptr %756, align 2, !tbaa !48
  %758 = sext i16 %757 to i32
  store i32 %758, ptr %16, align 4, !tbaa !33
  %759 = load ptr, ptr %4, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %759, i32 0, i32 23
  %761 = load i32, ptr %6, align 4, !tbaa !33
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [8 x %struct.VLC], ptr %760, i64 0, i64 %762
  %764 = getelementptr inbounds nuw %struct.VLC, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !120
  %766 = load i32, ptr %15, align 4, !tbaa !33
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.VLCElem, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %struct.VLCElem, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds nuw %struct.anon, ptr %769, i32 0, i32 1
  %771 = load i16, ptr %770, align 2, !tbaa !48
  %772 = sext i16 %771 to i32
  store i32 %772, ptr %17, align 4, !tbaa !33
  %773 = load i32, ptr %17, align 4, !tbaa !33
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %829

775:                                              ; preds = %720
  %776 = load i32, ptr %18, align 4, !tbaa !33
  %777 = load i32, ptr %9, align 4, !tbaa !33
  %778 = add i32 %777, %776
  store i32 %778, ptr %9, align 4, !tbaa !33
  %779 = load ptr, ptr %4, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.GetBitContext, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !119
  %783 = load i32, ptr %9, align 4, !tbaa !33
  %784 = lshr i32 %783, 3
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !48
  %788 = call i32 @av_bswap32(i32 noundef %787) #12
  %789 = load i32, ptr %9, align 4, !tbaa !33
  %790 = and i32 %789, 7
  %791 = shl i32 %788, %790
  %792 = lshr i32 %791, 0
  store i32 %792, ptr %10, align 4, !tbaa !33
  %793 = load i32, ptr %17, align 4, !tbaa !33
  %794 = sub nsw i32 0, %793
  store i32 %794, ptr %18, align 4, !tbaa !33
  %795 = load i32, ptr %10, align 4, !tbaa !33
  %796 = load i32, ptr %18, align 4, !tbaa !33
  %797 = sub nsw i32 32, %796
  %798 = lshr i32 %795, %797
  %799 = load i32, ptr %16, align 4, !tbaa !33
  %800 = add i32 %798, %799
  store i32 %800, ptr %15, align 4, !tbaa !33
  %801 = load ptr, ptr %4, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %801, i32 0, i32 23
  %803 = load i32, ptr %6, align 4, !tbaa !33
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [8 x %struct.VLC], ptr %802, i64 0, i64 %804
  %806 = getelementptr inbounds nuw %struct.VLC, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !120
  %808 = load i32, ptr %15, align 4, !tbaa !33
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %struct.VLCElem, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw %struct.VLCElem, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.anon, ptr %811, i32 0, i32 0
  %813 = load i16, ptr %812, align 2, !tbaa !48
  %814 = sext i16 %813 to i32
  store i32 %814, ptr %16, align 4, !tbaa !33
  %815 = load ptr, ptr %4, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %815, i32 0, i32 23
  %817 = load i32, ptr %6, align 4, !tbaa !33
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [8 x %struct.VLC], ptr %816, i64 0, i64 %818
  %820 = getelementptr inbounds nuw %struct.VLC, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !120
  %822 = load i32, ptr %15, align 4, !tbaa !33
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw %struct.VLCElem, ptr %821, i64 %823
  %825 = getelementptr inbounds nuw %struct.VLCElem, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds nuw %struct.anon, ptr %825, i32 0, i32 1
  %827 = load i16, ptr %826, align 2, !tbaa !48
  %828 = sext i16 %827 to i32
  store i32 %828, ptr %17, align 4, !tbaa !33
  br label %829

829:                                              ; preds = %775, %720
  br label %830

830:                                              ; preds = %829, %660
  %831 = load i32, ptr %16, align 4, !tbaa !33
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %4, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %833, i32 0, i32 19
  %835 = getelementptr inbounds [3 x ptr], ptr %834, i64 0, i64 0
  %836 = load ptr, ptr %835, align 8, !tbaa !48
  %837 = load i32, ptr %7, align 4, !tbaa !33
  %838 = mul nsw i32 2, %837
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  store i8 %832, ptr %841, align 1, !tbaa !48
  %842 = load i32, ptr %17, align 4, !tbaa !33
  %843 = load i32, ptr %9, align 4, !tbaa !33
  %844 = add i32 %843, %842
  store i32 %844, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %886

845:                                              ; preds = %499
  %846 = load ptr, ptr %4, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %846, i32 0, i32 23
  %848 = load i32, ptr %6, align 4, !tbaa !33
  %849 = add nsw i32 4, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x %struct.VLC], ptr %847, i64 0, i64 %850
  %852 = getelementptr inbounds nuw %struct.VLC, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !120
  %854 = load i32, ptr %15, align 4, !tbaa !33
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.VLCElem, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.VLCElem, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.anon, ptr %857, i32 0, i32 0
  %859 = load i16, ptr %858, align 2, !tbaa !48
  %860 = sext i16 %859 to i32
  store i32 %860, ptr %16, align 4, !tbaa !33
  %861 = load i32, ptr %16, align 4, !tbaa !33
  %862 = ashr i32 %861, 8
  %863 = trunc i32 %862 to i8
  %864 = load ptr, ptr %4, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %864, i32 0, i32 19
  %866 = getelementptr inbounds [3 x ptr], ptr %865, i64 0, i64 0
  %867 = load ptr, ptr %866, align 8, !tbaa !48
  %868 = load i32, ptr %7, align 4, !tbaa !33
  %869 = mul nsw i32 2, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  store i8 %863, ptr %871, align 1, !tbaa !48
  %872 = load i32, ptr %16, align 4, !tbaa !33
  %873 = trunc i32 %872 to i8
  %874 = load ptr, ptr %4, align 8, !tbaa !29
  %875 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %874, i32 0, i32 19
  %876 = getelementptr inbounds [3 x ptr], ptr %875, i64 0, i64 0
  %877 = load ptr, ptr %876, align 8, !tbaa !48
  %878 = load i32, ptr %7, align 4, !tbaa !33
  %879 = mul nsw i32 2, %878
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  store i8 %873, ptr %882, align 1, !tbaa !48
  %883 = load i32, ptr %17, align 4, !tbaa !33
  %884 = load i32, ptr %9, align 4, !tbaa !33
  %885 = add i32 %884, %883
  store i32 %885, ptr %9, align 4, !tbaa !33
  br label %886

886:                                              ; preds = %845, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %7, align 4, !tbaa !33
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %7, align 4, !tbaa !33
  br label %480, !llvm.loop !124

892:                                              ; preds = %480
  br label %893

893:                                              ; preds = %892, %478
  %894 = load i32, ptr %5, align 4, !tbaa !33
  %895 = and i32 %894, 1
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %1076

897:                                              ; preds = %893
  %898 = load ptr, ptr %4, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds nuw %struct.GetBitContext, ptr %899, i32 0, i32 3
  %901 = load i32, ptr %900, align 4, !tbaa !118
  %902 = load i32, ptr %9, align 4, !tbaa !33
  %903 = sub i32 %901, %902
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %1076

905:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %906 = load ptr, ptr %4, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %906, i32 0, i32 0
  %908 = getelementptr inbounds nuw %struct.GetBitContext, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !119
  %910 = load i32, ptr %9, align 4, !tbaa !33
  %911 = lshr i32 %910, 3
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 1, !tbaa !48
  %915 = call i32 @av_bswap32(i32 noundef %914) #12
  %916 = load i32, ptr %9, align 4, !tbaa !33
  %917 = and i32 %916, 7
  %918 = shl i32 %915, %917
  %919 = lshr i32 %918, 0
  store i32 %919, ptr %10, align 4, !tbaa !33
  %920 = load i32, ptr %10, align 4, !tbaa !33
  %921 = lshr i32 %920, 20
  store i32 %921, ptr %19, align 4, !tbaa !33
  %922 = load ptr, ptr %4, align 8, !tbaa !29
  %923 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %922, i32 0, i32 23
  %924 = load i32, ptr %6, align 4, !tbaa !33
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [8 x %struct.VLC], ptr %923, i64 0, i64 %925
  %927 = getelementptr inbounds nuw %struct.VLC, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !120
  %929 = load i32, ptr %19, align 4, !tbaa !33
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw %struct.VLCElem, ptr %928, i64 %930
  %932 = getelementptr inbounds nuw %struct.VLCElem, ptr %931, i32 0, i32 0
  %933 = getelementptr inbounds nuw %struct.anon, ptr %932, i32 0, i32 0
  %934 = load i16, ptr %933, align 2, !tbaa !48
  %935 = sext i16 %934 to i32
  store i32 %935, ptr %21, align 4, !tbaa !33
  %936 = load ptr, ptr %4, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %936, i32 0, i32 23
  %938 = load i32, ptr %6, align 4, !tbaa !33
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [8 x %struct.VLC], ptr %937, i64 0, i64 %939
  %941 = getelementptr inbounds nuw %struct.VLC, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8, !tbaa !120
  %943 = load i32, ptr %19, align 4, !tbaa !33
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw %struct.VLCElem, ptr %942, i64 %944
  %946 = getelementptr inbounds nuw %struct.VLCElem, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds nuw %struct.anon, ptr %946, i32 0, i32 1
  %948 = load i16, ptr %947, align 2, !tbaa !48
  %949 = sext i16 %948 to i32
  store i32 %949, ptr %22, align 4, !tbaa !33
  %950 = load i32, ptr %22, align 4, !tbaa !33
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %952, label %1062

952:                                              ; preds = %905
  %953 = load i32, ptr %9, align 4, !tbaa !33
  %954 = add i32 %953, 12
  store i32 %954, ptr %9, align 4, !tbaa !33
  %955 = load ptr, ptr %4, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %955, i32 0, i32 0
  %957 = getelementptr inbounds nuw %struct.GetBitContext, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8, !tbaa !119
  %959 = load i32, ptr %9, align 4, !tbaa !33
  %960 = lshr i32 %959, 3
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %961
  %963 = load i32, ptr %962, align 1, !tbaa !48
  %964 = call i32 @av_bswap32(i32 noundef %963) #12
  %965 = load i32, ptr %9, align 4, !tbaa !33
  %966 = and i32 %965, 7
  %967 = shl i32 %964, %966
  %968 = lshr i32 %967, 0
  store i32 %968, ptr %10, align 4, !tbaa !33
  %969 = load i32, ptr %22, align 4, !tbaa !33
  %970 = sub nsw i32 0, %969
  store i32 %970, ptr %20, align 4, !tbaa !33
  %971 = load i32, ptr %10, align 4, !tbaa !33
  %972 = load i32, ptr %20, align 4, !tbaa !33
  %973 = sub nsw i32 32, %972
  %974 = lshr i32 %971, %973
  %975 = load i32, ptr %21, align 4, !tbaa !33
  %976 = add i32 %974, %975
  store i32 %976, ptr %19, align 4, !tbaa !33
  %977 = load ptr, ptr %4, align 8, !tbaa !29
  %978 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %977, i32 0, i32 23
  %979 = load i32, ptr %6, align 4, !tbaa !33
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [8 x %struct.VLC], ptr %978, i64 0, i64 %980
  %982 = getelementptr inbounds nuw %struct.VLC, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8, !tbaa !120
  %984 = load i32, ptr %19, align 4, !tbaa !33
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw %struct.VLCElem, ptr %983, i64 %985
  %987 = getelementptr inbounds nuw %struct.VLCElem, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds nuw %struct.anon, ptr %987, i32 0, i32 0
  %989 = load i16, ptr %988, align 2, !tbaa !48
  %990 = sext i16 %989 to i32
  store i32 %990, ptr %21, align 4, !tbaa !33
  %991 = load ptr, ptr %4, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %991, i32 0, i32 23
  %993 = load i32, ptr %6, align 4, !tbaa !33
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [8 x %struct.VLC], ptr %992, i64 0, i64 %994
  %996 = getelementptr inbounds nuw %struct.VLC, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !120
  %998 = load i32, ptr %19, align 4, !tbaa !33
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %struct.VLCElem, ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw %struct.VLCElem, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds nuw %struct.anon, ptr %1001, i32 0, i32 1
  %1003 = load i16, ptr %1002, align 2, !tbaa !48
  %1004 = sext i16 %1003 to i32
  store i32 %1004, ptr %22, align 4, !tbaa !33
  %1005 = load i32, ptr %22, align 4, !tbaa !33
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1061

1007:                                             ; preds = %952
  %1008 = load i32, ptr %20, align 4, !tbaa !33
  %1009 = load i32, ptr %9, align 4, !tbaa !33
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %9, align 4, !tbaa !33
  %1011 = load ptr, ptr %4, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8, !tbaa !119
  %1015 = load i32, ptr %9, align 4, !tbaa !33
  %1016 = lshr i32 %1015, 3
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 %1017
  %1019 = load i32, ptr %1018, align 1, !tbaa !48
  %1020 = call i32 @av_bswap32(i32 noundef %1019) #12
  %1021 = load i32, ptr %9, align 4, !tbaa !33
  %1022 = and i32 %1021, 7
  %1023 = shl i32 %1020, %1022
  %1024 = lshr i32 %1023, 0
  store i32 %1024, ptr %10, align 4, !tbaa !33
  %1025 = load i32, ptr %22, align 4, !tbaa !33
  %1026 = sub nsw i32 0, %1025
  store i32 %1026, ptr %20, align 4, !tbaa !33
  %1027 = load i32, ptr %10, align 4, !tbaa !33
  %1028 = load i32, ptr %20, align 4, !tbaa !33
  %1029 = sub nsw i32 32, %1028
  %1030 = lshr i32 %1027, %1029
  %1031 = load i32, ptr %21, align 4, !tbaa !33
  %1032 = add i32 %1030, %1031
  store i32 %1032, ptr %19, align 4, !tbaa !33
  %1033 = load ptr, ptr %4, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1033, i32 0, i32 23
  %1035 = load i32, ptr %6, align 4, !tbaa !33
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x %struct.VLC], ptr %1034, i64 0, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.VLC, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !120
  %1040 = load i32, ptr %19, align 4, !tbaa !33
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %struct.VLCElem, ptr %1039, i64 %1041
  %1043 = getelementptr inbounds nuw %struct.VLCElem, ptr %1042, i32 0, i32 0
  %1044 = getelementptr inbounds nuw %struct.anon, ptr %1043, i32 0, i32 0
  %1045 = load i16, ptr %1044, align 2, !tbaa !48
  %1046 = sext i16 %1045 to i32
  store i32 %1046, ptr %21, align 4, !tbaa !33
  %1047 = load ptr, ptr %4, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1047, i32 0, i32 23
  %1049 = load i32, ptr %6, align 4, !tbaa !33
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [8 x %struct.VLC], ptr %1048, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.VLC, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !120
  %1054 = load i32, ptr %19, align 4, !tbaa !33
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw %struct.VLCElem, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds nuw %struct.VLCElem, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct.anon, ptr %1057, i32 0, i32 1
  %1059 = load i16, ptr %1058, align 2, !tbaa !48
  %1060 = sext i16 %1059 to i32
  store i32 %1060, ptr %22, align 4, !tbaa !33
  br label %1061

1061:                                             ; preds = %1007, %952
  br label %1062

1062:                                             ; preds = %1061, %905
  %1063 = load i32, ptr %21, align 4, !tbaa !33
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %4, align 8, !tbaa !29
  %1066 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1065, i32 0, i32 19
  %1067 = getelementptr inbounds [3 x ptr], ptr %1066, i64 0, i64 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !48
  %1069 = load i32, ptr %5, align 4, !tbaa !33
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  store i8 %1064, ptr %1072, align 1, !tbaa !48
  %1073 = load i32, ptr %22, align 4, !tbaa !33
  %1074 = load i32, ptr %9, align 4, !tbaa !33
  %1075 = add i32 %1074, %1073
  store i32 %1075, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %1076

1076:                                             ; preds = %1062, %897, %893
  %1077 = load i32, ptr %9, align 4, !tbaa !33
  %1078 = load ptr, ptr %4, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1079, i32 0, i32 2
  store i32 %1077, ptr %1080, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %2340

1081:                                             ; preds = %3
  %1082 = load ptr, ptr %4, align 8, !tbaa !29
  %1083 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1082, i32 0, i32 8
  %1084 = load i32, ptr %1083, align 4, !tbaa !49
  %1085 = icmp sle i32 %1084, 14
  br i1 %1085, label %1086, label %2125

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %1087 = load ptr, ptr %4, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1087, i32 0, i32 0
  %1089 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8, !tbaa !117
  store i32 %1090, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %1091 = load i32, ptr %8, align 4, !tbaa !33
  %1092 = load ptr, ptr %4, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1092, i32 0, i32 0
  %1094 = call i32 @get_bits_left(ptr noundef %1093)
  %1095 = sdiv i32 %1094, 64
  %1096 = icmp sge i32 %1091, %1095
  br i1 %1096, label %1097, label %1522

1097:                                             ; preds = %1086
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %1098

1098:                                             ; preds = %1518, %1097
  %1099 = load i32, ptr %7, align 4, !tbaa !33
  %1100 = load i32, ptr %8, align 4, !tbaa !33
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %4, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1104, i32 0, i32 3
  %1106 = load i32, ptr %1105, align 4, !tbaa !118
  %1107 = load i32, ptr %23, align 4, !tbaa !33
  %1108 = sub i32 %1106, %1107
  %1109 = icmp sgt i32 %1108, 0
  br label %1110

1110:                                             ; preds = %1102, %1098
  %1111 = phi i1 [ false, %1098 ], [ %1109, %1102 ]
  br i1 %1111, label %1112, label %1521

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %4, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8, !tbaa !119
  %1117 = load i32, ptr %23, align 4, !tbaa !33
  %1118 = lshr i32 %1117, 3
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 %1119
  %1121 = load i32, ptr %1120, align 1, !tbaa !48
  %1122 = call i32 @av_bswap32(i32 noundef %1121) #12
  %1123 = load i32, ptr %23, align 4, !tbaa !33
  %1124 = and i32 %1123, 7
  %1125 = shl i32 %1122, %1124
  %1126 = lshr i32 %1125, 0
  store i32 %1126, ptr %24, align 4, !tbaa !33
  br label %1127

1127:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %1128 = load i32, ptr %24, align 4, !tbaa !33
  %1129 = lshr i32 %1128, 20
  store i32 %1129, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %1130 = load ptr, ptr %4, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1130, i32 0, i32 23
  %1132 = load i32, ptr %6, align 4, !tbaa !33
  %1133 = add nsw i32 4, %1132
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [8 x %struct.VLC], ptr %1131, i64 0, i64 %1134
  %1136 = getelementptr inbounds nuw %struct.VLC, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !120
  %1138 = load i32, ptr %25, align 4, !tbaa !33
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw %struct.VLCElem, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds nuw %struct.VLCElem, ptr %1140, i32 0, i32 0
  %1142 = getelementptr inbounds nuw %struct.anon, ptr %1141, i32 0, i32 1
  %1143 = load i16, ptr %1142, align 2, !tbaa !48
  %1144 = sext i16 %1143 to i32
  store i32 %1144, ptr %27, align 4, !tbaa !33
  %1145 = load i32, ptr %27, align 4, !tbaa !33
  %1146 = icmp sle i32 %1145, 0
  br i1 %1146, label %1147, label %1473

1147:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %1148 = load ptr, ptr %4, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1148, i32 0, i32 23
  %1150 = load i32, ptr %6, align 4, !tbaa !33
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [8 x %struct.VLC], ptr %1149, i64 0, i64 %1151
  %1153 = getelementptr inbounds nuw %struct.VLC, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !120
  %1155 = load i32, ptr %25, align 4, !tbaa !33
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %struct.VLCElem, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.VLCElem, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds nuw %struct.anon, ptr %1158, i32 0, i32 0
  %1160 = load i16, ptr %1159, align 2, !tbaa !48
  %1161 = sext i16 %1160 to i32
  store i32 %1161, ptr %26, align 4, !tbaa !33
  %1162 = load ptr, ptr %4, align 8, !tbaa !29
  %1163 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1162, i32 0, i32 23
  %1164 = load i32, ptr %6, align 4, !tbaa !33
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [8 x %struct.VLC], ptr %1163, i64 0, i64 %1165
  %1167 = getelementptr inbounds nuw %struct.VLC, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !120
  %1169 = load i32, ptr %25, align 4, !tbaa !33
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw %struct.VLCElem, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds nuw %struct.VLCElem, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %1172, i32 0, i32 1
  %1174 = load i16, ptr %1173, align 2, !tbaa !48
  %1175 = sext i16 %1174 to i32
  store i32 %1175, ptr %27, align 4, !tbaa !33
  %1176 = load i32, ptr %27, align 4, !tbaa !33
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %1178, label %1288

1178:                                             ; preds = %1147
  %1179 = load i32, ptr %23, align 4, !tbaa !33
  %1180 = add i32 %1179, 12
  store i32 %1180, ptr %23, align 4, !tbaa !33
  %1181 = load ptr, ptr %4, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !119
  %1185 = load i32, ptr %23, align 4, !tbaa !33
  %1186 = lshr i32 %1185, 3
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !48
  %1190 = call i32 @av_bswap32(i32 noundef %1189) #12
  %1191 = load i32, ptr %23, align 4, !tbaa !33
  %1192 = and i32 %1191, 7
  %1193 = shl i32 %1190, %1192
  %1194 = lshr i32 %1193, 0
  store i32 %1194, ptr %24, align 4, !tbaa !33
  %1195 = load i32, ptr %27, align 4, !tbaa !33
  %1196 = sub nsw i32 0, %1195
  store i32 %1196, ptr %28, align 4, !tbaa !33
  %1197 = load i32, ptr %24, align 4, !tbaa !33
  %1198 = load i32, ptr %28, align 4, !tbaa !33
  %1199 = sub nsw i32 32, %1198
  %1200 = lshr i32 %1197, %1199
  %1201 = load i32, ptr %26, align 4, !tbaa !33
  %1202 = add i32 %1200, %1201
  store i32 %1202, ptr %25, align 4, !tbaa !33
  %1203 = load ptr, ptr %4, align 8, !tbaa !29
  %1204 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1203, i32 0, i32 23
  %1205 = load i32, ptr %6, align 4, !tbaa !33
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [8 x %struct.VLC], ptr %1204, i64 0, i64 %1206
  %1208 = getelementptr inbounds nuw %struct.VLC, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !120
  %1210 = load i32, ptr %25, align 4, !tbaa !33
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw %struct.VLCElem, ptr %1209, i64 %1211
  %1213 = getelementptr inbounds nuw %struct.VLCElem, ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds nuw %struct.anon, ptr %1213, i32 0, i32 0
  %1215 = load i16, ptr %1214, align 2, !tbaa !48
  %1216 = sext i16 %1215 to i32
  store i32 %1216, ptr %26, align 4, !tbaa !33
  %1217 = load ptr, ptr %4, align 8, !tbaa !29
  %1218 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1217, i32 0, i32 23
  %1219 = load i32, ptr %6, align 4, !tbaa !33
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [8 x %struct.VLC], ptr %1218, i64 0, i64 %1220
  %1222 = getelementptr inbounds nuw %struct.VLC, ptr %1221, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8, !tbaa !120
  %1224 = load i32, ptr %25, align 4, !tbaa !33
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw %struct.VLCElem, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds nuw %struct.VLCElem, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.anon, ptr %1227, i32 0, i32 1
  %1229 = load i16, ptr %1228, align 2, !tbaa !48
  %1230 = sext i16 %1229 to i32
  store i32 %1230, ptr %27, align 4, !tbaa !33
  %1231 = load i32, ptr %27, align 4, !tbaa !33
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %1287

1233:                                             ; preds = %1178
  %1234 = load i32, ptr %28, align 4, !tbaa !33
  %1235 = load i32, ptr %23, align 4, !tbaa !33
  %1236 = add i32 %1235, %1234
  store i32 %1236, ptr %23, align 4, !tbaa !33
  %1237 = load ptr, ptr %4, align 8, !tbaa !29
  %1238 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1238, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8, !tbaa !119
  %1241 = load i32, ptr %23, align 4, !tbaa !33
  %1242 = lshr i32 %1241, 3
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 %1243
  %1245 = load i32, ptr %1244, align 1, !tbaa !48
  %1246 = call i32 @av_bswap32(i32 noundef %1245) #12
  %1247 = load i32, ptr %23, align 4, !tbaa !33
  %1248 = and i32 %1247, 7
  %1249 = shl i32 %1246, %1248
  %1250 = lshr i32 %1249, 0
  store i32 %1250, ptr %24, align 4, !tbaa !33
  %1251 = load i32, ptr %27, align 4, !tbaa !33
  %1252 = sub nsw i32 0, %1251
  store i32 %1252, ptr %28, align 4, !tbaa !33
  %1253 = load i32, ptr %24, align 4, !tbaa !33
  %1254 = load i32, ptr %28, align 4, !tbaa !33
  %1255 = sub nsw i32 32, %1254
  %1256 = lshr i32 %1253, %1255
  %1257 = load i32, ptr %26, align 4, !tbaa !33
  %1258 = add i32 %1256, %1257
  store i32 %1258, ptr %25, align 4, !tbaa !33
  %1259 = load ptr, ptr %4, align 8, !tbaa !29
  %1260 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1259, i32 0, i32 23
  %1261 = load i32, ptr %6, align 4, !tbaa !33
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [8 x %struct.VLC], ptr %1260, i64 0, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.VLC, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !120
  %1266 = load i32, ptr %25, align 4, !tbaa !33
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %struct.VLCElem, ptr %1265, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.VLCElem, ptr %1268, i32 0, i32 0
  %1270 = getelementptr inbounds nuw %struct.anon, ptr %1269, i32 0, i32 0
  %1271 = load i16, ptr %1270, align 2, !tbaa !48
  %1272 = sext i16 %1271 to i32
  store i32 %1272, ptr %26, align 4, !tbaa !33
  %1273 = load ptr, ptr %4, align 8, !tbaa !29
  %1274 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1273, i32 0, i32 23
  %1275 = load i32, ptr %6, align 4, !tbaa !33
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [8 x %struct.VLC], ptr %1274, i64 0, i64 %1276
  %1278 = getelementptr inbounds nuw %struct.VLC, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !120
  %1280 = load i32, ptr %25, align 4, !tbaa !33
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %struct.VLCElem, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds nuw %struct.VLCElem, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds nuw %struct.anon, ptr %1283, i32 0, i32 1
  %1285 = load i16, ptr %1284, align 2, !tbaa !48
  %1286 = sext i16 %1285 to i32
  store i32 %1286, ptr %27, align 4, !tbaa !33
  br label %1287

1287:                                             ; preds = %1233, %1178
  br label %1288

1288:                                             ; preds = %1287, %1147
  %1289 = load i32, ptr %26, align 4, !tbaa !33
  %1290 = trunc i32 %1289 to i16
  %1291 = load ptr, ptr %4, align 8, !tbaa !29
  %1292 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1291, i32 0, i32 19
  %1293 = getelementptr inbounds [3 x ptr], ptr %1292, i64 0, i64 0
  %1294 = load ptr, ptr %1293, align 8, !tbaa !48
  %1295 = load i32, ptr %7, align 4, !tbaa !33
  %1296 = mul nsw i32 2, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i16, ptr %1294, i64 %1297
  store i16 %1290, ptr %1298, align 2, !tbaa !93
  %1299 = load i32, ptr %27, align 4, !tbaa !33
  %1300 = load i32, ptr %23, align 4, !tbaa !33
  %1301 = add i32 %1300, %1299
  store i32 %1301, ptr %23, align 4, !tbaa !33
  %1302 = load ptr, ptr %4, align 8, !tbaa !29
  %1303 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1302, i32 0, i32 0
  %1304 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8, !tbaa !119
  %1306 = load i32, ptr %23, align 4, !tbaa !33
  %1307 = lshr i32 %1306, 3
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 %1308
  %1310 = load i32, ptr %1309, align 1, !tbaa !48
  %1311 = call i32 @av_bswap32(i32 noundef %1310) #12
  %1312 = load i32, ptr %23, align 4, !tbaa !33
  %1313 = and i32 %1312, 7
  %1314 = shl i32 %1311, %1313
  %1315 = lshr i32 %1314, 0
  store i32 %1315, ptr %24, align 4, !tbaa !33
  %1316 = load i32, ptr %24, align 4, !tbaa !33
  %1317 = lshr i32 %1316, 20
  store i32 %1317, ptr %25, align 4, !tbaa !33
  %1318 = load ptr, ptr %4, align 8, !tbaa !29
  %1319 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1318, i32 0, i32 23
  %1320 = load i32, ptr %6, align 4, !tbaa !33
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [8 x %struct.VLC], ptr %1319, i64 0, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.VLC, ptr %1322, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8, !tbaa !120
  %1325 = load i32, ptr %25, align 4, !tbaa !33
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %struct.VLCElem, ptr %1324, i64 %1326
  %1328 = getelementptr inbounds nuw %struct.VLCElem, ptr %1327, i32 0, i32 0
  %1329 = getelementptr inbounds nuw %struct.anon, ptr %1328, i32 0, i32 0
  %1330 = load i16, ptr %1329, align 2, !tbaa !48
  %1331 = sext i16 %1330 to i32
  store i32 %1331, ptr %26, align 4, !tbaa !33
  %1332 = load ptr, ptr %4, align 8, !tbaa !29
  %1333 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1332, i32 0, i32 23
  %1334 = load i32, ptr %6, align 4, !tbaa !33
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [8 x %struct.VLC], ptr %1333, i64 0, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.VLC, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !120
  %1339 = load i32, ptr %25, align 4, !tbaa !33
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %struct.VLCElem, ptr %1338, i64 %1340
  %1342 = getelementptr inbounds nuw %struct.VLCElem, ptr %1341, i32 0, i32 0
  %1343 = getelementptr inbounds nuw %struct.anon, ptr %1342, i32 0, i32 1
  %1344 = load i16, ptr %1343, align 2, !tbaa !48
  %1345 = sext i16 %1344 to i32
  store i32 %1345, ptr %27, align 4, !tbaa !33
  %1346 = load i32, ptr %27, align 4, !tbaa !33
  %1347 = icmp slt i32 %1346, 0
  br i1 %1347, label %1348, label %1458

1348:                                             ; preds = %1288
  %1349 = load i32, ptr %23, align 4, !tbaa !33
  %1350 = add i32 %1349, 12
  store i32 %1350, ptr %23, align 4, !tbaa !33
  %1351 = load ptr, ptr %4, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1351, i32 0, i32 0
  %1353 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !119
  %1355 = load i32, ptr %23, align 4, !tbaa !33
  %1356 = lshr i32 %1355, 3
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 %1357
  %1359 = load i32, ptr %1358, align 1, !tbaa !48
  %1360 = call i32 @av_bswap32(i32 noundef %1359) #12
  %1361 = load i32, ptr %23, align 4, !tbaa !33
  %1362 = and i32 %1361, 7
  %1363 = shl i32 %1360, %1362
  %1364 = lshr i32 %1363, 0
  store i32 %1364, ptr %24, align 4, !tbaa !33
  %1365 = load i32, ptr %27, align 4, !tbaa !33
  %1366 = sub nsw i32 0, %1365
  store i32 %1366, ptr %28, align 4, !tbaa !33
  %1367 = load i32, ptr %24, align 4, !tbaa !33
  %1368 = load i32, ptr %28, align 4, !tbaa !33
  %1369 = sub nsw i32 32, %1368
  %1370 = lshr i32 %1367, %1369
  %1371 = load i32, ptr %26, align 4, !tbaa !33
  %1372 = add i32 %1370, %1371
  store i32 %1372, ptr %25, align 4, !tbaa !33
  %1373 = load ptr, ptr %4, align 8, !tbaa !29
  %1374 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1373, i32 0, i32 23
  %1375 = load i32, ptr %6, align 4, !tbaa !33
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [8 x %struct.VLC], ptr %1374, i64 0, i64 %1376
  %1378 = getelementptr inbounds nuw %struct.VLC, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !120
  %1380 = load i32, ptr %25, align 4, !tbaa !33
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw %struct.VLCElem, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds nuw %struct.VLCElem, ptr %1382, i32 0, i32 0
  %1384 = getelementptr inbounds nuw %struct.anon, ptr %1383, i32 0, i32 0
  %1385 = load i16, ptr %1384, align 2, !tbaa !48
  %1386 = sext i16 %1385 to i32
  store i32 %1386, ptr %26, align 4, !tbaa !33
  %1387 = load ptr, ptr %4, align 8, !tbaa !29
  %1388 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1387, i32 0, i32 23
  %1389 = load i32, ptr %6, align 4, !tbaa !33
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [8 x %struct.VLC], ptr %1388, i64 0, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.VLC, ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !120
  %1394 = load i32, ptr %25, align 4, !tbaa !33
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %struct.VLCElem, ptr %1393, i64 %1395
  %1397 = getelementptr inbounds nuw %struct.VLCElem, ptr %1396, i32 0, i32 0
  %1398 = getelementptr inbounds nuw %struct.anon, ptr %1397, i32 0, i32 1
  %1399 = load i16, ptr %1398, align 2, !tbaa !48
  %1400 = sext i16 %1399 to i32
  store i32 %1400, ptr %27, align 4, !tbaa !33
  %1401 = load i32, ptr %27, align 4, !tbaa !33
  %1402 = icmp slt i32 %1401, 0
  br i1 %1402, label %1403, label %1457

1403:                                             ; preds = %1348
  %1404 = load i32, ptr %28, align 4, !tbaa !33
  %1405 = load i32, ptr %23, align 4, !tbaa !33
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %23, align 4, !tbaa !33
  %1407 = load ptr, ptr %4, align 8, !tbaa !29
  %1408 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1407, i32 0, i32 0
  %1409 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8, !tbaa !119
  %1411 = load i32, ptr %23, align 4, !tbaa !33
  %1412 = lshr i32 %1411, 3
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 %1413
  %1415 = load i32, ptr %1414, align 1, !tbaa !48
  %1416 = call i32 @av_bswap32(i32 noundef %1415) #12
  %1417 = load i32, ptr %23, align 4, !tbaa !33
  %1418 = and i32 %1417, 7
  %1419 = shl i32 %1416, %1418
  %1420 = lshr i32 %1419, 0
  store i32 %1420, ptr %24, align 4, !tbaa !33
  %1421 = load i32, ptr %27, align 4, !tbaa !33
  %1422 = sub nsw i32 0, %1421
  store i32 %1422, ptr %28, align 4, !tbaa !33
  %1423 = load i32, ptr %24, align 4, !tbaa !33
  %1424 = load i32, ptr %28, align 4, !tbaa !33
  %1425 = sub nsw i32 32, %1424
  %1426 = lshr i32 %1423, %1425
  %1427 = load i32, ptr %26, align 4, !tbaa !33
  %1428 = add i32 %1426, %1427
  store i32 %1428, ptr %25, align 4, !tbaa !33
  %1429 = load ptr, ptr %4, align 8, !tbaa !29
  %1430 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1429, i32 0, i32 23
  %1431 = load i32, ptr %6, align 4, !tbaa !33
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [8 x %struct.VLC], ptr %1430, i64 0, i64 %1432
  %1434 = getelementptr inbounds nuw %struct.VLC, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !120
  %1436 = load i32, ptr %25, align 4, !tbaa !33
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw %struct.VLCElem, ptr %1435, i64 %1437
  %1439 = getelementptr inbounds nuw %struct.VLCElem, ptr %1438, i32 0, i32 0
  %1440 = getelementptr inbounds nuw %struct.anon, ptr %1439, i32 0, i32 0
  %1441 = load i16, ptr %1440, align 2, !tbaa !48
  %1442 = sext i16 %1441 to i32
  store i32 %1442, ptr %26, align 4, !tbaa !33
  %1443 = load ptr, ptr %4, align 8, !tbaa !29
  %1444 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1443, i32 0, i32 23
  %1445 = load i32, ptr %6, align 4, !tbaa !33
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [8 x %struct.VLC], ptr %1444, i64 0, i64 %1446
  %1448 = getelementptr inbounds nuw %struct.VLC, ptr %1447, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8, !tbaa !120
  %1450 = load i32, ptr %25, align 4, !tbaa !33
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw %struct.VLCElem, ptr %1449, i64 %1451
  %1453 = getelementptr inbounds nuw %struct.VLCElem, ptr %1452, i32 0, i32 0
  %1454 = getelementptr inbounds nuw %struct.anon, ptr %1453, i32 0, i32 1
  %1455 = load i16, ptr %1454, align 2, !tbaa !48
  %1456 = sext i16 %1455 to i32
  store i32 %1456, ptr %27, align 4, !tbaa !33
  br label %1457

1457:                                             ; preds = %1403, %1348
  br label %1458

1458:                                             ; preds = %1457, %1288
  %1459 = load i32, ptr %26, align 4, !tbaa !33
  %1460 = trunc i32 %1459 to i16
  %1461 = load ptr, ptr %4, align 8, !tbaa !29
  %1462 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1461, i32 0, i32 19
  %1463 = getelementptr inbounds [3 x ptr], ptr %1462, i64 0, i64 0
  %1464 = load ptr, ptr %1463, align 8, !tbaa !48
  %1465 = load i32, ptr %7, align 4, !tbaa !33
  %1466 = mul nsw i32 2, %1465
  %1467 = add nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i16, ptr %1464, i64 %1468
  store i16 %1460, ptr %1469, align 2, !tbaa !93
  %1470 = load i32, ptr %27, align 4, !tbaa !33
  %1471 = load i32, ptr %23, align 4, !tbaa !33
  %1472 = add i32 %1471, %1470
  store i32 %1472, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1515

1473:                                             ; preds = %1127
  %1474 = load ptr, ptr %4, align 8, !tbaa !29
  %1475 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1474, i32 0, i32 23
  %1476 = load i32, ptr %6, align 4, !tbaa !33
  %1477 = add nsw i32 4, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [8 x %struct.VLC], ptr %1475, i64 0, i64 %1478
  %1480 = getelementptr inbounds nuw %struct.VLC, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !120
  %1482 = load i32, ptr %25, align 4, !tbaa !33
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw %struct.VLCElem, ptr %1481, i64 %1483
  %1485 = getelementptr inbounds nuw %struct.VLCElem, ptr %1484, i32 0, i32 0
  %1486 = getelementptr inbounds nuw %struct.anon, ptr %1485, i32 0, i32 0
  %1487 = load i16, ptr %1486, align 2, !tbaa !48
  %1488 = sext i16 %1487 to i32
  store i32 %1488, ptr %26, align 4, !tbaa !33
  %1489 = load i32, ptr %26, align 4, !tbaa !33
  %1490 = ashr i32 %1489, 8
  %1491 = trunc i32 %1490 to i16
  %1492 = load ptr, ptr %4, align 8, !tbaa !29
  %1493 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1492, i32 0, i32 19
  %1494 = getelementptr inbounds [3 x ptr], ptr %1493, i64 0, i64 0
  %1495 = load ptr, ptr %1494, align 8, !tbaa !48
  %1496 = load i32, ptr %7, align 4, !tbaa !33
  %1497 = mul nsw i32 2, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i16, ptr %1495, i64 %1498
  store i16 %1491, ptr %1499, align 2, !tbaa !93
  %1500 = load i32, ptr %26, align 4, !tbaa !33
  %1501 = call i32 @sign_extend(i32 noundef %1500, i32 noundef 8) #12
  %1502 = trunc i32 %1501 to i16
  %1503 = load ptr, ptr %4, align 8, !tbaa !29
  %1504 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1503, i32 0, i32 19
  %1505 = getelementptr inbounds [3 x ptr], ptr %1504, i64 0, i64 0
  %1506 = load ptr, ptr %1505, align 8, !tbaa !48
  %1507 = load i32, ptr %7, align 4, !tbaa !33
  %1508 = mul nsw i32 2, %1507
  %1509 = add nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i16, ptr %1506, i64 %1510
  store i16 %1502, ptr %1511, align 2, !tbaa !93
  %1512 = load i32, ptr %27, align 4, !tbaa !33
  %1513 = load i32, ptr %23, align 4, !tbaa !33
  %1514 = add i32 %1513, %1512
  store i32 %1514, ptr %23, align 4, !tbaa !33
  br label %1515

1515:                                             ; preds = %1473, %1458
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load i32, ptr %7, align 4, !tbaa !33
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %7, align 4, !tbaa !33
  br label %1098, !llvm.loop !125

1521:                                             ; preds = %1110
  br label %1937

1522:                                             ; preds = %1086
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %1523

1523:                                             ; preds = %1933, %1522
  %1524 = load i32, ptr %7, align 4, !tbaa !33
  %1525 = load i32, ptr %8, align 4, !tbaa !33
  %1526 = icmp slt i32 %1524, %1525
  br i1 %1526, label %1527, label %1936

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %4, align 8, !tbaa !29
  %1529 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8, !tbaa !119
  %1532 = load i32, ptr %23, align 4, !tbaa !33
  %1533 = lshr i32 %1532, 3
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 %1534
  %1536 = load i32, ptr %1535, align 1, !tbaa !48
  %1537 = call i32 @av_bswap32(i32 noundef %1536) #12
  %1538 = load i32, ptr %23, align 4, !tbaa !33
  %1539 = and i32 %1538, 7
  %1540 = shl i32 %1537, %1539
  %1541 = lshr i32 %1540, 0
  store i32 %1541, ptr %24, align 4, !tbaa !33
  br label %1542

1542:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %1543 = load i32, ptr %24, align 4, !tbaa !33
  %1544 = lshr i32 %1543, 20
  store i32 %1544, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %1545 = load ptr, ptr %4, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1545, i32 0, i32 23
  %1547 = load i32, ptr %6, align 4, !tbaa !33
  %1548 = add nsw i32 4, %1547
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [8 x %struct.VLC], ptr %1546, i64 0, i64 %1549
  %1551 = getelementptr inbounds nuw %struct.VLC, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8, !tbaa !120
  %1553 = load i32, ptr %29, align 4, !tbaa !33
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %struct.VLCElem, ptr %1552, i64 %1554
  %1556 = getelementptr inbounds nuw %struct.VLCElem, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds nuw %struct.anon, ptr %1556, i32 0, i32 1
  %1558 = load i16, ptr %1557, align 2, !tbaa !48
  %1559 = sext i16 %1558 to i32
  store i32 %1559, ptr %31, align 4, !tbaa !33
  %1560 = load i32, ptr %31, align 4, !tbaa !33
  %1561 = icmp sle i32 %1560, 0
  br i1 %1561, label %1562, label %1888

1562:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %1563 = load ptr, ptr %4, align 8, !tbaa !29
  %1564 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1563, i32 0, i32 23
  %1565 = load i32, ptr %6, align 4, !tbaa !33
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [8 x %struct.VLC], ptr %1564, i64 0, i64 %1566
  %1568 = getelementptr inbounds nuw %struct.VLC, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !120
  %1570 = load i32, ptr %29, align 4, !tbaa !33
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw %struct.VLCElem, ptr %1569, i64 %1571
  %1573 = getelementptr inbounds nuw %struct.VLCElem, ptr %1572, i32 0, i32 0
  %1574 = getelementptr inbounds nuw %struct.anon, ptr %1573, i32 0, i32 0
  %1575 = load i16, ptr %1574, align 2, !tbaa !48
  %1576 = sext i16 %1575 to i32
  store i32 %1576, ptr %30, align 4, !tbaa !33
  %1577 = load ptr, ptr %4, align 8, !tbaa !29
  %1578 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1577, i32 0, i32 23
  %1579 = load i32, ptr %6, align 4, !tbaa !33
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [8 x %struct.VLC], ptr %1578, i64 0, i64 %1580
  %1582 = getelementptr inbounds nuw %struct.VLC, ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8, !tbaa !120
  %1584 = load i32, ptr %29, align 4, !tbaa !33
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw %struct.VLCElem, ptr %1583, i64 %1585
  %1587 = getelementptr inbounds nuw %struct.VLCElem, ptr %1586, i32 0, i32 0
  %1588 = getelementptr inbounds nuw %struct.anon, ptr %1587, i32 0, i32 1
  %1589 = load i16, ptr %1588, align 2, !tbaa !48
  %1590 = sext i16 %1589 to i32
  store i32 %1590, ptr %31, align 4, !tbaa !33
  %1591 = load i32, ptr %31, align 4, !tbaa !33
  %1592 = icmp slt i32 %1591, 0
  br i1 %1592, label %1593, label %1703

1593:                                             ; preds = %1562
  %1594 = load i32, ptr %23, align 4, !tbaa !33
  %1595 = add i32 %1594, 12
  store i32 %1595, ptr %23, align 4, !tbaa !33
  %1596 = load ptr, ptr %4, align 8, !tbaa !29
  %1597 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1596, i32 0, i32 0
  %1598 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !119
  %1600 = load i32, ptr %23, align 4, !tbaa !33
  %1601 = lshr i32 %1600, 3
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 %1602
  %1604 = load i32, ptr %1603, align 1, !tbaa !48
  %1605 = call i32 @av_bswap32(i32 noundef %1604) #12
  %1606 = load i32, ptr %23, align 4, !tbaa !33
  %1607 = and i32 %1606, 7
  %1608 = shl i32 %1605, %1607
  %1609 = lshr i32 %1608, 0
  store i32 %1609, ptr %24, align 4, !tbaa !33
  %1610 = load i32, ptr %31, align 4, !tbaa !33
  %1611 = sub nsw i32 0, %1610
  store i32 %1611, ptr %32, align 4, !tbaa !33
  %1612 = load i32, ptr %24, align 4, !tbaa !33
  %1613 = load i32, ptr %32, align 4, !tbaa !33
  %1614 = sub nsw i32 32, %1613
  %1615 = lshr i32 %1612, %1614
  %1616 = load i32, ptr %30, align 4, !tbaa !33
  %1617 = add i32 %1615, %1616
  store i32 %1617, ptr %29, align 4, !tbaa !33
  %1618 = load ptr, ptr %4, align 8, !tbaa !29
  %1619 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1618, i32 0, i32 23
  %1620 = load i32, ptr %6, align 4, !tbaa !33
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [8 x %struct.VLC], ptr %1619, i64 0, i64 %1621
  %1623 = getelementptr inbounds nuw %struct.VLC, ptr %1622, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8, !tbaa !120
  %1625 = load i32, ptr %29, align 4, !tbaa !33
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw %struct.VLCElem, ptr %1624, i64 %1626
  %1628 = getelementptr inbounds nuw %struct.VLCElem, ptr %1627, i32 0, i32 0
  %1629 = getelementptr inbounds nuw %struct.anon, ptr %1628, i32 0, i32 0
  %1630 = load i16, ptr %1629, align 2, !tbaa !48
  %1631 = sext i16 %1630 to i32
  store i32 %1631, ptr %30, align 4, !tbaa !33
  %1632 = load ptr, ptr %4, align 8, !tbaa !29
  %1633 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1632, i32 0, i32 23
  %1634 = load i32, ptr %6, align 4, !tbaa !33
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [8 x %struct.VLC], ptr %1633, i64 0, i64 %1635
  %1637 = getelementptr inbounds nuw %struct.VLC, ptr %1636, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8, !tbaa !120
  %1639 = load i32, ptr %29, align 4, !tbaa !33
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %struct.VLCElem, ptr %1638, i64 %1640
  %1642 = getelementptr inbounds nuw %struct.VLCElem, ptr %1641, i32 0, i32 0
  %1643 = getelementptr inbounds nuw %struct.anon, ptr %1642, i32 0, i32 1
  %1644 = load i16, ptr %1643, align 2, !tbaa !48
  %1645 = sext i16 %1644 to i32
  store i32 %1645, ptr %31, align 4, !tbaa !33
  %1646 = load i32, ptr %31, align 4, !tbaa !33
  %1647 = icmp slt i32 %1646, 0
  br i1 %1647, label %1648, label %1702

1648:                                             ; preds = %1593
  %1649 = load i32, ptr %32, align 4, !tbaa !33
  %1650 = load i32, ptr %23, align 4, !tbaa !33
  %1651 = add i32 %1650, %1649
  store i32 %1651, ptr %23, align 4, !tbaa !33
  %1652 = load ptr, ptr %4, align 8, !tbaa !29
  %1653 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1652, i32 0, i32 0
  %1654 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1653, i32 0, i32 0
  %1655 = load ptr, ptr %1654, align 8, !tbaa !119
  %1656 = load i32, ptr %23, align 4, !tbaa !33
  %1657 = lshr i32 %1656, 3
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 %1658
  %1660 = load i32, ptr %1659, align 1, !tbaa !48
  %1661 = call i32 @av_bswap32(i32 noundef %1660) #12
  %1662 = load i32, ptr %23, align 4, !tbaa !33
  %1663 = and i32 %1662, 7
  %1664 = shl i32 %1661, %1663
  %1665 = lshr i32 %1664, 0
  store i32 %1665, ptr %24, align 4, !tbaa !33
  %1666 = load i32, ptr %31, align 4, !tbaa !33
  %1667 = sub nsw i32 0, %1666
  store i32 %1667, ptr %32, align 4, !tbaa !33
  %1668 = load i32, ptr %24, align 4, !tbaa !33
  %1669 = load i32, ptr %32, align 4, !tbaa !33
  %1670 = sub nsw i32 32, %1669
  %1671 = lshr i32 %1668, %1670
  %1672 = load i32, ptr %30, align 4, !tbaa !33
  %1673 = add i32 %1671, %1672
  store i32 %1673, ptr %29, align 4, !tbaa !33
  %1674 = load ptr, ptr %4, align 8, !tbaa !29
  %1675 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1674, i32 0, i32 23
  %1676 = load i32, ptr %6, align 4, !tbaa !33
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [8 x %struct.VLC], ptr %1675, i64 0, i64 %1677
  %1679 = getelementptr inbounds nuw %struct.VLC, ptr %1678, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !120
  %1681 = load i32, ptr %29, align 4, !tbaa !33
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw %struct.VLCElem, ptr %1680, i64 %1682
  %1684 = getelementptr inbounds nuw %struct.VLCElem, ptr %1683, i32 0, i32 0
  %1685 = getelementptr inbounds nuw %struct.anon, ptr %1684, i32 0, i32 0
  %1686 = load i16, ptr %1685, align 2, !tbaa !48
  %1687 = sext i16 %1686 to i32
  store i32 %1687, ptr %30, align 4, !tbaa !33
  %1688 = load ptr, ptr %4, align 8, !tbaa !29
  %1689 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1688, i32 0, i32 23
  %1690 = load i32, ptr %6, align 4, !tbaa !33
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [8 x %struct.VLC], ptr %1689, i64 0, i64 %1691
  %1693 = getelementptr inbounds nuw %struct.VLC, ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8, !tbaa !120
  %1695 = load i32, ptr %29, align 4, !tbaa !33
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw %struct.VLCElem, ptr %1694, i64 %1696
  %1698 = getelementptr inbounds nuw %struct.VLCElem, ptr %1697, i32 0, i32 0
  %1699 = getelementptr inbounds nuw %struct.anon, ptr %1698, i32 0, i32 1
  %1700 = load i16, ptr %1699, align 2, !tbaa !48
  %1701 = sext i16 %1700 to i32
  store i32 %1701, ptr %31, align 4, !tbaa !33
  br label %1702

1702:                                             ; preds = %1648, %1593
  br label %1703

1703:                                             ; preds = %1702, %1562
  %1704 = load i32, ptr %30, align 4, !tbaa !33
  %1705 = trunc i32 %1704 to i16
  %1706 = load ptr, ptr %4, align 8, !tbaa !29
  %1707 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1706, i32 0, i32 19
  %1708 = getelementptr inbounds [3 x ptr], ptr %1707, i64 0, i64 0
  %1709 = load ptr, ptr %1708, align 8, !tbaa !48
  %1710 = load i32, ptr %7, align 4, !tbaa !33
  %1711 = mul nsw i32 2, %1710
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i16, ptr %1709, i64 %1712
  store i16 %1705, ptr %1713, align 2, !tbaa !93
  %1714 = load i32, ptr %31, align 4, !tbaa !33
  %1715 = load i32, ptr %23, align 4, !tbaa !33
  %1716 = add i32 %1715, %1714
  store i32 %1716, ptr %23, align 4, !tbaa !33
  %1717 = load ptr, ptr %4, align 8, !tbaa !29
  %1718 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1717, i32 0, i32 0
  %1719 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1718, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8, !tbaa !119
  %1721 = load i32, ptr %23, align 4, !tbaa !33
  %1722 = lshr i32 %1721, 3
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 %1723
  %1725 = load i32, ptr %1724, align 1, !tbaa !48
  %1726 = call i32 @av_bswap32(i32 noundef %1725) #12
  %1727 = load i32, ptr %23, align 4, !tbaa !33
  %1728 = and i32 %1727, 7
  %1729 = shl i32 %1726, %1728
  %1730 = lshr i32 %1729, 0
  store i32 %1730, ptr %24, align 4, !tbaa !33
  %1731 = load i32, ptr %24, align 4, !tbaa !33
  %1732 = lshr i32 %1731, 20
  store i32 %1732, ptr %29, align 4, !tbaa !33
  %1733 = load ptr, ptr %4, align 8, !tbaa !29
  %1734 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1733, i32 0, i32 23
  %1735 = load i32, ptr %6, align 4, !tbaa !33
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [8 x %struct.VLC], ptr %1734, i64 0, i64 %1736
  %1738 = getelementptr inbounds nuw %struct.VLC, ptr %1737, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !120
  %1740 = load i32, ptr %29, align 4, !tbaa !33
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw %struct.VLCElem, ptr %1739, i64 %1741
  %1743 = getelementptr inbounds nuw %struct.VLCElem, ptr %1742, i32 0, i32 0
  %1744 = getelementptr inbounds nuw %struct.anon, ptr %1743, i32 0, i32 0
  %1745 = load i16, ptr %1744, align 2, !tbaa !48
  %1746 = sext i16 %1745 to i32
  store i32 %1746, ptr %30, align 4, !tbaa !33
  %1747 = load ptr, ptr %4, align 8, !tbaa !29
  %1748 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1747, i32 0, i32 23
  %1749 = load i32, ptr %6, align 4, !tbaa !33
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [8 x %struct.VLC], ptr %1748, i64 0, i64 %1750
  %1752 = getelementptr inbounds nuw %struct.VLC, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !120
  %1754 = load i32, ptr %29, align 4, !tbaa !33
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw %struct.VLCElem, ptr %1753, i64 %1755
  %1757 = getelementptr inbounds nuw %struct.VLCElem, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds nuw %struct.anon, ptr %1757, i32 0, i32 1
  %1759 = load i16, ptr %1758, align 2, !tbaa !48
  %1760 = sext i16 %1759 to i32
  store i32 %1760, ptr %31, align 4, !tbaa !33
  %1761 = load i32, ptr %31, align 4, !tbaa !33
  %1762 = icmp slt i32 %1761, 0
  br i1 %1762, label %1763, label %1873

1763:                                             ; preds = %1703
  %1764 = load i32, ptr %23, align 4, !tbaa !33
  %1765 = add i32 %1764, 12
  store i32 %1765, ptr %23, align 4, !tbaa !33
  %1766 = load ptr, ptr %4, align 8, !tbaa !29
  %1767 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1766, i32 0, i32 0
  %1768 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1767, i32 0, i32 0
  %1769 = load ptr, ptr %1768, align 8, !tbaa !119
  %1770 = load i32, ptr %23, align 4, !tbaa !33
  %1771 = lshr i32 %1770, 3
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 %1772
  %1774 = load i32, ptr %1773, align 1, !tbaa !48
  %1775 = call i32 @av_bswap32(i32 noundef %1774) #12
  %1776 = load i32, ptr %23, align 4, !tbaa !33
  %1777 = and i32 %1776, 7
  %1778 = shl i32 %1775, %1777
  %1779 = lshr i32 %1778, 0
  store i32 %1779, ptr %24, align 4, !tbaa !33
  %1780 = load i32, ptr %31, align 4, !tbaa !33
  %1781 = sub nsw i32 0, %1780
  store i32 %1781, ptr %32, align 4, !tbaa !33
  %1782 = load i32, ptr %24, align 4, !tbaa !33
  %1783 = load i32, ptr %32, align 4, !tbaa !33
  %1784 = sub nsw i32 32, %1783
  %1785 = lshr i32 %1782, %1784
  %1786 = load i32, ptr %30, align 4, !tbaa !33
  %1787 = add i32 %1785, %1786
  store i32 %1787, ptr %29, align 4, !tbaa !33
  %1788 = load ptr, ptr %4, align 8, !tbaa !29
  %1789 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1788, i32 0, i32 23
  %1790 = load i32, ptr %6, align 4, !tbaa !33
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [8 x %struct.VLC], ptr %1789, i64 0, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.VLC, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8, !tbaa !120
  %1795 = load i32, ptr %29, align 4, !tbaa !33
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw %struct.VLCElem, ptr %1794, i64 %1796
  %1798 = getelementptr inbounds nuw %struct.VLCElem, ptr %1797, i32 0, i32 0
  %1799 = getelementptr inbounds nuw %struct.anon, ptr %1798, i32 0, i32 0
  %1800 = load i16, ptr %1799, align 2, !tbaa !48
  %1801 = sext i16 %1800 to i32
  store i32 %1801, ptr %30, align 4, !tbaa !33
  %1802 = load ptr, ptr %4, align 8, !tbaa !29
  %1803 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1802, i32 0, i32 23
  %1804 = load i32, ptr %6, align 4, !tbaa !33
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [8 x %struct.VLC], ptr %1803, i64 0, i64 %1805
  %1807 = getelementptr inbounds nuw %struct.VLC, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !120
  %1809 = load i32, ptr %29, align 4, !tbaa !33
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw %struct.VLCElem, ptr %1808, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.VLCElem, ptr %1811, i32 0, i32 0
  %1813 = getelementptr inbounds nuw %struct.anon, ptr %1812, i32 0, i32 1
  %1814 = load i16, ptr %1813, align 2, !tbaa !48
  %1815 = sext i16 %1814 to i32
  store i32 %1815, ptr %31, align 4, !tbaa !33
  %1816 = load i32, ptr %31, align 4, !tbaa !33
  %1817 = icmp slt i32 %1816, 0
  br i1 %1817, label %1818, label %1872

1818:                                             ; preds = %1763
  %1819 = load i32, ptr %32, align 4, !tbaa !33
  %1820 = load i32, ptr %23, align 4, !tbaa !33
  %1821 = add i32 %1820, %1819
  store i32 %1821, ptr %23, align 4, !tbaa !33
  %1822 = load ptr, ptr %4, align 8, !tbaa !29
  %1823 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1822, i32 0, i32 0
  %1824 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !119
  %1826 = load i32, ptr %23, align 4, !tbaa !33
  %1827 = lshr i32 %1826, 3
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 %1828
  %1830 = load i32, ptr %1829, align 1, !tbaa !48
  %1831 = call i32 @av_bswap32(i32 noundef %1830) #12
  %1832 = load i32, ptr %23, align 4, !tbaa !33
  %1833 = and i32 %1832, 7
  %1834 = shl i32 %1831, %1833
  %1835 = lshr i32 %1834, 0
  store i32 %1835, ptr %24, align 4, !tbaa !33
  %1836 = load i32, ptr %31, align 4, !tbaa !33
  %1837 = sub nsw i32 0, %1836
  store i32 %1837, ptr %32, align 4, !tbaa !33
  %1838 = load i32, ptr %24, align 4, !tbaa !33
  %1839 = load i32, ptr %32, align 4, !tbaa !33
  %1840 = sub nsw i32 32, %1839
  %1841 = lshr i32 %1838, %1840
  %1842 = load i32, ptr %30, align 4, !tbaa !33
  %1843 = add i32 %1841, %1842
  store i32 %1843, ptr %29, align 4, !tbaa !33
  %1844 = load ptr, ptr %4, align 8, !tbaa !29
  %1845 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1844, i32 0, i32 23
  %1846 = load i32, ptr %6, align 4, !tbaa !33
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds [8 x %struct.VLC], ptr %1845, i64 0, i64 %1847
  %1849 = getelementptr inbounds nuw %struct.VLC, ptr %1848, i32 0, i32 1
  %1850 = load ptr, ptr %1849, align 8, !tbaa !120
  %1851 = load i32, ptr %29, align 4, !tbaa !33
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw %struct.VLCElem, ptr %1850, i64 %1852
  %1854 = getelementptr inbounds nuw %struct.VLCElem, ptr %1853, i32 0, i32 0
  %1855 = getelementptr inbounds nuw %struct.anon, ptr %1854, i32 0, i32 0
  %1856 = load i16, ptr %1855, align 2, !tbaa !48
  %1857 = sext i16 %1856 to i32
  store i32 %1857, ptr %30, align 4, !tbaa !33
  %1858 = load ptr, ptr %4, align 8, !tbaa !29
  %1859 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1858, i32 0, i32 23
  %1860 = load i32, ptr %6, align 4, !tbaa !33
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [8 x %struct.VLC], ptr %1859, i64 0, i64 %1861
  %1863 = getelementptr inbounds nuw %struct.VLC, ptr %1862, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8, !tbaa !120
  %1865 = load i32, ptr %29, align 4, !tbaa !33
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw %struct.VLCElem, ptr %1864, i64 %1866
  %1868 = getelementptr inbounds nuw %struct.VLCElem, ptr %1867, i32 0, i32 0
  %1869 = getelementptr inbounds nuw %struct.anon, ptr %1868, i32 0, i32 1
  %1870 = load i16, ptr %1869, align 2, !tbaa !48
  %1871 = sext i16 %1870 to i32
  store i32 %1871, ptr %31, align 4, !tbaa !33
  br label %1872

1872:                                             ; preds = %1818, %1763
  br label %1873

1873:                                             ; preds = %1872, %1703
  %1874 = load i32, ptr %30, align 4, !tbaa !33
  %1875 = trunc i32 %1874 to i16
  %1876 = load ptr, ptr %4, align 8, !tbaa !29
  %1877 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1876, i32 0, i32 19
  %1878 = getelementptr inbounds [3 x ptr], ptr %1877, i64 0, i64 0
  %1879 = load ptr, ptr %1878, align 8, !tbaa !48
  %1880 = load i32, ptr %7, align 4, !tbaa !33
  %1881 = mul nsw i32 2, %1880
  %1882 = add nsw i32 %1881, 1
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i16, ptr %1879, i64 %1883
  store i16 %1875, ptr %1884, align 2, !tbaa !93
  %1885 = load i32, ptr %31, align 4, !tbaa !33
  %1886 = load i32, ptr %23, align 4, !tbaa !33
  %1887 = add i32 %1886, %1885
  store i32 %1887, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1930

1888:                                             ; preds = %1542
  %1889 = load ptr, ptr %4, align 8, !tbaa !29
  %1890 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1889, i32 0, i32 23
  %1891 = load i32, ptr %6, align 4, !tbaa !33
  %1892 = add nsw i32 4, %1891
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [8 x %struct.VLC], ptr %1890, i64 0, i64 %1893
  %1895 = getelementptr inbounds nuw %struct.VLC, ptr %1894, i32 0, i32 1
  %1896 = load ptr, ptr %1895, align 8, !tbaa !120
  %1897 = load i32, ptr %29, align 4, !tbaa !33
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds nuw %struct.VLCElem, ptr %1896, i64 %1898
  %1900 = getelementptr inbounds nuw %struct.VLCElem, ptr %1899, i32 0, i32 0
  %1901 = getelementptr inbounds nuw %struct.anon, ptr %1900, i32 0, i32 0
  %1902 = load i16, ptr %1901, align 2, !tbaa !48
  %1903 = sext i16 %1902 to i32
  store i32 %1903, ptr %30, align 4, !tbaa !33
  %1904 = load i32, ptr %30, align 4, !tbaa !33
  %1905 = ashr i32 %1904, 8
  %1906 = trunc i32 %1905 to i16
  %1907 = load ptr, ptr %4, align 8, !tbaa !29
  %1908 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1907, i32 0, i32 19
  %1909 = getelementptr inbounds [3 x ptr], ptr %1908, i64 0, i64 0
  %1910 = load ptr, ptr %1909, align 8, !tbaa !48
  %1911 = load i32, ptr %7, align 4, !tbaa !33
  %1912 = mul nsw i32 2, %1911
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i16, ptr %1910, i64 %1913
  store i16 %1906, ptr %1914, align 2, !tbaa !93
  %1915 = load i32, ptr %30, align 4, !tbaa !33
  %1916 = call i32 @sign_extend(i32 noundef %1915, i32 noundef 8) #12
  %1917 = trunc i32 %1916 to i16
  %1918 = load ptr, ptr %4, align 8, !tbaa !29
  %1919 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1918, i32 0, i32 19
  %1920 = getelementptr inbounds [3 x ptr], ptr %1919, i64 0, i64 0
  %1921 = load ptr, ptr %1920, align 8, !tbaa !48
  %1922 = load i32, ptr %7, align 4, !tbaa !33
  %1923 = mul nsw i32 2, %1922
  %1924 = add nsw i32 %1923, 1
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i16, ptr %1921, i64 %1925
  store i16 %1917, ptr %1926, align 2, !tbaa !93
  %1927 = load i32, ptr %31, align 4, !tbaa !33
  %1928 = load i32, ptr %23, align 4, !tbaa !33
  %1929 = add i32 %1928, %1927
  store i32 %1929, ptr %23, align 4, !tbaa !33
  br label %1930

1930:                                             ; preds = %1888, %1873
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  %1934 = load i32, ptr %7, align 4, !tbaa !33
  %1935 = add nsw i32 %1934, 1
  store i32 %1935, ptr %7, align 4, !tbaa !33
  br label %1523, !llvm.loop !126

1936:                                             ; preds = %1523
  br label %1937

1937:                                             ; preds = %1936, %1521
  %1938 = load i32, ptr %5, align 4, !tbaa !33
  %1939 = and i32 %1938, 1
  %1940 = icmp ne i32 %1939, 0
  br i1 %1940, label %1941, label %2120

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %4, align 8, !tbaa !29
  %1943 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1942, i32 0, i32 0
  %1944 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1943, i32 0, i32 3
  %1945 = load i32, ptr %1944, align 4, !tbaa !118
  %1946 = load i32, ptr %23, align 4, !tbaa !33
  %1947 = sub i32 %1945, %1946
  %1948 = icmp sgt i32 %1947, 0
  br i1 %1948, label %1949, label %2120

1949:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1950 = load ptr, ptr %4, align 8, !tbaa !29
  %1951 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1950, i32 0, i32 0
  %1952 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1951, i32 0, i32 0
  %1953 = load ptr, ptr %1952, align 8, !tbaa !119
  %1954 = load i32, ptr %23, align 4, !tbaa !33
  %1955 = lshr i32 %1954, 3
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1953, i64 %1956
  %1958 = load i32, ptr %1957, align 1, !tbaa !48
  %1959 = call i32 @av_bswap32(i32 noundef %1958) #12
  %1960 = load i32, ptr %23, align 4, !tbaa !33
  %1961 = and i32 %1960, 7
  %1962 = shl i32 %1959, %1961
  %1963 = lshr i32 %1962, 0
  store i32 %1963, ptr %24, align 4, !tbaa !33
  %1964 = load i32, ptr %24, align 4, !tbaa !33
  %1965 = lshr i32 %1964, 20
  store i32 %1965, ptr %33, align 4, !tbaa !33
  %1966 = load ptr, ptr %4, align 8, !tbaa !29
  %1967 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1966, i32 0, i32 23
  %1968 = load i32, ptr %6, align 4, !tbaa !33
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [8 x %struct.VLC], ptr %1967, i64 0, i64 %1969
  %1971 = getelementptr inbounds nuw %struct.VLC, ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8, !tbaa !120
  %1973 = load i32, ptr %33, align 4, !tbaa !33
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw %struct.VLCElem, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds nuw %struct.VLCElem, ptr %1975, i32 0, i32 0
  %1977 = getelementptr inbounds nuw %struct.anon, ptr %1976, i32 0, i32 0
  %1978 = load i16, ptr %1977, align 2, !tbaa !48
  %1979 = sext i16 %1978 to i32
  store i32 %1979, ptr %35, align 4, !tbaa !33
  %1980 = load ptr, ptr %4, align 8, !tbaa !29
  %1981 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1980, i32 0, i32 23
  %1982 = load i32, ptr %6, align 4, !tbaa !33
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds [8 x %struct.VLC], ptr %1981, i64 0, i64 %1983
  %1985 = getelementptr inbounds nuw %struct.VLC, ptr %1984, i32 0, i32 1
  %1986 = load ptr, ptr %1985, align 8, !tbaa !120
  %1987 = load i32, ptr %33, align 4, !tbaa !33
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw %struct.VLCElem, ptr %1986, i64 %1988
  %1990 = getelementptr inbounds nuw %struct.VLCElem, ptr %1989, i32 0, i32 0
  %1991 = getelementptr inbounds nuw %struct.anon, ptr %1990, i32 0, i32 1
  %1992 = load i16, ptr %1991, align 2, !tbaa !48
  %1993 = sext i16 %1992 to i32
  store i32 %1993, ptr %36, align 4, !tbaa !33
  %1994 = load i32, ptr %36, align 4, !tbaa !33
  %1995 = icmp slt i32 %1994, 0
  br i1 %1995, label %1996, label %2106

1996:                                             ; preds = %1949
  %1997 = load i32, ptr %23, align 4, !tbaa !33
  %1998 = add i32 %1997, 12
  store i32 %1998, ptr %23, align 4, !tbaa !33
  %1999 = load ptr, ptr %4, align 8, !tbaa !29
  %2000 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1999, i32 0, i32 0
  %2001 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2000, i32 0, i32 0
  %2002 = load ptr, ptr %2001, align 8, !tbaa !119
  %2003 = load i32, ptr %23, align 4, !tbaa !33
  %2004 = lshr i32 %2003, 3
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %2002, i64 %2005
  %2007 = load i32, ptr %2006, align 1, !tbaa !48
  %2008 = call i32 @av_bswap32(i32 noundef %2007) #12
  %2009 = load i32, ptr %23, align 4, !tbaa !33
  %2010 = and i32 %2009, 7
  %2011 = shl i32 %2008, %2010
  %2012 = lshr i32 %2011, 0
  store i32 %2012, ptr %24, align 4, !tbaa !33
  %2013 = load i32, ptr %36, align 4, !tbaa !33
  %2014 = sub nsw i32 0, %2013
  store i32 %2014, ptr %34, align 4, !tbaa !33
  %2015 = load i32, ptr %24, align 4, !tbaa !33
  %2016 = load i32, ptr %34, align 4, !tbaa !33
  %2017 = sub nsw i32 32, %2016
  %2018 = lshr i32 %2015, %2017
  %2019 = load i32, ptr %35, align 4, !tbaa !33
  %2020 = add i32 %2018, %2019
  store i32 %2020, ptr %33, align 4, !tbaa !33
  %2021 = load ptr, ptr %4, align 8, !tbaa !29
  %2022 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2021, i32 0, i32 23
  %2023 = load i32, ptr %6, align 4, !tbaa !33
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [8 x %struct.VLC], ptr %2022, i64 0, i64 %2024
  %2026 = getelementptr inbounds nuw %struct.VLC, ptr %2025, i32 0, i32 1
  %2027 = load ptr, ptr %2026, align 8, !tbaa !120
  %2028 = load i32, ptr %33, align 4, !tbaa !33
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw %struct.VLCElem, ptr %2027, i64 %2029
  %2031 = getelementptr inbounds nuw %struct.VLCElem, ptr %2030, i32 0, i32 0
  %2032 = getelementptr inbounds nuw %struct.anon, ptr %2031, i32 0, i32 0
  %2033 = load i16, ptr %2032, align 2, !tbaa !48
  %2034 = sext i16 %2033 to i32
  store i32 %2034, ptr %35, align 4, !tbaa !33
  %2035 = load ptr, ptr %4, align 8, !tbaa !29
  %2036 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2035, i32 0, i32 23
  %2037 = load i32, ptr %6, align 4, !tbaa !33
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [8 x %struct.VLC], ptr %2036, i64 0, i64 %2038
  %2040 = getelementptr inbounds nuw %struct.VLC, ptr %2039, i32 0, i32 1
  %2041 = load ptr, ptr %2040, align 8, !tbaa !120
  %2042 = load i32, ptr %33, align 4, !tbaa !33
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw %struct.VLCElem, ptr %2041, i64 %2043
  %2045 = getelementptr inbounds nuw %struct.VLCElem, ptr %2044, i32 0, i32 0
  %2046 = getelementptr inbounds nuw %struct.anon, ptr %2045, i32 0, i32 1
  %2047 = load i16, ptr %2046, align 2, !tbaa !48
  %2048 = sext i16 %2047 to i32
  store i32 %2048, ptr %36, align 4, !tbaa !33
  %2049 = load i32, ptr %36, align 4, !tbaa !33
  %2050 = icmp slt i32 %2049, 0
  br i1 %2050, label %2051, label %2105

2051:                                             ; preds = %1996
  %2052 = load i32, ptr %34, align 4, !tbaa !33
  %2053 = load i32, ptr %23, align 4, !tbaa !33
  %2054 = add i32 %2053, %2052
  store i32 %2054, ptr %23, align 4, !tbaa !33
  %2055 = load ptr, ptr %4, align 8, !tbaa !29
  %2056 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2055, i32 0, i32 0
  %2057 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2056, i32 0, i32 0
  %2058 = load ptr, ptr %2057, align 8, !tbaa !119
  %2059 = load i32, ptr %23, align 4, !tbaa !33
  %2060 = lshr i32 %2059, 3
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw i8, ptr %2058, i64 %2061
  %2063 = load i32, ptr %2062, align 1, !tbaa !48
  %2064 = call i32 @av_bswap32(i32 noundef %2063) #12
  %2065 = load i32, ptr %23, align 4, !tbaa !33
  %2066 = and i32 %2065, 7
  %2067 = shl i32 %2064, %2066
  %2068 = lshr i32 %2067, 0
  store i32 %2068, ptr %24, align 4, !tbaa !33
  %2069 = load i32, ptr %36, align 4, !tbaa !33
  %2070 = sub nsw i32 0, %2069
  store i32 %2070, ptr %34, align 4, !tbaa !33
  %2071 = load i32, ptr %24, align 4, !tbaa !33
  %2072 = load i32, ptr %34, align 4, !tbaa !33
  %2073 = sub nsw i32 32, %2072
  %2074 = lshr i32 %2071, %2073
  %2075 = load i32, ptr %35, align 4, !tbaa !33
  %2076 = add i32 %2074, %2075
  store i32 %2076, ptr %33, align 4, !tbaa !33
  %2077 = load ptr, ptr %4, align 8, !tbaa !29
  %2078 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2077, i32 0, i32 23
  %2079 = load i32, ptr %6, align 4, !tbaa !33
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [8 x %struct.VLC], ptr %2078, i64 0, i64 %2080
  %2082 = getelementptr inbounds nuw %struct.VLC, ptr %2081, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8, !tbaa !120
  %2084 = load i32, ptr %33, align 4, !tbaa !33
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %struct.VLCElem, ptr %2083, i64 %2085
  %2087 = getelementptr inbounds nuw %struct.VLCElem, ptr %2086, i32 0, i32 0
  %2088 = getelementptr inbounds nuw %struct.anon, ptr %2087, i32 0, i32 0
  %2089 = load i16, ptr %2088, align 2, !tbaa !48
  %2090 = sext i16 %2089 to i32
  store i32 %2090, ptr %35, align 4, !tbaa !33
  %2091 = load ptr, ptr %4, align 8, !tbaa !29
  %2092 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2091, i32 0, i32 23
  %2093 = load i32, ptr %6, align 4, !tbaa !33
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds [8 x %struct.VLC], ptr %2092, i64 0, i64 %2094
  %2096 = getelementptr inbounds nuw %struct.VLC, ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8, !tbaa !120
  %2098 = load i32, ptr %33, align 4, !tbaa !33
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds nuw %struct.VLCElem, ptr %2097, i64 %2099
  %2101 = getelementptr inbounds nuw %struct.VLCElem, ptr %2100, i32 0, i32 0
  %2102 = getelementptr inbounds nuw %struct.anon, ptr %2101, i32 0, i32 1
  %2103 = load i16, ptr %2102, align 2, !tbaa !48
  %2104 = sext i16 %2103 to i32
  store i32 %2104, ptr %36, align 4, !tbaa !33
  br label %2105

2105:                                             ; preds = %2051, %1996
  br label %2106

2106:                                             ; preds = %2105, %1949
  %2107 = load i32, ptr %35, align 4, !tbaa !33
  %2108 = trunc i32 %2107 to i16
  %2109 = load ptr, ptr %4, align 8, !tbaa !29
  %2110 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2109, i32 0, i32 19
  %2111 = getelementptr inbounds [3 x ptr], ptr %2110, i64 0, i64 0
  %2112 = load ptr, ptr %2111, align 8, !tbaa !48
  %2113 = load i32, ptr %5, align 4, !tbaa !33
  %2114 = sub nsw i32 %2113, 1
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i16, ptr %2112, i64 %2115
  store i16 %2108, ptr %2116, align 2, !tbaa !93
  %2117 = load i32, ptr %36, align 4, !tbaa !33
  %2118 = load i32, ptr %23, align 4, !tbaa !33
  %2119 = add i32 %2118, %2117
  store i32 %2119, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %2120

2120:                                             ; preds = %2106, %1941, %1937
  %2121 = load i32, ptr %23, align 4, !tbaa !33
  %2122 = load ptr, ptr %4, align 8, !tbaa !29
  %2123 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2122, i32 0, i32 0
  %2124 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2123, i32 0, i32 2
  store i32 %2121, ptr %2124, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %2339

2125:                                             ; preds = %1081
  %2126 = load i32, ptr %8, align 4, !tbaa !33
  %2127 = load ptr, ptr %4, align 8, !tbaa !29
  %2128 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2127, i32 0, i32 0
  %2129 = call i32 @get_bits_left(ptr noundef %2128)
  %2130 = sdiv i32 %2129, 64
  %2131 = icmp sge i32 %2126, %2130
  br i1 %2131, label %2132, label %2221

2132:                                             ; preds = %2125
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %2133

2133:                                             ; preds = %2217, %2132
  %2134 = load i32, ptr %7, align 4, !tbaa !33
  %2135 = load i32, ptr %8, align 4, !tbaa !33
  %2136 = icmp slt i32 %2134, %2135
  br i1 %2136, label %2137, label %2142

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %4, align 8, !tbaa !29
  %2139 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2138, i32 0, i32 0
  %2140 = call i32 @get_bits_left(ptr noundef %2139)
  %2141 = icmp sgt i32 %2140, 0
  br label %2142

2142:                                             ; preds = %2137, %2133
  %2143 = phi i1 [ false, %2133 ], [ %2141, %2137 ]
  br i1 %2143, label %2144, label %2220

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %4, align 8, !tbaa !29
  %2146 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2145, i32 0, i32 0
  %2147 = load ptr, ptr %4, align 8, !tbaa !29
  %2148 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2147, i32 0, i32 23
  %2149 = load i32, ptr %6, align 4, !tbaa !33
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds [8 x %struct.VLC], ptr %2148, i64 0, i64 %2150
  %2152 = getelementptr inbounds nuw %struct.VLC, ptr %2151, i32 0, i32 1
  %2153 = load ptr, ptr %2152, align 8, !tbaa !120
  %2154 = call i32 @get_vlc2(ptr noundef %2146, ptr noundef %2153, i32 noundef 12, i32 noundef 3)
  %2155 = mul nsw i32 %2154, 4
  %2156 = trunc i32 %2155 to i16
  %2157 = load ptr, ptr %4, align 8, !tbaa !29
  %2158 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2157, i32 0, i32 19
  %2159 = getelementptr inbounds [3 x ptr], ptr %2158, i64 0, i64 0
  %2160 = load ptr, ptr %2159, align 8, !tbaa !48
  %2161 = load i32, ptr %7, align 4, !tbaa !33
  %2162 = mul nsw i32 2, %2161
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i16, ptr %2160, i64 %2163
  store i16 %2156, ptr %2164, align 2, !tbaa !93
  %2165 = load ptr, ptr %4, align 8, !tbaa !29
  %2166 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2165, i32 0, i32 0
  %2167 = call i32 @get_bits(ptr noundef %2166, i32 noundef 2)
  %2168 = load ptr, ptr %4, align 8, !tbaa !29
  %2169 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2168, i32 0, i32 19
  %2170 = getelementptr inbounds [3 x ptr], ptr %2169, i64 0, i64 0
  %2171 = load ptr, ptr %2170, align 8, !tbaa !48
  %2172 = load i32, ptr %7, align 4, !tbaa !33
  %2173 = mul nsw i32 2, %2172
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i16, ptr %2171, i64 %2174
  %2176 = load i16, ptr %2175, align 2, !tbaa !93
  %2177 = zext i16 %2176 to i32
  %2178 = add i32 %2177, %2167
  %2179 = trunc i32 %2178 to i16
  store i16 %2179, ptr %2175, align 2, !tbaa !93
  %2180 = load ptr, ptr %4, align 8, !tbaa !29
  %2181 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %4, align 8, !tbaa !29
  %2183 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2182, i32 0, i32 23
  %2184 = load i32, ptr %6, align 4, !tbaa !33
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds [8 x %struct.VLC], ptr %2183, i64 0, i64 %2185
  %2187 = getelementptr inbounds nuw %struct.VLC, ptr %2186, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8, !tbaa !120
  %2189 = call i32 @get_vlc2(ptr noundef %2181, ptr noundef %2188, i32 noundef 12, i32 noundef 3)
  %2190 = mul nsw i32 %2189, 4
  %2191 = trunc i32 %2190 to i16
  %2192 = load ptr, ptr %4, align 8, !tbaa !29
  %2193 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2192, i32 0, i32 19
  %2194 = getelementptr inbounds [3 x ptr], ptr %2193, i64 0, i64 0
  %2195 = load ptr, ptr %2194, align 8, !tbaa !48
  %2196 = load i32, ptr %7, align 4, !tbaa !33
  %2197 = mul nsw i32 2, %2196
  %2198 = add nsw i32 %2197, 1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i16, ptr %2195, i64 %2199
  store i16 %2191, ptr %2200, align 2, !tbaa !93
  %2201 = load ptr, ptr %4, align 8, !tbaa !29
  %2202 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2201, i32 0, i32 0
  %2203 = call i32 @get_bits(ptr noundef %2202, i32 noundef 2)
  %2204 = load ptr, ptr %4, align 8, !tbaa !29
  %2205 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2204, i32 0, i32 19
  %2206 = getelementptr inbounds [3 x ptr], ptr %2205, i64 0, i64 0
  %2207 = load ptr, ptr %2206, align 8, !tbaa !48
  %2208 = load i32, ptr %7, align 4, !tbaa !33
  %2209 = mul nsw i32 2, %2208
  %2210 = add nsw i32 %2209, 1
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds i16, ptr %2207, i64 %2211
  %2213 = load i16, ptr %2212, align 2, !tbaa !93
  %2214 = zext i16 %2213 to i32
  %2215 = add i32 %2214, %2203
  %2216 = trunc i32 %2215 to i16
  store i16 %2216, ptr %2212, align 2, !tbaa !93
  br label %2217

2217:                                             ; preds = %2144
  %2218 = load i32, ptr %7, align 4, !tbaa !33
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %7, align 4, !tbaa !33
  br label %2133, !llvm.loop !127

2220:                                             ; preds = %2142
  br label %2303

2221:                                             ; preds = %2125
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %2222

2222:                                             ; preds = %2299, %2221
  %2223 = load i32, ptr %7, align 4, !tbaa !33
  %2224 = load i32, ptr %8, align 4, !tbaa !33
  %2225 = icmp slt i32 %2223, %2224
  br i1 %2225, label %2226, label %2302

2226:                                             ; preds = %2222
  %2227 = load ptr, ptr %4, align 8, !tbaa !29
  %2228 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2227, i32 0, i32 0
  %2229 = load ptr, ptr %4, align 8, !tbaa !29
  %2230 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2229, i32 0, i32 23
  %2231 = load i32, ptr %6, align 4, !tbaa !33
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [8 x %struct.VLC], ptr %2230, i64 0, i64 %2232
  %2234 = getelementptr inbounds nuw %struct.VLC, ptr %2233, i32 0, i32 1
  %2235 = load ptr, ptr %2234, align 8, !tbaa !120
  %2236 = call i32 @get_vlc2(ptr noundef %2228, ptr noundef %2235, i32 noundef 12, i32 noundef 3)
  %2237 = mul nsw i32 %2236, 4
  %2238 = trunc i32 %2237 to i16
  %2239 = load ptr, ptr %4, align 8, !tbaa !29
  %2240 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2239, i32 0, i32 19
  %2241 = getelementptr inbounds [3 x ptr], ptr %2240, i64 0, i64 0
  %2242 = load ptr, ptr %2241, align 8, !tbaa !48
  %2243 = load i32, ptr %7, align 4, !tbaa !33
  %2244 = mul nsw i32 2, %2243
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds i16, ptr %2242, i64 %2245
  store i16 %2238, ptr %2246, align 2, !tbaa !93
  %2247 = load ptr, ptr %4, align 8, !tbaa !29
  %2248 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2247, i32 0, i32 0
  %2249 = call i32 @get_bits(ptr noundef %2248, i32 noundef 2)
  %2250 = load ptr, ptr %4, align 8, !tbaa !29
  %2251 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2250, i32 0, i32 19
  %2252 = getelementptr inbounds [3 x ptr], ptr %2251, i64 0, i64 0
  %2253 = load ptr, ptr %2252, align 8, !tbaa !48
  %2254 = load i32, ptr %7, align 4, !tbaa !33
  %2255 = mul nsw i32 2, %2254
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds i16, ptr %2253, i64 %2256
  %2258 = load i16, ptr %2257, align 2, !tbaa !93
  %2259 = zext i16 %2258 to i32
  %2260 = add i32 %2259, %2249
  %2261 = trunc i32 %2260 to i16
  store i16 %2261, ptr %2257, align 2, !tbaa !93
  %2262 = load ptr, ptr %4, align 8, !tbaa !29
  %2263 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2262, i32 0, i32 0
  %2264 = load ptr, ptr %4, align 8, !tbaa !29
  %2265 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2264, i32 0, i32 23
  %2266 = load i32, ptr %6, align 4, !tbaa !33
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds [8 x %struct.VLC], ptr %2265, i64 0, i64 %2267
  %2269 = getelementptr inbounds nuw %struct.VLC, ptr %2268, i32 0, i32 1
  %2270 = load ptr, ptr %2269, align 8, !tbaa !120
  %2271 = call i32 @get_vlc2(ptr noundef %2263, ptr noundef %2270, i32 noundef 12, i32 noundef 3)
  %2272 = mul nsw i32 %2271, 4
  %2273 = trunc i32 %2272 to i16
  %2274 = load ptr, ptr %4, align 8, !tbaa !29
  %2275 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2274, i32 0, i32 19
  %2276 = getelementptr inbounds [3 x ptr], ptr %2275, i64 0, i64 0
  %2277 = load ptr, ptr %2276, align 8, !tbaa !48
  %2278 = load i32, ptr %7, align 4, !tbaa !33
  %2279 = mul nsw i32 2, %2278
  %2280 = add nsw i32 %2279, 1
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds i16, ptr %2277, i64 %2281
  store i16 %2273, ptr %2282, align 2, !tbaa !93
  %2283 = load ptr, ptr %4, align 8, !tbaa !29
  %2284 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2283, i32 0, i32 0
  %2285 = call i32 @get_bits(ptr noundef %2284, i32 noundef 2)
  %2286 = load ptr, ptr %4, align 8, !tbaa !29
  %2287 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2286, i32 0, i32 19
  %2288 = getelementptr inbounds [3 x ptr], ptr %2287, i64 0, i64 0
  %2289 = load ptr, ptr %2288, align 8, !tbaa !48
  %2290 = load i32, ptr %7, align 4, !tbaa !33
  %2291 = mul nsw i32 2, %2290
  %2292 = add nsw i32 %2291, 1
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i16, ptr %2289, i64 %2293
  %2295 = load i16, ptr %2294, align 2, !tbaa !93
  %2296 = zext i16 %2295 to i32
  %2297 = add i32 %2296, %2285
  %2298 = trunc i32 %2297 to i16
  store i16 %2298, ptr %2294, align 2, !tbaa !93
  br label %2299

2299:                                             ; preds = %2226
  %2300 = load i32, ptr %7, align 4, !tbaa !33
  %2301 = add nsw i32 %2300, 1
  store i32 %2301, ptr %7, align 4, !tbaa !33
  br label %2222, !llvm.loop !128

2302:                                             ; preds = %2222
  br label %2303

2303:                                             ; preds = %2302, %2220
  %2304 = load i32, ptr %5, align 4, !tbaa !33
  %2305 = and i32 %2304, 1
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2307, label %2338

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %4, align 8, !tbaa !29
  %2309 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2308, i32 0, i32 0
  %2310 = call i32 @get_bits_left(ptr noundef %2309)
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %2338

2312:                                             ; preds = %2307
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %2313 = load ptr, ptr %4, align 8, !tbaa !29
  %2314 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2313, i32 0, i32 0
  %2315 = load ptr, ptr %4, align 8, !tbaa !29
  %2316 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2315, i32 0, i32 23
  %2317 = load i32, ptr %6, align 4, !tbaa !33
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [8 x %struct.VLC], ptr %2316, i64 0, i64 %2318
  %2320 = getelementptr inbounds nuw %struct.VLC, ptr %2319, i32 0, i32 1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !120
  %2322 = call i32 @get_vlc2(ptr noundef %2314, ptr noundef %2321, i32 noundef 12, i32 noundef 3)
  %2323 = shl i32 %2322, 2
  store i32 %2323, ptr %37, align 4, !tbaa !33
  %2324 = load i32, ptr %37, align 4, !tbaa !33
  %2325 = load ptr, ptr %4, align 8, !tbaa !29
  %2326 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2325, i32 0, i32 0
  %2327 = call i32 @get_bits(ptr noundef %2326, i32 noundef 2)
  %2328 = add i32 %2324, %2327
  %2329 = trunc i32 %2328 to i16
  %2330 = load ptr, ptr %4, align 8, !tbaa !29
  %2331 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2330, i32 0, i32 19
  %2332 = getelementptr inbounds [3 x ptr], ptr %2331, i64 0, i64 0
  %2333 = load ptr, ptr %2332, align 8, !tbaa !48
  %2334 = load i32, ptr %5, align 4, !tbaa !33
  %2335 = sub nsw i32 %2334, 1
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i16, ptr %2333, i64 %2336
  store i16 %2329, ptr %2337, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %2338

2338:                                             ; preds = %2312, %2307, %2303
  br label %2339

2339:                                             ; preds = %2338, %2120
  br label %2340

2340:                                             ; preds = %2339, %1076
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @left_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %17, i32 0, i32 28
  %19 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %11, align 4, !tbaa !33
  %26 = call i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %42

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %37, i64 noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %27, %16
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @add_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %14, i32 0, i32 28
  %16 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %8, align 4, !tbaa !33
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_median_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %31

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %20, i32 0, i32 28
  %22 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %9, align 8, !tbaa !71
  %25 = load ptr, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %11, align 8, !tbaa !71
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %13, align 8, !tbaa !66
  %30 = load ptr, ptr %14, align 8, !tbaa !66
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %46

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %32, i32 0, i32 27
  %34 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  %38 = load ptr, ptr %11, align 8, !tbaa !71
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4, !tbaa !33
  %44 = load ptr, ptr %13, align 8, !tbaa !66
  %45 = load ptr, ptr %14, align 8, !tbaa !66
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !33
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %8, align 4, !tbaa !33
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !33
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %36, ptr %10, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = mul nsw i32 %41, %42
  %44 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store i32 %43, ptr %44, align 16, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load i32, ptr %10, align 4, !tbaa !33
  %50 = mul nsw i32 %48, %49
  %51 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !33
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %10, align 4, !tbaa !33
  %57 = mul nsw i32 %55, %56
  %58 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  store i32 %57, ptr %58, align 8, !tbaa !33
  store i32 3, ptr %11, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %66, %37
  %60 = load i32, ptr %11, align 4, !tbaa !33
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !33
  br label %59, !llvm.loop !133

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !64
  %78 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !33
  %80 = load i32, ptr %9, align 4, !tbaa !33
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef %80)
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = load i32, ptr %9, align 4, !tbaa !33
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %84, i32 0, i32 18
  store i32 %83, ptr %85, align 4, !tbaa !75
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %72, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !116
  store i32 %10, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !48
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !33
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !116
  %34 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @decode_422_bitstream(ptr noundef %0, i32 noundef %1) #1 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GetBitContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !117
  store i32 %36, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4, !tbaa !33
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %4, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %39, i32 0, i32 0
  %41 = call i32 @get_bits_left(ptr noundef %40)
  %42 = sdiv i32 %41, 128
  store i32 %42, ptr %6, align 4, !tbaa !33
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %1608

46:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %794, %46
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %797

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GetBitContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = load i32, ptr %7, align 4, !tbaa !33
  %57 = lshr i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !48
  %61 = call i32 @av_bswap32(i32 noundef %60) #12
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = and i32 %62, 7
  %64 = shl i32 %61, %63
  %65 = lshr i32 %64, 0
  store i32 %65, ptr %8, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %67 = load i32, ptr %8, align 4, !tbaa !33
  %68 = lshr i32 %67, 20
  store i32 %68, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %69, i32 0, i32 23
  %71 = getelementptr inbounds [8 x %struct.VLC], ptr %70, i64 0, i64 5
  %72 = getelementptr inbounds nuw %struct.VLC, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = load i32, ptr %9, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !33
  %81 = load i32, ptr %11, align 4, !tbaa !33
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %383

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %84, i32 0, i32 23
  %86 = getelementptr inbounds [8 x %struct.VLC], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.VLC, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  %89 = load i32, ptr %9, align 4, !tbaa !33
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.VLCElem, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.VLCElem, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2, !tbaa !48
  %95 = sext i16 %94 to i32
  store i32 %95, ptr %10, align 4, !tbaa !33
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %96, i32 0, i32 23
  %98 = getelementptr inbounds [8 x %struct.VLC], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.VLC, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = load i32, ptr %9, align 4, !tbaa !33
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2, !tbaa !48
  %107 = sext i16 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !33
  %108 = load i32, ptr %11, align 4, !tbaa !33
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %212

110:                                              ; preds = %83
  %111 = load i32, ptr %7, align 4, !tbaa !33
  %112 = add i32 %111, 12
  store i32 %112, ptr %7, align 4, !tbaa !33
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.GetBitContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = lshr i32 %117, 3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !48
  %122 = call i32 @av_bswap32(i32 noundef %121) #12
  %123 = load i32, ptr %7, align 4, !tbaa !33
  %124 = and i32 %123, 7
  %125 = shl i32 %122, %124
  %126 = lshr i32 %125, 0
  store i32 %126, ptr %8, align 4, !tbaa !33
  %127 = load i32, ptr %11, align 4, !tbaa !33
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %12, align 4, !tbaa !33
  %129 = load i32, ptr %8, align 4, !tbaa !33
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = sub nsw i32 32, %130
  %132 = lshr i32 %129, %131
  %133 = load i32, ptr %10, align 4, !tbaa !33
  %134 = add i32 %132, %133
  store i32 %134, ptr %9, align 4, !tbaa !33
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %135, i32 0, i32 23
  %137 = getelementptr inbounds [8 x %struct.VLC], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.VLC, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  %140 = load i32, ptr %9, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.VLCElem, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 2, !tbaa !48
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %10, align 4, !tbaa !33
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %147, i32 0, i32 23
  %149 = getelementptr inbounds [8 x %struct.VLC], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.VLC, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %152 = load i32, ptr %9, align 4, !tbaa !33
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !48
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %11, align 4, !tbaa !33
  %159 = load i32, ptr %11, align 4, !tbaa !33
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %110
  %162 = load i32, ptr %12, align 4, !tbaa !33
  %163 = load i32, ptr %7, align 4, !tbaa !33
  %164 = add i32 %163, %162
  store i32 %164, ptr %7, align 4, !tbaa !33
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.GetBitContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = load i32, ptr %7, align 4, !tbaa !33
  %170 = lshr i32 %169, 3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !48
  %174 = call i32 @av_bswap32(i32 noundef %173) #12
  %175 = load i32, ptr %7, align 4, !tbaa !33
  %176 = and i32 %175, 7
  %177 = shl i32 %174, %176
  %178 = lshr i32 %177, 0
  store i32 %178, ptr %8, align 4, !tbaa !33
  %179 = load i32, ptr %11, align 4, !tbaa !33
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %12, align 4, !tbaa !33
  %181 = load i32, ptr %8, align 4, !tbaa !33
  %182 = load i32, ptr %12, align 4, !tbaa !33
  %183 = sub nsw i32 32, %182
  %184 = lshr i32 %181, %183
  %185 = load i32, ptr %10, align 4, !tbaa !33
  %186 = add i32 %184, %185
  store i32 %186, ptr %9, align 4, !tbaa !33
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %187, i32 0, i32 23
  %189 = getelementptr inbounds [8 x %struct.VLC], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.VLC, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !120
  %192 = load i32, ptr %9, align 4, !tbaa !33
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.VLCElem, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.VLCElem, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2, !tbaa !48
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %10, align 4, !tbaa !33
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds [8 x %struct.VLC], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.VLC, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !120
  %204 = load i32, ptr %9, align 4, !tbaa !33
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.VLCElem, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.VLCElem, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2, !tbaa !48
  %210 = sext i16 %209 to i32
  store i32 %210, ptr %11, align 4, !tbaa !33
  br label %211

211:                                              ; preds = %161, %110
  br label %212

212:                                              ; preds = %211, %83
  %213 = load i32, ptr %10, align 4, !tbaa !33
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %215, i32 0, i32 19
  %217 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = load i32, ptr %5, align 4, !tbaa !33
  %220 = mul nsw i32 2, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 %214, ptr %222, align 1, !tbaa !48
  %223 = load i32, ptr %11, align 4, !tbaa !33
  %224 = load i32, ptr %7, align 4, !tbaa !33
  %225 = add i32 %224, %223
  store i32 %225, ptr %7, align 4, !tbaa !33
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.GetBitContext, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = load i32, ptr %7, align 4, !tbaa !33
  %231 = lshr i32 %230, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !48
  %235 = call i32 @av_bswap32(i32 noundef %234) #12
  %236 = load i32, ptr %7, align 4, !tbaa !33
  %237 = and i32 %236, 7
  %238 = shl i32 %235, %237
  %239 = lshr i32 %238, 0
  store i32 %239, ptr %8, align 4, !tbaa !33
  %240 = load i32, ptr %8, align 4, !tbaa !33
  %241 = lshr i32 %240, 20
  store i32 %241, ptr %9, align 4, !tbaa !33
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %242, i32 0, i32 23
  %244 = getelementptr inbounds [8 x %struct.VLC], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.VLC, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !120
  %247 = load i32, ptr %9, align 4, !tbaa !33
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.VLCElem, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.VLCElem, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 2, !tbaa !48
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %10, align 4, !tbaa !33
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %254, i32 0, i32 23
  %256 = getelementptr inbounds [8 x %struct.VLC], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds nuw %struct.VLC, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !120
  %259 = load i32, ptr %9, align 4, !tbaa !33
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.VLCElem, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.VLCElem, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 2, !tbaa !48
  %265 = sext i16 %264 to i32
  store i32 %265, ptr %11, align 4, !tbaa !33
  %266 = load i32, ptr %11, align 4, !tbaa !33
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %370

268:                                              ; preds = %212
  %269 = load i32, ptr %7, align 4, !tbaa !33
  %270 = add i32 %269, 12
  store i32 %270, ptr %7, align 4, !tbaa !33
  %271 = load ptr, ptr %3, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.GetBitContext, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !119
  %275 = load i32, ptr %7, align 4, !tbaa !33
  %276 = lshr i32 %275, 3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !48
  %280 = call i32 @av_bswap32(i32 noundef %279) #12
  %281 = load i32, ptr %7, align 4, !tbaa !33
  %282 = and i32 %281, 7
  %283 = shl i32 %280, %282
  %284 = lshr i32 %283, 0
  store i32 %284, ptr %8, align 4, !tbaa !33
  %285 = load i32, ptr %11, align 4, !tbaa !33
  %286 = sub nsw i32 0, %285
  store i32 %286, ptr %12, align 4, !tbaa !33
  %287 = load i32, ptr %8, align 4, !tbaa !33
  %288 = load i32, ptr %12, align 4, !tbaa !33
  %289 = sub nsw i32 32, %288
  %290 = lshr i32 %287, %289
  %291 = load i32, ptr %10, align 4, !tbaa !33
  %292 = add i32 %290, %291
  store i32 %292, ptr %9, align 4, !tbaa !33
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %293, i32 0, i32 23
  %295 = getelementptr inbounds [8 x %struct.VLC], ptr %294, i64 0, i64 1
  %296 = getelementptr inbounds nuw %struct.VLC, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  %298 = load i32, ptr %9, align 4, !tbaa !33
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.VLCElem, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.VLCElem, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 2, !tbaa !48
  %304 = sext i16 %303 to i32
  store i32 %304, ptr %10, align 4, !tbaa !33
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %305, i32 0, i32 23
  %307 = getelementptr inbounds [8 x %struct.VLC], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct.VLC, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !120
  %310 = load i32, ptr %9, align 4, !tbaa !33
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.VLCElem, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.VLCElem, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 2, !tbaa !48
  %316 = sext i16 %315 to i32
  store i32 %316, ptr %11, align 4, !tbaa !33
  %317 = load i32, ptr %11, align 4, !tbaa !33
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %369

319:                                              ; preds = %268
  %320 = load i32, ptr %12, align 4, !tbaa !33
  %321 = load i32, ptr %7, align 4, !tbaa !33
  %322 = add i32 %321, %320
  store i32 %322, ptr %7, align 4, !tbaa !33
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.GetBitContext, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !119
  %327 = load i32, ptr %7, align 4, !tbaa !33
  %328 = lshr i32 %327, 3
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !48
  %332 = call i32 @av_bswap32(i32 noundef %331) #12
  %333 = load i32, ptr %7, align 4, !tbaa !33
  %334 = and i32 %333, 7
  %335 = shl i32 %332, %334
  %336 = lshr i32 %335, 0
  store i32 %336, ptr %8, align 4, !tbaa !33
  %337 = load i32, ptr %11, align 4, !tbaa !33
  %338 = sub nsw i32 0, %337
  store i32 %338, ptr %12, align 4, !tbaa !33
  %339 = load i32, ptr %8, align 4, !tbaa !33
  %340 = load i32, ptr %12, align 4, !tbaa !33
  %341 = sub nsw i32 32, %340
  %342 = lshr i32 %339, %341
  %343 = load i32, ptr %10, align 4, !tbaa !33
  %344 = add i32 %342, %343
  store i32 %344, ptr %9, align 4, !tbaa !33
  %345 = load ptr, ptr %3, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %345, i32 0, i32 23
  %347 = getelementptr inbounds [8 x %struct.VLC], ptr %346, i64 0, i64 1
  %348 = getelementptr inbounds nuw %struct.VLC, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !120
  %350 = load i32, ptr %9, align 4, !tbaa !33
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.VLCElem, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 2, !tbaa !48
  %356 = sext i16 %355 to i32
  store i32 %356, ptr %10, align 4, !tbaa !33
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %357, i32 0, i32 23
  %359 = getelementptr inbounds [8 x %struct.VLC], ptr %358, i64 0, i64 1
  %360 = getelementptr inbounds nuw %struct.VLC, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !120
  %362 = load i32, ptr %9, align 4, !tbaa !33
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct.VLCElem, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.VLCElem, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2, !tbaa !48
  %368 = sext i16 %367 to i32
  store i32 %368, ptr %11, align 4, !tbaa !33
  br label %369

369:                                              ; preds = %319, %268
  br label %370

370:                                              ; preds = %369, %212
  %371 = load i32, ptr %10, align 4, !tbaa !33
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %3, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %373, i32 0, i32 19
  %375 = getelementptr inbounds [3 x ptr], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !48
  %377 = load i32, ptr %5, align 4, !tbaa !33
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store i8 %372, ptr %379, align 1, !tbaa !48
  %380 = load i32, ptr %11, align 4, !tbaa !33
  %381 = load i32, ptr %7, align 4, !tbaa !33
  %382 = add i32 %381, %380
  store i32 %382, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %419

383:                                              ; preds = %66
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %384, i32 0, i32 23
  %386 = getelementptr inbounds [8 x %struct.VLC], ptr %385, i64 0, i64 5
  %387 = getelementptr inbounds nuw %struct.VLC, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !120
  %389 = load i32, ptr %9, align 4, !tbaa !33
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %struct.VLCElem, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.VLCElem, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 0
  %394 = load i16, ptr %393, align 2, !tbaa !48
  %395 = sext i16 %394 to i32
  store i32 %395, ptr %10, align 4, !tbaa !33
  %396 = load i32, ptr %10, align 4, !tbaa !33
  %397 = ashr i32 %396, 8
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %3, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %399, i32 0, i32 19
  %401 = getelementptr inbounds [3 x ptr], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = load i32, ptr %5, align 4, !tbaa !33
  %404 = mul nsw i32 2, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 %398, ptr %406, align 1, !tbaa !48
  %407 = load i32, ptr %10, align 4, !tbaa !33
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %3, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %409, i32 0, i32 19
  %411 = getelementptr inbounds [3 x ptr], ptr %410, i64 0, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load i32, ptr %5, align 4, !tbaa !33
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store i8 %408, ptr %415, align 1, !tbaa !48
  %416 = load i32, ptr %11, align 4, !tbaa !33
  %417 = load i32, ptr %7, align 4, !tbaa !33
  %418 = add i32 %417, %416
  store i32 %418, ptr %7, align 4, !tbaa !33
  br label %419

419:                                              ; preds = %383, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %3, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.GetBitContext, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !119
  %426 = load i32, ptr %7, align 4, !tbaa !33
  %427 = lshr i32 %426, 3
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !48
  %431 = call i32 @av_bswap32(i32 noundef %430) #12
  %432 = load i32, ptr %7, align 4, !tbaa !33
  %433 = and i32 %432, 7
  %434 = shl i32 %431, %433
  %435 = lshr i32 %434, 0
  store i32 %435, ptr %8, align 4, !tbaa !33
  br label %436

436:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %437 = load i32, ptr %8, align 4, !tbaa !33
  %438 = lshr i32 %437, 20
  store i32 %438, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %439 = load ptr, ptr %3, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %439, i32 0, i32 23
  %441 = getelementptr inbounds [8 x %struct.VLC], ptr %440, i64 0, i64 6
  %442 = getelementptr inbounds nuw %struct.VLC, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !120
  %444 = load i32, ptr %13, align 4, !tbaa !33
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.VLCElem, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.VLCElem, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.anon, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !48
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %15, align 4, !tbaa !33
  %451 = load i32, ptr %15, align 4, !tbaa !33
  %452 = icmp sle i32 %451, 0
  br i1 %452, label %453, label %754

453:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %454, i32 0, i32 23
  %456 = getelementptr inbounds [8 x %struct.VLC], ptr %455, i64 0, i64 0
  %457 = getelementptr inbounds nuw %struct.VLC, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !120
  %459 = load i32, ptr %13, align 4, !tbaa !33
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.VLCElem, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.VLCElem, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.anon, ptr %462, i32 0, i32 0
  %464 = load i16, ptr %463, align 2, !tbaa !48
  %465 = sext i16 %464 to i32
  store i32 %465, ptr %14, align 4, !tbaa !33
  %466 = load ptr, ptr %3, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %466, i32 0, i32 23
  %468 = getelementptr inbounds [8 x %struct.VLC], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds nuw %struct.VLC, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !120
  %471 = load i32, ptr %13, align 4, !tbaa !33
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.VLCElem, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.VLCElem, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.anon, ptr %474, i32 0, i32 1
  %476 = load i16, ptr %475, align 2, !tbaa !48
  %477 = sext i16 %476 to i32
  store i32 %477, ptr %15, align 4, !tbaa !33
  %478 = load i32, ptr %15, align 4, !tbaa !33
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %582

480:                                              ; preds = %453
  %481 = load i32, ptr %7, align 4, !tbaa !33
  %482 = add i32 %481, 12
  store i32 %482, ptr %7, align 4, !tbaa !33
  %483 = load ptr, ptr %3, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.GetBitContext, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !119
  %487 = load i32, ptr %7, align 4, !tbaa !33
  %488 = lshr i32 %487, 3
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  %491 = load i32, ptr %490, align 1, !tbaa !48
  %492 = call i32 @av_bswap32(i32 noundef %491) #12
  %493 = load i32, ptr %7, align 4, !tbaa !33
  %494 = and i32 %493, 7
  %495 = shl i32 %492, %494
  %496 = lshr i32 %495, 0
  store i32 %496, ptr %8, align 4, !tbaa !33
  %497 = load i32, ptr %15, align 4, !tbaa !33
  %498 = sub nsw i32 0, %497
  store i32 %498, ptr %16, align 4, !tbaa !33
  %499 = load i32, ptr %8, align 4, !tbaa !33
  %500 = load i32, ptr %16, align 4, !tbaa !33
  %501 = sub nsw i32 32, %500
  %502 = lshr i32 %499, %501
  %503 = load i32, ptr %14, align 4, !tbaa !33
  %504 = add i32 %502, %503
  store i32 %504, ptr %13, align 4, !tbaa !33
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %505, i32 0, i32 23
  %507 = getelementptr inbounds [8 x %struct.VLC], ptr %506, i64 0, i64 0
  %508 = getelementptr inbounds nuw %struct.VLC, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !120
  %510 = load i32, ptr %13, align 4, !tbaa !33
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.VLCElem, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.VLCElem, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 2, !tbaa !48
  %516 = sext i16 %515 to i32
  store i32 %516, ptr %14, align 4, !tbaa !33
  %517 = load ptr, ptr %3, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %517, i32 0, i32 23
  %519 = getelementptr inbounds [8 x %struct.VLC], ptr %518, i64 0, i64 0
  %520 = getelementptr inbounds nuw %struct.VLC, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !120
  %522 = load i32, ptr %13, align 4, !tbaa !33
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.VLCElem, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.anon, ptr %525, i32 0, i32 1
  %527 = load i16, ptr %526, align 2, !tbaa !48
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %15, align 4, !tbaa !33
  %529 = load i32, ptr %15, align 4, !tbaa !33
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %581

531:                                              ; preds = %480
  %532 = load i32, ptr %16, align 4, !tbaa !33
  %533 = load i32, ptr %7, align 4, !tbaa !33
  %534 = add i32 %533, %532
  store i32 %534, ptr %7, align 4, !tbaa !33
  %535 = load ptr, ptr %3, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.GetBitContext, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !119
  %539 = load i32, ptr %7, align 4, !tbaa !33
  %540 = lshr i32 %539, 3
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !48
  %544 = call i32 @av_bswap32(i32 noundef %543) #12
  %545 = load i32, ptr %7, align 4, !tbaa !33
  %546 = and i32 %545, 7
  %547 = shl i32 %544, %546
  %548 = lshr i32 %547, 0
  store i32 %548, ptr %8, align 4, !tbaa !33
  %549 = load i32, ptr %15, align 4, !tbaa !33
  %550 = sub nsw i32 0, %549
  store i32 %550, ptr %16, align 4, !tbaa !33
  %551 = load i32, ptr %8, align 4, !tbaa !33
  %552 = load i32, ptr %16, align 4, !tbaa !33
  %553 = sub nsw i32 32, %552
  %554 = lshr i32 %551, %553
  %555 = load i32, ptr %14, align 4, !tbaa !33
  %556 = add i32 %554, %555
  store i32 %556, ptr %13, align 4, !tbaa !33
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %557, i32 0, i32 23
  %559 = getelementptr inbounds [8 x %struct.VLC], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.VLC, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !120
  %562 = load i32, ptr %13, align 4, !tbaa !33
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %struct.VLCElem, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.VLCElem, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.anon, ptr %565, i32 0, i32 0
  %567 = load i16, ptr %566, align 2, !tbaa !48
  %568 = sext i16 %567 to i32
  store i32 %568, ptr %14, align 4, !tbaa !33
  %569 = load ptr, ptr %3, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %569, i32 0, i32 23
  %571 = getelementptr inbounds [8 x %struct.VLC], ptr %570, i64 0, i64 0
  %572 = getelementptr inbounds nuw %struct.VLC, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !120
  %574 = load i32, ptr %13, align 4, !tbaa !33
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %struct.VLCElem, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct.VLCElem, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.anon, ptr %577, i32 0, i32 1
  %579 = load i16, ptr %578, align 2, !tbaa !48
  %580 = sext i16 %579 to i32
  store i32 %580, ptr %15, align 4, !tbaa !33
  br label %581

581:                                              ; preds = %531, %480
  br label %582

582:                                              ; preds = %581, %453
  %583 = load i32, ptr %14, align 4, !tbaa !33
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %3, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %585, i32 0, i32 19
  %587 = getelementptr inbounds [3 x ptr], ptr %586, i64 0, i64 0
  %588 = load ptr, ptr %587, align 8, !tbaa !48
  %589 = load i32, ptr %5, align 4, !tbaa !33
  %590 = mul nsw i32 2, %589
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  store i8 %584, ptr %593, align 1, !tbaa !48
  %594 = load i32, ptr %15, align 4, !tbaa !33
  %595 = load i32, ptr %7, align 4, !tbaa !33
  %596 = add i32 %595, %594
  store i32 %596, ptr %7, align 4, !tbaa !33
  %597 = load ptr, ptr %3, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds nuw %struct.GetBitContext, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !119
  %601 = load i32, ptr %7, align 4, !tbaa !33
  %602 = lshr i32 %601, 3
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !48
  %606 = call i32 @av_bswap32(i32 noundef %605) #12
  %607 = load i32, ptr %7, align 4, !tbaa !33
  %608 = and i32 %607, 7
  %609 = shl i32 %606, %608
  %610 = lshr i32 %609, 0
  store i32 %610, ptr %8, align 4, !tbaa !33
  %611 = load i32, ptr %8, align 4, !tbaa !33
  %612 = lshr i32 %611, 20
  store i32 %612, ptr %13, align 4, !tbaa !33
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %613, i32 0, i32 23
  %615 = getelementptr inbounds [8 x %struct.VLC], ptr %614, i64 0, i64 2
  %616 = getelementptr inbounds nuw %struct.VLC, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !120
  %618 = load i32, ptr %13, align 4, !tbaa !33
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw %struct.VLCElem, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw %struct.VLCElem, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon, ptr %621, i32 0, i32 0
  %623 = load i16, ptr %622, align 2, !tbaa !48
  %624 = sext i16 %623 to i32
  store i32 %624, ptr %14, align 4, !tbaa !33
  %625 = load ptr, ptr %3, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %625, i32 0, i32 23
  %627 = getelementptr inbounds [8 x %struct.VLC], ptr %626, i64 0, i64 2
  %628 = getelementptr inbounds nuw %struct.VLC, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !120
  %630 = load i32, ptr %13, align 4, !tbaa !33
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct.VLCElem, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw %struct.VLCElem, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds nuw %struct.anon, ptr %633, i32 0, i32 1
  %635 = load i16, ptr %634, align 2, !tbaa !48
  %636 = sext i16 %635 to i32
  store i32 %636, ptr %15, align 4, !tbaa !33
  %637 = load i32, ptr %15, align 4, !tbaa !33
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %741

639:                                              ; preds = %582
  %640 = load i32, ptr %7, align 4, !tbaa !33
  %641 = add i32 %640, 12
  store i32 %641, ptr %7, align 4, !tbaa !33
  %642 = load ptr, ptr %3, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.GetBitContext, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !119
  %646 = load i32, ptr %7, align 4, !tbaa !33
  %647 = lshr i32 %646, 3
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %648
  %650 = load i32, ptr %649, align 1, !tbaa !48
  %651 = call i32 @av_bswap32(i32 noundef %650) #12
  %652 = load i32, ptr %7, align 4, !tbaa !33
  %653 = and i32 %652, 7
  %654 = shl i32 %651, %653
  %655 = lshr i32 %654, 0
  store i32 %655, ptr %8, align 4, !tbaa !33
  %656 = load i32, ptr %15, align 4, !tbaa !33
  %657 = sub nsw i32 0, %656
  store i32 %657, ptr %16, align 4, !tbaa !33
  %658 = load i32, ptr %8, align 4, !tbaa !33
  %659 = load i32, ptr %16, align 4, !tbaa !33
  %660 = sub nsw i32 32, %659
  %661 = lshr i32 %658, %660
  %662 = load i32, ptr %14, align 4, !tbaa !33
  %663 = add i32 %661, %662
  store i32 %663, ptr %13, align 4, !tbaa !33
  %664 = load ptr, ptr %3, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %664, i32 0, i32 23
  %666 = getelementptr inbounds [8 x %struct.VLC], ptr %665, i64 0, i64 2
  %667 = getelementptr inbounds nuw %struct.VLC, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !120
  %669 = load i32, ptr %13, align 4, !tbaa !33
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw %struct.VLCElem, ptr %668, i64 %670
  %672 = getelementptr inbounds nuw %struct.VLCElem, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds nuw %struct.anon, ptr %672, i32 0, i32 0
  %674 = load i16, ptr %673, align 2, !tbaa !48
  %675 = sext i16 %674 to i32
  store i32 %675, ptr %14, align 4, !tbaa !33
  %676 = load ptr, ptr %3, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %676, i32 0, i32 23
  %678 = getelementptr inbounds [8 x %struct.VLC], ptr %677, i64 0, i64 2
  %679 = getelementptr inbounds nuw %struct.VLC, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !120
  %681 = load i32, ptr %13, align 4, !tbaa !33
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %struct.VLCElem, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.VLCElem, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.anon, ptr %684, i32 0, i32 1
  %686 = load i16, ptr %685, align 2, !tbaa !48
  %687 = sext i16 %686 to i32
  store i32 %687, ptr %15, align 4, !tbaa !33
  %688 = load i32, ptr %15, align 4, !tbaa !33
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %740

690:                                              ; preds = %639
  %691 = load i32, ptr %16, align 4, !tbaa !33
  %692 = load i32, ptr %7, align 4, !tbaa !33
  %693 = add i32 %692, %691
  store i32 %693, ptr %7, align 4, !tbaa !33
  %694 = load ptr, ptr %3, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.GetBitContext, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !119
  %698 = load i32, ptr %7, align 4, !tbaa !33
  %699 = lshr i32 %698, 3
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 %700
  %702 = load i32, ptr %701, align 1, !tbaa !48
  %703 = call i32 @av_bswap32(i32 noundef %702) #12
  %704 = load i32, ptr %7, align 4, !tbaa !33
  %705 = and i32 %704, 7
  %706 = shl i32 %703, %705
  %707 = lshr i32 %706, 0
  store i32 %707, ptr %8, align 4, !tbaa !33
  %708 = load i32, ptr %15, align 4, !tbaa !33
  %709 = sub nsw i32 0, %708
  store i32 %709, ptr %16, align 4, !tbaa !33
  %710 = load i32, ptr %8, align 4, !tbaa !33
  %711 = load i32, ptr %16, align 4, !tbaa !33
  %712 = sub nsw i32 32, %711
  %713 = lshr i32 %710, %712
  %714 = load i32, ptr %14, align 4, !tbaa !33
  %715 = add i32 %713, %714
  store i32 %715, ptr %13, align 4, !tbaa !33
  %716 = load ptr, ptr %3, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %716, i32 0, i32 23
  %718 = getelementptr inbounds [8 x %struct.VLC], ptr %717, i64 0, i64 2
  %719 = getelementptr inbounds nuw %struct.VLC, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !120
  %721 = load i32, ptr %13, align 4, !tbaa !33
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.VLCElem, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.VLCElem, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.anon, ptr %724, i32 0, i32 0
  %726 = load i16, ptr %725, align 2, !tbaa !48
  %727 = sext i16 %726 to i32
  store i32 %727, ptr %14, align 4, !tbaa !33
  %728 = load ptr, ptr %3, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %728, i32 0, i32 23
  %730 = getelementptr inbounds [8 x %struct.VLC], ptr %729, i64 0, i64 2
  %731 = getelementptr inbounds nuw %struct.VLC, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !120
  %733 = load i32, ptr %13, align 4, !tbaa !33
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %struct.VLCElem, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw %struct.VLCElem, ptr %735, i32 0, i32 0
  %737 = getelementptr inbounds nuw %struct.anon, ptr %736, i32 0, i32 1
  %738 = load i16, ptr %737, align 2, !tbaa !48
  %739 = sext i16 %738 to i32
  store i32 %739, ptr %15, align 4, !tbaa !33
  br label %740

740:                                              ; preds = %690, %639
  br label %741

741:                                              ; preds = %740, %582
  %742 = load i32, ptr %14, align 4, !tbaa !33
  %743 = trunc i32 %742 to i8
  %744 = load ptr, ptr %3, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %744, i32 0, i32 19
  %746 = getelementptr inbounds [3 x ptr], ptr %745, i64 0, i64 2
  %747 = load ptr, ptr %746, align 8, !tbaa !48
  %748 = load i32, ptr %5, align 4, !tbaa !33
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %747, i64 %749
  store i8 %743, ptr %750, align 1, !tbaa !48
  %751 = load i32, ptr %15, align 4, !tbaa !33
  %752 = load i32, ptr %7, align 4, !tbaa !33
  %753 = add i32 %752, %751
  store i32 %753, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %791

754:                                              ; preds = %436
  %755 = load ptr, ptr %3, align 8, !tbaa !29
  %756 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %755, i32 0, i32 23
  %757 = getelementptr inbounds [8 x %struct.VLC], ptr %756, i64 0, i64 6
  %758 = getelementptr inbounds nuw %struct.VLC, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !120
  %760 = load i32, ptr %13, align 4, !tbaa !33
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %struct.VLCElem, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct.VLCElem, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds nuw %struct.anon, ptr %763, i32 0, i32 0
  %765 = load i16, ptr %764, align 2, !tbaa !48
  %766 = sext i16 %765 to i32
  store i32 %766, ptr %14, align 4, !tbaa !33
  %767 = load i32, ptr %14, align 4, !tbaa !33
  %768 = ashr i32 %767, 8
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %3, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %770, i32 0, i32 19
  %772 = getelementptr inbounds [3 x ptr], ptr %771, i64 0, i64 0
  %773 = load ptr, ptr %772, align 8, !tbaa !48
  %774 = load i32, ptr %5, align 4, !tbaa !33
  %775 = mul nsw i32 2, %774
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %773, i64 %777
  store i8 %769, ptr %778, align 1, !tbaa !48
  %779 = load i32, ptr %14, align 4, !tbaa !33
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %781, i32 0, i32 19
  %783 = getelementptr inbounds [3 x ptr], ptr %782, i64 0, i64 2
  %784 = load ptr, ptr %783, align 8, !tbaa !48
  %785 = load i32, ptr %5, align 4, !tbaa !33
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  store i8 %780, ptr %787, align 1, !tbaa !48
  %788 = load i32, ptr %15, align 4, !tbaa !33
  %789 = load i32, ptr %7, align 4, !tbaa !33
  %790 = add i32 %789, %788
  store i32 %790, ptr %7, align 4, !tbaa !33
  br label %791

791:                                              ; preds = %754, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %5, align 4, !tbaa !33
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %5, align 4, !tbaa !33
  br label %47, !llvm.loop !135

797:                                              ; preds = %47
  br label %798

798:                                              ; preds = %1564, %797
  %799 = load i32, ptr %5, align 4, !tbaa !33
  %800 = load i32, ptr %4, align 4, !tbaa !33
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = load ptr, ptr %3, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.GetBitContext, ptr %804, i32 0, i32 3
  %806 = load i32, ptr %805, align 4, !tbaa !118
  %807 = load i32, ptr %7, align 4, !tbaa !33
  %808 = sub i32 %806, %807
  %809 = icmp sgt i32 %808, 0
  br label %810

810:                                              ; preds = %802, %798
  %811 = phi i1 [ false, %798 ], [ %809, %802 ]
  br i1 %811, label %812, label %1567

812:                                              ; preds = %810
  %813 = load ptr, ptr %3, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds nuw %struct.GetBitContext, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !119
  %817 = load i32, ptr %7, align 4, !tbaa !33
  %818 = lshr i32 %817, 3
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !48
  %822 = call i32 @av_bswap32(i32 noundef %821) #12
  %823 = load i32, ptr %7, align 4, !tbaa !33
  %824 = and i32 %823, 7
  %825 = shl i32 %822, %824
  %826 = lshr i32 %825, 0
  store i32 %826, ptr %8, align 4, !tbaa !33
  br label %827

827:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %828 = load i32, ptr %8, align 4, !tbaa !33
  %829 = lshr i32 %828, 20
  store i32 %829, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %830 = load ptr, ptr %3, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %830, i32 0, i32 23
  %832 = getelementptr inbounds [8 x %struct.VLC], ptr %831, i64 0, i64 5
  %833 = getelementptr inbounds nuw %struct.VLC, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !120
  %835 = load i32, ptr %17, align 4, !tbaa !33
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw %struct.VLCElem, ptr %834, i64 %836
  %838 = getelementptr inbounds nuw %struct.VLCElem, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.anon, ptr %838, i32 0, i32 1
  %840 = load i16, ptr %839, align 2, !tbaa !48
  %841 = sext i16 %840 to i32
  store i32 %841, ptr %19, align 4, !tbaa !33
  %842 = load i32, ptr %19, align 4, !tbaa !33
  %843 = icmp sle i32 %842, 0
  br i1 %843, label %844, label %1144

844:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %845 = load ptr, ptr %3, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %845, i32 0, i32 23
  %847 = getelementptr inbounds [8 x %struct.VLC], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds nuw %struct.VLC, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !120
  %850 = load i32, ptr %17, align 4, !tbaa !33
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.VLCElem, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw %struct.VLCElem, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds nuw %struct.anon, ptr %853, i32 0, i32 0
  %855 = load i16, ptr %854, align 2, !tbaa !48
  %856 = sext i16 %855 to i32
  store i32 %856, ptr %18, align 4, !tbaa !33
  %857 = load ptr, ptr %3, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %857, i32 0, i32 23
  %859 = getelementptr inbounds [8 x %struct.VLC], ptr %858, i64 0, i64 0
  %860 = getelementptr inbounds nuw %struct.VLC, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !120
  %862 = load i32, ptr %17, align 4, !tbaa !33
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw %struct.VLCElem, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw %struct.VLCElem, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds nuw %struct.anon, ptr %865, i32 0, i32 1
  %867 = load i16, ptr %866, align 2, !tbaa !48
  %868 = sext i16 %867 to i32
  store i32 %868, ptr %19, align 4, !tbaa !33
  %869 = load i32, ptr %19, align 4, !tbaa !33
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %973

871:                                              ; preds = %844
  %872 = load i32, ptr %7, align 4, !tbaa !33
  %873 = add i32 %872, 12
  store i32 %873, ptr %7, align 4, !tbaa !33
  %874 = load ptr, ptr %3, align 8, !tbaa !29
  %875 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds nuw %struct.GetBitContext, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !119
  %878 = load i32, ptr %7, align 4, !tbaa !33
  %879 = lshr i32 %878, 3
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 %880
  %882 = load i32, ptr %881, align 1, !tbaa !48
  %883 = call i32 @av_bswap32(i32 noundef %882) #12
  %884 = load i32, ptr %7, align 4, !tbaa !33
  %885 = and i32 %884, 7
  %886 = shl i32 %883, %885
  %887 = lshr i32 %886, 0
  store i32 %887, ptr %8, align 4, !tbaa !33
  %888 = load i32, ptr %19, align 4, !tbaa !33
  %889 = sub nsw i32 0, %888
  store i32 %889, ptr %20, align 4, !tbaa !33
  %890 = load i32, ptr %8, align 4, !tbaa !33
  %891 = load i32, ptr %20, align 4, !tbaa !33
  %892 = sub nsw i32 32, %891
  %893 = lshr i32 %890, %892
  %894 = load i32, ptr %18, align 4, !tbaa !33
  %895 = add i32 %893, %894
  store i32 %895, ptr %17, align 4, !tbaa !33
  %896 = load ptr, ptr %3, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %896, i32 0, i32 23
  %898 = getelementptr inbounds [8 x %struct.VLC], ptr %897, i64 0, i64 0
  %899 = getelementptr inbounds nuw %struct.VLC, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !120
  %901 = load i32, ptr %17, align 4, !tbaa !33
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %struct.VLCElem, ptr %900, i64 %902
  %904 = getelementptr inbounds nuw %struct.VLCElem, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.anon, ptr %904, i32 0, i32 0
  %906 = load i16, ptr %905, align 2, !tbaa !48
  %907 = sext i16 %906 to i32
  store i32 %907, ptr %18, align 4, !tbaa !33
  %908 = load ptr, ptr %3, align 8, !tbaa !29
  %909 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %908, i32 0, i32 23
  %910 = getelementptr inbounds [8 x %struct.VLC], ptr %909, i64 0, i64 0
  %911 = getelementptr inbounds nuw %struct.VLC, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !120
  %913 = load i32, ptr %17, align 4, !tbaa !33
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw %struct.VLCElem, ptr %912, i64 %914
  %916 = getelementptr inbounds nuw %struct.VLCElem, ptr %915, i32 0, i32 0
  %917 = getelementptr inbounds nuw %struct.anon, ptr %916, i32 0, i32 1
  %918 = load i16, ptr %917, align 2, !tbaa !48
  %919 = sext i16 %918 to i32
  store i32 %919, ptr %19, align 4, !tbaa !33
  %920 = load i32, ptr %19, align 4, !tbaa !33
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %972

922:                                              ; preds = %871
  %923 = load i32, ptr %20, align 4, !tbaa !33
  %924 = load i32, ptr %7, align 4, !tbaa !33
  %925 = add i32 %924, %923
  store i32 %925, ptr %7, align 4, !tbaa !33
  %926 = load ptr, ptr %3, align 8, !tbaa !29
  %927 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.GetBitContext, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !119
  %930 = load i32, ptr %7, align 4, !tbaa !33
  %931 = lshr i32 %930, 3
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !48
  %935 = call i32 @av_bswap32(i32 noundef %934) #12
  %936 = load i32, ptr %7, align 4, !tbaa !33
  %937 = and i32 %936, 7
  %938 = shl i32 %935, %937
  %939 = lshr i32 %938, 0
  store i32 %939, ptr %8, align 4, !tbaa !33
  %940 = load i32, ptr %19, align 4, !tbaa !33
  %941 = sub nsw i32 0, %940
  store i32 %941, ptr %20, align 4, !tbaa !33
  %942 = load i32, ptr %8, align 4, !tbaa !33
  %943 = load i32, ptr %20, align 4, !tbaa !33
  %944 = sub nsw i32 32, %943
  %945 = lshr i32 %942, %944
  %946 = load i32, ptr %18, align 4, !tbaa !33
  %947 = add i32 %945, %946
  store i32 %947, ptr %17, align 4, !tbaa !33
  %948 = load ptr, ptr %3, align 8, !tbaa !29
  %949 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %948, i32 0, i32 23
  %950 = getelementptr inbounds [8 x %struct.VLC], ptr %949, i64 0, i64 0
  %951 = getelementptr inbounds nuw %struct.VLC, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !120
  %953 = load i32, ptr %17, align 4, !tbaa !33
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw %struct.VLCElem, ptr %952, i64 %954
  %956 = getelementptr inbounds nuw %struct.VLCElem, ptr %955, i32 0, i32 0
  %957 = getelementptr inbounds nuw %struct.anon, ptr %956, i32 0, i32 0
  %958 = load i16, ptr %957, align 2, !tbaa !48
  %959 = sext i16 %958 to i32
  store i32 %959, ptr %18, align 4, !tbaa !33
  %960 = load ptr, ptr %3, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %960, i32 0, i32 23
  %962 = getelementptr inbounds [8 x %struct.VLC], ptr %961, i64 0, i64 0
  %963 = getelementptr inbounds nuw %struct.VLC, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !120
  %965 = load i32, ptr %17, align 4, !tbaa !33
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw %struct.VLCElem, ptr %964, i64 %966
  %968 = getelementptr inbounds nuw %struct.VLCElem, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds nuw %struct.anon, ptr %968, i32 0, i32 1
  %970 = load i16, ptr %969, align 2, !tbaa !48
  %971 = sext i16 %970 to i32
  store i32 %971, ptr %19, align 4, !tbaa !33
  br label %972

972:                                              ; preds = %922, %871
  br label %973

973:                                              ; preds = %972, %844
  %974 = load i32, ptr %18, align 4, !tbaa !33
  %975 = trunc i32 %974 to i8
  %976 = load ptr, ptr %3, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %976, i32 0, i32 19
  %978 = getelementptr inbounds [3 x ptr], ptr %977, i64 0, i64 0
  %979 = load ptr, ptr %978, align 8, !tbaa !48
  %980 = load i32, ptr %5, align 4, !tbaa !33
  %981 = mul nsw i32 2, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %979, i64 %982
  store i8 %975, ptr %983, align 1, !tbaa !48
  %984 = load i32, ptr %19, align 4, !tbaa !33
  %985 = load i32, ptr %7, align 4, !tbaa !33
  %986 = add i32 %985, %984
  store i32 %986, ptr %7, align 4, !tbaa !33
  %987 = load ptr, ptr %3, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %987, i32 0, i32 0
  %989 = getelementptr inbounds nuw %struct.GetBitContext, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8, !tbaa !119
  %991 = load i32, ptr %7, align 4, !tbaa !33
  %992 = lshr i32 %991, 3
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !48
  %996 = call i32 @av_bswap32(i32 noundef %995) #12
  %997 = load i32, ptr %7, align 4, !tbaa !33
  %998 = and i32 %997, 7
  %999 = shl i32 %996, %998
  %1000 = lshr i32 %999, 0
  store i32 %1000, ptr %8, align 4, !tbaa !33
  %1001 = load i32, ptr %8, align 4, !tbaa !33
  %1002 = lshr i32 %1001, 20
  store i32 %1002, ptr %17, align 4, !tbaa !33
  %1003 = load ptr, ptr %3, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1003, i32 0, i32 23
  %1005 = getelementptr inbounds [8 x %struct.VLC], ptr %1004, i64 0, i64 1
  %1006 = getelementptr inbounds nuw %struct.VLC, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !120
  %1008 = load i32, ptr %17, align 4, !tbaa !33
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw %struct.VLCElem, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds nuw %struct.VLCElem, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.anon, ptr %1011, i32 0, i32 0
  %1013 = load i16, ptr %1012, align 2, !tbaa !48
  %1014 = sext i16 %1013 to i32
  store i32 %1014, ptr %18, align 4, !tbaa !33
  %1015 = load ptr, ptr %3, align 8, !tbaa !29
  %1016 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1015, i32 0, i32 23
  %1017 = getelementptr inbounds [8 x %struct.VLC], ptr %1016, i64 0, i64 1
  %1018 = getelementptr inbounds nuw %struct.VLC, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !120
  %1020 = load i32, ptr %17, align 4, !tbaa !33
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %struct.VLCElem, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.VLCElem, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds nuw %struct.anon, ptr %1023, i32 0, i32 1
  %1025 = load i16, ptr %1024, align 2, !tbaa !48
  %1026 = sext i16 %1025 to i32
  store i32 %1026, ptr %19, align 4, !tbaa !33
  %1027 = load i32, ptr %19, align 4, !tbaa !33
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %1131

1029:                                             ; preds = %973
  %1030 = load i32, ptr %7, align 4, !tbaa !33
  %1031 = add i32 %1030, 12
  store i32 %1031, ptr %7, align 4, !tbaa !33
  %1032 = load ptr, ptr %3, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !119
  %1036 = load i32, ptr %7, align 4, !tbaa !33
  %1037 = lshr i32 %1036, 3
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !48
  %1041 = call i32 @av_bswap32(i32 noundef %1040) #12
  %1042 = load i32, ptr %7, align 4, !tbaa !33
  %1043 = and i32 %1042, 7
  %1044 = shl i32 %1041, %1043
  %1045 = lshr i32 %1044, 0
  store i32 %1045, ptr %8, align 4, !tbaa !33
  %1046 = load i32, ptr %19, align 4, !tbaa !33
  %1047 = sub nsw i32 0, %1046
  store i32 %1047, ptr %20, align 4, !tbaa !33
  %1048 = load i32, ptr %8, align 4, !tbaa !33
  %1049 = load i32, ptr %20, align 4, !tbaa !33
  %1050 = sub nsw i32 32, %1049
  %1051 = lshr i32 %1048, %1050
  %1052 = load i32, ptr %18, align 4, !tbaa !33
  %1053 = add i32 %1051, %1052
  store i32 %1053, ptr %17, align 4, !tbaa !33
  %1054 = load ptr, ptr %3, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1054, i32 0, i32 23
  %1056 = getelementptr inbounds [8 x %struct.VLC], ptr %1055, i64 0, i64 1
  %1057 = getelementptr inbounds nuw %struct.VLC, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !120
  %1059 = load i32, ptr %17, align 4, !tbaa !33
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw %struct.VLCElem, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds nuw %struct.VLCElem, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds nuw %struct.anon, ptr %1062, i32 0, i32 0
  %1064 = load i16, ptr %1063, align 2, !tbaa !48
  %1065 = sext i16 %1064 to i32
  store i32 %1065, ptr %18, align 4, !tbaa !33
  %1066 = load ptr, ptr %3, align 8, !tbaa !29
  %1067 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1066, i32 0, i32 23
  %1068 = getelementptr inbounds [8 x %struct.VLC], ptr %1067, i64 0, i64 1
  %1069 = getelementptr inbounds nuw %struct.VLC, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !120
  %1071 = load i32, ptr %17, align 4, !tbaa !33
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %struct.VLCElem, ptr %1070, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.VLCElem, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %1074, i32 0, i32 1
  %1076 = load i16, ptr %1075, align 2, !tbaa !48
  %1077 = sext i16 %1076 to i32
  store i32 %1077, ptr %19, align 4, !tbaa !33
  %1078 = load i32, ptr %19, align 4, !tbaa !33
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1130

1080:                                             ; preds = %1029
  %1081 = load i32, ptr %20, align 4, !tbaa !33
  %1082 = load i32, ptr %7, align 4, !tbaa !33
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %7, align 4, !tbaa !33
  %1084 = load ptr, ptr %3, align 8, !tbaa !29
  %1085 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1085, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8, !tbaa !119
  %1088 = load i32, ptr %7, align 4, !tbaa !33
  %1089 = lshr i32 %1088, 3
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 %1090
  %1092 = load i32, ptr %1091, align 1, !tbaa !48
  %1093 = call i32 @av_bswap32(i32 noundef %1092) #12
  %1094 = load i32, ptr %7, align 4, !tbaa !33
  %1095 = and i32 %1094, 7
  %1096 = shl i32 %1093, %1095
  %1097 = lshr i32 %1096, 0
  store i32 %1097, ptr %8, align 4, !tbaa !33
  %1098 = load i32, ptr %19, align 4, !tbaa !33
  %1099 = sub nsw i32 0, %1098
  store i32 %1099, ptr %20, align 4, !tbaa !33
  %1100 = load i32, ptr %8, align 4, !tbaa !33
  %1101 = load i32, ptr %20, align 4, !tbaa !33
  %1102 = sub nsw i32 32, %1101
  %1103 = lshr i32 %1100, %1102
  %1104 = load i32, ptr %18, align 4, !tbaa !33
  %1105 = add i32 %1103, %1104
  store i32 %1105, ptr %17, align 4, !tbaa !33
  %1106 = load ptr, ptr %3, align 8, !tbaa !29
  %1107 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1106, i32 0, i32 23
  %1108 = getelementptr inbounds [8 x %struct.VLC], ptr %1107, i64 0, i64 1
  %1109 = getelementptr inbounds nuw %struct.VLC, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !120
  %1111 = load i32, ptr %17, align 4, !tbaa !33
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw %struct.VLCElem, ptr %1110, i64 %1112
  %1114 = getelementptr inbounds nuw %struct.VLCElem, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds nuw %struct.anon, ptr %1114, i32 0, i32 0
  %1116 = load i16, ptr %1115, align 2, !tbaa !48
  %1117 = sext i16 %1116 to i32
  store i32 %1117, ptr %18, align 4, !tbaa !33
  %1118 = load ptr, ptr %3, align 8, !tbaa !29
  %1119 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1118, i32 0, i32 23
  %1120 = getelementptr inbounds [8 x %struct.VLC], ptr %1119, i64 0, i64 1
  %1121 = getelementptr inbounds nuw %struct.VLC, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !120
  %1123 = load i32, ptr %17, align 4, !tbaa !33
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw %struct.VLCElem, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.VLCElem, ptr %1125, i32 0, i32 0
  %1127 = getelementptr inbounds nuw %struct.anon, ptr %1126, i32 0, i32 1
  %1128 = load i16, ptr %1127, align 2, !tbaa !48
  %1129 = sext i16 %1128 to i32
  store i32 %1129, ptr %19, align 4, !tbaa !33
  br label %1130

1130:                                             ; preds = %1080, %1029
  br label %1131

1131:                                             ; preds = %1130, %973
  %1132 = load i32, ptr %18, align 4, !tbaa !33
  %1133 = trunc i32 %1132 to i8
  %1134 = load ptr, ptr %3, align 8, !tbaa !29
  %1135 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1134, i32 0, i32 19
  %1136 = getelementptr inbounds [3 x ptr], ptr %1135, i64 0, i64 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !48
  %1138 = load i32, ptr %5, align 4, !tbaa !33
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1137, i64 %1139
  store i8 %1133, ptr %1140, align 1, !tbaa !48
  %1141 = load i32, ptr %19, align 4, !tbaa !33
  %1142 = load i32, ptr %7, align 4, !tbaa !33
  %1143 = add i32 %1142, %1141
  store i32 %1143, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1180

1144:                                             ; preds = %827
  %1145 = load ptr, ptr %3, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1145, i32 0, i32 23
  %1147 = getelementptr inbounds [8 x %struct.VLC], ptr %1146, i64 0, i64 5
  %1148 = getelementptr inbounds nuw %struct.VLC, ptr %1147, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !120
  %1150 = load i32, ptr %17, align 4, !tbaa !33
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct.VLCElem, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds nuw %struct.VLCElem, ptr %1152, i32 0, i32 0
  %1154 = getelementptr inbounds nuw %struct.anon, ptr %1153, i32 0, i32 0
  %1155 = load i16, ptr %1154, align 2, !tbaa !48
  %1156 = sext i16 %1155 to i32
  store i32 %1156, ptr %18, align 4, !tbaa !33
  %1157 = load i32, ptr %18, align 4, !tbaa !33
  %1158 = ashr i32 %1157, 8
  %1159 = trunc i32 %1158 to i8
  %1160 = load ptr, ptr %3, align 8, !tbaa !29
  %1161 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1160, i32 0, i32 19
  %1162 = getelementptr inbounds [3 x ptr], ptr %1161, i64 0, i64 0
  %1163 = load ptr, ptr %1162, align 8, !tbaa !48
  %1164 = load i32, ptr %5, align 4, !tbaa !33
  %1165 = mul nsw i32 2, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1166
  store i8 %1159, ptr %1167, align 1, !tbaa !48
  %1168 = load i32, ptr %18, align 4, !tbaa !33
  %1169 = trunc i32 %1168 to i8
  %1170 = load ptr, ptr %3, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1170, i32 0, i32 19
  %1172 = getelementptr inbounds [3 x ptr], ptr %1171, i64 0, i64 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !48
  %1174 = load i32, ptr %5, align 4, !tbaa !33
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  store i8 %1169, ptr %1176, align 1, !tbaa !48
  %1177 = load i32, ptr %19, align 4, !tbaa !33
  %1178 = load i32, ptr %7, align 4, !tbaa !33
  %1179 = add i32 %1178, %1177
  store i32 %1179, ptr %7, align 4, !tbaa !33
  br label %1180

1180:                                             ; preds = %1144, %1131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %3, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1183, i32 0, i32 0
  %1185 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1184, i32 0, i32 3
  %1186 = load i32, ptr %1185, align 4, !tbaa !118
  %1187 = load i32, ptr %7, align 4, !tbaa !33
  %1188 = sub i32 %1186, %1187
  %1189 = icmp sle i32 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1182
  br label %1567

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %3, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1192, i32 0, i32 0
  %1194 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !119
  %1196 = load i32, ptr %7, align 4, !tbaa !33
  %1197 = lshr i32 %1196, 3
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 %1198
  %1200 = load i32, ptr %1199, align 1, !tbaa !48
  %1201 = call i32 @av_bswap32(i32 noundef %1200) #12
  %1202 = load i32, ptr %7, align 4, !tbaa !33
  %1203 = and i32 %1202, 7
  %1204 = shl i32 %1201, %1203
  %1205 = lshr i32 %1204, 0
  store i32 %1205, ptr %8, align 4, !tbaa !33
  br label %1206

1206:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %1207 = load i32, ptr %8, align 4, !tbaa !33
  %1208 = lshr i32 %1207, 20
  store i32 %1208, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %1209 = load ptr, ptr %3, align 8, !tbaa !29
  %1210 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1209, i32 0, i32 23
  %1211 = getelementptr inbounds [8 x %struct.VLC], ptr %1210, i64 0, i64 6
  %1212 = getelementptr inbounds nuw %struct.VLC, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !120
  %1214 = load i32, ptr %21, align 4, !tbaa !33
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw %struct.VLCElem, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds nuw %struct.VLCElem, ptr %1216, i32 0, i32 0
  %1218 = getelementptr inbounds nuw %struct.anon, ptr %1217, i32 0, i32 1
  %1219 = load i16, ptr %1218, align 2, !tbaa !48
  %1220 = sext i16 %1219 to i32
  store i32 %1220, ptr %23, align 4, !tbaa !33
  %1221 = load i32, ptr %23, align 4, !tbaa !33
  %1222 = icmp sle i32 %1221, 0
  br i1 %1222, label %1223, label %1524

1223:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %1224 = load ptr, ptr %3, align 8, !tbaa !29
  %1225 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1224, i32 0, i32 23
  %1226 = getelementptr inbounds [8 x %struct.VLC], ptr %1225, i64 0, i64 0
  %1227 = getelementptr inbounds nuw %struct.VLC, ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %1227, align 8, !tbaa !120
  %1229 = load i32, ptr %21, align 4, !tbaa !33
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw %struct.VLCElem, ptr %1228, i64 %1230
  %1232 = getelementptr inbounds nuw %struct.VLCElem, ptr %1231, i32 0, i32 0
  %1233 = getelementptr inbounds nuw %struct.anon, ptr %1232, i32 0, i32 0
  %1234 = load i16, ptr %1233, align 2, !tbaa !48
  %1235 = sext i16 %1234 to i32
  store i32 %1235, ptr %22, align 4, !tbaa !33
  %1236 = load ptr, ptr %3, align 8, !tbaa !29
  %1237 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1236, i32 0, i32 23
  %1238 = getelementptr inbounds [8 x %struct.VLC], ptr %1237, i64 0, i64 0
  %1239 = getelementptr inbounds nuw %struct.VLC, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !120
  %1241 = load i32, ptr %21, align 4, !tbaa !33
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw %struct.VLCElem, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.VLCElem, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds nuw %struct.anon, ptr %1244, i32 0, i32 1
  %1246 = load i16, ptr %1245, align 2, !tbaa !48
  %1247 = sext i16 %1246 to i32
  store i32 %1247, ptr %23, align 4, !tbaa !33
  %1248 = load i32, ptr %23, align 4, !tbaa !33
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1352

1250:                                             ; preds = %1223
  %1251 = load i32, ptr %7, align 4, !tbaa !33
  %1252 = add i32 %1251, 12
  store i32 %1252, ptr %7, align 4, !tbaa !33
  %1253 = load ptr, ptr %3, align 8, !tbaa !29
  %1254 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1253, i32 0, i32 0
  %1255 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8, !tbaa !119
  %1257 = load i32, ptr %7, align 4, !tbaa !33
  %1258 = lshr i32 %1257, 3
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 %1259
  %1261 = load i32, ptr %1260, align 1, !tbaa !48
  %1262 = call i32 @av_bswap32(i32 noundef %1261) #12
  %1263 = load i32, ptr %7, align 4, !tbaa !33
  %1264 = and i32 %1263, 7
  %1265 = shl i32 %1262, %1264
  %1266 = lshr i32 %1265, 0
  store i32 %1266, ptr %8, align 4, !tbaa !33
  %1267 = load i32, ptr %23, align 4, !tbaa !33
  %1268 = sub nsw i32 0, %1267
  store i32 %1268, ptr %24, align 4, !tbaa !33
  %1269 = load i32, ptr %8, align 4, !tbaa !33
  %1270 = load i32, ptr %24, align 4, !tbaa !33
  %1271 = sub nsw i32 32, %1270
  %1272 = lshr i32 %1269, %1271
  %1273 = load i32, ptr %22, align 4, !tbaa !33
  %1274 = add i32 %1272, %1273
  store i32 %1274, ptr %21, align 4, !tbaa !33
  %1275 = load ptr, ptr %3, align 8, !tbaa !29
  %1276 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1275, i32 0, i32 23
  %1277 = getelementptr inbounds [8 x %struct.VLC], ptr %1276, i64 0, i64 0
  %1278 = getelementptr inbounds nuw %struct.VLC, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !120
  %1280 = load i32, ptr %21, align 4, !tbaa !33
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %struct.VLCElem, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds nuw %struct.VLCElem, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds nuw %struct.anon, ptr %1283, i32 0, i32 0
  %1285 = load i16, ptr %1284, align 2, !tbaa !48
  %1286 = sext i16 %1285 to i32
  store i32 %1286, ptr %22, align 4, !tbaa !33
  %1287 = load ptr, ptr %3, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1287, i32 0, i32 23
  %1289 = getelementptr inbounds [8 x %struct.VLC], ptr %1288, i64 0, i64 0
  %1290 = getelementptr inbounds nuw %struct.VLC, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !120
  %1292 = load i32, ptr %21, align 4, !tbaa !33
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw %struct.VLCElem, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds nuw %struct.VLCElem, ptr %1294, i32 0, i32 0
  %1296 = getelementptr inbounds nuw %struct.anon, ptr %1295, i32 0, i32 1
  %1297 = load i16, ptr %1296, align 2, !tbaa !48
  %1298 = sext i16 %1297 to i32
  store i32 %1298, ptr %23, align 4, !tbaa !33
  %1299 = load i32, ptr %23, align 4, !tbaa !33
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1301, label %1351

1301:                                             ; preds = %1250
  %1302 = load i32, ptr %24, align 4, !tbaa !33
  %1303 = load i32, ptr %7, align 4, !tbaa !33
  %1304 = add i32 %1303, %1302
  store i32 %1304, ptr %7, align 4, !tbaa !33
  %1305 = load ptr, ptr %3, align 8, !tbaa !29
  %1306 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1305, i32 0, i32 0
  %1307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !119
  %1309 = load i32, ptr %7, align 4, !tbaa !33
  %1310 = lshr i32 %1309, 3
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 %1311
  %1313 = load i32, ptr %1312, align 1, !tbaa !48
  %1314 = call i32 @av_bswap32(i32 noundef %1313) #12
  %1315 = load i32, ptr %7, align 4, !tbaa !33
  %1316 = and i32 %1315, 7
  %1317 = shl i32 %1314, %1316
  %1318 = lshr i32 %1317, 0
  store i32 %1318, ptr %8, align 4, !tbaa !33
  %1319 = load i32, ptr %23, align 4, !tbaa !33
  %1320 = sub nsw i32 0, %1319
  store i32 %1320, ptr %24, align 4, !tbaa !33
  %1321 = load i32, ptr %8, align 4, !tbaa !33
  %1322 = load i32, ptr %24, align 4, !tbaa !33
  %1323 = sub nsw i32 32, %1322
  %1324 = lshr i32 %1321, %1323
  %1325 = load i32, ptr %22, align 4, !tbaa !33
  %1326 = add i32 %1324, %1325
  store i32 %1326, ptr %21, align 4, !tbaa !33
  %1327 = load ptr, ptr %3, align 8, !tbaa !29
  %1328 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1327, i32 0, i32 23
  %1329 = getelementptr inbounds [8 x %struct.VLC], ptr %1328, i64 0, i64 0
  %1330 = getelementptr inbounds nuw %struct.VLC, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !120
  %1332 = load i32, ptr %21, align 4, !tbaa !33
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw %struct.VLCElem, ptr %1331, i64 %1333
  %1335 = getelementptr inbounds nuw %struct.VLCElem, ptr %1334, i32 0, i32 0
  %1336 = getelementptr inbounds nuw %struct.anon, ptr %1335, i32 0, i32 0
  %1337 = load i16, ptr %1336, align 2, !tbaa !48
  %1338 = sext i16 %1337 to i32
  store i32 %1338, ptr %22, align 4, !tbaa !33
  %1339 = load ptr, ptr %3, align 8, !tbaa !29
  %1340 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1339, i32 0, i32 23
  %1341 = getelementptr inbounds [8 x %struct.VLC], ptr %1340, i64 0, i64 0
  %1342 = getelementptr inbounds nuw %struct.VLC, ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8, !tbaa !120
  %1344 = load i32, ptr %21, align 4, !tbaa !33
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %struct.VLCElem, ptr %1343, i64 %1345
  %1347 = getelementptr inbounds nuw %struct.VLCElem, ptr %1346, i32 0, i32 0
  %1348 = getelementptr inbounds nuw %struct.anon, ptr %1347, i32 0, i32 1
  %1349 = load i16, ptr %1348, align 2, !tbaa !48
  %1350 = sext i16 %1349 to i32
  store i32 %1350, ptr %23, align 4, !tbaa !33
  br label %1351

1351:                                             ; preds = %1301, %1250
  br label %1352

1352:                                             ; preds = %1351, %1223
  %1353 = load i32, ptr %22, align 4, !tbaa !33
  %1354 = trunc i32 %1353 to i8
  %1355 = load ptr, ptr %3, align 8, !tbaa !29
  %1356 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1355, i32 0, i32 19
  %1357 = getelementptr inbounds [3 x ptr], ptr %1356, i64 0, i64 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !48
  %1359 = load i32, ptr %5, align 4, !tbaa !33
  %1360 = mul nsw i32 2, %1359
  %1361 = add nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i8, ptr %1358, i64 %1362
  store i8 %1354, ptr %1363, align 1, !tbaa !48
  %1364 = load i32, ptr %23, align 4, !tbaa !33
  %1365 = load i32, ptr %7, align 4, !tbaa !33
  %1366 = add i32 %1365, %1364
  store i32 %1366, ptr %7, align 4, !tbaa !33
  %1367 = load ptr, ptr %3, align 8, !tbaa !29
  %1368 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1367, i32 0, i32 0
  %1369 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8, !tbaa !119
  %1371 = load i32, ptr %7, align 4, !tbaa !33
  %1372 = lshr i32 %1371, 3
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 %1373
  %1375 = load i32, ptr %1374, align 1, !tbaa !48
  %1376 = call i32 @av_bswap32(i32 noundef %1375) #12
  %1377 = load i32, ptr %7, align 4, !tbaa !33
  %1378 = and i32 %1377, 7
  %1379 = shl i32 %1376, %1378
  %1380 = lshr i32 %1379, 0
  store i32 %1380, ptr %8, align 4, !tbaa !33
  %1381 = load i32, ptr %8, align 4, !tbaa !33
  %1382 = lshr i32 %1381, 20
  store i32 %1382, ptr %21, align 4, !tbaa !33
  %1383 = load ptr, ptr %3, align 8, !tbaa !29
  %1384 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1383, i32 0, i32 23
  %1385 = getelementptr inbounds [8 x %struct.VLC], ptr %1384, i64 0, i64 2
  %1386 = getelementptr inbounds nuw %struct.VLC, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !120
  %1388 = load i32, ptr %21, align 4, !tbaa !33
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %struct.VLCElem, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds nuw %struct.VLCElem, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds nuw %struct.anon, ptr %1391, i32 0, i32 0
  %1393 = load i16, ptr %1392, align 2, !tbaa !48
  %1394 = sext i16 %1393 to i32
  store i32 %1394, ptr %22, align 4, !tbaa !33
  %1395 = load ptr, ptr %3, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1395, i32 0, i32 23
  %1397 = getelementptr inbounds [8 x %struct.VLC], ptr %1396, i64 0, i64 2
  %1398 = getelementptr inbounds nuw %struct.VLC, ptr %1397, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !120
  %1400 = load i32, ptr %21, align 4, !tbaa !33
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw %struct.VLCElem, ptr %1399, i64 %1401
  %1403 = getelementptr inbounds nuw %struct.VLCElem, ptr %1402, i32 0, i32 0
  %1404 = getelementptr inbounds nuw %struct.anon, ptr %1403, i32 0, i32 1
  %1405 = load i16, ptr %1404, align 2, !tbaa !48
  %1406 = sext i16 %1405 to i32
  store i32 %1406, ptr %23, align 4, !tbaa !33
  %1407 = load i32, ptr %23, align 4, !tbaa !33
  %1408 = icmp slt i32 %1407, 0
  br i1 %1408, label %1409, label %1511

1409:                                             ; preds = %1352
  %1410 = load i32, ptr %7, align 4, !tbaa !33
  %1411 = add i32 %1410, 12
  store i32 %1411, ptr %7, align 4, !tbaa !33
  %1412 = load ptr, ptr %3, align 8, !tbaa !29
  %1413 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1413, i32 0, i32 0
  %1415 = load ptr, ptr %1414, align 8, !tbaa !119
  %1416 = load i32, ptr %7, align 4, !tbaa !33
  %1417 = lshr i32 %1416, 3
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 %1418
  %1420 = load i32, ptr %1419, align 1, !tbaa !48
  %1421 = call i32 @av_bswap32(i32 noundef %1420) #12
  %1422 = load i32, ptr %7, align 4, !tbaa !33
  %1423 = and i32 %1422, 7
  %1424 = shl i32 %1421, %1423
  %1425 = lshr i32 %1424, 0
  store i32 %1425, ptr %8, align 4, !tbaa !33
  %1426 = load i32, ptr %23, align 4, !tbaa !33
  %1427 = sub nsw i32 0, %1426
  store i32 %1427, ptr %24, align 4, !tbaa !33
  %1428 = load i32, ptr %8, align 4, !tbaa !33
  %1429 = load i32, ptr %24, align 4, !tbaa !33
  %1430 = sub nsw i32 32, %1429
  %1431 = lshr i32 %1428, %1430
  %1432 = load i32, ptr %22, align 4, !tbaa !33
  %1433 = add i32 %1431, %1432
  store i32 %1433, ptr %21, align 4, !tbaa !33
  %1434 = load ptr, ptr %3, align 8, !tbaa !29
  %1435 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1434, i32 0, i32 23
  %1436 = getelementptr inbounds [8 x %struct.VLC], ptr %1435, i64 0, i64 2
  %1437 = getelementptr inbounds nuw %struct.VLC, ptr %1436, i32 0, i32 1
  %1438 = load ptr, ptr %1437, align 8, !tbaa !120
  %1439 = load i32, ptr %21, align 4, !tbaa !33
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw %struct.VLCElem, ptr %1438, i64 %1440
  %1442 = getelementptr inbounds nuw %struct.VLCElem, ptr %1441, i32 0, i32 0
  %1443 = getelementptr inbounds nuw %struct.anon, ptr %1442, i32 0, i32 0
  %1444 = load i16, ptr %1443, align 2, !tbaa !48
  %1445 = sext i16 %1444 to i32
  store i32 %1445, ptr %22, align 4, !tbaa !33
  %1446 = load ptr, ptr %3, align 8, !tbaa !29
  %1447 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1446, i32 0, i32 23
  %1448 = getelementptr inbounds [8 x %struct.VLC], ptr %1447, i64 0, i64 2
  %1449 = getelementptr inbounds nuw %struct.VLC, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !120
  %1451 = load i32, ptr %21, align 4, !tbaa !33
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw %struct.VLCElem, ptr %1450, i64 %1452
  %1454 = getelementptr inbounds nuw %struct.VLCElem, ptr %1453, i32 0, i32 0
  %1455 = getelementptr inbounds nuw %struct.anon, ptr %1454, i32 0, i32 1
  %1456 = load i16, ptr %1455, align 2, !tbaa !48
  %1457 = sext i16 %1456 to i32
  store i32 %1457, ptr %23, align 4, !tbaa !33
  %1458 = load i32, ptr %23, align 4, !tbaa !33
  %1459 = icmp slt i32 %1458, 0
  br i1 %1459, label %1460, label %1510

1460:                                             ; preds = %1409
  %1461 = load i32, ptr %24, align 4, !tbaa !33
  %1462 = load i32, ptr %7, align 4, !tbaa !33
  %1463 = add i32 %1462, %1461
  store i32 %1463, ptr %7, align 4, !tbaa !33
  %1464 = load ptr, ptr %3, align 8, !tbaa !29
  %1465 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1464, i32 0, i32 0
  %1466 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8, !tbaa !119
  %1468 = load i32, ptr %7, align 4, !tbaa !33
  %1469 = lshr i32 %1468, 3
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 %1470
  %1472 = load i32, ptr %1471, align 1, !tbaa !48
  %1473 = call i32 @av_bswap32(i32 noundef %1472) #12
  %1474 = load i32, ptr %7, align 4, !tbaa !33
  %1475 = and i32 %1474, 7
  %1476 = shl i32 %1473, %1475
  %1477 = lshr i32 %1476, 0
  store i32 %1477, ptr %8, align 4, !tbaa !33
  %1478 = load i32, ptr %23, align 4, !tbaa !33
  %1479 = sub nsw i32 0, %1478
  store i32 %1479, ptr %24, align 4, !tbaa !33
  %1480 = load i32, ptr %8, align 4, !tbaa !33
  %1481 = load i32, ptr %24, align 4, !tbaa !33
  %1482 = sub nsw i32 32, %1481
  %1483 = lshr i32 %1480, %1482
  %1484 = load i32, ptr %22, align 4, !tbaa !33
  %1485 = add i32 %1483, %1484
  store i32 %1485, ptr %21, align 4, !tbaa !33
  %1486 = load ptr, ptr %3, align 8, !tbaa !29
  %1487 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1486, i32 0, i32 23
  %1488 = getelementptr inbounds [8 x %struct.VLC], ptr %1487, i64 0, i64 2
  %1489 = getelementptr inbounds nuw %struct.VLC, ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !120
  %1491 = load i32, ptr %21, align 4, !tbaa !33
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw %struct.VLCElem, ptr %1490, i64 %1492
  %1494 = getelementptr inbounds nuw %struct.VLCElem, ptr %1493, i32 0, i32 0
  %1495 = getelementptr inbounds nuw %struct.anon, ptr %1494, i32 0, i32 0
  %1496 = load i16, ptr %1495, align 2, !tbaa !48
  %1497 = sext i16 %1496 to i32
  store i32 %1497, ptr %22, align 4, !tbaa !33
  %1498 = load ptr, ptr %3, align 8, !tbaa !29
  %1499 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1498, i32 0, i32 23
  %1500 = getelementptr inbounds [8 x %struct.VLC], ptr %1499, i64 0, i64 2
  %1501 = getelementptr inbounds nuw %struct.VLC, ptr %1500, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8, !tbaa !120
  %1503 = load i32, ptr %21, align 4, !tbaa !33
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %struct.VLCElem, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds nuw %struct.VLCElem, ptr %1505, i32 0, i32 0
  %1507 = getelementptr inbounds nuw %struct.anon, ptr %1506, i32 0, i32 1
  %1508 = load i16, ptr %1507, align 2, !tbaa !48
  %1509 = sext i16 %1508 to i32
  store i32 %1509, ptr %23, align 4, !tbaa !33
  br label %1510

1510:                                             ; preds = %1460, %1409
  br label %1511

1511:                                             ; preds = %1510, %1352
  %1512 = load i32, ptr %22, align 4, !tbaa !33
  %1513 = trunc i32 %1512 to i8
  %1514 = load ptr, ptr %3, align 8, !tbaa !29
  %1515 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1514, i32 0, i32 19
  %1516 = getelementptr inbounds [3 x ptr], ptr %1515, i64 0, i64 2
  %1517 = load ptr, ptr %1516, align 8, !tbaa !48
  %1518 = load i32, ptr %5, align 4, !tbaa !33
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1517, i64 %1519
  store i8 %1513, ptr %1520, align 1, !tbaa !48
  %1521 = load i32, ptr %23, align 4, !tbaa !33
  %1522 = load i32, ptr %7, align 4, !tbaa !33
  %1523 = add i32 %1522, %1521
  store i32 %1523, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %1561

1524:                                             ; preds = %1206
  %1525 = load ptr, ptr %3, align 8, !tbaa !29
  %1526 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1525, i32 0, i32 23
  %1527 = getelementptr inbounds [8 x %struct.VLC], ptr %1526, i64 0, i64 6
  %1528 = getelementptr inbounds nuw %struct.VLC, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !120
  %1530 = load i32, ptr %21, align 4, !tbaa !33
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw %struct.VLCElem, ptr %1529, i64 %1531
  %1533 = getelementptr inbounds nuw %struct.VLCElem, ptr %1532, i32 0, i32 0
  %1534 = getelementptr inbounds nuw %struct.anon, ptr %1533, i32 0, i32 0
  %1535 = load i16, ptr %1534, align 2, !tbaa !48
  %1536 = sext i16 %1535 to i32
  store i32 %1536, ptr %22, align 4, !tbaa !33
  %1537 = load i32, ptr %22, align 4, !tbaa !33
  %1538 = ashr i32 %1537, 8
  %1539 = trunc i32 %1538 to i8
  %1540 = load ptr, ptr %3, align 8, !tbaa !29
  %1541 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1540, i32 0, i32 19
  %1542 = getelementptr inbounds [3 x ptr], ptr %1541, i64 0, i64 0
  %1543 = load ptr, ptr %1542, align 8, !tbaa !48
  %1544 = load i32, ptr %5, align 4, !tbaa !33
  %1545 = mul nsw i32 2, %1544
  %1546 = add nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, ptr %1543, i64 %1547
  store i8 %1539, ptr %1548, align 1, !tbaa !48
  %1549 = load i32, ptr %22, align 4, !tbaa !33
  %1550 = trunc i32 %1549 to i8
  %1551 = load ptr, ptr %3, align 8, !tbaa !29
  %1552 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1551, i32 0, i32 19
  %1553 = getelementptr inbounds [3 x ptr], ptr %1552, i64 0, i64 2
  %1554 = load ptr, ptr %1553, align 8, !tbaa !48
  %1555 = load i32, ptr %5, align 4, !tbaa !33
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i8, ptr %1554, i64 %1556
  store i8 %1550, ptr %1557, align 1, !tbaa !48
  %1558 = load i32, ptr %23, align 4, !tbaa !33
  %1559 = load i32, ptr %7, align 4, !tbaa !33
  %1560 = add i32 %1559, %1558
  store i32 %1560, ptr %7, align 4, !tbaa !33
  br label %1561

1561:                                             ; preds = %1524, %1511
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %5, align 4, !tbaa !33
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %5, align 4, !tbaa !33
  br label %798, !llvm.loop !136

1567:                                             ; preds = %1190, %810
  br label %1568

1568:                                             ; preds = %1604, %1567
  %1569 = load i32, ptr %5, align 4, !tbaa !33
  %1570 = load i32, ptr %4, align 4, !tbaa !33
  %1571 = icmp slt i32 %1569, %1570
  br i1 %1571, label %1572, label %1607

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %3, align 8, !tbaa !29
  %1574 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1573, i32 0, i32 19
  %1575 = getelementptr inbounds [3 x ptr], ptr %1574, i64 0, i64 2
  %1576 = load ptr, ptr %1575, align 8, !tbaa !48
  %1577 = load i32, ptr %5, align 4, !tbaa !33
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i8, ptr %1576, i64 %1578
  store i8 0, ptr %1579, align 1, !tbaa !48
  %1580 = load ptr, ptr %3, align 8, !tbaa !29
  %1581 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1580, i32 0, i32 19
  %1582 = getelementptr inbounds [3 x ptr], ptr %1581, i64 0, i64 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !48
  %1584 = load i32, ptr %5, align 4, !tbaa !33
  %1585 = mul nsw i32 2, %1584
  %1586 = add nsw i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i8, ptr %1583, i64 %1587
  store i8 0, ptr %1588, align 1, !tbaa !48
  %1589 = load ptr, ptr %3, align 8, !tbaa !29
  %1590 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1589, i32 0, i32 19
  %1591 = getelementptr inbounds [3 x ptr], ptr %1590, i64 0, i64 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !48
  %1593 = load i32, ptr %5, align 4, !tbaa !33
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, ptr %1592, i64 %1594
  store i8 0, ptr %1595, align 1, !tbaa !48
  %1596 = load ptr, ptr %3, align 8, !tbaa !29
  %1597 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1596, i32 0, i32 19
  %1598 = getelementptr inbounds [3 x ptr], ptr %1597, i64 0, i64 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !48
  %1600 = load i32, ptr %5, align 4, !tbaa !33
  %1601 = mul nsw i32 2, %1600
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i8, ptr %1599, i64 %1602
  store i8 0, ptr %1603, align 1, !tbaa !48
  br label %1604

1604:                                             ; preds = %1572
  %1605 = load i32, ptr %5, align 4, !tbaa !33
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %5, align 4, !tbaa !33
  br label %1568, !llvm.loop !137

1607:                                             ; preds = %1568
  br label %2360

1608:                                             ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %1609

1609:                                             ; preds = %2356, %1608
  %1610 = load i32, ptr %5, align 4, !tbaa !33
  %1611 = load i32, ptr %4, align 4, !tbaa !33
  %1612 = icmp slt i32 %1610, %1611
  br i1 %1612, label %1613, label %2359

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %3, align 8, !tbaa !29
  %1615 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1614, i32 0, i32 0
  %1616 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8, !tbaa !119
  %1618 = load i32, ptr %7, align 4, !tbaa !33
  %1619 = lshr i32 %1618, 3
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 %1620
  %1622 = load i32, ptr %1621, align 1, !tbaa !48
  %1623 = call i32 @av_bswap32(i32 noundef %1622) #12
  %1624 = load i32, ptr %7, align 4, !tbaa !33
  %1625 = and i32 %1624, 7
  %1626 = shl i32 %1623, %1625
  %1627 = lshr i32 %1626, 0
  store i32 %1627, ptr %8, align 4, !tbaa !33
  br label %1628

1628:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %1629 = load i32, ptr %8, align 4, !tbaa !33
  %1630 = lshr i32 %1629, 20
  store i32 %1630, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %1631 = load ptr, ptr %3, align 8, !tbaa !29
  %1632 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1631, i32 0, i32 23
  %1633 = getelementptr inbounds [8 x %struct.VLC], ptr %1632, i64 0, i64 5
  %1634 = getelementptr inbounds nuw %struct.VLC, ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %1634, align 8, !tbaa !120
  %1636 = load i32, ptr %25, align 4, !tbaa !33
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw %struct.VLCElem, ptr %1635, i64 %1637
  %1639 = getelementptr inbounds nuw %struct.VLCElem, ptr %1638, i32 0, i32 0
  %1640 = getelementptr inbounds nuw %struct.anon, ptr %1639, i32 0, i32 1
  %1641 = load i16, ptr %1640, align 2, !tbaa !48
  %1642 = sext i16 %1641 to i32
  store i32 %1642, ptr %27, align 4, !tbaa !33
  %1643 = load i32, ptr %27, align 4, !tbaa !33
  %1644 = icmp sle i32 %1643, 0
  br i1 %1644, label %1645, label %1945

1645:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %1646 = load ptr, ptr %3, align 8, !tbaa !29
  %1647 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1646, i32 0, i32 23
  %1648 = getelementptr inbounds [8 x %struct.VLC], ptr %1647, i64 0, i64 0
  %1649 = getelementptr inbounds nuw %struct.VLC, ptr %1648, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !120
  %1651 = load i32, ptr %25, align 4, !tbaa !33
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw %struct.VLCElem, ptr %1650, i64 %1652
  %1654 = getelementptr inbounds nuw %struct.VLCElem, ptr %1653, i32 0, i32 0
  %1655 = getelementptr inbounds nuw %struct.anon, ptr %1654, i32 0, i32 0
  %1656 = load i16, ptr %1655, align 2, !tbaa !48
  %1657 = sext i16 %1656 to i32
  store i32 %1657, ptr %26, align 4, !tbaa !33
  %1658 = load ptr, ptr %3, align 8, !tbaa !29
  %1659 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1658, i32 0, i32 23
  %1660 = getelementptr inbounds [8 x %struct.VLC], ptr %1659, i64 0, i64 0
  %1661 = getelementptr inbounds nuw %struct.VLC, ptr %1660, i32 0, i32 1
  %1662 = load ptr, ptr %1661, align 8, !tbaa !120
  %1663 = load i32, ptr %25, align 4, !tbaa !33
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw %struct.VLCElem, ptr %1662, i64 %1664
  %1666 = getelementptr inbounds nuw %struct.VLCElem, ptr %1665, i32 0, i32 0
  %1667 = getelementptr inbounds nuw %struct.anon, ptr %1666, i32 0, i32 1
  %1668 = load i16, ptr %1667, align 2, !tbaa !48
  %1669 = sext i16 %1668 to i32
  store i32 %1669, ptr %27, align 4, !tbaa !33
  %1670 = load i32, ptr %27, align 4, !tbaa !33
  %1671 = icmp slt i32 %1670, 0
  br i1 %1671, label %1672, label %1774

1672:                                             ; preds = %1645
  %1673 = load i32, ptr %7, align 4, !tbaa !33
  %1674 = add i32 %1673, 12
  store i32 %1674, ptr %7, align 4, !tbaa !33
  %1675 = load ptr, ptr %3, align 8, !tbaa !29
  %1676 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1675, i32 0, i32 0
  %1677 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8, !tbaa !119
  %1679 = load i32, ptr %7, align 4, !tbaa !33
  %1680 = lshr i32 %1679, 3
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 %1681
  %1683 = load i32, ptr %1682, align 1, !tbaa !48
  %1684 = call i32 @av_bswap32(i32 noundef %1683) #12
  %1685 = load i32, ptr %7, align 4, !tbaa !33
  %1686 = and i32 %1685, 7
  %1687 = shl i32 %1684, %1686
  %1688 = lshr i32 %1687, 0
  store i32 %1688, ptr %8, align 4, !tbaa !33
  %1689 = load i32, ptr %27, align 4, !tbaa !33
  %1690 = sub nsw i32 0, %1689
  store i32 %1690, ptr %28, align 4, !tbaa !33
  %1691 = load i32, ptr %8, align 4, !tbaa !33
  %1692 = load i32, ptr %28, align 4, !tbaa !33
  %1693 = sub nsw i32 32, %1692
  %1694 = lshr i32 %1691, %1693
  %1695 = load i32, ptr %26, align 4, !tbaa !33
  %1696 = add i32 %1694, %1695
  store i32 %1696, ptr %25, align 4, !tbaa !33
  %1697 = load ptr, ptr %3, align 8, !tbaa !29
  %1698 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1697, i32 0, i32 23
  %1699 = getelementptr inbounds [8 x %struct.VLC], ptr %1698, i64 0, i64 0
  %1700 = getelementptr inbounds nuw %struct.VLC, ptr %1699, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !120
  %1702 = load i32, ptr %25, align 4, !tbaa !33
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %struct.VLCElem, ptr %1701, i64 %1703
  %1705 = getelementptr inbounds nuw %struct.VLCElem, ptr %1704, i32 0, i32 0
  %1706 = getelementptr inbounds nuw %struct.anon, ptr %1705, i32 0, i32 0
  %1707 = load i16, ptr %1706, align 2, !tbaa !48
  %1708 = sext i16 %1707 to i32
  store i32 %1708, ptr %26, align 4, !tbaa !33
  %1709 = load ptr, ptr %3, align 8, !tbaa !29
  %1710 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1709, i32 0, i32 23
  %1711 = getelementptr inbounds [8 x %struct.VLC], ptr %1710, i64 0, i64 0
  %1712 = getelementptr inbounds nuw %struct.VLC, ptr %1711, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8, !tbaa !120
  %1714 = load i32, ptr %25, align 4, !tbaa !33
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw %struct.VLCElem, ptr %1713, i64 %1715
  %1717 = getelementptr inbounds nuw %struct.VLCElem, ptr %1716, i32 0, i32 0
  %1718 = getelementptr inbounds nuw %struct.anon, ptr %1717, i32 0, i32 1
  %1719 = load i16, ptr %1718, align 2, !tbaa !48
  %1720 = sext i16 %1719 to i32
  store i32 %1720, ptr %27, align 4, !tbaa !33
  %1721 = load i32, ptr %27, align 4, !tbaa !33
  %1722 = icmp slt i32 %1721, 0
  br i1 %1722, label %1723, label %1773

1723:                                             ; preds = %1672
  %1724 = load i32, ptr %28, align 4, !tbaa !33
  %1725 = load i32, ptr %7, align 4, !tbaa !33
  %1726 = add i32 %1725, %1724
  store i32 %1726, ptr %7, align 4, !tbaa !33
  %1727 = load ptr, ptr %3, align 8, !tbaa !29
  %1728 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1728, i32 0, i32 0
  %1730 = load ptr, ptr %1729, align 8, !tbaa !119
  %1731 = load i32, ptr %7, align 4, !tbaa !33
  %1732 = lshr i32 %1731, 3
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !48
  %1736 = call i32 @av_bswap32(i32 noundef %1735) #12
  %1737 = load i32, ptr %7, align 4, !tbaa !33
  %1738 = and i32 %1737, 7
  %1739 = shl i32 %1736, %1738
  %1740 = lshr i32 %1739, 0
  store i32 %1740, ptr %8, align 4, !tbaa !33
  %1741 = load i32, ptr %27, align 4, !tbaa !33
  %1742 = sub nsw i32 0, %1741
  store i32 %1742, ptr %28, align 4, !tbaa !33
  %1743 = load i32, ptr %8, align 4, !tbaa !33
  %1744 = load i32, ptr %28, align 4, !tbaa !33
  %1745 = sub nsw i32 32, %1744
  %1746 = lshr i32 %1743, %1745
  %1747 = load i32, ptr %26, align 4, !tbaa !33
  %1748 = add i32 %1746, %1747
  store i32 %1748, ptr %25, align 4, !tbaa !33
  %1749 = load ptr, ptr %3, align 8, !tbaa !29
  %1750 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1749, i32 0, i32 23
  %1751 = getelementptr inbounds [8 x %struct.VLC], ptr %1750, i64 0, i64 0
  %1752 = getelementptr inbounds nuw %struct.VLC, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !120
  %1754 = load i32, ptr %25, align 4, !tbaa !33
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw %struct.VLCElem, ptr %1753, i64 %1755
  %1757 = getelementptr inbounds nuw %struct.VLCElem, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds nuw %struct.anon, ptr %1757, i32 0, i32 0
  %1759 = load i16, ptr %1758, align 2, !tbaa !48
  %1760 = sext i16 %1759 to i32
  store i32 %1760, ptr %26, align 4, !tbaa !33
  %1761 = load ptr, ptr %3, align 8, !tbaa !29
  %1762 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1761, i32 0, i32 23
  %1763 = getelementptr inbounds [8 x %struct.VLC], ptr %1762, i64 0, i64 0
  %1764 = getelementptr inbounds nuw %struct.VLC, ptr %1763, i32 0, i32 1
  %1765 = load ptr, ptr %1764, align 8, !tbaa !120
  %1766 = load i32, ptr %25, align 4, !tbaa !33
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw %struct.VLCElem, ptr %1765, i64 %1767
  %1769 = getelementptr inbounds nuw %struct.VLCElem, ptr %1768, i32 0, i32 0
  %1770 = getelementptr inbounds nuw %struct.anon, ptr %1769, i32 0, i32 1
  %1771 = load i16, ptr %1770, align 2, !tbaa !48
  %1772 = sext i16 %1771 to i32
  store i32 %1772, ptr %27, align 4, !tbaa !33
  br label %1773

1773:                                             ; preds = %1723, %1672
  br label %1774

1774:                                             ; preds = %1773, %1645
  %1775 = load i32, ptr %26, align 4, !tbaa !33
  %1776 = trunc i32 %1775 to i8
  %1777 = load ptr, ptr %3, align 8, !tbaa !29
  %1778 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1777, i32 0, i32 19
  %1779 = getelementptr inbounds [3 x ptr], ptr %1778, i64 0, i64 0
  %1780 = load ptr, ptr %1779, align 8, !tbaa !48
  %1781 = load i32, ptr %5, align 4, !tbaa !33
  %1782 = mul nsw i32 2, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr %1780, i64 %1783
  store i8 %1776, ptr %1784, align 1, !tbaa !48
  %1785 = load i32, ptr %27, align 4, !tbaa !33
  %1786 = load i32, ptr %7, align 4, !tbaa !33
  %1787 = add i32 %1786, %1785
  store i32 %1787, ptr %7, align 4, !tbaa !33
  %1788 = load ptr, ptr %3, align 8, !tbaa !29
  %1789 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1788, i32 0, i32 0
  %1790 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1789, i32 0, i32 0
  %1791 = load ptr, ptr %1790, align 8, !tbaa !119
  %1792 = load i32, ptr %7, align 4, !tbaa !33
  %1793 = lshr i32 %1792, 3
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1791, i64 %1794
  %1796 = load i32, ptr %1795, align 1, !tbaa !48
  %1797 = call i32 @av_bswap32(i32 noundef %1796) #12
  %1798 = load i32, ptr %7, align 4, !tbaa !33
  %1799 = and i32 %1798, 7
  %1800 = shl i32 %1797, %1799
  %1801 = lshr i32 %1800, 0
  store i32 %1801, ptr %8, align 4, !tbaa !33
  %1802 = load i32, ptr %8, align 4, !tbaa !33
  %1803 = lshr i32 %1802, 20
  store i32 %1803, ptr %25, align 4, !tbaa !33
  %1804 = load ptr, ptr %3, align 8, !tbaa !29
  %1805 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1804, i32 0, i32 23
  %1806 = getelementptr inbounds [8 x %struct.VLC], ptr %1805, i64 0, i64 1
  %1807 = getelementptr inbounds nuw %struct.VLC, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !120
  %1809 = load i32, ptr %25, align 4, !tbaa !33
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw %struct.VLCElem, ptr %1808, i64 %1810
  %1812 = getelementptr inbounds nuw %struct.VLCElem, ptr %1811, i32 0, i32 0
  %1813 = getelementptr inbounds nuw %struct.anon, ptr %1812, i32 0, i32 0
  %1814 = load i16, ptr %1813, align 2, !tbaa !48
  %1815 = sext i16 %1814 to i32
  store i32 %1815, ptr %26, align 4, !tbaa !33
  %1816 = load ptr, ptr %3, align 8, !tbaa !29
  %1817 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1816, i32 0, i32 23
  %1818 = getelementptr inbounds [8 x %struct.VLC], ptr %1817, i64 0, i64 1
  %1819 = getelementptr inbounds nuw %struct.VLC, ptr %1818, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !120
  %1821 = load i32, ptr %25, align 4, !tbaa !33
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds nuw %struct.VLCElem, ptr %1820, i64 %1822
  %1824 = getelementptr inbounds nuw %struct.VLCElem, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds nuw %struct.anon, ptr %1824, i32 0, i32 1
  %1826 = load i16, ptr %1825, align 2, !tbaa !48
  %1827 = sext i16 %1826 to i32
  store i32 %1827, ptr %27, align 4, !tbaa !33
  %1828 = load i32, ptr %27, align 4, !tbaa !33
  %1829 = icmp slt i32 %1828, 0
  br i1 %1829, label %1830, label %1932

1830:                                             ; preds = %1774
  %1831 = load i32, ptr %7, align 4, !tbaa !33
  %1832 = add i32 %1831, 12
  store i32 %1832, ptr %7, align 4, !tbaa !33
  %1833 = load ptr, ptr %3, align 8, !tbaa !29
  %1834 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1833, i32 0, i32 0
  %1835 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1834, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8, !tbaa !119
  %1837 = load i32, ptr %7, align 4, !tbaa !33
  %1838 = lshr i32 %1837, 3
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 %1839
  %1841 = load i32, ptr %1840, align 1, !tbaa !48
  %1842 = call i32 @av_bswap32(i32 noundef %1841) #12
  %1843 = load i32, ptr %7, align 4, !tbaa !33
  %1844 = and i32 %1843, 7
  %1845 = shl i32 %1842, %1844
  %1846 = lshr i32 %1845, 0
  store i32 %1846, ptr %8, align 4, !tbaa !33
  %1847 = load i32, ptr %27, align 4, !tbaa !33
  %1848 = sub nsw i32 0, %1847
  store i32 %1848, ptr %28, align 4, !tbaa !33
  %1849 = load i32, ptr %8, align 4, !tbaa !33
  %1850 = load i32, ptr %28, align 4, !tbaa !33
  %1851 = sub nsw i32 32, %1850
  %1852 = lshr i32 %1849, %1851
  %1853 = load i32, ptr %26, align 4, !tbaa !33
  %1854 = add i32 %1852, %1853
  store i32 %1854, ptr %25, align 4, !tbaa !33
  %1855 = load ptr, ptr %3, align 8, !tbaa !29
  %1856 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1855, i32 0, i32 23
  %1857 = getelementptr inbounds [8 x %struct.VLC], ptr %1856, i64 0, i64 1
  %1858 = getelementptr inbounds nuw %struct.VLC, ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8, !tbaa !120
  %1860 = load i32, ptr %25, align 4, !tbaa !33
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw %struct.VLCElem, ptr %1859, i64 %1861
  %1863 = getelementptr inbounds nuw %struct.VLCElem, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds nuw %struct.anon, ptr %1863, i32 0, i32 0
  %1865 = load i16, ptr %1864, align 2, !tbaa !48
  %1866 = sext i16 %1865 to i32
  store i32 %1866, ptr %26, align 4, !tbaa !33
  %1867 = load ptr, ptr %3, align 8, !tbaa !29
  %1868 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1867, i32 0, i32 23
  %1869 = getelementptr inbounds [8 x %struct.VLC], ptr %1868, i64 0, i64 1
  %1870 = getelementptr inbounds nuw %struct.VLC, ptr %1869, i32 0, i32 1
  %1871 = load ptr, ptr %1870, align 8, !tbaa !120
  %1872 = load i32, ptr %25, align 4, !tbaa !33
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw %struct.VLCElem, ptr %1871, i64 %1873
  %1875 = getelementptr inbounds nuw %struct.VLCElem, ptr %1874, i32 0, i32 0
  %1876 = getelementptr inbounds nuw %struct.anon, ptr %1875, i32 0, i32 1
  %1877 = load i16, ptr %1876, align 2, !tbaa !48
  %1878 = sext i16 %1877 to i32
  store i32 %1878, ptr %27, align 4, !tbaa !33
  %1879 = load i32, ptr %27, align 4, !tbaa !33
  %1880 = icmp slt i32 %1879, 0
  br i1 %1880, label %1881, label %1931

1881:                                             ; preds = %1830
  %1882 = load i32, ptr %28, align 4, !tbaa !33
  %1883 = load i32, ptr %7, align 4, !tbaa !33
  %1884 = add i32 %1883, %1882
  store i32 %1884, ptr %7, align 4, !tbaa !33
  %1885 = load ptr, ptr %3, align 8, !tbaa !29
  %1886 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1885, i32 0, i32 0
  %1887 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1886, i32 0, i32 0
  %1888 = load ptr, ptr %1887, align 8, !tbaa !119
  %1889 = load i32, ptr %7, align 4, !tbaa !33
  %1890 = lshr i32 %1889, 3
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 %1891
  %1893 = load i32, ptr %1892, align 1, !tbaa !48
  %1894 = call i32 @av_bswap32(i32 noundef %1893) #12
  %1895 = load i32, ptr %7, align 4, !tbaa !33
  %1896 = and i32 %1895, 7
  %1897 = shl i32 %1894, %1896
  %1898 = lshr i32 %1897, 0
  store i32 %1898, ptr %8, align 4, !tbaa !33
  %1899 = load i32, ptr %27, align 4, !tbaa !33
  %1900 = sub nsw i32 0, %1899
  store i32 %1900, ptr %28, align 4, !tbaa !33
  %1901 = load i32, ptr %8, align 4, !tbaa !33
  %1902 = load i32, ptr %28, align 4, !tbaa !33
  %1903 = sub nsw i32 32, %1902
  %1904 = lshr i32 %1901, %1903
  %1905 = load i32, ptr %26, align 4, !tbaa !33
  %1906 = add i32 %1904, %1905
  store i32 %1906, ptr %25, align 4, !tbaa !33
  %1907 = load ptr, ptr %3, align 8, !tbaa !29
  %1908 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1907, i32 0, i32 23
  %1909 = getelementptr inbounds [8 x %struct.VLC], ptr %1908, i64 0, i64 1
  %1910 = getelementptr inbounds nuw %struct.VLC, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !120
  %1912 = load i32, ptr %25, align 4, !tbaa !33
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds nuw %struct.VLCElem, ptr %1911, i64 %1913
  %1915 = getelementptr inbounds nuw %struct.VLCElem, ptr %1914, i32 0, i32 0
  %1916 = getelementptr inbounds nuw %struct.anon, ptr %1915, i32 0, i32 0
  %1917 = load i16, ptr %1916, align 2, !tbaa !48
  %1918 = sext i16 %1917 to i32
  store i32 %1918, ptr %26, align 4, !tbaa !33
  %1919 = load ptr, ptr %3, align 8, !tbaa !29
  %1920 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1919, i32 0, i32 23
  %1921 = getelementptr inbounds [8 x %struct.VLC], ptr %1920, i64 0, i64 1
  %1922 = getelementptr inbounds nuw %struct.VLC, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !120
  %1924 = load i32, ptr %25, align 4, !tbaa !33
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw %struct.VLCElem, ptr %1923, i64 %1925
  %1927 = getelementptr inbounds nuw %struct.VLCElem, ptr %1926, i32 0, i32 0
  %1928 = getelementptr inbounds nuw %struct.anon, ptr %1927, i32 0, i32 1
  %1929 = load i16, ptr %1928, align 2, !tbaa !48
  %1930 = sext i16 %1929 to i32
  store i32 %1930, ptr %27, align 4, !tbaa !33
  br label %1931

1931:                                             ; preds = %1881, %1830
  br label %1932

1932:                                             ; preds = %1931, %1774
  %1933 = load i32, ptr %26, align 4, !tbaa !33
  %1934 = trunc i32 %1933 to i8
  %1935 = load ptr, ptr %3, align 8, !tbaa !29
  %1936 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1935, i32 0, i32 19
  %1937 = getelementptr inbounds [3 x ptr], ptr %1936, i64 0, i64 1
  %1938 = load ptr, ptr %1937, align 8, !tbaa !48
  %1939 = load i32, ptr %5, align 4, !tbaa !33
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i8, ptr %1938, i64 %1940
  store i8 %1934, ptr %1941, align 1, !tbaa !48
  %1942 = load i32, ptr %27, align 4, !tbaa !33
  %1943 = load i32, ptr %7, align 4, !tbaa !33
  %1944 = add i32 %1943, %1942
  store i32 %1944, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1981

1945:                                             ; preds = %1628
  %1946 = load ptr, ptr %3, align 8, !tbaa !29
  %1947 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1946, i32 0, i32 23
  %1948 = getelementptr inbounds [8 x %struct.VLC], ptr %1947, i64 0, i64 5
  %1949 = getelementptr inbounds nuw %struct.VLC, ptr %1948, i32 0, i32 1
  %1950 = load ptr, ptr %1949, align 8, !tbaa !120
  %1951 = load i32, ptr %25, align 4, !tbaa !33
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw %struct.VLCElem, ptr %1950, i64 %1952
  %1954 = getelementptr inbounds nuw %struct.VLCElem, ptr %1953, i32 0, i32 0
  %1955 = getelementptr inbounds nuw %struct.anon, ptr %1954, i32 0, i32 0
  %1956 = load i16, ptr %1955, align 2, !tbaa !48
  %1957 = sext i16 %1956 to i32
  store i32 %1957, ptr %26, align 4, !tbaa !33
  %1958 = load i32, ptr %26, align 4, !tbaa !33
  %1959 = ashr i32 %1958, 8
  %1960 = trunc i32 %1959 to i8
  %1961 = load ptr, ptr %3, align 8, !tbaa !29
  %1962 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1961, i32 0, i32 19
  %1963 = getelementptr inbounds [3 x ptr], ptr %1962, i64 0, i64 0
  %1964 = load ptr, ptr %1963, align 8, !tbaa !48
  %1965 = load i32, ptr %5, align 4, !tbaa !33
  %1966 = mul nsw i32 2, %1965
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, ptr %1964, i64 %1967
  store i8 %1960, ptr %1968, align 1, !tbaa !48
  %1969 = load i32, ptr %26, align 4, !tbaa !33
  %1970 = trunc i32 %1969 to i8
  %1971 = load ptr, ptr %3, align 8, !tbaa !29
  %1972 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1971, i32 0, i32 19
  %1973 = getelementptr inbounds [3 x ptr], ptr %1972, i64 0, i64 1
  %1974 = load ptr, ptr %1973, align 8, !tbaa !48
  %1975 = load i32, ptr %5, align 4, !tbaa !33
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, ptr %1974, i64 %1976
  store i8 %1970, ptr %1977, align 1, !tbaa !48
  %1978 = load i32, ptr %27, align 4, !tbaa !33
  %1979 = load i32, ptr %7, align 4, !tbaa !33
  %1980 = add i32 %1979, %1978
  store i32 %1980, ptr %7, align 4, !tbaa !33
  br label %1981

1981:                                             ; preds = %1945, %1932
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %3, align 8, !tbaa !29
  %1985 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1984, i32 0, i32 0
  %1986 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1985, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8, !tbaa !119
  %1988 = load i32, ptr %7, align 4, !tbaa !33
  %1989 = lshr i32 %1988, 3
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1987, i64 %1990
  %1992 = load i32, ptr %1991, align 1, !tbaa !48
  %1993 = call i32 @av_bswap32(i32 noundef %1992) #12
  %1994 = load i32, ptr %7, align 4, !tbaa !33
  %1995 = and i32 %1994, 7
  %1996 = shl i32 %1993, %1995
  %1997 = lshr i32 %1996, 0
  store i32 %1997, ptr %8, align 4, !tbaa !33
  br label %1998

1998:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %1999 = load i32, ptr %8, align 4, !tbaa !33
  %2000 = lshr i32 %1999, 20
  store i32 %2000, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %2001 = load ptr, ptr %3, align 8, !tbaa !29
  %2002 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2001, i32 0, i32 23
  %2003 = getelementptr inbounds [8 x %struct.VLC], ptr %2002, i64 0, i64 6
  %2004 = getelementptr inbounds nuw %struct.VLC, ptr %2003, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8, !tbaa !120
  %2006 = load i32, ptr %29, align 4, !tbaa !33
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw %struct.VLCElem, ptr %2005, i64 %2007
  %2009 = getelementptr inbounds nuw %struct.VLCElem, ptr %2008, i32 0, i32 0
  %2010 = getelementptr inbounds nuw %struct.anon, ptr %2009, i32 0, i32 1
  %2011 = load i16, ptr %2010, align 2, !tbaa !48
  %2012 = sext i16 %2011 to i32
  store i32 %2012, ptr %31, align 4, !tbaa !33
  %2013 = load i32, ptr %31, align 4, !tbaa !33
  %2014 = icmp sle i32 %2013, 0
  br i1 %2014, label %2015, label %2316

2015:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %2016 = load ptr, ptr %3, align 8, !tbaa !29
  %2017 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2016, i32 0, i32 23
  %2018 = getelementptr inbounds [8 x %struct.VLC], ptr %2017, i64 0, i64 0
  %2019 = getelementptr inbounds nuw %struct.VLC, ptr %2018, i32 0, i32 1
  %2020 = load ptr, ptr %2019, align 8, !tbaa !120
  %2021 = load i32, ptr %29, align 4, !tbaa !33
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw %struct.VLCElem, ptr %2020, i64 %2022
  %2024 = getelementptr inbounds nuw %struct.VLCElem, ptr %2023, i32 0, i32 0
  %2025 = getelementptr inbounds nuw %struct.anon, ptr %2024, i32 0, i32 0
  %2026 = load i16, ptr %2025, align 2, !tbaa !48
  %2027 = sext i16 %2026 to i32
  store i32 %2027, ptr %30, align 4, !tbaa !33
  %2028 = load ptr, ptr %3, align 8, !tbaa !29
  %2029 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2028, i32 0, i32 23
  %2030 = getelementptr inbounds [8 x %struct.VLC], ptr %2029, i64 0, i64 0
  %2031 = getelementptr inbounds nuw %struct.VLC, ptr %2030, i32 0, i32 1
  %2032 = load ptr, ptr %2031, align 8, !tbaa !120
  %2033 = load i32, ptr %29, align 4, !tbaa !33
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw %struct.VLCElem, ptr %2032, i64 %2034
  %2036 = getelementptr inbounds nuw %struct.VLCElem, ptr %2035, i32 0, i32 0
  %2037 = getelementptr inbounds nuw %struct.anon, ptr %2036, i32 0, i32 1
  %2038 = load i16, ptr %2037, align 2, !tbaa !48
  %2039 = sext i16 %2038 to i32
  store i32 %2039, ptr %31, align 4, !tbaa !33
  %2040 = load i32, ptr %31, align 4, !tbaa !33
  %2041 = icmp slt i32 %2040, 0
  br i1 %2041, label %2042, label %2144

2042:                                             ; preds = %2015
  %2043 = load i32, ptr %7, align 4, !tbaa !33
  %2044 = add i32 %2043, 12
  store i32 %2044, ptr %7, align 4, !tbaa !33
  %2045 = load ptr, ptr %3, align 8, !tbaa !29
  %2046 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2045, i32 0, i32 0
  %2047 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2046, i32 0, i32 0
  %2048 = load ptr, ptr %2047, align 8, !tbaa !119
  %2049 = load i32, ptr %7, align 4, !tbaa !33
  %2050 = lshr i32 %2049, 3
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %2048, i64 %2051
  %2053 = load i32, ptr %2052, align 1, !tbaa !48
  %2054 = call i32 @av_bswap32(i32 noundef %2053) #12
  %2055 = load i32, ptr %7, align 4, !tbaa !33
  %2056 = and i32 %2055, 7
  %2057 = shl i32 %2054, %2056
  %2058 = lshr i32 %2057, 0
  store i32 %2058, ptr %8, align 4, !tbaa !33
  %2059 = load i32, ptr %31, align 4, !tbaa !33
  %2060 = sub nsw i32 0, %2059
  store i32 %2060, ptr %32, align 4, !tbaa !33
  %2061 = load i32, ptr %8, align 4, !tbaa !33
  %2062 = load i32, ptr %32, align 4, !tbaa !33
  %2063 = sub nsw i32 32, %2062
  %2064 = lshr i32 %2061, %2063
  %2065 = load i32, ptr %30, align 4, !tbaa !33
  %2066 = add i32 %2064, %2065
  store i32 %2066, ptr %29, align 4, !tbaa !33
  %2067 = load ptr, ptr %3, align 8, !tbaa !29
  %2068 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2067, i32 0, i32 23
  %2069 = getelementptr inbounds [8 x %struct.VLC], ptr %2068, i64 0, i64 0
  %2070 = getelementptr inbounds nuw %struct.VLC, ptr %2069, i32 0, i32 1
  %2071 = load ptr, ptr %2070, align 8, !tbaa !120
  %2072 = load i32, ptr %29, align 4, !tbaa !33
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw %struct.VLCElem, ptr %2071, i64 %2073
  %2075 = getelementptr inbounds nuw %struct.VLCElem, ptr %2074, i32 0, i32 0
  %2076 = getelementptr inbounds nuw %struct.anon, ptr %2075, i32 0, i32 0
  %2077 = load i16, ptr %2076, align 2, !tbaa !48
  %2078 = sext i16 %2077 to i32
  store i32 %2078, ptr %30, align 4, !tbaa !33
  %2079 = load ptr, ptr %3, align 8, !tbaa !29
  %2080 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2079, i32 0, i32 23
  %2081 = getelementptr inbounds [8 x %struct.VLC], ptr %2080, i64 0, i64 0
  %2082 = getelementptr inbounds nuw %struct.VLC, ptr %2081, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8, !tbaa !120
  %2084 = load i32, ptr %29, align 4, !tbaa !33
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %struct.VLCElem, ptr %2083, i64 %2085
  %2087 = getelementptr inbounds nuw %struct.VLCElem, ptr %2086, i32 0, i32 0
  %2088 = getelementptr inbounds nuw %struct.anon, ptr %2087, i32 0, i32 1
  %2089 = load i16, ptr %2088, align 2, !tbaa !48
  %2090 = sext i16 %2089 to i32
  store i32 %2090, ptr %31, align 4, !tbaa !33
  %2091 = load i32, ptr %31, align 4, !tbaa !33
  %2092 = icmp slt i32 %2091, 0
  br i1 %2092, label %2093, label %2143

2093:                                             ; preds = %2042
  %2094 = load i32, ptr %32, align 4, !tbaa !33
  %2095 = load i32, ptr %7, align 4, !tbaa !33
  %2096 = add i32 %2095, %2094
  store i32 %2096, ptr %7, align 4, !tbaa !33
  %2097 = load ptr, ptr %3, align 8, !tbaa !29
  %2098 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2097, i32 0, i32 0
  %2099 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2098, i32 0, i32 0
  %2100 = load ptr, ptr %2099, align 8, !tbaa !119
  %2101 = load i32, ptr %7, align 4, !tbaa !33
  %2102 = lshr i32 %2101, 3
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %2100, i64 %2103
  %2105 = load i32, ptr %2104, align 1, !tbaa !48
  %2106 = call i32 @av_bswap32(i32 noundef %2105) #12
  %2107 = load i32, ptr %7, align 4, !tbaa !33
  %2108 = and i32 %2107, 7
  %2109 = shl i32 %2106, %2108
  %2110 = lshr i32 %2109, 0
  store i32 %2110, ptr %8, align 4, !tbaa !33
  %2111 = load i32, ptr %31, align 4, !tbaa !33
  %2112 = sub nsw i32 0, %2111
  store i32 %2112, ptr %32, align 4, !tbaa !33
  %2113 = load i32, ptr %8, align 4, !tbaa !33
  %2114 = load i32, ptr %32, align 4, !tbaa !33
  %2115 = sub nsw i32 32, %2114
  %2116 = lshr i32 %2113, %2115
  %2117 = load i32, ptr %30, align 4, !tbaa !33
  %2118 = add i32 %2116, %2117
  store i32 %2118, ptr %29, align 4, !tbaa !33
  %2119 = load ptr, ptr %3, align 8, !tbaa !29
  %2120 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2119, i32 0, i32 23
  %2121 = getelementptr inbounds [8 x %struct.VLC], ptr %2120, i64 0, i64 0
  %2122 = getelementptr inbounds nuw %struct.VLC, ptr %2121, i32 0, i32 1
  %2123 = load ptr, ptr %2122, align 8, !tbaa !120
  %2124 = load i32, ptr %29, align 4, !tbaa !33
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw %struct.VLCElem, ptr %2123, i64 %2125
  %2127 = getelementptr inbounds nuw %struct.VLCElem, ptr %2126, i32 0, i32 0
  %2128 = getelementptr inbounds nuw %struct.anon, ptr %2127, i32 0, i32 0
  %2129 = load i16, ptr %2128, align 2, !tbaa !48
  %2130 = sext i16 %2129 to i32
  store i32 %2130, ptr %30, align 4, !tbaa !33
  %2131 = load ptr, ptr %3, align 8, !tbaa !29
  %2132 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2131, i32 0, i32 23
  %2133 = getelementptr inbounds [8 x %struct.VLC], ptr %2132, i64 0, i64 0
  %2134 = getelementptr inbounds nuw %struct.VLC, ptr %2133, i32 0, i32 1
  %2135 = load ptr, ptr %2134, align 8, !tbaa !120
  %2136 = load i32, ptr %29, align 4, !tbaa !33
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw %struct.VLCElem, ptr %2135, i64 %2137
  %2139 = getelementptr inbounds nuw %struct.VLCElem, ptr %2138, i32 0, i32 0
  %2140 = getelementptr inbounds nuw %struct.anon, ptr %2139, i32 0, i32 1
  %2141 = load i16, ptr %2140, align 2, !tbaa !48
  %2142 = sext i16 %2141 to i32
  store i32 %2142, ptr %31, align 4, !tbaa !33
  br label %2143

2143:                                             ; preds = %2093, %2042
  br label %2144

2144:                                             ; preds = %2143, %2015
  %2145 = load i32, ptr %30, align 4, !tbaa !33
  %2146 = trunc i32 %2145 to i8
  %2147 = load ptr, ptr %3, align 8, !tbaa !29
  %2148 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2147, i32 0, i32 19
  %2149 = getelementptr inbounds [3 x ptr], ptr %2148, i64 0, i64 0
  %2150 = load ptr, ptr %2149, align 8, !tbaa !48
  %2151 = load i32, ptr %5, align 4, !tbaa !33
  %2152 = mul nsw i32 2, %2151
  %2153 = add nsw i32 %2152, 1
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds i8, ptr %2150, i64 %2154
  store i8 %2146, ptr %2155, align 1, !tbaa !48
  %2156 = load i32, ptr %31, align 4, !tbaa !33
  %2157 = load i32, ptr %7, align 4, !tbaa !33
  %2158 = add i32 %2157, %2156
  store i32 %2158, ptr %7, align 4, !tbaa !33
  %2159 = load ptr, ptr %3, align 8, !tbaa !29
  %2160 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2159, i32 0, i32 0
  %2161 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2160, i32 0, i32 0
  %2162 = load ptr, ptr %2161, align 8, !tbaa !119
  %2163 = load i32, ptr %7, align 4, !tbaa !33
  %2164 = lshr i32 %2163, 3
  %2165 = zext i32 %2164 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %2162, i64 %2165
  %2167 = load i32, ptr %2166, align 1, !tbaa !48
  %2168 = call i32 @av_bswap32(i32 noundef %2167) #12
  %2169 = load i32, ptr %7, align 4, !tbaa !33
  %2170 = and i32 %2169, 7
  %2171 = shl i32 %2168, %2170
  %2172 = lshr i32 %2171, 0
  store i32 %2172, ptr %8, align 4, !tbaa !33
  %2173 = load i32, ptr %8, align 4, !tbaa !33
  %2174 = lshr i32 %2173, 20
  store i32 %2174, ptr %29, align 4, !tbaa !33
  %2175 = load ptr, ptr %3, align 8, !tbaa !29
  %2176 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2175, i32 0, i32 23
  %2177 = getelementptr inbounds [8 x %struct.VLC], ptr %2176, i64 0, i64 2
  %2178 = getelementptr inbounds nuw %struct.VLC, ptr %2177, i32 0, i32 1
  %2179 = load ptr, ptr %2178, align 8, !tbaa !120
  %2180 = load i32, ptr %29, align 4, !tbaa !33
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw %struct.VLCElem, ptr %2179, i64 %2181
  %2183 = getelementptr inbounds nuw %struct.VLCElem, ptr %2182, i32 0, i32 0
  %2184 = getelementptr inbounds nuw %struct.anon, ptr %2183, i32 0, i32 0
  %2185 = load i16, ptr %2184, align 2, !tbaa !48
  %2186 = sext i16 %2185 to i32
  store i32 %2186, ptr %30, align 4, !tbaa !33
  %2187 = load ptr, ptr %3, align 8, !tbaa !29
  %2188 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2187, i32 0, i32 23
  %2189 = getelementptr inbounds [8 x %struct.VLC], ptr %2188, i64 0, i64 2
  %2190 = getelementptr inbounds nuw %struct.VLC, ptr %2189, i32 0, i32 1
  %2191 = load ptr, ptr %2190, align 8, !tbaa !120
  %2192 = load i32, ptr %29, align 4, !tbaa !33
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds nuw %struct.VLCElem, ptr %2191, i64 %2193
  %2195 = getelementptr inbounds nuw %struct.VLCElem, ptr %2194, i32 0, i32 0
  %2196 = getelementptr inbounds nuw %struct.anon, ptr %2195, i32 0, i32 1
  %2197 = load i16, ptr %2196, align 2, !tbaa !48
  %2198 = sext i16 %2197 to i32
  store i32 %2198, ptr %31, align 4, !tbaa !33
  %2199 = load i32, ptr %31, align 4, !tbaa !33
  %2200 = icmp slt i32 %2199, 0
  br i1 %2200, label %2201, label %2303

2201:                                             ; preds = %2144
  %2202 = load i32, ptr %7, align 4, !tbaa !33
  %2203 = add i32 %2202, 12
  store i32 %2203, ptr %7, align 4, !tbaa !33
  %2204 = load ptr, ptr %3, align 8, !tbaa !29
  %2205 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2204, i32 0, i32 0
  %2206 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2205, i32 0, i32 0
  %2207 = load ptr, ptr %2206, align 8, !tbaa !119
  %2208 = load i32, ptr %7, align 4, !tbaa !33
  %2209 = lshr i32 %2208, 3
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 %2210
  %2212 = load i32, ptr %2211, align 1, !tbaa !48
  %2213 = call i32 @av_bswap32(i32 noundef %2212) #12
  %2214 = load i32, ptr %7, align 4, !tbaa !33
  %2215 = and i32 %2214, 7
  %2216 = shl i32 %2213, %2215
  %2217 = lshr i32 %2216, 0
  store i32 %2217, ptr %8, align 4, !tbaa !33
  %2218 = load i32, ptr %31, align 4, !tbaa !33
  %2219 = sub nsw i32 0, %2218
  store i32 %2219, ptr %32, align 4, !tbaa !33
  %2220 = load i32, ptr %8, align 4, !tbaa !33
  %2221 = load i32, ptr %32, align 4, !tbaa !33
  %2222 = sub nsw i32 32, %2221
  %2223 = lshr i32 %2220, %2222
  %2224 = load i32, ptr %30, align 4, !tbaa !33
  %2225 = add i32 %2223, %2224
  store i32 %2225, ptr %29, align 4, !tbaa !33
  %2226 = load ptr, ptr %3, align 8, !tbaa !29
  %2227 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2226, i32 0, i32 23
  %2228 = getelementptr inbounds [8 x %struct.VLC], ptr %2227, i64 0, i64 2
  %2229 = getelementptr inbounds nuw %struct.VLC, ptr %2228, i32 0, i32 1
  %2230 = load ptr, ptr %2229, align 8, !tbaa !120
  %2231 = load i32, ptr %29, align 4, !tbaa !33
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw %struct.VLCElem, ptr %2230, i64 %2232
  %2234 = getelementptr inbounds nuw %struct.VLCElem, ptr %2233, i32 0, i32 0
  %2235 = getelementptr inbounds nuw %struct.anon, ptr %2234, i32 0, i32 0
  %2236 = load i16, ptr %2235, align 2, !tbaa !48
  %2237 = sext i16 %2236 to i32
  store i32 %2237, ptr %30, align 4, !tbaa !33
  %2238 = load ptr, ptr %3, align 8, !tbaa !29
  %2239 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2238, i32 0, i32 23
  %2240 = getelementptr inbounds [8 x %struct.VLC], ptr %2239, i64 0, i64 2
  %2241 = getelementptr inbounds nuw %struct.VLC, ptr %2240, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8, !tbaa !120
  %2243 = load i32, ptr %29, align 4, !tbaa !33
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw %struct.VLCElem, ptr %2242, i64 %2244
  %2246 = getelementptr inbounds nuw %struct.VLCElem, ptr %2245, i32 0, i32 0
  %2247 = getelementptr inbounds nuw %struct.anon, ptr %2246, i32 0, i32 1
  %2248 = load i16, ptr %2247, align 2, !tbaa !48
  %2249 = sext i16 %2248 to i32
  store i32 %2249, ptr %31, align 4, !tbaa !33
  %2250 = load i32, ptr %31, align 4, !tbaa !33
  %2251 = icmp slt i32 %2250, 0
  br i1 %2251, label %2252, label %2302

2252:                                             ; preds = %2201
  %2253 = load i32, ptr %32, align 4, !tbaa !33
  %2254 = load i32, ptr %7, align 4, !tbaa !33
  %2255 = add i32 %2254, %2253
  store i32 %2255, ptr %7, align 4, !tbaa !33
  %2256 = load ptr, ptr %3, align 8, !tbaa !29
  %2257 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2256, i32 0, i32 0
  %2258 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2257, i32 0, i32 0
  %2259 = load ptr, ptr %2258, align 8, !tbaa !119
  %2260 = load i32, ptr %7, align 4, !tbaa !33
  %2261 = lshr i32 %2260, 3
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw i8, ptr %2259, i64 %2262
  %2264 = load i32, ptr %2263, align 1, !tbaa !48
  %2265 = call i32 @av_bswap32(i32 noundef %2264) #12
  %2266 = load i32, ptr %7, align 4, !tbaa !33
  %2267 = and i32 %2266, 7
  %2268 = shl i32 %2265, %2267
  %2269 = lshr i32 %2268, 0
  store i32 %2269, ptr %8, align 4, !tbaa !33
  %2270 = load i32, ptr %31, align 4, !tbaa !33
  %2271 = sub nsw i32 0, %2270
  store i32 %2271, ptr %32, align 4, !tbaa !33
  %2272 = load i32, ptr %8, align 4, !tbaa !33
  %2273 = load i32, ptr %32, align 4, !tbaa !33
  %2274 = sub nsw i32 32, %2273
  %2275 = lshr i32 %2272, %2274
  %2276 = load i32, ptr %30, align 4, !tbaa !33
  %2277 = add i32 %2275, %2276
  store i32 %2277, ptr %29, align 4, !tbaa !33
  %2278 = load ptr, ptr %3, align 8, !tbaa !29
  %2279 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2278, i32 0, i32 23
  %2280 = getelementptr inbounds [8 x %struct.VLC], ptr %2279, i64 0, i64 2
  %2281 = getelementptr inbounds nuw %struct.VLC, ptr %2280, i32 0, i32 1
  %2282 = load ptr, ptr %2281, align 8, !tbaa !120
  %2283 = load i32, ptr %29, align 4, !tbaa !33
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds nuw %struct.VLCElem, ptr %2282, i64 %2284
  %2286 = getelementptr inbounds nuw %struct.VLCElem, ptr %2285, i32 0, i32 0
  %2287 = getelementptr inbounds nuw %struct.anon, ptr %2286, i32 0, i32 0
  %2288 = load i16, ptr %2287, align 2, !tbaa !48
  %2289 = sext i16 %2288 to i32
  store i32 %2289, ptr %30, align 4, !tbaa !33
  %2290 = load ptr, ptr %3, align 8, !tbaa !29
  %2291 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2290, i32 0, i32 23
  %2292 = getelementptr inbounds [8 x %struct.VLC], ptr %2291, i64 0, i64 2
  %2293 = getelementptr inbounds nuw %struct.VLC, ptr %2292, i32 0, i32 1
  %2294 = load ptr, ptr %2293, align 8, !tbaa !120
  %2295 = load i32, ptr %29, align 4, !tbaa !33
  %2296 = zext i32 %2295 to i64
  %2297 = getelementptr inbounds nuw %struct.VLCElem, ptr %2294, i64 %2296
  %2298 = getelementptr inbounds nuw %struct.VLCElem, ptr %2297, i32 0, i32 0
  %2299 = getelementptr inbounds nuw %struct.anon, ptr %2298, i32 0, i32 1
  %2300 = load i16, ptr %2299, align 2, !tbaa !48
  %2301 = sext i16 %2300 to i32
  store i32 %2301, ptr %31, align 4, !tbaa !33
  br label %2302

2302:                                             ; preds = %2252, %2201
  br label %2303

2303:                                             ; preds = %2302, %2144
  %2304 = load i32, ptr %30, align 4, !tbaa !33
  %2305 = trunc i32 %2304 to i8
  %2306 = load ptr, ptr %3, align 8, !tbaa !29
  %2307 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2306, i32 0, i32 19
  %2308 = getelementptr inbounds [3 x ptr], ptr %2307, i64 0, i64 2
  %2309 = load ptr, ptr %2308, align 8, !tbaa !48
  %2310 = load i32, ptr %5, align 4, !tbaa !33
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds i8, ptr %2309, i64 %2311
  store i8 %2305, ptr %2312, align 1, !tbaa !48
  %2313 = load i32, ptr %31, align 4, !tbaa !33
  %2314 = load i32, ptr %7, align 4, !tbaa !33
  %2315 = add i32 %2314, %2313
  store i32 %2315, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %2353

2316:                                             ; preds = %1998
  %2317 = load ptr, ptr %3, align 8, !tbaa !29
  %2318 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2317, i32 0, i32 23
  %2319 = getelementptr inbounds [8 x %struct.VLC], ptr %2318, i64 0, i64 6
  %2320 = getelementptr inbounds nuw %struct.VLC, ptr %2319, i32 0, i32 1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !120
  %2322 = load i32, ptr %29, align 4, !tbaa !33
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw %struct.VLCElem, ptr %2321, i64 %2323
  %2325 = getelementptr inbounds nuw %struct.VLCElem, ptr %2324, i32 0, i32 0
  %2326 = getelementptr inbounds nuw %struct.anon, ptr %2325, i32 0, i32 0
  %2327 = load i16, ptr %2326, align 2, !tbaa !48
  %2328 = sext i16 %2327 to i32
  store i32 %2328, ptr %30, align 4, !tbaa !33
  %2329 = load i32, ptr %30, align 4, !tbaa !33
  %2330 = ashr i32 %2329, 8
  %2331 = trunc i32 %2330 to i8
  %2332 = load ptr, ptr %3, align 8, !tbaa !29
  %2333 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2332, i32 0, i32 19
  %2334 = getelementptr inbounds [3 x ptr], ptr %2333, i64 0, i64 0
  %2335 = load ptr, ptr %2334, align 8, !tbaa !48
  %2336 = load i32, ptr %5, align 4, !tbaa !33
  %2337 = mul nsw i32 2, %2336
  %2338 = add nsw i32 %2337, 1
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds i8, ptr %2335, i64 %2339
  store i8 %2331, ptr %2340, align 1, !tbaa !48
  %2341 = load i32, ptr %30, align 4, !tbaa !33
  %2342 = trunc i32 %2341 to i8
  %2343 = load ptr, ptr %3, align 8, !tbaa !29
  %2344 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2343, i32 0, i32 19
  %2345 = getelementptr inbounds [3 x ptr], ptr %2344, i64 0, i64 2
  %2346 = load ptr, ptr %2345, align 8, !tbaa !48
  %2347 = load i32, ptr %5, align 4, !tbaa !33
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds i8, ptr %2346, i64 %2348
  store i8 %2342, ptr %2349, align 1, !tbaa !48
  %2350 = load i32, ptr %31, align 4, !tbaa !33
  %2351 = load i32, ptr %7, align 4, !tbaa !33
  %2352 = add i32 %2351, %2350
  store i32 %2352, ptr %7, align 4, !tbaa !33
  br label %2353

2353:                                             ; preds = %2316, %2303
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %2354

2354:                                             ; preds = %2353
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %5, align 4, !tbaa !33
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %5, align 4, !tbaa !33
  br label %1609, !llvm.loop !138

2359:                                             ; preds = %1609
  br label %2360

2360:                                             ; preds = %2359, %1607
  %2361 = load i32, ptr %7, align 4, !tbaa !33
  %2362 = load ptr, ptr %3, align 8, !tbaa !29
  %2363 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %2362, i32 0, i32 0
  %2364 = getelementptr inbounds nuw %struct.GetBitContext, ptr %2363, i32 0, i32 2
  store i32 %2361, ptr %2364, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_gray_bitstream(ptr noundef %0, i32 noundef %1) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  store i32 %19, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %4, align 4, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %23, i32 0, i32 0
  %25 = call i32 @get_bits_left(ptr noundef %24)
  %26 = sdiv i32 %25, 64
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %448

28:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %418, %28
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GetBitContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i1 [ false, %29 ], [ %40, %33 ]
  br i1 %42, label %43, label %421

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.GetBitContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = load i32, ptr %6, align 4, !tbaa !33
  %49 = lshr i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !48
  %53 = call i32 @av_bswap32(i32 noundef %52) #12
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = and i32 %54, 7
  %56 = shl i32 %53, %55
  %57 = lshr i32 %56, 0
  store i32 %57, ptr %7, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = lshr i32 %59, 20
  store i32 %60, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds [8 x %struct.VLC], ptr %62, i64 0, i64 4
  %64 = getelementptr inbounds nuw %struct.VLC, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.VLCElem, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !48
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !33
  %73 = load i32, ptr %10, align 4, !tbaa !33
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %377

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %76, i32 0, i32 23
  %78 = getelementptr inbounds [8 x %struct.VLC], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.VLC, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.VLCElem, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.VLCElem, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 2, !tbaa !48
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !33
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %88, i32 0, i32 23
  %90 = getelementptr inbounds [8 x %struct.VLC], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.VLC, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = load i32, ptr %8, align 4, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !48
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %10, align 4, !tbaa !33
  %100 = load i32, ptr %10, align 4, !tbaa !33
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %204

102:                                              ; preds = %75
  %103 = load i32, ptr %6, align 4, !tbaa !33
  %104 = add i32 %103, 12
  store i32 %104, ptr %6, align 4, !tbaa !33
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GetBitContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = load i32, ptr %6, align 4, !tbaa !33
  %110 = lshr i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !48
  %114 = call i32 @av_bswap32(i32 noundef %113) #12
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = and i32 %115, 7
  %117 = shl i32 %114, %116
  %118 = lshr i32 %117, 0
  store i32 %118, ptr %7, align 4, !tbaa !33
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %11, align 4, !tbaa !33
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = load i32, ptr %11, align 4, !tbaa !33
  %123 = sub nsw i32 32, %122
  %124 = lshr i32 %121, %123
  %125 = load i32, ptr %9, align 4, !tbaa !33
  %126 = add i32 %124, %125
  store i32 %126, ptr %8, align 4, !tbaa !33
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %127, i32 0, i32 23
  %129 = getelementptr inbounds [8 x %struct.VLC], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.VLC, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  %132 = load i32, ptr %8, align 4, !tbaa !33
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.VLCElem, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !48
  %138 = sext i16 %137 to i32
  store i32 %138, ptr %9, align 4, !tbaa !33
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds [8 x %struct.VLC], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.VLC, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = load i32, ptr %8, align 4, !tbaa !33
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !48
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %10, align 4, !tbaa !33
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %203

153:                                              ; preds = %102
  %154 = load i32, ptr %11, align 4, !tbaa !33
  %155 = load i32, ptr %6, align 4, !tbaa !33
  %156 = add i32 %155, %154
  store i32 %156, ptr %6, align 4, !tbaa !33
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = load i32, ptr %6, align 4, !tbaa !33
  %162 = lshr i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !48
  %166 = call i32 @av_bswap32(i32 noundef %165) #12
  %167 = load i32, ptr %6, align 4, !tbaa !33
  %168 = and i32 %167, 7
  %169 = shl i32 %166, %168
  %170 = lshr i32 %169, 0
  store i32 %170, ptr %7, align 4, !tbaa !33
  %171 = load i32, ptr %10, align 4, !tbaa !33
  %172 = sub nsw i32 0, %171
  store i32 %172, ptr %11, align 4, !tbaa !33
  %173 = load i32, ptr %7, align 4, !tbaa !33
  %174 = load i32, ptr %11, align 4, !tbaa !33
  %175 = sub nsw i32 32, %174
  %176 = lshr i32 %173, %175
  %177 = load i32, ptr %9, align 4, !tbaa !33
  %178 = add i32 %176, %177
  store i32 %178, ptr %8, align 4, !tbaa !33
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %179, i32 0, i32 23
  %181 = getelementptr inbounds [8 x %struct.VLC], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.VLC, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !120
  %184 = load i32, ptr %8, align 4, !tbaa !33
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.VLCElem, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.VLCElem, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 2, !tbaa !48
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %9, align 4, !tbaa !33
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %191, i32 0, i32 23
  %193 = getelementptr inbounds [8 x %struct.VLC], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.VLC, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !120
  %196 = load i32, ptr %8, align 4, !tbaa !33
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.VLCElem, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.VLCElem, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !48
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %10, align 4, !tbaa !33
  br label %203

203:                                              ; preds = %153, %102
  br label %204

204:                                              ; preds = %203, %75
  %205 = load i32, ptr %9, align 4, !tbaa !33
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds [3 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = load i32, ptr %5, align 4, !tbaa !33
  %212 = mul nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 %206, ptr %214, align 1, !tbaa !48
  %215 = load i32, ptr %10, align 4, !tbaa !33
  %216 = load i32, ptr %6, align 4, !tbaa !33
  %217 = add i32 %216, %215
  store i32 %217, ptr %6, align 4, !tbaa !33
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.GetBitContext, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %222 = load i32, ptr %6, align 4, !tbaa !33
  %223 = lshr i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !48
  %227 = call i32 @av_bswap32(i32 noundef %226) #12
  %228 = load i32, ptr %6, align 4, !tbaa !33
  %229 = and i32 %228, 7
  %230 = shl i32 %227, %229
  %231 = lshr i32 %230, 0
  store i32 %231, ptr %7, align 4, !tbaa !33
  %232 = load i32, ptr %7, align 4, !tbaa !33
  %233 = lshr i32 %232, 20
  store i32 %233, ptr %8, align 4, !tbaa !33
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %234, i32 0, i32 23
  %236 = getelementptr inbounds [8 x %struct.VLC], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.VLC, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %239 = load i32, ptr %8, align 4, !tbaa !33
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.VLCElem, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.VLCElem, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 2, !tbaa !48
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %9, align 4, !tbaa !33
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %246, i32 0, i32 23
  %248 = getelementptr inbounds [8 x %struct.VLC], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.VLC, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !120
  %251 = load i32, ptr %8, align 4, !tbaa !33
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.VLCElem, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.VLCElem, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2, !tbaa !48
  %257 = sext i16 %256 to i32
  store i32 %257, ptr %10, align 4, !tbaa !33
  %258 = load i32, ptr %10, align 4, !tbaa !33
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %362

260:                                              ; preds = %204
  %261 = load i32, ptr %6, align 4, !tbaa !33
  %262 = add i32 %261, 12
  store i32 %262, ptr %6, align 4, !tbaa !33
  %263 = load ptr, ptr %3, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.GetBitContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = load i32, ptr %6, align 4, !tbaa !33
  %268 = lshr i32 %267, 3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = load i32, ptr %270, align 1, !tbaa !48
  %272 = call i32 @av_bswap32(i32 noundef %271) #12
  %273 = load i32, ptr %6, align 4, !tbaa !33
  %274 = and i32 %273, 7
  %275 = shl i32 %272, %274
  %276 = lshr i32 %275, 0
  store i32 %276, ptr %7, align 4, !tbaa !33
  %277 = load i32, ptr %10, align 4, !tbaa !33
  %278 = sub nsw i32 0, %277
  store i32 %278, ptr %11, align 4, !tbaa !33
  %279 = load i32, ptr %7, align 4, !tbaa !33
  %280 = load i32, ptr %11, align 4, !tbaa !33
  %281 = sub nsw i32 32, %280
  %282 = lshr i32 %279, %281
  %283 = load i32, ptr %9, align 4, !tbaa !33
  %284 = add i32 %282, %283
  store i32 %284, ptr %8, align 4, !tbaa !33
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %285, i32 0, i32 23
  %287 = getelementptr inbounds [8 x %struct.VLC], ptr %286, i64 0, i64 0
  %288 = getelementptr inbounds nuw %struct.VLC, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  %290 = load i32, ptr %8, align 4, !tbaa !33
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.VLCElem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 2, !tbaa !48
  %296 = sext i16 %295 to i32
  store i32 %296, ptr %9, align 4, !tbaa !33
  %297 = load ptr, ptr %3, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %297, i32 0, i32 23
  %299 = getelementptr inbounds [8 x %struct.VLC], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds nuw %struct.VLC, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !120
  %302 = load i32, ptr %8, align 4, !tbaa !33
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct.VLCElem, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.VLCElem, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 2, !tbaa !48
  %308 = sext i16 %307 to i32
  store i32 %308, ptr %10, align 4, !tbaa !33
  %309 = load i32, ptr %10, align 4, !tbaa !33
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %361

311:                                              ; preds = %260
  %312 = load i32, ptr %11, align 4, !tbaa !33
  %313 = load i32, ptr %6, align 4, !tbaa !33
  %314 = add i32 %313, %312
  store i32 %314, ptr %6, align 4, !tbaa !33
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.GetBitContext, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !119
  %319 = load i32, ptr %6, align 4, !tbaa !33
  %320 = lshr i32 %319, 3
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !48
  %324 = call i32 @av_bswap32(i32 noundef %323) #12
  %325 = load i32, ptr %6, align 4, !tbaa !33
  %326 = and i32 %325, 7
  %327 = shl i32 %324, %326
  %328 = lshr i32 %327, 0
  store i32 %328, ptr %7, align 4, !tbaa !33
  %329 = load i32, ptr %10, align 4, !tbaa !33
  %330 = sub nsw i32 0, %329
  store i32 %330, ptr %11, align 4, !tbaa !33
  %331 = load i32, ptr %7, align 4, !tbaa !33
  %332 = load i32, ptr %11, align 4, !tbaa !33
  %333 = sub nsw i32 32, %332
  %334 = lshr i32 %331, %333
  %335 = load i32, ptr %9, align 4, !tbaa !33
  %336 = add i32 %334, %335
  store i32 %336, ptr %8, align 4, !tbaa !33
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %337, i32 0, i32 23
  %339 = getelementptr inbounds [8 x %struct.VLC], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.VLC, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !120
  %342 = load i32, ptr %8, align 4, !tbaa !33
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.VLCElem, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.VLCElem, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 0
  %347 = load i16, ptr %346, align 2, !tbaa !48
  %348 = sext i16 %347 to i32
  store i32 %348, ptr %9, align 4, !tbaa !33
  %349 = load ptr, ptr %3, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %349, i32 0, i32 23
  %351 = getelementptr inbounds [8 x %struct.VLC], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds nuw %struct.VLC, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !120
  %354 = load i32, ptr %8, align 4, !tbaa !33
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.VLCElem, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.VLCElem, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 1
  %359 = load i16, ptr %358, align 2, !tbaa !48
  %360 = sext i16 %359 to i32
  store i32 %360, ptr %10, align 4, !tbaa !33
  br label %361

361:                                              ; preds = %311, %260
  br label %362

362:                                              ; preds = %361, %204
  %363 = load i32, ptr %9, align 4, !tbaa !33
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %3, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %365, i32 0, i32 19
  %367 = getelementptr inbounds [3 x ptr], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = load i32, ptr %5, align 4, !tbaa !33
  %370 = mul nsw i32 2, %369
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  store i8 %364, ptr %373, align 1, !tbaa !48
  %374 = load i32, ptr %10, align 4, !tbaa !33
  %375 = load i32, ptr %6, align 4, !tbaa !33
  %376 = add i32 %375, %374
  store i32 %376, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %415

377:                                              ; preds = %58
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %378, i32 0, i32 23
  %380 = getelementptr inbounds [8 x %struct.VLC], ptr %379, i64 0, i64 4
  %381 = getelementptr inbounds nuw %struct.VLC, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !120
  %383 = load i32, ptr %8, align 4, !tbaa !33
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %struct.VLCElem, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.VLCElem, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 0
  %388 = load i16, ptr %387, align 2, !tbaa !48
  %389 = sext i16 %388 to i32
  store i32 %389, ptr %9, align 4, !tbaa !33
  %390 = load i32, ptr %9, align 4, !tbaa !33
  %391 = ashr i32 %390, 8
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %393, i32 0, i32 19
  %395 = getelementptr inbounds [3 x ptr], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %395, align 8, !tbaa !48
  %397 = load i32, ptr %5, align 4, !tbaa !33
  %398 = mul nsw i32 2, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  store i8 %392, ptr %400, align 1, !tbaa !48
  %401 = load i32, ptr %9, align 4, !tbaa !33
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %403, i32 0, i32 19
  %405 = getelementptr inbounds [3 x ptr], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %405, align 8, !tbaa !48
  %407 = load i32, ptr %5, align 4, !tbaa !33
  %408 = mul nsw i32 2, %407
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  store i8 %402, ptr %411, align 1, !tbaa !48
  %412 = load i32, ptr %10, align 4, !tbaa !33
  %413 = load i32, ptr %6, align 4, !tbaa !33
  %414 = add i32 %413, %412
  store i32 %414, ptr %6, align 4, !tbaa !33
  br label %415

415:                                              ; preds = %377, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 4, !tbaa !33
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4, !tbaa !33
  br label %29, !llvm.loop !139

421:                                              ; preds = %41
  br label %422

422:                                              ; preds = %444, %421
  %423 = load i32, ptr %5, align 4, !tbaa !33
  %424 = load i32, ptr %4, align 4, !tbaa !33
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %447

426:                                              ; preds = %422
  %427 = load ptr, ptr %3, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %427, i32 0, i32 19
  %429 = getelementptr inbounds [3 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = load i32, ptr %5, align 4, !tbaa !33
  %432 = mul nsw i32 2, %431
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  store i8 0, ptr %435, align 1, !tbaa !48
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %436, i32 0, i32 19
  %438 = getelementptr inbounds [3 x ptr], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = load i32, ptr %5, align 4, !tbaa !33
  %441 = mul nsw i32 2, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  store i8 0, ptr %443, align 1, !tbaa !48
  br label %444

444:                                              ; preds = %426
  %445 = load i32, ptr %5, align 4, !tbaa !33
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4, !tbaa !33
  br label %422, !llvm.loop !140

447:                                              ; preds = %422
  br label %832

448:                                              ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %449

449:                                              ; preds = %828, %448
  %450 = load i32, ptr %5, align 4, !tbaa !33
  %451 = load i32, ptr %4, align 4, !tbaa !33
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %831

453:                                              ; preds = %449
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.GetBitContext, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !119
  %458 = load i32, ptr %6, align 4, !tbaa !33
  %459 = lshr i32 %458, 3
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !48
  %463 = call i32 @av_bswap32(i32 noundef %462) #12
  %464 = load i32, ptr %6, align 4, !tbaa !33
  %465 = and i32 %464, 7
  %466 = shl i32 %463, %465
  %467 = lshr i32 %466, 0
  store i32 %467, ptr %7, align 4, !tbaa !33
  br label %468

468:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %469 = load i32, ptr %7, align 4, !tbaa !33
  %470 = lshr i32 %469, 20
  store i32 %470, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %471 = load ptr, ptr %3, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %471, i32 0, i32 23
  %473 = getelementptr inbounds [8 x %struct.VLC], ptr %472, i64 0, i64 4
  %474 = getelementptr inbounds nuw %struct.VLC, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !120
  %476 = load i32, ptr %12, align 4, !tbaa !33
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.VLCElem, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.VLCElem, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.anon, ptr %479, i32 0, i32 1
  %481 = load i16, ptr %480, align 2, !tbaa !48
  %482 = sext i16 %481 to i32
  store i32 %482, ptr %14, align 4, !tbaa !33
  %483 = load i32, ptr %14, align 4, !tbaa !33
  %484 = icmp sle i32 %483, 0
  br i1 %484, label %485, label %787

485:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %486 = load ptr, ptr %3, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %486, i32 0, i32 23
  %488 = getelementptr inbounds [8 x %struct.VLC], ptr %487, i64 0, i64 0
  %489 = getelementptr inbounds nuw %struct.VLC, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !120
  %491 = load i32, ptr %12, align 4, !tbaa !33
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct.VLCElem, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.VLCElem, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.anon, ptr %494, i32 0, i32 0
  %496 = load i16, ptr %495, align 2, !tbaa !48
  %497 = sext i16 %496 to i32
  store i32 %497, ptr %13, align 4, !tbaa !33
  %498 = load ptr, ptr %3, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %498, i32 0, i32 23
  %500 = getelementptr inbounds [8 x %struct.VLC], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds nuw %struct.VLC, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !120
  %503 = load i32, ptr %12, align 4, !tbaa !33
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %struct.VLCElem, ptr %502, i64 %504
  %506 = getelementptr inbounds nuw %struct.VLCElem, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.anon, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 2, !tbaa !48
  %509 = sext i16 %508 to i32
  store i32 %509, ptr %14, align 4, !tbaa !33
  %510 = load i32, ptr %14, align 4, !tbaa !33
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %614

512:                                              ; preds = %485
  %513 = load i32, ptr %6, align 4, !tbaa !33
  %514 = add i32 %513, 12
  store i32 %514, ptr %6, align 4, !tbaa !33
  %515 = load ptr, ptr %3, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.GetBitContext, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !119
  %519 = load i32, ptr %6, align 4, !tbaa !33
  %520 = lshr i32 %519, 3
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !48
  %524 = call i32 @av_bswap32(i32 noundef %523) #12
  %525 = load i32, ptr %6, align 4, !tbaa !33
  %526 = and i32 %525, 7
  %527 = shl i32 %524, %526
  %528 = lshr i32 %527, 0
  store i32 %528, ptr %7, align 4, !tbaa !33
  %529 = load i32, ptr %14, align 4, !tbaa !33
  %530 = sub nsw i32 0, %529
  store i32 %530, ptr %15, align 4, !tbaa !33
  %531 = load i32, ptr %7, align 4, !tbaa !33
  %532 = load i32, ptr %15, align 4, !tbaa !33
  %533 = sub nsw i32 32, %532
  %534 = lshr i32 %531, %533
  %535 = load i32, ptr %13, align 4, !tbaa !33
  %536 = add i32 %534, %535
  store i32 %536, ptr %12, align 4, !tbaa !33
  %537 = load ptr, ptr %3, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %537, i32 0, i32 23
  %539 = getelementptr inbounds [8 x %struct.VLC], ptr %538, i64 0, i64 0
  %540 = getelementptr inbounds nuw %struct.VLC, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !120
  %542 = load i32, ptr %12, align 4, !tbaa !33
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %struct.VLCElem, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.VLCElem, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.anon, ptr %545, i32 0, i32 0
  %547 = load i16, ptr %546, align 2, !tbaa !48
  %548 = sext i16 %547 to i32
  store i32 %548, ptr %13, align 4, !tbaa !33
  %549 = load ptr, ptr %3, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %549, i32 0, i32 23
  %551 = getelementptr inbounds [8 x %struct.VLC], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds nuw %struct.VLC, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !120
  %554 = load i32, ptr %12, align 4, !tbaa !33
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %struct.VLCElem, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct.VLCElem, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.anon, ptr %557, i32 0, i32 1
  %559 = load i16, ptr %558, align 2, !tbaa !48
  %560 = sext i16 %559 to i32
  store i32 %560, ptr %14, align 4, !tbaa !33
  %561 = load i32, ptr %14, align 4, !tbaa !33
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %613

563:                                              ; preds = %512
  %564 = load i32, ptr %15, align 4, !tbaa !33
  %565 = load i32, ptr %6, align 4, !tbaa !33
  %566 = add i32 %565, %564
  store i32 %566, ptr %6, align 4, !tbaa !33
  %567 = load ptr, ptr %3, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.GetBitContext, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !119
  %571 = load i32, ptr %6, align 4, !tbaa !33
  %572 = lshr i32 %571, 3
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 1, !tbaa !48
  %576 = call i32 @av_bswap32(i32 noundef %575) #12
  %577 = load i32, ptr %6, align 4, !tbaa !33
  %578 = and i32 %577, 7
  %579 = shl i32 %576, %578
  %580 = lshr i32 %579, 0
  store i32 %580, ptr %7, align 4, !tbaa !33
  %581 = load i32, ptr %14, align 4, !tbaa !33
  %582 = sub nsw i32 0, %581
  store i32 %582, ptr %15, align 4, !tbaa !33
  %583 = load i32, ptr %7, align 4, !tbaa !33
  %584 = load i32, ptr %15, align 4, !tbaa !33
  %585 = sub nsw i32 32, %584
  %586 = lshr i32 %583, %585
  %587 = load i32, ptr %13, align 4, !tbaa !33
  %588 = add i32 %586, %587
  store i32 %588, ptr %12, align 4, !tbaa !33
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %589, i32 0, i32 23
  %591 = getelementptr inbounds [8 x %struct.VLC], ptr %590, i64 0, i64 0
  %592 = getelementptr inbounds nuw %struct.VLC, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !120
  %594 = load i32, ptr %12, align 4, !tbaa !33
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct.VLCElem, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct.VLCElem, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.anon, ptr %597, i32 0, i32 0
  %599 = load i16, ptr %598, align 2, !tbaa !48
  %600 = sext i16 %599 to i32
  store i32 %600, ptr %13, align 4, !tbaa !33
  %601 = load ptr, ptr %3, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %601, i32 0, i32 23
  %603 = getelementptr inbounds [8 x %struct.VLC], ptr %602, i64 0, i64 0
  %604 = getelementptr inbounds nuw %struct.VLC, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !120
  %606 = load i32, ptr %12, align 4, !tbaa !33
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %struct.VLCElem, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.VLCElem, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.anon, ptr %609, i32 0, i32 1
  %611 = load i16, ptr %610, align 2, !tbaa !48
  %612 = sext i16 %611 to i32
  store i32 %612, ptr %14, align 4, !tbaa !33
  br label %613

613:                                              ; preds = %563, %512
  br label %614

614:                                              ; preds = %613, %485
  %615 = load i32, ptr %13, align 4, !tbaa !33
  %616 = trunc i32 %615 to i8
  %617 = load ptr, ptr %3, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %617, i32 0, i32 19
  %619 = getelementptr inbounds [3 x ptr], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !48
  %621 = load i32, ptr %5, align 4, !tbaa !33
  %622 = mul nsw i32 2, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  store i8 %616, ptr %624, align 1, !tbaa !48
  %625 = load i32, ptr %14, align 4, !tbaa !33
  %626 = load i32, ptr %6, align 4, !tbaa !33
  %627 = add i32 %626, %625
  store i32 %627, ptr %6, align 4, !tbaa !33
  %628 = load ptr, ptr %3, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.GetBitContext, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !119
  %632 = load i32, ptr %6, align 4, !tbaa !33
  %633 = lshr i32 %632, 3
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 1, !tbaa !48
  %637 = call i32 @av_bswap32(i32 noundef %636) #12
  %638 = load i32, ptr %6, align 4, !tbaa !33
  %639 = and i32 %638, 7
  %640 = shl i32 %637, %639
  %641 = lshr i32 %640, 0
  store i32 %641, ptr %7, align 4, !tbaa !33
  %642 = load i32, ptr %7, align 4, !tbaa !33
  %643 = lshr i32 %642, 20
  store i32 %643, ptr %12, align 4, !tbaa !33
  %644 = load ptr, ptr %3, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %644, i32 0, i32 23
  %646 = getelementptr inbounds [8 x %struct.VLC], ptr %645, i64 0, i64 0
  %647 = getelementptr inbounds nuw %struct.VLC, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !120
  %649 = load i32, ptr %12, align 4, !tbaa !33
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct.VLCElem, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw %struct.VLCElem, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.anon, ptr %652, i32 0, i32 0
  %654 = load i16, ptr %653, align 2, !tbaa !48
  %655 = sext i16 %654 to i32
  store i32 %655, ptr %13, align 4, !tbaa !33
  %656 = load ptr, ptr %3, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %656, i32 0, i32 23
  %658 = getelementptr inbounds [8 x %struct.VLC], ptr %657, i64 0, i64 0
  %659 = getelementptr inbounds nuw %struct.VLC, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !120
  %661 = load i32, ptr %12, align 4, !tbaa !33
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %struct.VLCElem, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw %struct.VLCElem, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.anon, ptr %664, i32 0, i32 1
  %666 = load i16, ptr %665, align 2, !tbaa !48
  %667 = sext i16 %666 to i32
  store i32 %667, ptr %14, align 4, !tbaa !33
  %668 = load i32, ptr %14, align 4, !tbaa !33
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %772

670:                                              ; preds = %614
  %671 = load i32, ptr %6, align 4, !tbaa !33
  %672 = add i32 %671, 12
  store i32 %672, ptr %6, align 4, !tbaa !33
  %673 = load ptr, ptr %3, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.GetBitContext, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !119
  %677 = load i32, ptr %6, align 4, !tbaa !33
  %678 = lshr i32 %677, 3
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 %679
  %681 = load i32, ptr %680, align 1, !tbaa !48
  %682 = call i32 @av_bswap32(i32 noundef %681) #12
  %683 = load i32, ptr %6, align 4, !tbaa !33
  %684 = and i32 %683, 7
  %685 = shl i32 %682, %684
  %686 = lshr i32 %685, 0
  store i32 %686, ptr %7, align 4, !tbaa !33
  %687 = load i32, ptr %14, align 4, !tbaa !33
  %688 = sub nsw i32 0, %687
  store i32 %688, ptr %15, align 4, !tbaa !33
  %689 = load i32, ptr %7, align 4, !tbaa !33
  %690 = load i32, ptr %15, align 4, !tbaa !33
  %691 = sub nsw i32 32, %690
  %692 = lshr i32 %689, %691
  %693 = load i32, ptr %13, align 4, !tbaa !33
  %694 = add i32 %692, %693
  store i32 %694, ptr %12, align 4, !tbaa !33
  %695 = load ptr, ptr %3, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %695, i32 0, i32 23
  %697 = getelementptr inbounds [8 x %struct.VLC], ptr %696, i64 0, i64 0
  %698 = getelementptr inbounds nuw %struct.VLC, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !120
  %700 = load i32, ptr %12, align 4, !tbaa !33
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %struct.VLCElem, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.VLCElem, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.anon, ptr %703, i32 0, i32 0
  %705 = load i16, ptr %704, align 2, !tbaa !48
  %706 = sext i16 %705 to i32
  store i32 %706, ptr %13, align 4, !tbaa !33
  %707 = load ptr, ptr %3, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %707, i32 0, i32 23
  %709 = getelementptr inbounds [8 x %struct.VLC], ptr %708, i64 0, i64 0
  %710 = getelementptr inbounds nuw %struct.VLC, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !120
  %712 = load i32, ptr %12, align 4, !tbaa !33
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %struct.VLCElem, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.VLCElem, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.anon, ptr %715, i32 0, i32 1
  %717 = load i16, ptr %716, align 2, !tbaa !48
  %718 = sext i16 %717 to i32
  store i32 %718, ptr %14, align 4, !tbaa !33
  %719 = load i32, ptr %14, align 4, !tbaa !33
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %771

721:                                              ; preds = %670
  %722 = load i32, ptr %15, align 4, !tbaa !33
  %723 = load i32, ptr %6, align 4, !tbaa !33
  %724 = add i32 %723, %722
  store i32 %724, ptr %6, align 4, !tbaa !33
  %725 = load ptr, ptr %3, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %struct.GetBitContext, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !119
  %729 = load i32, ptr %6, align 4, !tbaa !33
  %730 = lshr i32 %729, 3
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !48
  %734 = call i32 @av_bswap32(i32 noundef %733) #12
  %735 = load i32, ptr %6, align 4, !tbaa !33
  %736 = and i32 %735, 7
  %737 = shl i32 %734, %736
  %738 = lshr i32 %737, 0
  store i32 %738, ptr %7, align 4, !tbaa !33
  %739 = load i32, ptr %14, align 4, !tbaa !33
  %740 = sub nsw i32 0, %739
  store i32 %740, ptr %15, align 4, !tbaa !33
  %741 = load i32, ptr %7, align 4, !tbaa !33
  %742 = load i32, ptr %15, align 4, !tbaa !33
  %743 = sub nsw i32 32, %742
  %744 = lshr i32 %741, %743
  %745 = load i32, ptr %13, align 4, !tbaa !33
  %746 = add i32 %744, %745
  store i32 %746, ptr %12, align 4, !tbaa !33
  %747 = load ptr, ptr %3, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %747, i32 0, i32 23
  %749 = getelementptr inbounds [8 x %struct.VLC], ptr %748, i64 0, i64 0
  %750 = getelementptr inbounds nuw %struct.VLC, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !120
  %752 = load i32, ptr %12, align 4, !tbaa !33
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %struct.VLCElem, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.VLCElem, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct.anon, ptr %755, i32 0, i32 0
  %757 = load i16, ptr %756, align 2, !tbaa !48
  %758 = sext i16 %757 to i32
  store i32 %758, ptr %13, align 4, !tbaa !33
  %759 = load ptr, ptr %3, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %759, i32 0, i32 23
  %761 = getelementptr inbounds [8 x %struct.VLC], ptr %760, i64 0, i64 0
  %762 = getelementptr inbounds nuw %struct.VLC, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !120
  %764 = load i32, ptr %12, align 4, !tbaa !33
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw %struct.VLCElem, ptr %763, i64 %765
  %767 = getelementptr inbounds nuw %struct.VLCElem, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.anon, ptr %767, i32 0, i32 1
  %769 = load i16, ptr %768, align 2, !tbaa !48
  %770 = sext i16 %769 to i32
  store i32 %770, ptr %14, align 4, !tbaa !33
  br label %771

771:                                              ; preds = %721, %670
  br label %772

772:                                              ; preds = %771, %614
  %773 = load i32, ptr %13, align 4, !tbaa !33
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %3, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %775, i32 0, i32 19
  %777 = getelementptr inbounds [3 x ptr], ptr %776, i64 0, i64 0
  %778 = load ptr, ptr %777, align 8, !tbaa !48
  %779 = load i32, ptr %5, align 4, !tbaa !33
  %780 = mul nsw i32 2, %779
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  store i8 %774, ptr %783, align 1, !tbaa !48
  %784 = load i32, ptr %14, align 4, !tbaa !33
  %785 = load i32, ptr %6, align 4, !tbaa !33
  %786 = add i32 %785, %784
  store i32 %786, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %825

787:                                              ; preds = %468
  %788 = load ptr, ptr %3, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %788, i32 0, i32 23
  %790 = getelementptr inbounds [8 x %struct.VLC], ptr %789, i64 0, i64 4
  %791 = getelementptr inbounds nuw %struct.VLC, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !120
  %793 = load i32, ptr %12, align 4, !tbaa !33
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct.VLCElem, ptr %792, i64 %794
  %796 = getelementptr inbounds nuw %struct.VLCElem, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.anon, ptr %796, i32 0, i32 0
  %798 = load i16, ptr %797, align 2, !tbaa !48
  %799 = sext i16 %798 to i32
  store i32 %799, ptr %13, align 4, !tbaa !33
  %800 = load i32, ptr %13, align 4, !tbaa !33
  %801 = ashr i32 %800, 8
  %802 = trunc i32 %801 to i8
  %803 = load ptr, ptr %3, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %803, i32 0, i32 19
  %805 = getelementptr inbounds [3 x ptr], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %805, align 8, !tbaa !48
  %807 = load i32, ptr %5, align 4, !tbaa !33
  %808 = mul nsw i32 2, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %806, i64 %809
  store i8 %802, ptr %810, align 1, !tbaa !48
  %811 = load i32, ptr %13, align 4, !tbaa !33
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %3, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %813, i32 0, i32 19
  %815 = getelementptr inbounds [3 x ptr], ptr %814, i64 0, i64 0
  %816 = load ptr, ptr %815, align 8, !tbaa !48
  %817 = load i32, ptr %5, align 4, !tbaa !33
  %818 = mul nsw i32 2, %817
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  store i8 %812, ptr %821, align 1, !tbaa !48
  %822 = load i32, ptr %14, align 4, !tbaa !33
  %823 = load i32, ptr %6, align 4, !tbaa !33
  %824 = add i32 %823, %822
  store i32 %824, ptr %6, align 4, !tbaa !33
  br label %825

825:                                              ; preds = %787, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %5, align 4, !tbaa !33
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %5, align 4, !tbaa !33
  br label %449, !llvm.loop !141

831:                                              ; preds = %449
  br label %832

832:                                              ; preds = %831, %447
  %833 = load i32, ptr %6, align 4, !tbaa !33
  %834 = load ptr, ptr %3, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds nuw %struct.GetBitContext, ptr %835, i32 0, i32 2
  store i32 %833, ptr %836, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !116
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_bgr_bitstream(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !33
  call void @decode_bgr_1(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !33
  call void @decode_bgr_1(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 1)
  br label %20

20:                                               ; preds = %17, %14
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp eq i32 %24, 24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !33
  call void @decode_bgr_1(ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = load i32, ptr %4, align 4, !tbaa !33
  call void @decode_bgr_1(ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 1)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !71
  store i32 -1094995529, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !134
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !142
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !143
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !144
  %38 = load ptr, ptr %4, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !116
  %40 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !116
  store i32 %17, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = load i32, ptr %10, align 4, !tbaa !33
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !48
  %26 = call i32 @av_bswap32(i32 noundef %25) #12
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %11, align 4, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !145
  %37 = load i32, ptr %14, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !145
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !48
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !33
  %52 = load i32, ptr %8, align 4, !tbaa !33
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = load i32, ptr %10, align 4, !tbaa !33
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = load i32, ptr %10, align 4, !tbaa !33
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !48
  %69 = call i32 @av_bswap32(i32 noundef %68) #12
  %70 = load i32, ptr %10, align 4, !tbaa !33
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !33
  %74 = load i32, ptr %12, align 4, !tbaa !33
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !33
  %76 = load i32, ptr %11, align 4, !tbaa !33
  %77 = load i32, ptr %13, align 4, !tbaa !33
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !33
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !33
  %82 = load ptr, ptr %6, align 8, !tbaa !145
  %83 = load i32, ptr %14, align 4, !tbaa !33
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !33
  %90 = load ptr, ptr %6, align 8, !tbaa !145
  %91 = load i32, ptr %14, align 4, !tbaa !33
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !48
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !33
  %98 = load i32, ptr %8, align 4, !tbaa !33
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !33
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !33
  %105 = load i32, ptr %10, align 4, !tbaa !33
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !33
  %107 = load ptr, ptr %5, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %110 = load i32, ptr %10, align 4, !tbaa !33
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !48
  %115 = call i32 @av_bswap32(i32 noundef %114) #12
  %116 = load i32, ptr %10, align 4, !tbaa !33
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !33
  %120 = load i32, ptr %12, align 4, !tbaa !33
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !33
  %122 = load i32, ptr %11, align 4, !tbaa !33
  %123 = load i32, ptr %13, align 4, !tbaa !33
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !33
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !33
  %128 = load ptr, ptr %6, align 8, !tbaa !145
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !48
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !33
  %136 = load ptr, ptr %6, align 8, !tbaa !145
  %137 = load i32, ptr %14, align 4, !tbaa !33
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !48
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = load i32, ptr %11, align 4, !tbaa !33
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !33
  %150 = load i32, ptr %12, align 4, !tbaa !33
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !33
  %158 = load ptr, ptr %5, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !116
  %160 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %160
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_bgr_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  store i32 %19, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %1223, %4
  %21 = load i32, ptr %9, align 4, !tbaa !33
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !118
  %29 = load i32, ptr %10, align 4, !tbaa !33
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %1226

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !48
  %44 = call i32 @av_bswap32(i32 noundef %43) #12
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = and i32 %45, 7
  %47 = shl i32 %44, %46
  %48 = lshr i32 %47, 0
  store i32 %48, ptr %11, align 4, !tbaa !33
  %49 = load i32, ptr %11, align 4, !tbaa !33
  %50 = lshr i32 %49, 20
  store i32 %50, ptr %12, align 4, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds [8 x %struct.VLC], ptr %52, i64 0, i64 4
  %54 = getelementptr inbounds nuw %struct.VLC, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load i32, ptr %12, align 4, !tbaa !33
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.VLCElem, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.VLCElem, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !48
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !33
  %63 = load i32, ptr %14, align 4, !tbaa !33
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %34
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds [8 x %struct.VLC], ptr %67, i64 0, i64 4
  %69 = getelementptr inbounds nuw %struct.VLC, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = load i32, ptr %12, align 4, !tbaa !33
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.VLCElem, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.VLCElem, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !33
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %13, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4096 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load i32, ptr %9, align 4, !tbaa !33
  %89 = mul nsw i32 4, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i32 %83, ptr %91, align 4, !tbaa !33
  %92 = load i32, ptr %14, align 4, !tbaa !33
  %93 = load i32, ptr %10, align 4, !tbaa !33
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !33
  br label %1049

95:                                               ; preds = %34
  %96 = load i32, ptr %7, align 4, !tbaa !33
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %586

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %99, i32 0, i32 23
  %101 = getelementptr inbounds [8 x %struct.VLC], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.VLC, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = load i32, ptr %12, align 4, !tbaa !33
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 2, !tbaa !48
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !33
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %111, i32 0, i32 23
  %113 = getelementptr inbounds [8 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = load i32, ptr %12, align 4, !tbaa !33
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.VLCElem, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.VLCElem, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !48
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %14, align 4, !tbaa !33
  %123 = load i32, ptr %14, align 4, !tbaa !33
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %227

125:                                              ; preds = %98
  %126 = load i32, ptr %10, align 4, !tbaa !33
  %127 = add i32 %126, 12
  store i32 %127, ptr %10, align 4, !tbaa !33
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.GetBitContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = lshr i32 %132, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !48
  %137 = call i32 @av_bswap32(i32 noundef %136) #12
  %138 = load i32, ptr %10, align 4, !tbaa !33
  %139 = and i32 %138, 7
  %140 = shl i32 %137, %139
  %141 = lshr i32 %140, 0
  store i32 %141, ptr %11, align 4, !tbaa !33
  %142 = load i32, ptr %14, align 4, !tbaa !33
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %15, align 4, !tbaa !33
  %144 = load i32, ptr %11, align 4, !tbaa !33
  %145 = load i32, ptr %15, align 4, !tbaa !33
  %146 = sub nsw i32 32, %145
  %147 = lshr i32 %144, %146
  %148 = load i32, ptr %13, align 4, !tbaa !33
  %149 = add i32 %147, %148
  store i32 %149, ptr %12, align 4, !tbaa !33
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %150, i32 0, i32 23
  %152 = getelementptr inbounds [8 x %struct.VLC], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.VLC, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = load i32, ptr %12, align 4, !tbaa !33
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.VLCElem, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 2, !tbaa !48
  %161 = sext i16 %160 to i32
  store i32 %161, ptr %13, align 4, !tbaa !33
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %162, i32 0, i32 23
  %164 = getelementptr inbounds [8 x %struct.VLC], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.VLC, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %167 = load i32, ptr %12, align 4, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.VLCElem, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.VLCElem, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !48
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %14, align 4, !tbaa !33
  %174 = load i32, ptr %14, align 4, !tbaa !33
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %226

176:                                              ; preds = %125
  %177 = load i32, ptr %15, align 4, !tbaa !33
  %178 = load i32, ptr %10, align 4, !tbaa !33
  %179 = add i32 %178, %177
  store i32 %179, ptr %10, align 4, !tbaa !33
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.GetBitContext, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !119
  %184 = load i32, ptr %10, align 4, !tbaa !33
  %185 = lshr i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !48
  %189 = call i32 @av_bswap32(i32 noundef %188) #12
  %190 = load i32, ptr %10, align 4, !tbaa !33
  %191 = and i32 %190, 7
  %192 = shl i32 %189, %191
  %193 = lshr i32 %192, 0
  store i32 %193, ptr %11, align 4, !tbaa !33
  %194 = load i32, ptr %14, align 4, !tbaa !33
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %15, align 4, !tbaa !33
  %196 = load i32, ptr %11, align 4, !tbaa !33
  %197 = load i32, ptr %15, align 4, !tbaa !33
  %198 = sub nsw i32 32, %197
  %199 = lshr i32 %196, %198
  %200 = load i32, ptr %13, align 4, !tbaa !33
  %201 = add i32 %199, %200
  store i32 %201, ptr %12, align 4, !tbaa !33
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %202, i32 0, i32 23
  %204 = getelementptr inbounds [8 x %struct.VLC], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds nuw %struct.VLC, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !120
  %207 = load i32, ptr %12, align 4, !tbaa !33
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.VLCElem, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.VLCElem, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 2, !tbaa !48
  %213 = sext i16 %212 to i32
  store i32 %213, ptr %13, align 4, !tbaa !33
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %214, i32 0, i32 23
  %216 = getelementptr inbounds [8 x %struct.VLC], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds nuw %struct.VLC, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !120
  %219 = load i32, ptr %12, align 4, !tbaa !33
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.VLCElem, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.VLCElem, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2, !tbaa !48
  %225 = sext i16 %224 to i32
  store i32 %225, ptr %14, align 4, !tbaa !33
  br label %226

226:                                              ; preds = %176, %125
  br label %227

227:                                              ; preds = %226, %98
  %228 = load i32, ptr %13, align 4, !tbaa !33
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load i32, ptr %9, align 4, !tbaa !33
  %235 = mul nsw i32 4, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  store i8 %229, ptr %238, align 1, !tbaa !48
  %239 = load i32, ptr %14, align 4, !tbaa !33
  %240 = load i32, ptr %10, align 4, !tbaa !33
  %241 = add i32 %240, %239
  store i32 %241, ptr %10, align 4, !tbaa !33
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.GetBitContext, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = load i32, ptr %10, align 4, !tbaa !33
  %247 = lshr i32 %246, 3
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !48
  %251 = call i32 @av_bswap32(i32 noundef %250) #12
  %252 = load i32, ptr %10, align 4, !tbaa !33
  %253 = and i32 %252, 7
  %254 = shl i32 %251, %253
  %255 = lshr i32 %254, 0
  store i32 %255, ptr %11, align 4, !tbaa !33
  %256 = load i32, ptr %11, align 4, !tbaa !33
  %257 = lshr i32 %256, 20
  store i32 %257, ptr %12, align 4, !tbaa !33
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %258, i32 0, i32 23
  %260 = getelementptr inbounds [8 x %struct.VLC], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds nuw %struct.VLC, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = load i32, ptr %12, align 4, !tbaa !33
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.VLCElem, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.VLCElem, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 2, !tbaa !48
  %269 = sext i16 %268 to i32
  store i32 %269, ptr %13, align 4, !tbaa !33
  %270 = load ptr, ptr %5, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %270, i32 0, i32 23
  %272 = getelementptr inbounds [8 x %struct.VLC], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.VLC, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !120
  %275 = load i32, ptr %12, align 4, !tbaa !33
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.VLCElem, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.VLCElem, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 2, !tbaa !48
  %281 = sext i16 %280 to i32
  store i32 %281, ptr %14, align 4, !tbaa !33
  %282 = load i32, ptr %14, align 4, !tbaa !33
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %386

284:                                              ; preds = %227
  %285 = load i32, ptr %10, align 4, !tbaa !33
  %286 = add i32 %285, 12
  store i32 %286, ptr %10, align 4, !tbaa !33
  %287 = load ptr, ptr %5, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.GetBitContext, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !119
  %291 = load i32, ptr %10, align 4, !tbaa !33
  %292 = lshr i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !48
  %296 = call i32 @av_bswap32(i32 noundef %295) #12
  %297 = load i32, ptr %10, align 4, !tbaa !33
  %298 = and i32 %297, 7
  %299 = shl i32 %296, %298
  %300 = lshr i32 %299, 0
  store i32 %300, ptr %11, align 4, !tbaa !33
  %301 = load i32, ptr %14, align 4, !tbaa !33
  %302 = sub nsw i32 0, %301
  store i32 %302, ptr %15, align 4, !tbaa !33
  %303 = load i32, ptr %11, align 4, !tbaa !33
  %304 = load i32, ptr %15, align 4, !tbaa !33
  %305 = sub nsw i32 32, %304
  %306 = lshr i32 %303, %305
  %307 = load i32, ptr %13, align 4, !tbaa !33
  %308 = add i32 %306, %307
  store i32 %308, ptr %12, align 4, !tbaa !33
  %309 = load ptr, ptr %5, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %309, i32 0, i32 23
  %311 = getelementptr inbounds [8 x %struct.VLC], ptr %310, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct.VLC, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !120
  %314 = load i32, ptr %12, align 4, !tbaa !33
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.VLCElem, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.VLCElem, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 0
  %319 = load i16, ptr %318, align 2, !tbaa !48
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %13, align 4, !tbaa !33
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %321, i32 0, i32 23
  %323 = getelementptr inbounds [8 x %struct.VLC], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds nuw %struct.VLC, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !120
  %326 = load i32, ptr %12, align 4, !tbaa !33
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.VLCElem, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.VLCElem, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 2, !tbaa !48
  %332 = sext i16 %331 to i32
  store i32 %332, ptr %14, align 4, !tbaa !33
  %333 = load i32, ptr %14, align 4, !tbaa !33
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %385

335:                                              ; preds = %284
  %336 = load i32, ptr %15, align 4, !tbaa !33
  %337 = load i32, ptr %10, align 4, !tbaa !33
  %338 = add i32 %337, %336
  store i32 %338, ptr %10, align 4, !tbaa !33
  %339 = load ptr, ptr %5, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.GetBitContext, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !119
  %343 = load i32, ptr %10, align 4, !tbaa !33
  %344 = lshr i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 1, !tbaa !48
  %348 = call i32 @av_bswap32(i32 noundef %347) #12
  %349 = load i32, ptr %10, align 4, !tbaa !33
  %350 = and i32 %349, 7
  %351 = shl i32 %348, %350
  %352 = lshr i32 %351, 0
  store i32 %352, ptr %11, align 4, !tbaa !33
  %353 = load i32, ptr %14, align 4, !tbaa !33
  %354 = sub nsw i32 0, %353
  store i32 %354, ptr %15, align 4, !tbaa !33
  %355 = load i32, ptr %11, align 4, !tbaa !33
  %356 = load i32, ptr %15, align 4, !tbaa !33
  %357 = sub nsw i32 32, %356
  %358 = lshr i32 %355, %357
  %359 = load i32, ptr %13, align 4, !tbaa !33
  %360 = add i32 %358, %359
  store i32 %360, ptr %12, align 4, !tbaa !33
  %361 = load ptr, ptr %5, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %361, i32 0, i32 23
  %363 = getelementptr inbounds [8 x %struct.VLC], ptr %362, i64 0, i64 0
  %364 = getelementptr inbounds nuw %struct.VLC, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !120
  %366 = load i32, ptr %12, align 4, !tbaa !33
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.VLCElem, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.VLCElem, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 2, !tbaa !48
  %372 = sext i16 %371 to i32
  store i32 %372, ptr %13, align 4, !tbaa !33
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %373, i32 0, i32 23
  %375 = getelementptr inbounds [8 x %struct.VLC], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.VLC, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !120
  %378 = load i32, ptr %12, align 4, !tbaa !33
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.VLCElem, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.anon, ptr %381, i32 0, i32 1
  %383 = load i16, ptr %382, align 2, !tbaa !48
  %384 = sext i16 %383 to i32
  store i32 %384, ptr %14, align 4, !tbaa !33
  br label %385

385:                                              ; preds = %335, %284
  br label %386

386:                                              ; preds = %385, %227
  %387 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %387, ptr %13, align 4, !tbaa !33
  %388 = load i32, ptr %14, align 4, !tbaa !33
  %389 = load i32, ptr %10, align 4, !tbaa !33
  %390 = add i32 %389, %388
  store i32 %390, ptr %10, align 4, !tbaa !33
  %391 = load i32, ptr %13, align 4, !tbaa !33
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %392, i32 0, i32 19
  %394 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !48
  %396 = load i32, ptr %9, align 4, !tbaa !33
  %397 = mul nsw i32 4, %396
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !48
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %391, %402
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds [3 x ptr], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !48
  %409 = load i32, ptr %9, align 4, !tbaa !33
  %410 = mul nsw i32 4, %409
  %411 = add nsw i32 %410, 0
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  store i8 %404, ptr %413, align 1, !tbaa !48
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.GetBitContext, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !119
  %418 = load i32, ptr %10, align 4, !tbaa !33
  %419 = lshr i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !48
  %423 = call i32 @av_bswap32(i32 noundef %422) #12
  %424 = load i32, ptr %10, align 4, !tbaa !33
  %425 = and i32 %424, 7
  %426 = shl i32 %423, %425
  %427 = lshr i32 %426, 0
  store i32 %427, ptr %11, align 4, !tbaa !33
  %428 = load i32, ptr %11, align 4, !tbaa !33
  %429 = lshr i32 %428, 20
  store i32 %429, ptr %12, align 4, !tbaa !33
  %430 = load ptr, ptr %5, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %430, i32 0, i32 23
  %432 = getelementptr inbounds [8 x %struct.VLC], ptr %431, i64 0, i64 2
  %433 = getelementptr inbounds nuw %struct.VLC, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !120
  %435 = load i32, ptr %12, align 4, !tbaa !33
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.VLCElem, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.VLCElem, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 2, !tbaa !48
  %441 = sext i16 %440 to i32
  store i32 %441, ptr %13, align 4, !tbaa !33
  %442 = load ptr, ptr %5, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %442, i32 0, i32 23
  %444 = getelementptr inbounds [8 x %struct.VLC], ptr %443, i64 0, i64 2
  %445 = getelementptr inbounds nuw %struct.VLC, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !120
  %447 = load i32, ptr %12, align 4, !tbaa !33
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %struct.VLCElem, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.VLCElem, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 2, !tbaa !48
  %453 = sext i16 %452 to i32
  store i32 %453, ptr %14, align 4, !tbaa !33
  %454 = load i32, ptr %14, align 4, !tbaa !33
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %558

456:                                              ; preds = %386
  %457 = load i32, ptr %10, align 4, !tbaa !33
  %458 = add i32 %457, 12
  store i32 %458, ptr %10, align 4, !tbaa !33
  %459 = load ptr, ptr %5, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.GetBitContext, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !119
  %463 = load i32, ptr %10, align 4, !tbaa !33
  %464 = lshr i32 %463, 3
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !48
  %468 = call i32 @av_bswap32(i32 noundef %467) #12
  %469 = load i32, ptr %10, align 4, !tbaa !33
  %470 = and i32 %469, 7
  %471 = shl i32 %468, %470
  %472 = lshr i32 %471, 0
  store i32 %472, ptr %11, align 4, !tbaa !33
  %473 = load i32, ptr %14, align 4, !tbaa !33
  %474 = sub nsw i32 0, %473
  store i32 %474, ptr %15, align 4, !tbaa !33
  %475 = load i32, ptr %11, align 4, !tbaa !33
  %476 = load i32, ptr %15, align 4, !tbaa !33
  %477 = sub nsw i32 32, %476
  %478 = lshr i32 %475, %477
  %479 = load i32, ptr %13, align 4, !tbaa !33
  %480 = add i32 %478, %479
  store i32 %480, ptr %12, align 4, !tbaa !33
  %481 = load ptr, ptr %5, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %481, i32 0, i32 23
  %483 = getelementptr inbounds [8 x %struct.VLC], ptr %482, i64 0, i64 2
  %484 = getelementptr inbounds nuw %struct.VLC, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !120
  %486 = load i32, ptr %12, align 4, !tbaa !33
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.VLCElem, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw %struct.VLCElem, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.anon, ptr %489, i32 0, i32 0
  %491 = load i16, ptr %490, align 2, !tbaa !48
  %492 = sext i16 %491 to i32
  store i32 %492, ptr %13, align 4, !tbaa !33
  %493 = load ptr, ptr %5, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %493, i32 0, i32 23
  %495 = getelementptr inbounds [8 x %struct.VLC], ptr %494, i64 0, i64 2
  %496 = getelementptr inbounds nuw %struct.VLC, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !120
  %498 = load i32, ptr %12, align 4, !tbaa !33
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct.VLCElem, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.VLCElem, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.anon, ptr %501, i32 0, i32 1
  %503 = load i16, ptr %502, align 2, !tbaa !48
  %504 = sext i16 %503 to i32
  store i32 %504, ptr %14, align 4, !tbaa !33
  %505 = load i32, ptr %14, align 4, !tbaa !33
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %557

507:                                              ; preds = %456
  %508 = load i32, ptr %15, align 4, !tbaa !33
  %509 = load i32, ptr %10, align 4, !tbaa !33
  %510 = add i32 %509, %508
  store i32 %510, ptr %10, align 4, !tbaa !33
  %511 = load ptr, ptr %5, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.GetBitContext, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !119
  %515 = load i32, ptr %10, align 4, !tbaa !33
  %516 = lshr i32 %515, 3
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !48
  %520 = call i32 @av_bswap32(i32 noundef %519) #12
  %521 = load i32, ptr %10, align 4, !tbaa !33
  %522 = and i32 %521, 7
  %523 = shl i32 %520, %522
  %524 = lshr i32 %523, 0
  store i32 %524, ptr %11, align 4, !tbaa !33
  %525 = load i32, ptr %14, align 4, !tbaa !33
  %526 = sub nsw i32 0, %525
  store i32 %526, ptr %15, align 4, !tbaa !33
  %527 = load i32, ptr %11, align 4, !tbaa !33
  %528 = load i32, ptr %15, align 4, !tbaa !33
  %529 = sub nsw i32 32, %528
  %530 = lshr i32 %527, %529
  %531 = load i32, ptr %13, align 4, !tbaa !33
  %532 = add i32 %530, %531
  store i32 %532, ptr %12, align 4, !tbaa !33
  %533 = load ptr, ptr %5, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %533, i32 0, i32 23
  %535 = getelementptr inbounds [8 x %struct.VLC], ptr %534, i64 0, i64 2
  %536 = getelementptr inbounds nuw %struct.VLC, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !120
  %538 = load i32, ptr %12, align 4, !tbaa !33
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %struct.VLCElem, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct.VLCElem, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.anon, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 2, !tbaa !48
  %544 = sext i16 %543 to i32
  store i32 %544, ptr %13, align 4, !tbaa !33
  %545 = load ptr, ptr %5, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %545, i32 0, i32 23
  %547 = getelementptr inbounds [8 x %struct.VLC], ptr %546, i64 0, i64 2
  %548 = getelementptr inbounds nuw %struct.VLC, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !120
  %550 = load i32, ptr %12, align 4, !tbaa !33
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.VLCElem, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.VLCElem, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.anon, ptr %553, i32 0, i32 1
  %555 = load i16, ptr %554, align 2, !tbaa !48
  %556 = sext i16 %555 to i32
  store i32 %556, ptr %14, align 4, !tbaa !33
  br label %557

557:                                              ; preds = %507, %456
  br label %558

558:                                              ; preds = %557, %386
  %559 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %559, ptr %13, align 4, !tbaa !33
  %560 = load i32, ptr %14, align 4, !tbaa !33
  %561 = load i32, ptr %10, align 4, !tbaa !33
  %562 = add i32 %561, %560
  store i32 %562, ptr %10, align 4, !tbaa !33
  %563 = load i32, ptr %13, align 4, !tbaa !33
  %564 = load ptr, ptr %5, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %564, i32 0, i32 19
  %566 = getelementptr inbounds [3 x ptr], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !48
  %568 = load i32, ptr %9, align 4, !tbaa !33
  %569 = mul nsw i32 4, %568
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %567, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !48
  %574 = zext i8 %573 to i32
  %575 = add nsw i32 %563, %574
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %5, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %577, i32 0, i32 19
  %579 = getelementptr inbounds [3 x ptr], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !48
  %581 = load i32, ptr %9, align 4, !tbaa !33
  %582 = mul nsw i32 4, %581
  %583 = add nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  store i8 %576, ptr %585, align 1, !tbaa !48
  br label %1048

586:                                              ; preds = %95
  %587 = load ptr, ptr %5, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %587, i32 0, i32 23
  %589 = getelementptr inbounds [8 x %struct.VLC], ptr %588, i64 0, i64 0
  %590 = getelementptr inbounds nuw %struct.VLC, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !120
  %592 = load i32, ptr %12, align 4, !tbaa !33
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.VLCElem, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.VLCElem, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 0
  %597 = load i16, ptr %596, align 2, !tbaa !48
  %598 = sext i16 %597 to i32
  store i32 %598, ptr %13, align 4, !tbaa !33
  %599 = load ptr, ptr %5, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %599, i32 0, i32 23
  %601 = getelementptr inbounds [8 x %struct.VLC], ptr %600, i64 0, i64 0
  %602 = getelementptr inbounds nuw %struct.VLC, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !120
  %604 = load i32, ptr %12, align 4, !tbaa !33
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.VLCElem, ptr %603, i64 %605
  %607 = getelementptr inbounds nuw %struct.VLCElem, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds nuw %struct.anon, ptr %607, i32 0, i32 1
  %609 = load i16, ptr %608, align 2, !tbaa !48
  %610 = sext i16 %609 to i32
  store i32 %610, ptr %14, align 4, !tbaa !33
  %611 = load i32, ptr %14, align 4, !tbaa !33
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %715

613:                                              ; preds = %586
  %614 = load i32, ptr %10, align 4, !tbaa !33
  %615 = add i32 %614, 12
  store i32 %615, ptr %10, align 4, !tbaa !33
  %616 = load ptr, ptr %5, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.GetBitContext, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !119
  %620 = load i32, ptr %10, align 4, !tbaa !33
  %621 = lshr i32 %620, 3
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 %622
  %624 = load i32, ptr %623, align 1, !tbaa !48
  %625 = call i32 @av_bswap32(i32 noundef %624) #12
  %626 = load i32, ptr %10, align 4, !tbaa !33
  %627 = and i32 %626, 7
  %628 = shl i32 %625, %627
  %629 = lshr i32 %628, 0
  store i32 %629, ptr %11, align 4, !tbaa !33
  %630 = load i32, ptr %14, align 4, !tbaa !33
  %631 = sub nsw i32 0, %630
  store i32 %631, ptr %15, align 4, !tbaa !33
  %632 = load i32, ptr %11, align 4, !tbaa !33
  %633 = load i32, ptr %15, align 4, !tbaa !33
  %634 = sub nsw i32 32, %633
  %635 = lshr i32 %632, %634
  %636 = load i32, ptr %13, align 4, !tbaa !33
  %637 = add i32 %635, %636
  store i32 %637, ptr %12, align 4, !tbaa !33
  %638 = load ptr, ptr %5, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %638, i32 0, i32 23
  %640 = getelementptr inbounds [8 x %struct.VLC], ptr %639, i64 0, i64 0
  %641 = getelementptr inbounds nuw %struct.VLC, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !120
  %643 = load i32, ptr %12, align 4, !tbaa !33
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %struct.VLCElem, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct.VLCElem, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.anon, ptr %646, i32 0, i32 0
  %648 = load i16, ptr %647, align 2, !tbaa !48
  %649 = sext i16 %648 to i32
  store i32 %649, ptr %13, align 4, !tbaa !33
  %650 = load ptr, ptr %5, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %650, i32 0, i32 23
  %652 = getelementptr inbounds [8 x %struct.VLC], ptr %651, i64 0, i64 0
  %653 = getelementptr inbounds nuw %struct.VLC, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !120
  %655 = load i32, ptr %12, align 4, !tbaa !33
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw %struct.VLCElem, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.VLCElem, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.anon, ptr %658, i32 0, i32 1
  %660 = load i16, ptr %659, align 2, !tbaa !48
  %661 = sext i16 %660 to i32
  store i32 %661, ptr %14, align 4, !tbaa !33
  %662 = load i32, ptr %14, align 4, !tbaa !33
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %714

664:                                              ; preds = %613
  %665 = load i32, ptr %15, align 4, !tbaa !33
  %666 = load i32, ptr %10, align 4, !tbaa !33
  %667 = add i32 %666, %665
  store i32 %667, ptr %10, align 4, !tbaa !33
  %668 = load ptr, ptr %5, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.GetBitContext, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !119
  %672 = load i32, ptr %10, align 4, !tbaa !33
  %673 = lshr i32 %672, 3
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %674
  %676 = load i32, ptr %675, align 1, !tbaa !48
  %677 = call i32 @av_bswap32(i32 noundef %676) #12
  %678 = load i32, ptr %10, align 4, !tbaa !33
  %679 = and i32 %678, 7
  %680 = shl i32 %677, %679
  %681 = lshr i32 %680, 0
  store i32 %681, ptr %11, align 4, !tbaa !33
  %682 = load i32, ptr %14, align 4, !tbaa !33
  %683 = sub nsw i32 0, %682
  store i32 %683, ptr %15, align 4, !tbaa !33
  %684 = load i32, ptr %11, align 4, !tbaa !33
  %685 = load i32, ptr %15, align 4, !tbaa !33
  %686 = sub nsw i32 32, %685
  %687 = lshr i32 %684, %686
  %688 = load i32, ptr %13, align 4, !tbaa !33
  %689 = add i32 %687, %688
  store i32 %689, ptr %12, align 4, !tbaa !33
  %690 = load ptr, ptr %5, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %690, i32 0, i32 23
  %692 = getelementptr inbounds [8 x %struct.VLC], ptr %691, i64 0, i64 0
  %693 = getelementptr inbounds nuw %struct.VLC, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !120
  %695 = load i32, ptr %12, align 4, !tbaa !33
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.VLCElem, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.VLCElem, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds nuw %struct.anon, ptr %698, i32 0, i32 0
  %700 = load i16, ptr %699, align 2, !tbaa !48
  %701 = sext i16 %700 to i32
  store i32 %701, ptr %13, align 4, !tbaa !33
  %702 = load ptr, ptr %5, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %702, i32 0, i32 23
  %704 = getelementptr inbounds [8 x %struct.VLC], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds nuw %struct.VLC, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !120
  %707 = load i32, ptr %12, align 4, !tbaa !33
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct.VLCElem, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct.VLCElem, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct.anon, ptr %710, i32 0, i32 1
  %712 = load i16, ptr %711, align 2, !tbaa !48
  %713 = sext i16 %712 to i32
  store i32 %713, ptr %14, align 4, !tbaa !33
  br label %714

714:                                              ; preds = %664, %613
  br label %715

715:                                              ; preds = %714, %586
  %716 = load i32, ptr %13, align 4, !tbaa !33
  %717 = trunc i32 %716 to i8
  %718 = load ptr, ptr %5, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %718, i32 0, i32 19
  %720 = getelementptr inbounds [3 x ptr], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %720, align 8, !tbaa !48
  %722 = load i32, ptr %9, align 4, !tbaa !33
  %723 = mul nsw i32 4, %722
  %724 = add nsw i32 %723, 0
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %721, i64 %725
  store i8 %717, ptr %726, align 1, !tbaa !48
  %727 = load i32, ptr %14, align 4, !tbaa !33
  %728 = load i32, ptr %10, align 4, !tbaa !33
  %729 = add i32 %728, %727
  store i32 %729, ptr %10, align 4, !tbaa !33
  %730 = load ptr, ptr %5, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.GetBitContext, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !119
  %734 = load i32, ptr %10, align 4, !tbaa !33
  %735 = lshr i32 %734, 3
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !48
  %739 = call i32 @av_bswap32(i32 noundef %738) #12
  %740 = load i32, ptr %10, align 4, !tbaa !33
  %741 = and i32 %740, 7
  %742 = shl i32 %739, %741
  %743 = lshr i32 %742, 0
  store i32 %743, ptr %11, align 4, !tbaa !33
  %744 = load i32, ptr %11, align 4, !tbaa !33
  %745 = lshr i32 %744, 20
  store i32 %745, ptr %12, align 4, !tbaa !33
  %746 = load ptr, ptr %5, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %746, i32 0, i32 23
  %748 = getelementptr inbounds [8 x %struct.VLC], ptr %747, i64 0, i64 1
  %749 = getelementptr inbounds nuw %struct.VLC, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !120
  %751 = load i32, ptr %12, align 4, !tbaa !33
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw %struct.VLCElem, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw %struct.VLCElem, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct.anon, ptr %754, i32 0, i32 0
  %756 = load i16, ptr %755, align 2, !tbaa !48
  %757 = sext i16 %756 to i32
  store i32 %757, ptr %13, align 4, !tbaa !33
  %758 = load ptr, ptr %5, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %758, i32 0, i32 23
  %760 = getelementptr inbounds [8 x %struct.VLC], ptr %759, i64 0, i64 1
  %761 = getelementptr inbounds nuw %struct.VLC, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !120
  %763 = load i32, ptr %12, align 4, !tbaa !33
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %struct.VLCElem, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.VLCElem, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %struct.anon, ptr %766, i32 0, i32 1
  %768 = load i16, ptr %767, align 2, !tbaa !48
  %769 = sext i16 %768 to i32
  store i32 %769, ptr %14, align 4, !tbaa !33
  %770 = load i32, ptr %14, align 4, !tbaa !33
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %874

772:                                              ; preds = %715
  %773 = load i32, ptr %10, align 4, !tbaa !33
  %774 = add i32 %773, 12
  store i32 %774, ptr %10, align 4, !tbaa !33
  %775 = load ptr, ptr %5, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.GetBitContext, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8, !tbaa !119
  %779 = load i32, ptr %10, align 4, !tbaa !33
  %780 = lshr i32 %779, 3
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 %781
  %783 = load i32, ptr %782, align 1, !tbaa !48
  %784 = call i32 @av_bswap32(i32 noundef %783) #12
  %785 = load i32, ptr %10, align 4, !tbaa !33
  %786 = and i32 %785, 7
  %787 = shl i32 %784, %786
  %788 = lshr i32 %787, 0
  store i32 %788, ptr %11, align 4, !tbaa !33
  %789 = load i32, ptr %14, align 4, !tbaa !33
  %790 = sub nsw i32 0, %789
  store i32 %790, ptr %15, align 4, !tbaa !33
  %791 = load i32, ptr %11, align 4, !tbaa !33
  %792 = load i32, ptr %15, align 4, !tbaa !33
  %793 = sub nsw i32 32, %792
  %794 = lshr i32 %791, %793
  %795 = load i32, ptr %13, align 4, !tbaa !33
  %796 = add i32 %794, %795
  store i32 %796, ptr %12, align 4, !tbaa !33
  %797 = load ptr, ptr %5, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %797, i32 0, i32 23
  %799 = getelementptr inbounds [8 x %struct.VLC], ptr %798, i64 0, i64 1
  %800 = getelementptr inbounds nuw %struct.VLC, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !120
  %802 = load i32, ptr %12, align 4, !tbaa !33
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %struct.VLCElem, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw %struct.VLCElem, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds nuw %struct.anon, ptr %805, i32 0, i32 0
  %807 = load i16, ptr %806, align 2, !tbaa !48
  %808 = sext i16 %807 to i32
  store i32 %808, ptr %13, align 4, !tbaa !33
  %809 = load ptr, ptr %5, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %809, i32 0, i32 23
  %811 = getelementptr inbounds [8 x %struct.VLC], ptr %810, i64 0, i64 1
  %812 = getelementptr inbounds nuw %struct.VLC, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !120
  %814 = load i32, ptr %12, align 4, !tbaa !33
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %struct.VLCElem, ptr %813, i64 %815
  %817 = getelementptr inbounds nuw %struct.VLCElem, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.anon, ptr %817, i32 0, i32 1
  %819 = load i16, ptr %818, align 2, !tbaa !48
  %820 = sext i16 %819 to i32
  store i32 %820, ptr %14, align 4, !tbaa !33
  %821 = load i32, ptr %14, align 4, !tbaa !33
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %873

823:                                              ; preds = %772
  %824 = load i32, ptr %15, align 4, !tbaa !33
  %825 = load i32, ptr %10, align 4, !tbaa !33
  %826 = add i32 %825, %824
  store i32 %826, ptr %10, align 4, !tbaa !33
  %827 = load ptr, ptr %5, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds nuw %struct.GetBitContext, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8, !tbaa !119
  %831 = load i32, ptr %10, align 4, !tbaa !33
  %832 = lshr i32 %831, 3
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 %833
  %835 = load i32, ptr %834, align 1, !tbaa !48
  %836 = call i32 @av_bswap32(i32 noundef %835) #12
  %837 = load i32, ptr %10, align 4, !tbaa !33
  %838 = and i32 %837, 7
  %839 = shl i32 %836, %838
  %840 = lshr i32 %839, 0
  store i32 %840, ptr %11, align 4, !tbaa !33
  %841 = load i32, ptr %14, align 4, !tbaa !33
  %842 = sub nsw i32 0, %841
  store i32 %842, ptr %15, align 4, !tbaa !33
  %843 = load i32, ptr %11, align 4, !tbaa !33
  %844 = load i32, ptr %15, align 4, !tbaa !33
  %845 = sub nsw i32 32, %844
  %846 = lshr i32 %843, %845
  %847 = load i32, ptr %13, align 4, !tbaa !33
  %848 = add i32 %846, %847
  store i32 %848, ptr %12, align 4, !tbaa !33
  %849 = load ptr, ptr %5, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %849, i32 0, i32 23
  %851 = getelementptr inbounds [8 x %struct.VLC], ptr %850, i64 0, i64 1
  %852 = getelementptr inbounds nuw %struct.VLC, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !120
  %854 = load i32, ptr %12, align 4, !tbaa !33
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.VLCElem, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.VLCElem, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.anon, ptr %857, i32 0, i32 0
  %859 = load i16, ptr %858, align 2, !tbaa !48
  %860 = sext i16 %859 to i32
  store i32 %860, ptr %13, align 4, !tbaa !33
  %861 = load ptr, ptr %5, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %861, i32 0, i32 23
  %863 = getelementptr inbounds [8 x %struct.VLC], ptr %862, i64 0, i64 1
  %864 = getelementptr inbounds nuw %struct.VLC, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !120
  %866 = load i32, ptr %12, align 4, !tbaa !33
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw %struct.VLCElem, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %struct.VLCElem, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.anon, ptr %869, i32 0, i32 1
  %871 = load i16, ptr %870, align 2, !tbaa !48
  %872 = sext i16 %871 to i32
  store i32 %872, ptr %14, align 4, !tbaa !33
  br label %873

873:                                              ; preds = %823, %772
  br label %874

874:                                              ; preds = %873, %715
  %875 = load i32, ptr %13, align 4, !tbaa !33
  %876 = trunc i32 %875 to i8
  %877 = load ptr, ptr %5, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %877, i32 0, i32 19
  %879 = getelementptr inbounds [3 x ptr], ptr %878, i64 0, i64 0
  %880 = load ptr, ptr %879, align 8, !tbaa !48
  %881 = load i32, ptr %9, align 4, !tbaa !33
  %882 = mul nsw i32 4, %881
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  store i8 %876, ptr %885, align 1, !tbaa !48
  %886 = load i32, ptr %14, align 4, !tbaa !33
  %887 = load i32, ptr %10, align 4, !tbaa !33
  %888 = add i32 %887, %886
  store i32 %888, ptr %10, align 4, !tbaa !33
  %889 = load ptr, ptr %5, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds nuw %struct.GetBitContext, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !119
  %893 = load i32, ptr %10, align 4, !tbaa !33
  %894 = lshr i32 %893, 3
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 %895
  %897 = load i32, ptr %896, align 1, !tbaa !48
  %898 = call i32 @av_bswap32(i32 noundef %897) #12
  %899 = load i32, ptr %10, align 4, !tbaa !33
  %900 = and i32 %899, 7
  %901 = shl i32 %898, %900
  %902 = lshr i32 %901, 0
  store i32 %902, ptr %11, align 4, !tbaa !33
  %903 = load i32, ptr %11, align 4, !tbaa !33
  %904 = lshr i32 %903, 20
  store i32 %904, ptr %12, align 4, !tbaa !33
  %905 = load ptr, ptr %5, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %905, i32 0, i32 23
  %907 = getelementptr inbounds [8 x %struct.VLC], ptr %906, i64 0, i64 2
  %908 = getelementptr inbounds nuw %struct.VLC, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !120
  %910 = load i32, ptr %12, align 4, !tbaa !33
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %struct.VLCElem, ptr %909, i64 %911
  %913 = getelementptr inbounds nuw %struct.VLCElem, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds nuw %struct.anon, ptr %913, i32 0, i32 0
  %915 = load i16, ptr %914, align 2, !tbaa !48
  %916 = sext i16 %915 to i32
  store i32 %916, ptr %13, align 4, !tbaa !33
  %917 = load ptr, ptr %5, align 8, !tbaa !29
  %918 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %917, i32 0, i32 23
  %919 = getelementptr inbounds [8 x %struct.VLC], ptr %918, i64 0, i64 2
  %920 = getelementptr inbounds nuw %struct.VLC, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !120
  %922 = load i32, ptr %12, align 4, !tbaa !33
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw %struct.VLCElem, ptr %921, i64 %923
  %925 = getelementptr inbounds nuw %struct.VLCElem, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds nuw %struct.anon, ptr %925, i32 0, i32 1
  %927 = load i16, ptr %926, align 2, !tbaa !48
  %928 = sext i16 %927 to i32
  store i32 %928, ptr %14, align 4, !tbaa !33
  %929 = load i32, ptr %14, align 4, !tbaa !33
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %1033

931:                                              ; preds = %874
  %932 = load i32, ptr %10, align 4, !tbaa !33
  %933 = add i32 %932, 12
  store i32 %933, ptr %10, align 4, !tbaa !33
  %934 = load ptr, ptr %5, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds nuw %struct.GetBitContext, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !119
  %938 = load i32, ptr %10, align 4, !tbaa !33
  %939 = lshr i32 %938, 3
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 %940
  %942 = load i32, ptr %941, align 1, !tbaa !48
  %943 = call i32 @av_bswap32(i32 noundef %942) #12
  %944 = load i32, ptr %10, align 4, !tbaa !33
  %945 = and i32 %944, 7
  %946 = shl i32 %943, %945
  %947 = lshr i32 %946, 0
  store i32 %947, ptr %11, align 4, !tbaa !33
  %948 = load i32, ptr %14, align 4, !tbaa !33
  %949 = sub nsw i32 0, %948
  store i32 %949, ptr %15, align 4, !tbaa !33
  %950 = load i32, ptr %11, align 4, !tbaa !33
  %951 = load i32, ptr %15, align 4, !tbaa !33
  %952 = sub nsw i32 32, %951
  %953 = lshr i32 %950, %952
  %954 = load i32, ptr %13, align 4, !tbaa !33
  %955 = add i32 %953, %954
  store i32 %955, ptr %12, align 4, !tbaa !33
  %956 = load ptr, ptr %5, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %956, i32 0, i32 23
  %958 = getelementptr inbounds [8 x %struct.VLC], ptr %957, i64 0, i64 2
  %959 = getelementptr inbounds nuw %struct.VLC, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8, !tbaa !120
  %961 = load i32, ptr %12, align 4, !tbaa !33
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct.VLCElem, ptr %960, i64 %962
  %964 = getelementptr inbounds nuw %struct.VLCElem, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds nuw %struct.anon, ptr %964, i32 0, i32 0
  %966 = load i16, ptr %965, align 2, !tbaa !48
  %967 = sext i16 %966 to i32
  store i32 %967, ptr %13, align 4, !tbaa !33
  %968 = load ptr, ptr %5, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %968, i32 0, i32 23
  %970 = getelementptr inbounds [8 x %struct.VLC], ptr %969, i64 0, i64 2
  %971 = getelementptr inbounds nuw %struct.VLC, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8, !tbaa !120
  %973 = load i32, ptr %12, align 4, !tbaa !33
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw %struct.VLCElem, ptr %972, i64 %974
  %976 = getelementptr inbounds nuw %struct.VLCElem, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds nuw %struct.anon, ptr %976, i32 0, i32 1
  %978 = load i16, ptr %977, align 2, !tbaa !48
  %979 = sext i16 %978 to i32
  store i32 %979, ptr %14, align 4, !tbaa !33
  %980 = load i32, ptr %14, align 4, !tbaa !33
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %1032

982:                                              ; preds = %931
  %983 = load i32, ptr %15, align 4, !tbaa !33
  %984 = load i32, ptr %10, align 4, !tbaa !33
  %985 = add i32 %984, %983
  store i32 %985, ptr %10, align 4, !tbaa !33
  %986 = load ptr, ptr %5, align 8, !tbaa !29
  %987 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds nuw %struct.GetBitContext, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !119
  %990 = load i32, ptr %10, align 4, !tbaa !33
  %991 = lshr i32 %990, 3
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 %992
  %994 = load i32, ptr %993, align 1, !tbaa !48
  %995 = call i32 @av_bswap32(i32 noundef %994) #12
  %996 = load i32, ptr %10, align 4, !tbaa !33
  %997 = and i32 %996, 7
  %998 = shl i32 %995, %997
  %999 = lshr i32 %998, 0
  store i32 %999, ptr %11, align 4, !tbaa !33
  %1000 = load i32, ptr %14, align 4, !tbaa !33
  %1001 = sub nsw i32 0, %1000
  store i32 %1001, ptr %15, align 4, !tbaa !33
  %1002 = load i32, ptr %11, align 4, !tbaa !33
  %1003 = load i32, ptr %15, align 4, !tbaa !33
  %1004 = sub nsw i32 32, %1003
  %1005 = lshr i32 %1002, %1004
  %1006 = load i32, ptr %13, align 4, !tbaa !33
  %1007 = add i32 %1005, %1006
  store i32 %1007, ptr %12, align 4, !tbaa !33
  %1008 = load ptr, ptr %5, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1008, i32 0, i32 23
  %1010 = getelementptr inbounds [8 x %struct.VLC], ptr %1009, i64 0, i64 2
  %1011 = getelementptr inbounds nuw %struct.VLC, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !120
  %1013 = load i32, ptr %12, align 4, !tbaa !33
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %struct.VLCElem, ptr %1012, i64 %1014
  %1016 = getelementptr inbounds nuw %struct.VLCElem, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds nuw %struct.anon, ptr %1016, i32 0, i32 0
  %1018 = load i16, ptr %1017, align 2, !tbaa !48
  %1019 = sext i16 %1018 to i32
  store i32 %1019, ptr %13, align 4, !tbaa !33
  %1020 = load ptr, ptr %5, align 8, !tbaa !29
  %1021 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1020, i32 0, i32 23
  %1022 = getelementptr inbounds [8 x %struct.VLC], ptr %1021, i64 0, i64 2
  %1023 = getelementptr inbounds nuw %struct.VLC, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !120
  %1025 = load i32, ptr %12, align 4, !tbaa !33
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %struct.VLCElem, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds nuw %struct.VLCElem, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.anon, ptr %1028, i32 0, i32 1
  %1030 = load i16, ptr %1029, align 2, !tbaa !48
  %1031 = sext i16 %1030 to i32
  store i32 %1031, ptr %14, align 4, !tbaa !33
  br label %1032

1032:                                             ; preds = %982, %931
  br label %1033

1033:                                             ; preds = %1032, %874
  %1034 = load i32, ptr %13, align 4, !tbaa !33
  %1035 = trunc i32 %1034 to i8
  %1036 = load ptr, ptr %5, align 8, !tbaa !29
  %1037 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1036, i32 0, i32 19
  %1038 = getelementptr inbounds [3 x ptr], ptr %1037, i64 0, i64 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !48
  %1040 = load i32, ptr %9, align 4, !tbaa !33
  %1041 = mul nsw i32 4, %1040
  %1042 = add nsw i32 %1041, 2
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  store i8 %1035, ptr %1044, align 1, !tbaa !48
  %1045 = load i32, ptr %14, align 4, !tbaa !33
  %1046 = load i32, ptr %10, align 4, !tbaa !33
  %1047 = add i32 %1046, %1045
  store i32 %1047, ptr %10, align 4, !tbaa !33
  br label %1048

1048:                                             ; preds = %1033, %558
  br label %1049

1049:                                             ; preds = %1048, %65
  %1050 = load i32, ptr %8, align 4, !tbaa !33
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1212

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %5, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1053, i32 0, i32 0
  %1055 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !119
  %1057 = load i32, ptr %10, align 4, !tbaa !33
  %1058 = lshr i32 %1057, 3
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 %1059
  %1061 = load i32, ptr %1060, align 1, !tbaa !48
  %1062 = call i32 @av_bswap32(i32 noundef %1061) #12
  %1063 = load i32, ptr %10, align 4, !tbaa !33
  %1064 = and i32 %1063, 7
  %1065 = shl i32 %1062, %1064
  %1066 = lshr i32 %1065, 0
  store i32 %1066, ptr %11, align 4, !tbaa !33
  %1067 = load i32, ptr %11, align 4, !tbaa !33
  %1068 = lshr i32 %1067, 20
  store i32 %1068, ptr %12, align 4, !tbaa !33
  %1069 = load ptr, ptr %5, align 8, !tbaa !29
  %1070 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1069, i32 0, i32 23
  %1071 = getelementptr inbounds [8 x %struct.VLC], ptr %1070, i64 0, i64 2
  %1072 = getelementptr inbounds nuw %struct.VLC, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !120
  %1074 = load i32, ptr %12, align 4, !tbaa !33
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw %struct.VLCElem, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.VLCElem, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds nuw %struct.anon, ptr %1077, i32 0, i32 0
  %1079 = load i16, ptr %1078, align 2, !tbaa !48
  %1080 = sext i16 %1079 to i32
  store i32 %1080, ptr %13, align 4, !tbaa !33
  %1081 = load ptr, ptr %5, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1081, i32 0, i32 23
  %1083 = getelementptr inbounds [8 x %struct.VLC], ptr %1082, i64 0, i64 2
  %1084 = getelementptr inbounds nuw %struct.VLC, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !120
  %1086 = load i32, ptr %12, align 4, !tbaa !33
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw %struct.VLCElem, ptr %1085, i64 %1087
  %1089 = getelementptr inbounds nuw %struct.VLCElem, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds nuw %struct.anon, ptr %1089, i32 0, i32 1
  %1091 = load i16, ptr %1090, align 2, !tbaa !48
  %1092 = sext i16 %1091 to i32
  store i32 %1092, ptr %14, align 4, !tbaa !33
  %1093 = load i32, ptr %14, align 4, !tbaa !33
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %1095, label %1197

1095:                                             ; preds = %1052
  %1096 = load i32, ptr %10, align 4, !tbaa !33
  %1097 = add i32 %1096, 12
  store i32 %1097, ptr %10, align 4, !tbaa !33
  %1098 = load ptr, ptr %5, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !119
  %1102 = load i32, ptr %10, align 4, !tbaa !33
  %1103 = lshr i32 %1102, 3
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 %1104
  %1106 = load i32, ptr %1105, align 1, !tbaa !48
  %1107 = call i32 @av_bswap32(i32 noundef %1106) #12
  %1108 = load i32, ptr %10, align 4, !tbaa !33
  %1109 = and i32 %1108, 7
  %1110 = shl i32 %1107, %1109
  %1111 = lshr i32 %1110, 0
  store i32 %1111, ptr %11, align 4, !tbaa !33
  %1112 = load i32, ptr %14, align 4, !tbaa !33
  %1113 = sub nsw i32 0, %1112
  store i32 %1113, ptr %15, align 4, !tbaa !33
  %1114 = load i32, ptr %11, align 4, !tbaa !33
  %1115 = load i32, ptr %15, align 4, !tbaa !33
  %1116 = sub nsw i32 32, %1115
  %1117 = lshr i32 %1114, %1116
  %1118 = load i32, ptr %13, align 4, !tbaa !33
  %1119 = add i32 %1117, %1118
  store i32 %1119, ptr %12, align 4, !tbaa !33
  %1120 = load ptr, ptr %5, align 8, !tbaa !29
  %1121 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1120, i32 0, i32 23
  %1122 = getelementptr inbounds [8 x %struct.VLC], ptr %1121, i64 0, i64 2
  %1123 = getelementptr inbounds nuw %struct.VLC, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8, !tbaa !120
  %1125 = load i32, ptr %12, align 4, !tbaa !33
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %struct.VLCElem, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds nuw %struct.VLCElem, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds nuw %struct.anon, ptr %1128, i32 0, i32 0
  %1130 = load i16, ptr %1129, align 2, !tbaa !48
  %1131 = sext i16 %1130 to i32
  store i32 %1131, ptr %13, align 4, !tbaa !33
  %1132 = load ptr, ptr %5, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1132, i32 0, i32 23
  %1134 = getelementptr inbounds [8 x %struct.VLC], ptr %1133, i64 0, i64 2
  %1135 = getelementptr inbounds nuw %struct.VLC, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8, !tbaa !120
  %1137 = load i32, ptr %12, align 4, !tbaa !33
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %struct.VLCElem, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds nuw %struct.VLCElem, ptr %1139, i32 0, i32 0
  %1141 = getelementptr inbounds nuw %struct.anon, ptr %1140, i32 0, i32 1
  %1142 = load i16, ptr %1141, align 2, !tbaa !48
  %1143 = sext i16 %1142 to i32
  store i32 %1143, ptr %14, align 4, !tbaa !33
  %1144 = load i32, ptr %14, align 4, !tbaa !33
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1196

1146:                                             ; preds = %1095
  %1147 = load i32, ptr %15, align 4, !tbaa !33
  %1148 = load i32, ptr %10, align 4, !tbaa !33
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %10, align 4, !tbaa !33
  %1150 = load ptr, ptr %5, align 8, !tbaa !29
  %1151 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8, !tbaa !119
  %1154 = load i32, ptr %10, align 4, !tbaa !33
  %1155 = lshr i32 %1154, 3
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 %1156
  %1158 = load i32, ptr %1157, align 1, !tbaa !48
  %1159 = call i32 @av_bswap32(i32 noundef %1158) #12
  %1160 = load i32, ptr %10, align 4, !tbaa !33
  %1161 = and i32 %1160, 7
  %1162 = shl i32 %1159, %1161
  %1163 = lshr i32 %1162, 0
  store i32 %1163, ptr %11, align 4, !tbaa !33
  %1164 = load i32, ptr %14, align 4, !tbaa !33
  %1165 = sub nsw i32 0, %1164
  store i32 %1165, ptr %15, align 4, !tbaa !33
  %1166 = load i32, ptr %11, align 4, !tbaa !33
  %1167 = load i32, ptr %15, align 4, !tbaa !33
  %1168 = sub nsw i32 32, %1167
  %1169 = lshr i32 %1166, %1168
  %1170 = load i32, ptr %13, align 4, !tbaa !33
  %1171 = add i32 %1169, %1170
  store i32 %1171, ptr %12, align 4, !tbaa !33
  %1172 = load ptr, ptr %5, align 8, !tbaa !29
  %1173 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1172, i32 0, i32 23
  %1174 = getelementptr inbounds [8 x %struct.VLC], ptr %1173, i64 0, i64 2
  %1175 = getelementptr inbounds nuw %struct.VLC, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8, !tbaa !120
  %1177 = load i32, ptr %12, align 4, !tbaa !33
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw %struct.VLCElem, ptr %1176, i64 %1178
  %1180 = getelementptr inbounds nuw %struct.VLCElem, ptr %1179, i32 0, i32 0
  %1181 = getelementptr inbounds nuw %struct.anon, ptr %1180, i32 0, i32 0
  %1182 = load i16, ptr %1181, align 2, !tbaa !48
  %1183 = sext i16 %1182 to i32
  store i32 %1183, ptr %13, align 4, !tbaa !33
  %1184 = load ptr, ptr %5, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1184, i32 0, i32 23
  %1186 = getelementptr inbounds [8 x %struct.VLC], ptr %1185, i64 0, i64 2
  %1187 = getelementptr inbounds nuw %struct.VLC, ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !120
  %1189 = load i32, ptr %12, align 4, !tbaa !33
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %struct.VLCElem, ptr %1188, i64 %1190
  %1192 = getelementptr inbounds nuw %struct.VLCElem, ptr %1191, i32 0, i32 0
  %1193 = getelementptr inbounds nuw %struct.anon, ptr %1192, i32 0, i32 1
  %1194 = load i16, ptr %1193, align 2, !tbaa !48
  %1195 = sext i16 %1194 to i32
  store i32 %1195, ptr %14, align 4, !tbaa !33
  br label %1196

1196:                                             ; preds = %1146, %1095
  br label %1197

1197:                                             ; preds = %1196, %1052
  %1198 = load i32, ptr %13, align 4, !tbaa !33
  %1199 = trunc i32 %1198 to i8
  %1200 = load ptr, ptr %5, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1200, i32 0, i32 19
  %1202 = getelementptr inbounds [3 x ptr], ptr %1201, i64 0, i64 0
  %1203 = load ptr, ptr %1202, align 8, !tbaa !48
  %1204 = load i32, ptr %9, align 4, !tbaa !33
  %1205 = mul nsw i32 4, %1204
  %1206 = add nsw i32 %1205, 3
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %1203, i64 %1207
  store i8 %1199, ptr %1208, align 1, !tbaa !48
  %1209 = load i32, ptr %14, align 4, !tbaa !33
  %1210 = load i32, ptr %10, align 4, !tbaa !33
  %1211 = add i32 %1210, %1209
  store i32 %1211, ptr %10, align 4, !tbaa !33
  br label %1222

1212:                                             ; preds = %1049
  %1213 = load ptr, ptr %5, align 8, !tbaa !29
  %1214 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1213, i32 0, i32 19
  %1215 = getelementptr inbounds [3 x ptr], ptr %1214, i64 0, i64 0
  %1216 = load ptr, ptr %1215, align 8, !tbaa !48
  %1217 = load i32, ptr %9, align 4, !tbaa !33
  %1218 = mul nsw i32 4, %1217
  %1219 = add nsw i32 %1218, 3
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1216, i64 %1220
  store i8 0, ptr %1221, align 1, !tbaa !48
  br label %1222

1222:                                             ; preds = %1212, %1197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %9, align 4, !tbaa !33
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %9, align 4, !tbaa !33
  br label %20, !llvm.loop !146

1226:                                             ; preds = %32
  %1227 = load i32, ptr %10, align 4, !tbaa !33
  %1228 = load ptr, ptr %5, align 8, !tbaa !29
  %1229 = getelementptr inbounds nuw %struct.HYuvDecContext, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1229, i32 0, i32 2
  store i32 %1227, ptr %1230, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS14HYuvDecContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 64}
!35 = !{!36, !12, i64 92}
!36 = !{!"HYuvDecContext", !37, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !7, i64 104, !7, i64 128, !7, i64 65664, !7, i64 327808, !7, i64 344192, !16, i64 344384, !12, i64 344392, !38, i64 344400, !39, i64 344416, !40, i64 344440}
!37 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"HuffYUVDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!41 = !{!10, !12, i64 136}
!42 = !{!36, !12, i64 36}
!43 = !{!36, !12, i64 56}
!44 = !{!10, !12, i64 80}
!45 = !{!10, !12, i64 648}
!46 = !{!36, !12, i64 48}
!47 = !{!10, !16, i64 72}
!48 = !{!7, !7, i64 0}
!49 = !{!36, !12, i64 60}
!50 = !{!36, !12, i64 64}
!51 = !{!36, !12, i64 68}
!52 = !{!36, !12, i64 76}
!53 = !{!36, !12, i64 40}
!54 = !{!36, !12, i64 32}
!55 = !{!36, !12, i64 44}
!56 = !{!36, !12, i64 84}
!57 = !{!36, !12, i64 88}
!58 = !{!36, !12, i64 80}
!59 = !{!36, !12, i64 72}
!60 = !{!36, !12, i64 96}
!61 = !{!36, !12, i64 52}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!66 = !{!26, !26, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!69 = !{!70, !16, i64 24}
!70 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!71 = !{!16, !16, i64 0}
!72 = !{!70, !12, i64 32}
!73 = !{!36, !16, i64 344384}
!74 = !{!36, !6, i64 344400}
!75 = !{!36, !12, i64 100}
!76 = !{!10, !12, i64 24}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!86 = !{!87, !16, i64 0}
!87 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!88 = !{!87, !16, i64 16}
!89 = !{!87, !16, i64 8}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = !{!19, !19, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !7, i64 0}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !28, i64 0}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = !{!36, !6, i64 344456}
!107 = !{!36, !6, i64 344440}
!108 = distinct !{!108, !63}
!109 = !{!36, !6, i64 344448}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = !{!36, !6, i64 344432}
!113 = distinct !{!113, !63}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!116 = !{!37, !12, i64 16}
!117 = !{!36, !12, i64 16}
!118 = !{!36, !12, i64 20}
!119 = !{!36, !16, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"VLC", !12, i64 0, !122, i64 8, !12, i64 16, !12, i64 20}
!122 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = !{!36, !6, i64 344464}
!130 = !{!36, !6, i64 344416}
!131 = !{!36, !6, i64 344424}
!132 = !{!10, !6, i64 184}
!133 = distinct !{!133, !63}
!134 = !{!37, !16, i64 0}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = !{!37, !12, i64 20}
!143 = !{!37, !12, i64 24}
!144 = !{!37, !16, i64 8}
!145 = !{!122, !122, i64 0}
!146 = distinct !{!146, !63}
