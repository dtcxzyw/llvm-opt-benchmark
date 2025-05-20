target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.HYuvEncContext = type { ptr, ptr, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.2, [4 x [16384 x i64]], [4 x [16384 x i8]], [4 x [16384 x i32]], %struct.BswapDSPContext, %struct.HuffYUVEncDSPContext, %struct.LLVidEncDSPContext, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { [3 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.HuffYUVEncDSPContext = type { ptr, ptr }
%struct.LLVidEncDSPContext = type { ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [8 x i8] c"huffyuv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Huffyuv / HuffYUV\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 4, i32 2, i32 28, i32 -1], align 4
@ff_huffyuv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 25, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @normal_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 852168, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ffvhuff\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Huffyuv FFmpeg variant\00", align 1
@.compoundliteral.4 = internal constant [45 x i32] [i32 0, i32 4, i32 5, i32 7, i32 6, i32 31, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 30, i32 33, i32 78, i32 79, i32 111, i32 60, i32 62, i32 123, i32 125, i32 45, i32 70, i32 64, i32 127, i32 129, i32 47, i32 66, i32 68, i32 131, i32 133, i32 49, i32 81, i32 87, i32 93, i32 83, i32 89, i32 95, i32 85, i32 91, i32 97, i32 2, i32 28, i32 -1], align 4
@ff_ffvhuff_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 67, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @ff_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 852168, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@normal_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Set per-frame huffman tables\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"non_deterministic\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Allow multithreading for e.g. context=1 at the expense of determinism\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 104, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 852160, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"Width must be even for this colorspace.\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"format not supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"context=1 is not compatible with 2 pass huffyuv encoding\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"using huffyuv 2.2.0 or newer interlacing flag\0A\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"Ver > 3 is under development, files encoded with it may not be decodable with future versions!!!\0AUse vstrict=-2 / -strict -2 to use it anyway.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Error: RGB is incompatible with median predictor\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"val < 32 && val >0 && repeat < 256 && repeat>0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/huffyuvenc.c\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Format not supported!\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %25, i32 0, i32 16
  store i32 %24, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %27, i32 0, i32 23
  call void @ff_bswapdsp_init(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !39
  call void @ff_huffyuvencdsp_init(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %34, i32 0, i32 25
  call void @ff_llvidencdsp_init(ptr noundef %35)
  %36 = call noalias ptr @av_mallocz(i64 noundef 196612)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = call noalias ptr @av_mallocz(i64 noundef 4128772)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 98
  store ptr %51, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 98
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %61, i32 0, i32 7
  store i32 2, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = call ptr @av_pix_fmt_desc_get(i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !43
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 4, !tbaa !47
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = and i64 %76, 32
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !50
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 2
  br label %85

85:                                               ; preds = %79, %60
  %86 = phi i1 [ false, %60 ], [ %84, %79 ]
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %88, i32 0, i32 13
  store i32 %87, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %8, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !50
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %96, i32 0, i32 12
  store i32 %95, ptr %97, align 4, !tbaa !52
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = and i64 %100, 128
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %106, i32 0, i32 11
  store i32 %105, ptr %107, align 8, !tbaa !53
  %108 = load ptr, ptr %8, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %112, i32 0, i32 14
  store i32 %111, ptr %113, align 4, !tbaa !55
  %114 = load ptr, ptr %8, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !56
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %118, i32 0, i32 15
  store i32 %117, ptr %119, align 8, !tbaa !57
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8, !tbaa !39
  switch i32 %122, label %148 [
    i32 0, label %123
    i32 4, label %123
    i32 5, label %139
    i32 6, label %139
    i32 7, label %139
    i32 31, label %139
    i32 71, label %139
    i32 73, label %139
    i32 75, label %139
    i32 135, label %139
    i32 137, label %139
    i32 77, label %139
    i32 8, label %139
    i32 30, label %139
    i32 79, label %139
    i32 33, label %139
    i32 78, label %139
    i32 111, label %139
    i32 60, label %139
    i32 62, label %139
    i32 123, label %139
    i32 125, label %139
    i32 45, label %139
    i32 70, label %139
    i32 64, label %139
    i32 127, label %139
    i32 129, label %139
    i32 47, label %139
    i32 66, label %139
    i32 68, label %139
    i32 131, label %139
    i32 133, label %139
    i32 49, label %139
    i32 81, label %139
    i32 87, label %139
    i32 93, label %139
    i32 83, label %139
    i32 89, label %139
    i32 95, label %139
    i32 85, label %139
    i32 91, label %139
    i32 97, label %139
    i32 28, label %142
    i32 2, label %145
  ]

123:                                              ; preds = %85, %85
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !58
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 12, i32 16
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4, !tbaa !59
  br label %150

139:                                              ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %140, i32 0, i32 7
  store i32 3, ptr %141, align 8, !tbaa !42
  br label %150

142:                                              ; preds = %85
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %143, i32 0, i32 6
  store i32 32, ptr %144, align 4, !tbaa !59
  br label %150

145:                                              ; preds = %85
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %146, i32 0, i32 6
  store i32 24, ptr %147, align 4, !tbaa !59
  br label %150

148:                                              ; preds = %85
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

150:                                              ; preds = %145, %142, %139, %131
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = shl i32 1, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %155, i32 0, i32 9
  store i32 %154, ptr %156, align 8, !tbaa !60
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = icmp sgt i32 %159, 16384
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !60
  br label %166

166:                                              ; preds = %162, %161
  %167 = phi i32 [ 16384, %161 ], [ %165, %162 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %168, i32 0, i32 10
  store i32 %167, ptr %169, align 4, !tbaa !61
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 114
  store i32 %172, ptr %174, align 8, !tbaa !62
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = icmp sge i32 %177, 24
  br i1 %178, label %179, label %191

179:                                              ; preds = %166
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !48
  %188 = and i64 %187, 16
  %189 = icmp ne i64 %188, 0
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %184, %179, %166
  %192 = phi i1 [ false, %179 ], [ false, %166 ], [ %190, %184 ]
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %194, i32 0, i32 5
  store i32 %193, ptr %195, align 8, !tbaa !63
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 8, !tbaa !37
  %199 = and i32 %198, 536870912
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1, i32 0
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4, !tbaa !64
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 8, !tbaa !65
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %191
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = and i32 %211, 1536
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %191
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw %struct.AVCodec, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = icmp eq i32 %222, 25
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !72
  %231 = icmp sgt i32 %230, 288
  %232 = zext i1 %231 to i32
  %233 = icmp ne i32 %227, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 32, ptr noundef @.str.19)
  br label %236

236:                                              ; preds = %234, %224
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !42
  %241 = icmp sgt i32 %240, 3
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 101
  %245 = load i32, ptr %244, align 4, !tbaa !73
  %246 = icmp sgt i32 %245, -2
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

249:                                              ; preds = %242, %237
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !59
  %253 = icmp sge i32 %252, 24
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !74
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !42
  %263 = icmp sle i32 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.21)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

266:                                              ; preds = %259, %254, %249
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !74
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !63
  %273 = shl i32 %272, 6
  %274 = or i32 %269, %273
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  store i8 %275, ptr %279, align 1, !tbaa !75
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !64
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 16, i32 32
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = getelementptr inbounds i8, ptr %288, i64 2
  store i8 %285, ptr %289, align 1, !tbaa !75
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 8, !tbaa !65
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %266
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !75
  %300 = zext i8 %299 to i32
  %301 = or i32 %300, 64
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 1, !tbaa !75
  br label %303

303:                                              ; preds = %294, %266
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !42
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %321

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !59
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 %312, ptr %316, align 1, !tbaa !75
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %320 = getelementptr inbounds i8, ptr %319, i64 3
  store i8 0, ptr %320, align 1, !tbaa !75
  br label %378

321:                                              ; preds = %303
  %322 = load ptr, ptr %4, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = sub nsw i32 %324, 1
  %326 = shl i32 %325, 4
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %328, align 4, !tbaa !55
  %330 = or i32 %326, %329
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %331, i32 0, i32 15
  %333 = load i32, ptr %332, align 8, !tbaa !57
  %334 = shl i32 %333, 2
  %335 = or i32 %330, %334
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  store i8 %336, ptr %340, align 1, !tbaa !75
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %341, i32 0, i32 12
  %343 = load i32, ptr %342, align 4, !tbaa !52
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %321
  %346 = load ptr, ptr %4, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 8, !tbaa !51
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 1, i32 2
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !75
  %356 = zext i8 %355 to i32
  %357 = or i32 %356, %350
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %354, align 1, !tbaa !75
  br label %359

359:                                              ; preds = %345, %321
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8, !tbaa !53
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  %369 = load i8, ptr %368, align 1, !tbaa !75
  %370 = zext i8 %369 to i32
  %371 = or i32 %370, 4
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %368, align 1, !tbaa !75
  br label %373

373:                                              ; preds = %364, %359
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %377 = getelementptr inbounds i8, ptr %376, i64 3
  store i8 1, ptr %377, align 1, !tbaa !75
  br label %378

378:                                              ; preds = %373, %308
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 13
  store i32 4, ptr %380, align 8, !tbaa !76
  %381 = load ptr, ptr %3, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 99
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %480

385:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 99
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  store ptr %388, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %389

389:                                              ; preds = %412, %385
  %390 = load i32, ptr %5, align 4, !tbaa !79
  %391 = icmp slt i32 %390, 4
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %393

393:                                              ; preds = %408, %392
  %394 = load i32, ptr %6, align 4, !tbaa !79
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 4, !tbaa !61
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %400, i32 0, i32 20
  %402 = load i32, ptr %5, align 4, !tbaa !79
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [16384 x i64]], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %6, align 4, !tbaa !79
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [16384 x i64], ptr %404, i64 0, i64 %406
  store i64 1, ptr %407, align 8, !tbaa !80
  br label %408

408:                                              ; preds = %399
  %409 = load i32, ptr %6, align 4, !tbaa !79
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %6, align 4, !tbaa !79
  br label %393, !llvm.loop !81

411:                                              ; preds = %393
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %5, align 4, !tbaa !79
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4, !tbaa !79
  br label %389, !llvm.loop !83

415:                                              ; preds = %389
  br label %416

416:                                              ; preds = %475, %415
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %417

417:                                              ; preds = %453, %416
  %418 = load i32, ptr %5, align 4, !tbaa !79
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %456

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %421

421:                                              ; preds = %446, %420
  %422 = load i32, ptr %6, align 4, !tbaa !79
  %423 = load ptr, ptr %4, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %421
  %428 = load ptr, ptr %10, align 8, !tbaa !78
  %429 = call i64 @strtol(ptr noundef %428, ptr noundef %11, i32 noundef 0) #9
  %430 = load ptr, ptr %4, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %430, i32 0, i32 20
  %432 = load i32, ptr %5, align 4, !tbaa !79
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x [16384 x i64]], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %6, align 4, !tbaa !79
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [16384 x i64], ptr %434, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !80
  %439 = add i64 %438, %429
  store i64 %439, ptr %437, align 8, !tbaa !80
  %440 = load ptr, ptr %11, align 8, !tbaa !78
  %441 = load ptr, ptr %10, align 8, !tbaa !78
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %450

444:                                              ; preds = %427
  %445 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %445, ptr %10, align 8, !tbaa !78
  br label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %6, align 4, !tbaa !79
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %6, align 4, !tbaa !79
  br label %421, !llvm.loop !84

449:                                              ; preds = %421
  store i32 0, ptr %9, align 4
  br label %450

450:                                              ; preds = %449, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %451 = load i32, ptr %9, align 4
  switch i32 %451, label %477 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %5, align 4, !tbaa !79
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %5, align 4, !tbaa !79
  br label %417, !llvm.loop !85

456:                                              ; preds = %417
  %457 = load ptr, ptr %10, align 8, !tbaa !78
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !75
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %10, align 8, !tbaa !78
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !75
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %10, align 8, !tbaa !78
  %470 = getelementptr inbounds i8, ptr %469, i64 2
  %471 = load i8, ptr %470, align 1, !tbaa !75
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %468, %462, %456
  br label %476

475:                                              ; preds = %468
  br label %416

476:                                              ; preds = %474
  store i32 0, ptr %9, align 4
  br label %477

477:                                              ; preds = %476, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %478 = load i32, ptr %9, align 4
  switch i32 %478, label %682 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %531

480:                                              ; preds = %378
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %481

481:                                              ; preds = %527, %480
  %482 = load i32, ptr %5, align 4, !tbaa !79
  %483 = icmp slt i32 %482, 4
  br i1 %483, label %484, label %530

484:                                              ; preds = %481
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %485

485:                                              ; preds = %523, %484
  %486 = load i32, ptr %6, align 4, !tbaa !79
  %487 = load ptr, ptr %4, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %487, i32 0, i32 10
  %489 = load i32, ptr %488, align 4, !tbaa !61
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %491, label %526

491:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %492 = load i32, ptr %6, align 4, !tbaa !79
  %493 = load ptr, ptr %4, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %493, i32 0, i32 10
  %495 = load i32, ptr %494, align 4, !tbaa !61
  %496 = load i32, ptr %6, align 4, !tbaa !79
  %497 = sub nsw i32 %495, %496
  %498 = icmp sgt i32 %492, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %491
  %500 = load ptr, ptr %4, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %500, i32 0, i32 10
  %502 = load i32, ptr %501, align 4, !tbaa !61
  %503 = load i32, ptr %6, align 4, !tbaa !79
  %504 = sub nsw i32 %502, %503
  br label %507

505:                                              ; preds = %491
  %506 = load i32, ptr %6, align 4, !tbaa !79
  br label %507

507:                                              ; preds = %505, %499
  %508 = phi i32 [ %504, %499 ], [ %506, %505 ]
  store i32 %508, ptr %12, align 4, !tbaa !79
  %509 = load i32, ptr %12, align 4, !tbaa !79
  %510 = load i32, ptr %12, align 4, !tbaa !79
  %511 = mul nsw i32 %509, %510
  %512 = add nsw i32 %511, 1
  %513 = sdiv i32 100000000, %512
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr %4, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %515, i32 0, i32 20
  %517 = load i32, ptr %5, align 4, !tbaa !79
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x [16384 x i64]], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %6, align 4, !tbaa !79
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [16384 x i64], ptr %519, i64 0, i64 %521
  store i64 %514, ptr %522, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %523

523:                                              ; preds = %507
  %524 = load i32, ptr %6, align 4, !tbaa !79
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %6, align 4, !tbaa !79
  br label %485, !llvm.loop !86

526:                                              ; preds = %485
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %5, align 4, !tbaa !79
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %5, align 4, !tbaa !79
  br label %481, !llvm.loop !87

530:                                              ; preds = %481
  br label %531

531:                                              ; preds = %530, %479
  %532 = load ptr, ptr %4, align 8, !tbaa !29
  %533 = load ptr, ptr %3, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %533, i32 0, i32 12
  %535 = load ptr, ptr %534, align 8, !tbaa !40
  %536 = load ptr, ptr %3, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %537, align 8, !tbaa !76
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %535, i64 %539
  %541 = call i32 @store_huffman_tables(ptr noundef %532, ptr noundef %540)
  store i32 %541, ptr %7, align 4, !tbaa !79
  %542 = load i32, ptr %7, align 4, !tbaa !79
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %531
  %545 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %545, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

546:                                              ; preds = %531
  %547 = load i32, ptr %7, align 4, !tbaa !79
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %548, i32 0, i32 13
  %550 = load i32, ptr %549, align 8, !tbaa !76
  %551 = add nsw i32 %550, %547
  store i32 %551, ptr %549, align 8, !tbaa !76
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %552, i32 0, i32 17
  %554 = load i32, ptr %553, align 8, !tbaa !65
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %619

556:                                              ; preds = %546
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %557

557:                                              ; preds = %615, %556
  %558 = load i32, ptr %5, align 4, !tbaa !79
  %559 = icmp slt i32 %558, 4
  br i1 %559, label %560, label %618

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %561 = load ptr, ptr %3, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %561, i32 0, i32 18
  %563 = load i32, ptr %562, align 8, !tbaa !58
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %564, i32 0, i32 19
  %566 = load i32, ptr %565, align 4, !tbaa !72
  %567 = mul nsw i32 %563, %566
  %568 = load i32, ptr %5, align 4, !tbaa !79
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 40, i32 10
  %571 = sdiv i32 %567, %570
  store i32 %571, ptr %13, align 4, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %572

572:                                              ; preds = %611, %560
  %573 = load i32, ptr %6, align 4, !tbaa !79
  %574 = load ptr, ptr %4, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %574, i32 0, i32 10
  %576 = load i32, ptr %575, align 4, !tbaa !61
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %614

578:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %579 = load i32, ptr %6, align 4, !tbaa !79
  %580 = load ptr, ptr %4, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %580, i32 0, i32 10
  %582 = load i32, ptr %581, align 4, !tbaa !61
  %583 = load i32, ptr %6, align 4, !tbaa !79
  %584 = sub nsw i32 %582, %583
  %585 = icmp sgt i32 %579, %584
  br i1 %585, label %586, label %592

586:                                              ; preds = %578
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %587, i32 0, i32 10
  %589 = load i32, ptr %588, align 4, !tbaa !61
  %590 = load i32, ptr %6, align 4, !tbaa !79
  %591 = sub nsw i32 %589, %590
  br label %594

592:                                              ; preds = %578
  %593 = load i32, ptr %6, align 4, !tbaa !79
  br label %594

594:                                              ; preds = %592, %586
  %595 = phi i32 [ %591, %586 ], [ %593, %592 ]
  store i32 %595, ptr %14, align 4, !tbaa !79
  %596 = load i32, ptr %13, align 4, !tbaa !79
  %597 = load i32, ptr %14, align 4, !tbaa !79
  %598 = load i32, ptr %14, align 4, !tbaa !79
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %599, 1
  %601 = sdiv i32 %596, %600
  %602 = sext i32 %601 to i64
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %603, i32 0, i32 20
  %605 = load i32, ptr %5, align 4, !tbaa !79
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x [16384 x i64]], ptr %604, i64 0, i64 %606
  %608 = load i32, ptr %6, align 4, !tbaa !79
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16384 x i64], ptr %607, i64 0, i64 %609
  store i64 %602, ptr %610, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %611

611:                                              ; preds = %594
  %612 = load i32, ptr %6, align 4, !tbaa !79
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4, !tbaa !79
  br label %572, !llvm.loop !88

614:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %5, align 4, !tbaa !79
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4, !tbaa !79
  br label %557, !llvm.loop !89

618:                                              ; preds = %557
  br label %647

619:                                              ; preds = %546
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %620

620:                                              ; preds = %643, %619
  %621 = load i32, ptr %5, align 4, !tbaa !79
  %622 = icmp slt i32 %621, 4
  br i1 %622, label %623, label %646

623:                                              ; preds = %620
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %624

624:                                              ; preds = %639, %623
  %625 = load i32, ptr %6, align 4, !tbaa !79
  %626 = load ptr, ptr %4, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %626, i32 0, i32 10
  %628 = load i32, ptr %627, align 4, !tbaa !61
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %630, label %642

630:                                              ; preds = %624
  %631 = load ptr, ptr %4, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %631, i32 0, i32 20
  %633 = load i32, ptr %5, align 4, !tbaa !79
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x [16384 x i64]], ptr %632, i64 0, i64 %634
  %636 = load i32, ptr %6, align 4, !tbaa !79
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [16384 x i64], ptr %635, i64 0, i64 %637
  store i64 0, ptr %638, align 8, !tbaa !80
  br label %639

639:                                              ; preds = %630
  %640 = load i32, ptr %6, align 4, !tbaa !79
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %6, align 4, !tbaa !79
  br label %624, !llvm.loop !90

642:                                              ; preds = %624
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %5, align 4, !tbaa !79
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %5, align 4, !tbaa !79
  br label %620, !llvm.loop !91

646:                                              ; preds = %620
  br label %647

647:                                              ; preds = %646, %618
  %648 = load ptr, ptr %4, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %648, i32 0, i32 18
  store i32 0, ptr %649, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %650

650:                                              ; preds = %676, %647
  %651 = load i32, ptr %15, align 4, !tbaa !79
  %652 = icmp slt i32 %651, 3
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  store i32 35, ptr %9, align 4
  br label %679

654:                                              ; preds = %650
  %655 = load ptr, ptr %3, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %655, i32 0, i32 18
  %657 = load i32, ptr %656, align 8, !tbaa !58
  %658 = mul nsw i32 4, %657
  %659 = add nsw i32 %658, 16
  %660 = sext i32 %659 to i64
  %661 = call noalias ptr @av_malloc(i64 noundef %660)
  %662 = load ptr, ptr %4, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %662, i32 0, i32 19
  %664 = load i32, ptr %15, align 4, !tbaa !79
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x ptr], ptr %663, i64 0, i64 %665
  store ptr %661, ptr %666, align 8, !tbaa !75
  %667 = load ptr, ptr %4, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %667, i32 0, i32 19
  %669 = load i32, ptr %15, align 4, !tbaa !79
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x ptr], ptr %668, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !75
  %673 = icmp ne ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %654
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %679

675:                                              ; preds = %654
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %15, align 4, !tbaa !79
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %15, align 4, !tbaa !79
  br label %650, !llvm.loop !93

679:                                              ; preds = %674, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %680 = load i32, ptr %9, align 4
  switch i32 %680, label %682 [
    i32 35, label %681
  ]

681:                                              ; preds = %679
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %682

682:                                              ; preds = %681, %679, %544, %477, %264, %247, %214, %148, %129, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %683 = load i32, ptr %2, align 4
  ret i32 %683
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %67, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !58
  store i32 %70, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !72
  store i32 %77, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = add nsw i32 1, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = add nsw i32 1, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = mul nsw i32 %90, %94
  store i32 %95, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = add nsw i32 1, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = mul nsw i32 %99, %103
  store i32 %104, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !94
  %107 = load i32, ptr %11, align 4, !tbaa !79
  %108 = load i32, ptr %13, align 4, !tbaa !79
  %109 = mul nsw i32 %107, %108
  %110 = mul nsw i32 %109, 3
  %111 = mul nsw i32 %110, 4
  %112 = add nsw i32 %111, 16384
  %113 = sext i32 %112 to i64
  %114 = call i32 @ff_alloc_packet(ptr noundef %105, ptr noundef %106, i64 noundef %113)
  store i32 %114, ptr %20, align 4, !tbaa !79
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %4
  %117 = load i32, ptr %20, align 4, !tbaa !79
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1532

118:                                              ; preds = %4
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = load ptr, ptr %7, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = call i32 @store_huffman_tables(ptr noundef %124, ptr noundef %127)
  store i32 %128, ptr %19, align 4, !tbaa !79
  %129 = load i32, ptr %19, align 4, !tbaa !79
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load i32, ptr %19, align 4, !tbaa !79
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1532

133:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !79
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %17, align 4, !tbaa !79
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !79
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, ptr %18, align 4, !tbaa !79
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !61
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %17, align 4, !tbaa !79
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [16384 x i64]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %18, align 4, !tbaa !79
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16384 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !80
  %154 = lshr i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !80
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %18, align 4, !tbaa !79
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !79
  br label %138, !llvm.loop !101

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !79
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !79
  br label %134, !llvm.loop !102

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %118
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %7, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = load i32, ptr %19, align 4, !tbaa !79
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load ptr, ptr %7, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !103
  %175 = load i32, ptr %19, align 4, !tbaa !79
  %176 = sub nsw i32 %174, %175
  call void @init_put_bits(ptr noundef %165, ptr noundef %171, i32 noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 23
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %186, label %181

181:                                              ; preds = %163
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 8, !tbaa !39
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %892

186:                                              ; preds = %181, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %8, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !75
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %24, align 4, !tbaa !79
  call void @put_bits(ptr noundef %188, i32 noundef 8, i32 noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %8, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !78
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !75
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %22, align 4, !tbaa !79
  call void @put_bits(ptr noundef %197, i32 noundef 8, i32 noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %8, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !75
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %23, align 4, !tbaa !79
  call void @put_bits(ptr noundef %206, i32 noundef 8, i32 noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %8, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !75
  %222 = zext i8 %221 to i32
  call void @put_bits(ptr noundef %215, i32 noundef 8, i32 noundef %222)
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = load ptr, ptr %8, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !78
  %232 = load i32, ptr %11, align 4, !tbaa !79
  %233 = call i32 @sub_left_prediction(ptr noundef %223, ptr noundef %227, ptr noundef %231, i32 noundef %232, i32 noundef 0)
  store i32 %233, ptr %22, align 4, !tbaa !79
  %234 = load ptr, ptr %10, align 8, !tbaa !29
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds [3 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = load ptr, ptr %8, align 8, !tbaa !96
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = load i32, ptr %12, align 4, !tbaa !79
  %244 = call i32 @sub_left_prediction(ptr noundef %234, ptr noundef %238, ptr noundef %242, i32 noundef %243, i32 noundef 0)
  store i32 %244, ptr %23, align 4, !tbaa !79
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds [3 x ptr], ptr %247, i64 0, i64 2
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = load ptr, ptr %8, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [8 x ptr], ptr %251, i64 0, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !78
  %254 = load i32, ptr %12, align 4, !tbaa !79
  %255 = call i32 @sub_left_prediction(ptr noundef %245, ptr noundef %249, ptr noundef %253, i32 noundef %254, i32 noundef 0)
  store i32 %255, ptr %24, align 4, !tbaa !79
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = load i32, ptr %11, align 4, !tbaa !79
  %258 = sub nsw i32 %257, 2
  %259 = call i32 @encode_422_bitstream(ptr noundef %256, i32 noundef 2, i32 noundef %258)
  %260 = load ptr, ptr %10, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !74
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %629

264:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %25, align 4, !tbaa !79
  store i32 1, ptr %26, align 4, !tbaa !79
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !64
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %331

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds [3 x ptr], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !75
  %275 = load ptr, ptr %8, align 8, !tbaa !96
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [8 x ptr], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = load ptr, ptr %8, align 8, !tbaa !96
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8, !tbaa !79
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = load i32, ptr %11, align 4, !tbaa !79
  %286 = load i32, ptr %22, align 4, !tbaa !79
  %287 = call i32 @sub_left_prediction(ptr noundef %270, ptr noundef %274, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  store i32 %287, ptr %22, align 4, !tbaa !79
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds [3 x ptr], ptr %290, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  %293 = load ptr, ptr %8, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [8 x ptr], ptr %294, i64 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !78
  %297 = load ptr, ptr %8, align 8, !tbaa !96
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 1
  %300 = load i32, ptr %299, align 4, !tbaa !79
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = load i32, ptr %12, align 4, !tbaa !79
  %304 = load i32, ptr %23, align 4, !tbaa !79
  %305 = call i32 @sub_left_prediction(ptr noundef %288, ptr noundef %292, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 %305, ptr %23, align 4, !tbaa !79
  %306 = load ptr, ptr %10, align 8, !tbaa !29
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %307, i32 0, i32 19
  %309 = getelementptr inbounds [3 x ptr], ptr %308, i64 0, i64 2
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = load ptr, ptr %8, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 2
  %314 = load ptr, ptr %313, align 8, !tbaa !78
  %315 = load ptr, ptr %8, align 8, !tbaa !96
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 2
  %318 = load i32, ptr %317, align 8, !tbaa !79
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load i32, ptr %12, align 4, !tbaa !79
  %322 = load i32, ptr %24, align 4, !tbaa !79
  %323 = call i32 @sub_left_prediction(ptr noundef %306, ptr noundef %310, ptr noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %24, align 4, !tbaa !79
  %324 = load ptr, ptr %10, align 8, !tbaa !29
  %325 = load i32, ptr %11, align 4, !tbaa !79
  %326 = call i32 @encode_422_bitstream(ptr noundef %324, i32 noundef 0, i32 noundef %325)
  %327 = load i32, ptr %25, align 4, !tbaa !79
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %25, align 4, !tbaa !79
  %329 = load i32, ptr %26, align 4, !tbaa !79
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %26, align 4, !tbaa !79
  br label %331

331:                                              ; preds = %269, %264
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = load ptr, ptr %10, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %333, i32 0, i32 19
  %335 = getelementptr inbounds [3 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !75
  %337 = load ptr, ptr %8, align 8, !tbaa !96
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  %341 = load i32, ptr %14, align 4, !tbaa !79
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i32, ptr %22, align 4, !tbaa !79
  %345 = call i32 @sub_left_prediction(ptr noundef %332, ptr noundef %336, ptr noundef %343, i32 noundef 4, i32 noundef %344)
  store i32 %345, ptr %22, align 4, !tbaa !79
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = load ptr, ptr %10, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %347, i32 0, i32 19
  %349 = getelementptr inbounds [3 x ptr], ptr %348, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = load ptr, ptr %8, align 8, !tbaa !96
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %355 = load i32, ptr %15, align 4, !tbaa !79
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i32, ptr %23, align 4, !tbaa !79
  %359 = call i32 @sub_left_prediction(ptr noundef %346, ptr noundef %350, ptr noundef %357, i32 noundef 2, i32 noundef %358)
  store i32 %359, ptr %23, align 4, !tbaa !79
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  %361 = load ptr, ptr %10, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %361, i32 0, i32 19
  %363 = getelementptr inbounds [3 x ptr], ptr %362, i64 0, i64 2
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = load ptr, ptr %8, align 8, !tbaa !96
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [8 x ptr], ptr %366, i64 0, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !78
  %369 = load i32, ptr %16, align 4, !tbaa !79
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i32, ptr %24, align 4, !tbaa !79
  %373 = call i32 @sub_left_prediction(ptr noundef %360, ptr noundef %364, ptr noundef %371, i32 noundef 2, i32 noundef %372)
  store i32 %373, ptr %24, align 4, !tbaa !79
  %374 = load ptr, ptr %10, align 8, !tbaa !29
  %375 = call i32 @encode_422_bitstream(ptr noundef %374, i32 noundef 0, i32 noundef 4)
  %376 = load ptr, ptr %8, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x ptr], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !78
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !75
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %27, align 4, !tbaa !79
  %383 = load ptr, ptr %8, align 8, !tbaa !96
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [8 x ptr], ptr %384, i64 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !78
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !75
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %28, align 4, !tbaa !79
  %390 = load ptr, ptr %8, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 2
  %393 = load ptr, ptr %392, align 8, !tbaa !78
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !75
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %29, align 4, !tbaa !79
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %397, i32 0, i32 25
  %399 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !104
  %401 = load ptr, ptr %10, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %401, i32 0, i32 19
  %403 = getelementptr inbounds [3 x ptr], ptr %402, i64 0, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !75
  %405 = load ptr, ptr %8, align 8, !tbaa !96
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [8 x ptr], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !78
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = load ptr, ptr %8, align 8, !tbaa !96
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !78
  %414 = load i32, ptr %14, align 4, !tbaa !79
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i32, ptr %11, align 4, !tbaa !79
  %419 = sub nsw i32 %418, 4
  %420 = sext i32 %419 to i64
  call void %400(ptr noundef %404, ptr noundef %409, ptr noundef %417, i64 noundef %420, ptr noundef %22, ptr noundef %27)
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %421, i32 0, i32 25
  %423 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !104
  %425 = load ptr, ptr %10, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %425, i32 0, i32 19
  %427 = getelementptr inbounds [3 x ptr], ptr %426, i64 0, i64 1
  %428 = load ptr, ptr %427, align 8, !tbaa !75
  %429 = load ptr, ptr %8, align 8, !tbaa !96
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !78
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load ptr, ptr %8, align 8, !tbaa !96
  %435 = getelementptr inbounds nuw %struct.AVFrame, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [8 x ptr], ptr %435, i64 0, i64 1
  %437 = load ptr, ptr %436, align 8, !tbaa !78
  %438 = load i32, ptr %15, align 4, !tbaa !79
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  %442 = load i32, ptr %12, align 4, !tbaa !79
  %443 = sub nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  call void %424(ptr noundef %428, ptr noundef %433, ptr noundef %441, i64 noundef %444, ptr noundef %23, ptr noundef %28)
  %445 = load ptr, ptr %10, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %445, i32 0, i32 25
  %447 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !104
  %449 = load ptr, ptr %10, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %449, i32 0, i32 19
  %451 = getelementptr inbounds [3 x ptr], ptr %450, i64 0, i64 2
  %452 = load ptr, ptr %451, align 8, !tbaa !75
  %453 = load ptr, ptr %8, align 8, !tbaa !96
  %454 = getelementptr inbounds nuw %struct.AVFrame, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [8 x ptr], ptr %454, i64 0, i64 2
  %456 = load ptr, ptr %455, align 8, !tbaa !78
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  %458 = load ptr, ptr %8, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds [8 x ptr], ptr %459, i64 0, i64 2
  %461 = load ptr, ptr %460, align 8, !tbaa !78
  %462 = load i32, ptr %16, align 4, !tbaa !79
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  %466 = load i32, ptr %12, align 4, !tbaa !79
  %467 = sub nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  call void %448(ptr noundef %452, ptr noundef %457, ptr noundef %465, i64 noundef %468, ptr noundef %24, ptr noundef %29)
  %469 = load ptr, ptr %10, align 8, !tbaa !29
  %470 = load i32, ptr %11, align 4, !tbaa !79
  %471 = sub nsw i32 %470, 4
  %472 = call i32 @encode_422_bitstream(ptr noundef %469, i32 noundef 0, i32 noundef %471)
  %473 = load i32, ptr %25, align 4, !tbaa !79
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %25, align 4, !tbaa !79
  %475 = load i32, ptr %26, align 4, !tbaa !79
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %26, align 4, !tbaa !79
  br label %477

477:                                              ; preds = %623, %331
  %478 = load i32, ptr %25, align 4, !tbaa !79
  %479 = load i32, ptr %13, align 4, !tbaa !79
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %628

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4, !tbaa !59
  %485 = icmp eq i32 %484, 12
  br i1 %485, label %486, label %532

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %492, %486
  %488 = load i32, ptr %26, align 4, !tbaa !79
  %489 = mul nsw i32 2, %488
  %490 = load i32, ptr %25, align 4, !tbaa !79
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %526

492:                                              ; preds = %487
  %493 = load ptr, ptr %8, align 8, !tbaa !96
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [8 x ptr], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %495, align 8, !tbaa !78
  %497 = load ptr, ptr %8, align 8, !tbaa !96
  %498 = getelementptr inbounds nuw %struct.AVFrame, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds [8 x i32], ptr %498, i64 0, i64 0
  %500 = load i32, ptr %499, align 8, !tbaa !79
  %501 = load i32, ptr %25, align 4, !tbaa !79
  %502 = mul nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %496, i64 %503
  store ptr %504, ptr %30, align 8, !tbaa !78
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %505, i32 0, i32 25
  %507 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !104
  %509 = load ptr, ptr %10, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %509, i32 0, i32 19
  %511 = getelementptr inbounds [3 x ptr], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %511, align 8, !tbaa !75
  %513 = load ptr, ptr %30, align 8, !tbaa !78
  %514 = load i32, ptr %14, align 4, !tbaa !79
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, %515
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = load ptr, ptr %30, align 8, !tbaa !78
  %519 = load i32, ptr %11, align 4, !tbaa !79
  %520 = sext i32 %519 to i64
  call void %508(ptr noundef %512, ptr noundef %517, ptr noundef %518, i64 noundef %520, ptr noundef %22, ptr noundef %27)
  %521 = load ptr, ptr %10, align 8, !tbaa !29
  %522 = load i32, ptr %11, align 4, !tbaa !79
  %523 = call i32 @encode_gray_bitstream(ptr noundef %521, i32 noundef %522)
  %524 = load i32, ptr %25, align 4, !tbaa !79
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %25, align 4, !tbaa !79
  br label %487, !llvm.loop !105

526:                                              ; preds = %487
  %527 = load i32, ptr %25, align 4, !tbaa !79
  %528 = load i32, ptr %13, align 4, !tbaa !79
  %529 = icmp sge i32 %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  store i32 8, ptr %21, align 4
  br label %620

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %481
  %533 = load ptr, ptr %8, align 8, !tbaa !96
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [8 x ptr], ptr %534, i64 0, i64 0
  %536 = load ptr, ptr %535, align 8, !tbaa !78
  %537 = load ptr, ptr %8, align 8, !tbaa !96
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %539, align 8, !tbaa !79
  %541 = load i32, ptr %25, align 4, !tbaa !79
  %542 = mul nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %536, i64 %543
  store ptr %544, ptr %30, align 8, !tbaa !78
  %545 = load ptr, ptr %8, align 8, !tbaa !96
  %546 = getelementptr inbounds nuw %struct.AVFrame, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [8 x ptr], ptr %546, i64 0, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !78
  %549 = load ptr, ptr %8, align 8, !tbaa !96
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds [8 x i32], ptr %550, i64 0, i64 1
  %552 = load i32, ptr %551, align 4, !tbaa !79
  %553 = load i32, ptr %26, align 4, !tbaa !79
  %554 = mul nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %548, i64 %555
  store ptr %556, ptr %31, align 8, !tbaa !78
  %557 = load ptr, ptr %8, align 8, !tbaa !96
  %558 = getelementptr inbounds nuw %struct.AVFrame, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds [8 x ptr], ptr %558, i64 0, i64 2
  %560 = load ptr, ptr %559, align 8, !tbaa !78
  %561 = load ptr, ptr %8, align 8, !tbaa !96
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [8 x i32], ptr %562, i64 0, i64 2
  %564 = load i32, ptr %563, align 8, !tbaa !79
  %565 = load i32, ptr %26, align 4, !tbaa !79
  %566 = mul nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %560, i64 %567
  store ptr %568, ptr %32, align 8, !tbaa !78
  %569 = load ptr, ptr %10, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %569, i32 0, i32 25
  %571 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !104
  %573 = load ptr, ptr %10, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %573, i32 0, i32 19
  %575 = getelementptr inbounds [3 x ptr], ptr %574, i64 0, i64 0
  %576 = load ptr, ptr %575, align 8, !tbaa !75
  %577 = load ptr, ptr %30, align 8, !tbaa !78
  %578 = load i32, ptr %14, align 4, !tbaa !79
  %579 = sext i32 %578 to i64
  %580 = sub i64 0, %579
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = load ptr, ptr %30, align 8, !tbaa !78
  %583 = load i32, ptr %11, align 4, !tbaa !79
  %584 = sext i32 %583 to i64
  call void %572(ptr noundef %576, ptr noundef %581, ptr noundef %582, i64 noundef %584, ptr noundef %22, ptr noundef %27)
  %585 = load ptr, ptr %10, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %585, i32 0, i32 25
  %587 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !104
  %589 = load ptr, ptr %10, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %589, i32 0, i32 19
  %591 = getelementptr inbounds [3 x ptr], ptr %590, i64 0, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !75
  %593 = load ptr, ptr %31, align 8, !tbaa !78
  %594 = load i32, ptr %15, align 4, !tbaa !79
  %595 = sext i32 %594 to i64
  %596 = sub i64 0, %595
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load ptr, ptr %31, align 8, !tbaa !78
  %599 = load i32, ptr %12, align 4, !tbaa !79
  %600 = sext i32 %599 to i64
  call void %588(ptr noundef %592, ptr noundef %597, ptr noundef %598, i64 noundef %600, ptr noundef %23, ptr noundef %28)
  %601 = load ptr, ptr %10, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %601, i32 0, i32 25
  %603 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !104
  %605 = load ptr, ptr %10, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %605, i32 0, i32 19
  %607 = getelementptr inbounds [3 x ptr], ptr %606, i64 0, i64 2
  %608 = load ptr, ptr %607, align 8, !tbaa !75
  %609 = load ptr, ptr %32, align 8, !tbaa !78
  %610 = load i32, ptr %16, align 4, !tbaa !79
  %611 = sext i32 %610 to i64
  %612 = sub i64 0, %611
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load ptr, ptr %32, align 8, !tbaa !78
  %615 = load i32, ptr %12, align 4, !tbaa !79
  %616 = sext i32 %615 to i64
  call void %604(ptr noundef %608, ptr noundef %613, ptr noundef %614, i64 noundef %616, ptr noundef %24, ptr noundef %29)
  %617 = load ptr, ptr %10, align 8, !tbaa !29
  %618 = load i32, ptr %11, align 4, !tbaa !79
  %619 = call i32 @encode_422_bitstream(ptr noundef %617, i32 noundef 0, i32 noundef %618)
  store i32 0, ptr %21, align 4
  br label %620

620:                                              ; preds = %532, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %621 = load i32, ptr %21, align 4
  switch i32 %621, label %1534 [
    i32 0, label %622
    i32 8, label %628
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %25, align 4, !tbaa !79
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %25, align 4, !tbaa !79
  %626 = load i32, ptr %26, align 4, !tbaa !79
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %26, align 4, !tbaa !79
  br label %477, !llvm.loop !106

628:                                              ; preds = %620, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %891

629:                                              ; preds = %186
  store i32 1, ptr %25, align 4, !tbaa !79
  store i32 1, ptr %26, align 4, !tbaa !79
  br label %630

630:                                              ; preds = %885, %629
  %631 = load i32, ptr %25, align 4, !tbaa !79
  %632 = load i32, ptr %13, align 4, !tbaa !79
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %890

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %635 = load ptr, ptr %10, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 4, !tbaa !59
  %638 = icmp eq i32 %637, 12
  br i1 %638, label %639, label %712

639:                                              ; preds = %634
  %640 = load ptr, ptr %8, align 8, !tbaa !96
  %641 = getelementptr inbounds nuw %struct.AVFrame, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds [8 x ptr], ptr %641, i64 0, i64 0
  %643 = load ptr, ptr %642, align 8, !tbaa !78
  %644 = load ptr, ptr %8, align 8, !tbaa !96
  %645 = getelementptr inbounds nuw %struct.AVFrame, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds [8 x i32], ptr %645, i64 0, i64 0
  %647 = load i32, ptr %646, align 8, !tbaa !79
  %648 = load i32, ptr %25, align 4, !tbaa !79
  %649 = mul nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %643, i64 %650
  store ptr %651, ptr %33, align 8, !tbaa !78
  %652 = load ptr, ptr %10, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 8, !tbaa !74
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %691

656:                                              ; preds = %639
  %657 = load ptr, ptr %10, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 4, !tbaa !64
  %660 = load i32, ptr %25, align 4, !tbaa !79
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %691

662:                                              ; preds = %656
  %663 = load ptr, ptr %10, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %663, i32 0, i32 25
  %665 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !107
  %667 = load ptr, ptr %10, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %667, i32 0, i32 19
  %669 = getelementptr inbounds [3 x ptr], ptr %668, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !75
  %671 = load ptr, ptr %33, align 8, !tbaa !78
  %672 = load ptr, ptr %33, align 8, !tbaa !78
  %673 = load i32, ptr %14, align 4, !tbaa !79
  %674 = sext i32 %673 to i64
  %675 = sub i64 0, %674
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = load i32, ptr %11, align 4, !tbaa !79
  %678 = sext i32 %677 to i64
  call void %666(ptr noundef %670, ptr noundef %671, ptr noundef %676, i64 noundef %678)
  %679 = load ptr, ptr %10, align 8, !tbaa !29
  %680 = load ptr, ptr %10, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %680, i32 0, i32 19
  %682 = getelementptr inbounds [3 x ptr], ptr %681, i64 0, i64 0
  %683 = load ptr, ptr %682, align 8, !tbaa !75
  %684 = load ptr, ptr %10, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %684, i32 0, i32 19
  %686 = getelementptr inbounds [3 x ptr], ptr %685, i64 0, i64 1
  %687 = load ptr, ptr %686, align 8, !tbaa !75
  %688 = load i32, ptr %11, align 4, !tbaa !79
  %689 = load i32, ptr %22, align 4, !tbaa !79
  %690 = call i32 @sub_left_prediction(ptr noundef %679, ptr noundef %683, ptr noundef %687, i32 noundef %688, i32 noundef %689)
  store i32 %690, ptr %22, align 4, !tbaa !79
  br label %701

691:                                              ; preds = %656, %639
  %692 = load ptr, ptr %10, align 8, !tbaa !29
  %693 = load ptr, ptr %10, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %693, i32 0, i32 19
  %695 = getelementptr inbounds [3 x ptr], ptr %694, i64 0, i64 0
  %696 = load ptr, ptr %695, align 8, !tbaa !75
  %697 = load ptr, ptr %33, align 8, !tbaa !78
  %698 = load i32, ptr %11, align 4, !tbaa !79
  %699 = load i32, ptr %22, align 4, !tbaa !79
  %700 = call i32 @sub_left_prediction(ptr noundef %692, ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699)
  store i32 %700, ptr %22, align 4, !tbaa !79
  br label %701

701:                                              ; preds = %691, %662
  %702 = load ptr, ptr %10, align 8, !tbaa !29
  %703 = load i32, ptr %11, align 4, !tbaa !79
  %704 = call i32 @encode_gray_bitstream(ptr noundef %702, i32 noundef %703)
  %705 = load i32, ptr %25, align 4, !tbaa !79
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %25, align 4, !tbaa !79
  %707 = load i32, ptr %25, align 4, !tbaa !79
  %708 = load i32, ptr %13, align 4, !tbaa !79
  %709 = icmp sge i32 %707, %708
  br i1 %709, label %710, label %711

710:                                              ; preds = %701
  store i32 13, ptr %21, align 4
  br label %882

711:                                              ; preds = %701
  br label %712

712:                                              ; preds = %711, %634
  %713 = load ptr, ptr %8, align 8, !tbaa !96
  %714 = getelementptr inbounds nuw %struct.AVFrame, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds [8 x ptr], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %715, align 8, !tbaa !78
  %717 = load ptr, ptr %8, align 8, !tbaa !96
  %718 = getelementptr inbounds nuw %struct.AVFrame, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds [8 x i32], ptr %718, i64 0, i64 0
  %720 = load i32, ptr %719, align 8, !tbaa !79
  %721 = load i32, ptr %25, align 4, !tbaa !79
  %722 = mul nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %716, i64 %723
  store ptr %724, ptr %33, align 8, !tbaa !78
  %725 = load ptr, ptr %8, align 8, !tbaa !96
  %726 = getelementptr inbounds nuw %struct.AVFrame, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds [8 x ptr], ptr %726, i64 0, i64 1
  %728 = load ptr, ptr %727, align 8, !tbaa !78
  %729 = load ptr, ptr %8, align 8, !tbaa !96
  %730 = getelementptr inbounds nuw %struct.AVFrame, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds [8 x i32], ptr %730, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !79
  %733 = load i32, ptr %26, align 4, !tbaa !79
  %734 = mul nsw i32 %732, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %728, i64 %735
  store ptr %736, ptr %34, align 8, !tbaa !78
  %737 = load ptr, ptr %8, align 8, !tbaa !96
  %738 = getelementptr inbounds nuw %struct.AVFrame, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds [8 x ptr], ptr %738, i64 0, i64 2
  %740 = load ptr, ptr %739, align 8, !tbaa !78
  %741 = load ptr, ptr %8, align 8, !tbaa !96
  %742 = getelementptr inbounds nuw %struct.AVFrame, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds [8 x i32], ptr %742, i64 0, i64 2
  %744 = load i32, ptr %743, align 8, !tbaa !79
  %745 = load i32, ptr %26, align 4, !tbaa !79
  %746 = mul nsw i32 %744, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %740, i64 %747
  store ptr %748, ptr %35, align 8, !tbaa !78
  %749 = load ptr, ptr %10, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 8, !tbaa !74
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %850

753:                                              ; preds = %712
  %754 = load ptr, ptr %10, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 4, !tbaa !64
  %757 = load i32, ptr %26, align 4, !tbaa !79
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %850

759:                                              ; preds = %753
  %760 = load ptr, ptr %10, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %760, i32 0, i32 25
  %762 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8, !tbaa !107
  %764 = load ptr, ptr %10, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %764, i32 0, i32 19
  %766 = getelementptr inbounds [3 x ptr], ptr %765, i64 0, i64 1
  %767 = load ptr, ptr %766, align 8, !tbaa !75
  %768 = load ptr, ptr %33, align 8, !tbaa !78
  %769 = load ptr, ptr %33, align 8, !tbaa !78
  %770 = load i32, ptr %14, align 4, !tbaa !79
  %771 = sext i32 %770 to i64
  %772 = sub i64 0, %771
  %773 = getelementptr inbounds i8, ptr %769, i64 %772
  %774 = load i32, ptr %11, align 4, !tbaa !79
  %775 = sext i32 %774 to i64
  call void %763(ptr noundef %767, ptr noundef %768, ptr noundef %773, i64 noundef %775)
  %776 = load ptr, ptr %10, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %776, i32 0, i32 25
  %778 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8, !tbaa !107
  %780 = load ptr, ptr %10, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %780, i32 0, i32 19
  %782 = getelementptr inbounds [3 x ptr], ptr %781, i64 0, i64 2
  %783 = load ptr, ptr %782, align 8, !tbaa !75
  %784 = load ptr, ptr %34, align 8, !tbaa !78
  %785 = load ptr, ptr %34, align 8, !tbaa !78
  %786 = load i32, ptr %15, align 4, !tbaa !79
  %787 = sext i32 %786 to i64
  %788 = sub i64 0, %787
  %789 = getelementptr inbounds i8, ptr %785, i64 %788
  %790 = load i32, ptr %12, align 4, !tbaa !79
  %791 = sext i32 %790 to i64
  call void %779(ptr noundef %783, ptr noundef %784, ptr noundef %789, i64 noundef %791)
  %792 = load ptr, ptr %10, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %792, i32 0, i32 25
  %794 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !107
  %796 = load ptr, ptr %10, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %796, i32 0, i32 19
  %798 = getelementptr inbounds [3 x ptr], ptr %797, i64 0, i64 2
  %799 = load ptr, ptr %798, align 8, !tbaa !75
  %800 = load i32, ptr %12, align 4, !tbaa !79
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  %803 = load ptr, ptr %35, align 8, !tbaa !78
  %804 = load ptr, ptr %35, align 8, !tbaa !78
  %805 = load i32, ptr %16, align 4, !tbaa !79
  %806 = sext i32 %805 to i64
  %807 = sub i64 0, %806
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  %809 = load i32, ptr %12, align 4, !tbaa !79
  %810 = sext i32 %809 to i64
  call void %795(ptr noundef %802, ptr noundef %803, ptr noundef %808, i64 noundef %810)
  %811 = load ptr, ptr %10, align 8, !tbaa !29
  %812 = load ptr, ptr %10, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %812, i32 0, i32 19
  %814 = getelementptr inbounds [3 x ptr], ptr %813, i64 0, i64 0
  %815 = load ptr, ptr %814, align 8, !tbaa !75
  %816 = load ptr, ptr %10, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %816, i32 0, i32 19
  %818 = getelementptr inbounds [3 x ptr], ptr %817, i64 0, i64 1
  %819 = load ptr, ptr %818, align 8, !tbaa !75
  %820 = load i32, ptr %11, align 4, !tbaa !79
  %821 = load i32, ptr %22, align 4, !tbaa !79
  %822 = call i32 @sub_left_prediction(ptr noundef %811, ptr noundef %815, ptr noundef %819, i32 noundef %820, i32 noundef %821)
  store i32 %822, ptr %22, align 4, !tbaa !79
  %823 = load ptr, ptr %10, align 8, !tbaa !29
  %824 = load ptr, ptr %10, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %824, i32 0, i32 19
  %826 = getelementptr inbounds [3 x ptr], ptr %825, i64 0, i64 1
  %827 = load ptr, ptr %826, align 8, !tbaa !75
  %828 = load ptr, ptr %10, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %828, i32 0, i32 19
  %830 = getelementptr inbounds [3 x ptr], ptr %829, i64 0, i64 2
  %831 = load ptr, ptr %830, align 8, !tbaa !75
  %832 = load i32, ptr %12, align 4, !tbaa !79
  %833 = load i32, ptr %23, align 4, !tbaa !79
  %834 = call i32 @sub_left_prediction(ptr noundef %823, ptr noundef %827, ptr noundef %831, i32 noundef %832, i32 noundef %833)
  store i32 %834, ptr %23, align 4, !tbaa !79
  %835 = load ptr, ptr %10, align 8, !tbaa !29
  %836 = load ptr, ptr %10, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %836, i32 0, i32 19
  %838 = getelementptr inbounds [3 x ptr], ptr %837, i64 0, i64 2
  %839 = load ptr, ptr %838, align 8, !tbaa !75
  %840 = load ptr, ptr %10, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %840, i32 0, i32 19
  %842 = getelementptr inbounds [3 x ptr], ptr %841, i64 0, i64 2
  %843 = load ptr, ptr %842, align 8, !tbaa !75
  %844 = load i32, ptr %12, align 4, !tbaa !79
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  %847 = load i32, ptr %12, align 4, !tbaa !79
  %848 = load i32, ptr %24, align 4, !tbaa !79
  %849 = call i32 @sub_left_prediction(ptr noundef %835, ptr noundef %839, ptr noundef %846, i32 noundef %847, i32 noundef %848)
  store i32 %849, ptr %24, align 4, !tbaa !79
  br label %878

850:                                              ; preds = %753, %712
  %851 = load ptr, ptr %10, align 8, !tbaa !29
  %852 = load ptr, ptr %10, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %852, i32 0, i32 19
  %854 = getelementptr inbounds [3 x ptr], ptr %853, i64 0, i64 0
  %855 = load ptr, ptr %854, align 8, !tbaa !75
  %856 = load ptr, ptr %33, align 8, !tbaa !78
  %857 = load i32, ptr %11, align 4, !tbaa !79
  %858 = load i32, ptr %22, align 4, !tbaa !79
  %859 = call i32 @sub_left_prediction(ptr noundef %851, ptr noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef %858)
  store i32 %859, ptr %22, align 4, !tbaa !79
  %860 = load ptr, ptr %10, align 8, !tbaa !29
  %861 = load ptr, ptr %10, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %861, i32 0, i32 19
  %863 = getelementptr inbounds [3 x ptr], ptr %862, i64 0, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !75
  %865 = load ptr, ptr %34, align 8, !tbaa !78
  %866 = load i32, ptr %12, align 4, !tbaa !79
  %867 = load i32, ptr %23, align 4, !tbaa !79
  %868 = call i32 @sub_left_prediction(ptr noundef %860, ptr noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef %867)
  store i32 %868, ptr %23, align 4, !tbaa !79
  %869 = load ptr, ptr %10, align 8, !tbaa !29
  %870 = load ptr, ptr %10, align 8, !tbaa !29
  %871 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %870, i32 0, i32 19
  %872 = getelementptr inbounds [3 x ptr], ptr %871, i64 0, i64 2
  %873 = load ptr, ptr %872, align 8, !tbaa !75
  %874 = load ptr, ptr %35, align 8, !tbaa !78
  %875 = load i32, ptr %12, align 4, !tbaa !79
  %876 = load i32, ptr %24, align 4, !tbaa !79
  %877 = call i32 @sub_left_prediction(ptr noundef %869, ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %876)
  store i32 %877, ptr %24, align 4, !tbaa !79
  br label %878

878:                                              ; preds = %850, %759
  %879 = load ptr, ptr %10, align 8, !tbaa !29
  %880 = load i32, ptr %11, align 4, !tbaa !79
  %881 = call i32 @encode_422_bitstream(ptr noundef %879, i32 noundef 0, i32 noundef %880)
  store i32 0, ptr %21, align 4
  br label %882

882:                                              ; preds = %878, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %883 = load i32, ptr %21, align 4
  switch i32 %883, label %1534 [
    i32 0, label %884
    i32 13, label %890
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %25, align 4, !tbaa !79
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %25, align 4, !tbaa !79
  %888 = load i32, ptr %26, align 4, !tbaa !79
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %26, align 4, !tbaa !79
  br label %630, !llvm.loop !108

890:                                              ; preds = %882, %630
  br label %891

891:                                              ; preds = %890, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %1390

892:                                              ; preds = %181
  %893 = load ptr, ptr %6, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %893, i32 0, i32 23
  %895 = load i32, ptr %894, align 8, !tbaa !39
  %896 = icmp eq i32 %895, 28
  br i1 %896, label %897, label %1021

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %898 = load ptr, ptr %8, align 8, !tbaa !96
  %899 = getelementptr inbounds nuw %struct.AVFrame, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds [8 x ptr], ptr %899, i64 0, i64 0
  %901 = load ptr, ptr %900, align 8, !tbaa !78
  %902 = load i32, ptr %13, align 4, !tbaa !79
  %903 = sub nsw i32 %902, 1
  %904 = load ptr, ptr %8, align 8, !tbaa !96
  %905 = getelementptr inbounds nuw %struct.AVFrame, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds [8 x i32], ptr %905, i64 0, i64 0
  %907 = load i32, ptr %906, align 8, !tbaa !79
  %908 = mul nsw i32 %903, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %901, i64 %909
  store ptr %910, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %911 = load ptr, ptr %8, align 8, !tbaa !96
  %912 = getelementptr inbounds nuw %struct.AVFrame, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds [8 x i32], ptr %912, i64 0, i64 0
  %914 = load i32, ptr %913, align 8, !tbaa !79
  %915 = sub nsw i32 0, %914
  store i32 %915, ptr %37, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %916 = load i32, ptr %14, align 4, !tbaa !79
  %917 = sub nsw i32 0, %916
  store i32 %917, ptr %38, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %918 = load ptr, ptr %10, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %36, align 8, !tbaa !78
  %921 = getelementptr inbounds i8, ptr %920, i64 3
  %922 = load i8, ptr %921, align 1, !tbaa !75
  %923 = zext i8 %922 to i32
  store i32 %923, ptr %42, align 4, !tbaa !79
  call void @put_bits(ptr noundef %919, i32 noundef 8, i32 noundef %923)
  %924 = load ptr, ptr %10, align 8, !tbaa !29
  %925 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %36, align 8, !tbaa !78
  %927 = getelementptr inbounds i8, ptr %926, i64 2
  %928 = load i8, ptr %927, align 1, !tbaa !75
  %929 = zext i8 %928 to i32
  store i32 %929, ptr %39, align 4, !tbaa !79
  call void @put_bits(ptr noundef %925, i32 noundef 8, i32 noundef %929)
  %930 = load ptr, ptr %10, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %36, align 8, !tbaa !78
  %933 = getelementptr inbounds i8, ptr %932, i64 1
  %934 = load i8, ptr %933, align 1, !tbaa !75
  %935 = zext i8 %934 to i32
  store i32 %935, ptr %40, align 4, !tbaa !79
  call void @put_bits(ptr noundef %931, i32 noundef 8, i32 noundef %935)
  %936 = load ptr, ptr %10, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %36, align 8, !tbaa !78
  %939 = getelementptr inbounds i8, ptr %938, i64 0
  %940 = load i8, ptr %939, align 1, !tbaa !75
  %941 = zext i8 %940 to i32
  store i32 %941, ptr %41, align 4, !tbaa !79
  call void @put_bits(ptr noundef %937, i32 noundef 8, i32 noundef %941)
  %942 = load ptr, ptr %10, align 8, !tbaa !29
  %943 = load ptr, ptr %10, align 8, !tbaa !29
  %944 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %943, i32 0, i32 19
  %945 = getelementptr inbounds [3 x ptr], ptr %944, i64 0, i64 0
  %946 = load ptr, ptr %945, align 8, !tbaa !75
  %947 = load ptr, ptr %36, align 8, !tbaa !78
  %948 = getelementptr inbounds i8, ptr %947, i64 4
  %949 = load i32, ptr %11, align 4, !tbaa !79
  %950 = sub nsw i32 %949, 1
  call void @sub_left_prediction_bgr32(ptr noundef %942, ptr noundef %946, ptr noundef %948, i32 noundef %950, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %951 = load ptr, ptr %10, align 8, !tbaa !29
  %952 = load i32, ptr %11, align 4, !tbaa !79
  %953 = sub nsw i32 %952, 1
  %954 = call i32 @encode_bgra_bitstream(ptr noundef %951, i32 noundef %953, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !79
  br label %955

955:                                              ; preds = %1017, %897
  %956 = load i32, ptr %43, align 4, !tbaa !79
  %957 = load i32, ptr %13, align 4, !tbaa !79
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %960, label %959

959:                                              ; preds = %955
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1020

960:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %961 = load ptr, ptr %36, align 8, !tbaa !78
  %962 = load i32, ptr %43, align 4, !tbaa !79
  %963 = load i32, ptr %37, align 4, !tbaa !79
  %964 = mul nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %961, i64 %965
  store ptr %966, ptr %44, align 8, !tbaa !78
  %967 = load ptr, ptr %10, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %967, i32 0, i32 3
  %969 = load i32, ptr %968, align 8, !tbaa !74
  %970 = icmp eq i32 %969, 1
  br i1 %970, label %971, label %1005

971:                                              ; preds = %960
  %972 = load ptr, ptr %10, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %972, i32 0, i32 4
  %974 = load i32, ptr %973, align 4, !tbaa !64
  %975 = load i32, ptr %43, align 4, !tbaa !79
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1005

977:                                              ; preds = %971
  %978 = load ptr, ptr %10, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %978, i32 0, i32 25
  %980 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !107
  %982 = load ptr, ptr %10, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %982, i32 0, i32 19
  %984 = getelementptr inbounds [3 x ptr], ptr %983, i64 0, i64 1
  %985 = load ptr, ptr %984, align 8, !tbaa !75
  %986 = load ptr, ptr %44, align 8, !tbaa !78
  %987 = load ptr, ptr %44, align 8, !tbaa !78
  %988 = load i32, ptr %38, align 4, !tbaa !79
  %989 = sext i32 %988 to i64
  %990 = sub i64 0, %989
  %991 = getelementptr inbounds i8, ptr %987, i64 %990
  %992 = load i32, ptr %11, align 4, !tbaa !79
  %993 = mul nsw i32 %992, 4
  %994 = sext i32 %993 to i64
  call void %981(ptr noundef %985, ptr noundef %986, ptr noundef %991, i64 noundef %994)
  %995 = load ptr, ptr %10, align 8, !tbaa !29
  %996 = load ptr, ptr %10, align 8, !tbaa !29
  %997 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %996, i32 0, i32 19
  %998 = getelementptr inbounds [3 x ptr], ptr %997, i64 0, i64 0
  %999 = load ptr, ptr %998, align 8, !tbaa !75
  %1000 = load ptr, ptr %10, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1000, i32 0, i32 19
  %1002 = getelementptr inbounds [3 x ptr], ptr %1001, i64 0, i64 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !75
  %1004 = load i32, ptr %11, align 4, !tbaa !79
  call void @sub_left_prediction_bgr32(ptr noundef %995, ptr noundef %999, ptr noundef %1003, i32 noundef %1004, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %1013

1005:                                             ; preds = %971, %960
  %1006 = load ptr, ptr %10, align 8, !tbaa !29
  %1007 = load ptr, ptr %10, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1007, i32 0, i32 19
  %1009 = getelementptr inbounds [3 x ptr], ptr %1008, i64 0, i64 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !75
  %1011 = load ptr, ptr %44, align 8, !tbaa !78
  %1012 = load i32, ptr %11, align 4, !tbaa !79
  call void @sub_left_prediction_bgr32(ptr noundef %1006, ptr noundef %1010, ptr noundef %1011, i32 noundef %1012, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %1013

1013:                                             ; preds = %1005, %977
  %1014 = load ptr, ptr %10, align 8, !tbaa !29
  %1015 = load i32, ptr %11, align 4, !tbaa !79
  %1016 = call i32 @encode_bgra_bitstream(ptr noundef %1014, i32 noundef %1015, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1017

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %43, align 4, !tbaa !79
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %43, align 4, !tbaa !79
  br label %955, !llvm.loop !109

1020:                                             ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %1389

1021:                                             ; preds = %892
  %1022 = load ptr, ptr %6, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1022, i32 0, i32 23
  %1024 = load i32, ptr %1023, align 8, !tbaa !39
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1146

1026:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %1027 = load ptr, ptr %8, align 8, !tbaa !96
  %1028 = getelementptr inbounds nuw %struct.AVFrame, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds [8 x ptr], ptr %1028, i64 0, i64 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !78
  %1031 = load i32, ptr %13, align 4, !tbaa !79
  %1032 = sub nsw i32 %1031, 1
  %1033 = load ptr, ptr %8, align 8, !tbaa !96
  %1034 = getelementptr inbounds nuw %struct.AVFrame, ptr %1033, i32 0, i32 1
  %1035 = getelementptr inbounds [8 x i32], ptr %1034, i64 0, i64 0
  %1036 = load i32, ptr %1035, align 8, !tbaa !79
  %1037 = mul nsw i32 %1032, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, ptr %1030, i64 %1038
  store ptr %1039, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1040 = load ptr, ptr %8, align 8, !tbaa !96
  %1041 = getelementptr inbounds nuw %struct.AVFrame, ptr %1040, i32 0, i32 1
  %1042 = getelementptr inbounds [8 x i32], ptr %1041, i64 0, i64 0
  %1043 = load i32, ptr %1042, align 8, !tbaa !79
  %1044 = sub nsw i32 0, %1043
  store i32 %1044, ptr %46, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1045 = load i32, ptr %14, align 4, !tbaa !79
  %1046 = sub nsw i32 0, %1045
  store i32 %1046, ptr %47, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1047 = load ptr, ptr %10, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %45, align 8, !tbaa !78
  %1050 = getelementptr inbounds i8, ptr %1049, i64 0
  %1051 = load i8, ptr %1050, align 1, !tbaa !75
  %1052 = zext i8 %1051 to i32
  store i32 %1052, ptr %48, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1048, i32 noundef 8, i32 noundef %1052)
  %1053 = load ptr, ptr %10, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %45, align 8, !tbaa !78
  %1056 = getelementptr inbounds i8, ptr %1055, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !75
  %1058 = zext i8 %1057 to i32
  store i32 %1058, ptr %49, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1054, i32 noundef 8, i32 noundef %1058)
  %1059 = load ptr, ptr %10, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %45, align 8, !tbaa !78
  %1062 = getelementptr inbounds i8, ptr %1061, i64 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !75
  %1064 = zext i8 %1063 to i32
  store i32 %1064, ptr %50, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1060, i32 noundef 8, i32 noundef %1064)
  %1065 = load ptr, ptr %10, align 8, !tbaa !29
  %1066 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1065, i32 0, i32 2
  call void @put_bits(ptr noundef %1066, i32 noundef 8, i32 noundef 0)
  %1067 = load ptr, ptr %10, align 8, !tbaa !29
  %1068 = load ptr, ptr %10, align 8, !tbaa !29
  %1069 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1068, i32 0, i32 19
  %1070 = getelementptr inbounds [3 x ptr], ptr %1069, i64 0, i64 0
  %1071 = load ptr, ptr %1070, align 8, !tbaa !75
  %1072 = load ptr, ptr %45, align 8, !tbaa !78
  %1073 = getelementptr inbounds i8, ptr %1072, i64 3
  %1074 = load i32, ptr %11, align 4, !tbaa !79
  %1075 = sub nsw i32 %1074, 1
  call void @sub_left_prediction_rgb24(ptr noundef %1067, ptr noundef %1071, ptr noundef %1073, i32 noundef %1075, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %1076 = load ptr, ptr %10, align 8, !tbaa !29
  %1077 = load i32, ptr %11, align 4, !tbaa !79
  %1078 = sub nsw i32 %1077, 1
  %1079 = call i32 @encode_bgra_bitstream(ptr noundef %1076, i32 noundef %1078, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 1, ptr %51, align 4, !tbaa !79
  br label %1080

1080:                                             ; preds = %1142, %1026
  %1081 = load i32, ptr %51, align 4, !tbaa !79
  %1082 = load i32, ptr %13, align 4, !tbaa !79
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1080
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %1145

1085:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %1086 = load ptr, ptr %45, align 8, !tbaa !78
  %1087 = load i32, ptr %51, align 4, !tbaa !79
  %1088 = load i32, ptr %46, align 4, !tbaa !79
  %1089 = mul nsw i32 %1087, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  store ptr %1091, ptr %52, align 8, !tbaa !78
  %1092 = load ptr, ptr %10, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 8, !tbaa !74
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1130

1096:                                             ; preds = %1085
  %1097 = load ptr, ptr %10, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1097, i32 0, i32 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !64
  %1100 = load i32, ptr %51, align 4, !tbaa !79
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1102, label %1130

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %10, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1103, i32 0, i32 25
  %1105 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !107
  %1107 = load ptr, ptr %10, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1107, i32 0, i32 19
  %1109 = getelementptr inbounds [3 x ptr], ptr %1108, i64 0, i64 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !75
  %1111 = load ptr, ptr %52, align 8, !tbaa !78
  %1112 = load ptr, ptr %52, align 8, !tbaa !78
  %1113 = load i32, ptr %47, align 4, !tbaa !79
  %1114 = sext i32 %1113 to i64
  %1115 = sub i64 0, %1114
  %1116 = getelementptr inbounds i8, ptr %1112, i64 %1115
  %1117 = load i32, ptr %11, align 4, !tbaa !79
  %1118 = mul nsw i32 %1117, 3
  %1119 = sext i32 %1118 to i64
  call void %1106(ptr noundef %1110, ptr noundef %1111, ptr noundef %1116, i64 noundef %1119)
  %1120 = load ptr, ptr %10, align 8, !tbaa !29
  %1121 = load ptr, ptr %10, align 8, !tbaa !29
  %1122 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1121, i32 0, i32 19
  %1123 = getelementptr inbounds [3 x ptr], ptr %1122, i64 0, i64 0
  %1124 = load ptr, ptr %1123, align 8, !tbaa !75
  %1125 = load ptr, ptr %10, align 8, !tbaa !29
  %1126 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1125, i32 0, i32 19
  %1127 = getelementptr inbounds [3 x ptr], ptr %1126, i64 0, i64 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !75
  %1129 = load i32, ptr %11, align 4, !tbaa !79
  call void @sub_left_prediction_rgb24(ptr noundef %1120, ptr noundef %1124, ptr noundef %1128, i32 noundef %1129, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %1138

1130:                                             ; preds = %1096, %1085
  %1131 = load ptr, ptr %10, align 8, !tbaa !29
  %1132 = load ptr, ptr %10, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1132, i32 0, i32 19
  %1134 = getelementptr inbounds [3 x ptr], ptr %1133, i64 0, i64 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !75
  %1136 = load ptr, ptr %52, align 8, !tbaa !78
  %1137 = load i32, ptr %11, align 4, !tbaa !79
  call void @sub_left_prediction_rgb24(ptr noundef %1131, ptr noundef %1135, ptr noundef %1136, i32 noundef %1137, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %1138

1138:                                             ; preds = %1130, %1102
  %1139 = load ptr, ptr %10, align 8, !tbaa !29
  %1140 = load i32, ptr %11, align 4, !tbaa !79
  %1141 = call i32 @encode_bgra_bitstream(ptr noundef %1139, i32 noundef %1140, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %1142

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %51, align 4, !tbaa !79
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %51, align 4, !tbaa !79
  br label %1080, !llvm.loop !110

1145:                                             ; preds = %1084
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %1388

1146:                                             ; preds = %1021
  %1147 = load ptr, ptr %10, align 8, !tbaa !29
  %1148 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1147, i32 0, i32 7
  %1149 = load i32, ptr %1148, align 8, !tbaa !42
  %1150 = icmp sgt i32 %1149, 2
  br i1 %1150, label %1151, label %1385

1151:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !79
  br label %1152

1152:                                             ; preds = %1381, %1151
  %1153 = load i32, ptr %53, align 4, !tbaa !79
  %1154 = load ptr, ptr %10, align 8, !tbaa !29
  %1155 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1154, i32 0, i32 12
  %1156 = load i32, ptr %1155, align 4, !tbaa !52
  %1157 = mul nsw i32 2, %1156
  %1158 = add nsw i32 1, %1157
  %1159 = load ptr, ptr %10, align 8, !tbaa !29
  %1160 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1159, i32 0, i32 11
  %1161 = load i32, ptr %1160, align 8, !tbaa !53
  %1162 = add nsw i32 %1158, %1161
  %1163 = icmp slt i32 %1153, %1162
  br i1 %1163, label %1164, label %1384

1164:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %1165 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %1165, ptr %56, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %1166 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %1166, ptr %57, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %1167 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %1167, ptr %58, align 4, !tbaa !79
  %1168 = load ptr, ptr %10, align 8, !tbaa !29
  %1169 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1168, i32 0, i32 12
  %1170 = load i32, ptr %1169, align 4, !tbaa !52
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1197

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %53, align 4, !tbaa !79
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %53, align 4, !tbaa !79
  %1177 = icmp eq i32 %1176, 2
  br i1 %1177, label %1178, label %1197

1178:                                             ; preds = %1175, %1172
  %1179 = load ptr, ptr %10, align 8, !tbaa !29
  %1180 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1179, i32 0, i32 14
  %1181 = load i32, ptr %1180, align 4, !tbaa !55
  %1182 = load i32, ptr %56, align 4, !tbaa !79
  %1183 = ashr i32 %1182, %1181
  store i32 %1183, ptr %56, align 4, !tbaa !79
  %1184 = load ptr, ptr %10, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1184, i32 0, i32 15
  %1186 = load i32, ptr %1185, align 8, !tbaa !57
  %1187 = load i32, ptr %57, align 4, !tbaa !79
  %1188 = ashr i32 %1187, %1186
  store i32 %1188, ptr %57, align 4, !tbaa !79
  %1189 = load i32, ptr %53, align 4, !tbaa !79
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1178
  %1192 = load i32, ptr %15, align 4, !tbaa !79
  br label %1195

1193:                                             ; preds = %1178
  %1194 = load i32, ptr %16, align 4, !tbaa !79
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi i32 [ %1192, %1191 ], [ %1194, %1193 ]
  store i32 %1196, ptr %58, align 4, !tbaa !79
  br label %1197

1197:                                             ; preds = %1195, %1175, %1164
  %1198 = load ptr, ptr %10, align 8, !tbaa !29
  %1199 = load ptr, ptr %10, align 8, !tbaa !29
  %1200 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1199, i32 0, i32 19
  %1201 = getelementptr inbounds [3 x ptr], ptr %1200, i64 0, i64 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !75
  %1203 = load ptr, ptr %8, align 8, !tbaa !96
  %1204 = getelementptr inbounds nuw %struct.AVFrame, ptr %1203, i32 0, i32 0
  %1205 = load i32, ptr %53, align 4, !tbaa !79
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [8 x ptr], ptr %1204, i64 0, i64 %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !78
  %1209 = load i32, ptr %56, align 4, !tbaa !79
  %1210 = call i32 @sub_left_prediction(ptr noundef %1198, ptr noundef %1202, ptr noundef %1208, i32 noundef %1209, i32 noundef 0)
  store i32 %1210, ptr %54, align 4, !tbaa !79
  %1211 = load ptr, ptr %10, align 8, !tbaa !29
  %1212 = load i32, ptr %56, align 4, !tbaa !79
  %1213 = load i32, ptr %53, align 4, !tbaa !79
  %1214 = call i32 @encode_plane_bitstream(ptr noundef %1211, i32 noundef %1212, i32 noundef %1213)
  %1215 = load ptr, ptr %10, align 8, !tbaa !29
  %1216 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1215, i32 0, i32 3
  %1217 = load i32, ptr %1216, align 8, !tbaa !74
  %1218 = icmp eq i32 %1217, 2
  br i1 %1218, label %1219, label %1304

1219:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 1, ptr %55, align 4, !tbaa !79
  %1220 = load ptr, ptr %10, align 8, !tbaa !29
  %1221 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1220, i32 0, i32 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !64
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1253

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %10, align 8, !tbaa !29
  %1226 = load ptr, ptr %10, align 8, !tbaa !29
  %1227 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1226, i32 0, i32 19
  %1228 = getelementptr inbounds [3 x ptr], ptr %1227, i64 0, i64 0
  %1229 = load ptr, ptr %1228, align 8, !tbaa !75
  %1230 = load ptr, ptr %8, align 8, !tbaa !96
  %1231 = getelementptr inbounds nuw %struct.AVFrame, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %53, align 4, !tbaa !79
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [8 x ptr], ptr %1231, i64 0, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !78
  %1236 = load ptr, ptr %8, align 8, !tbaa !96
  %1237 = getelementptr inbounds nuw %struct.AVFrame, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %53, align 4, !tbaa !79
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [8 x i32], ptr %1237, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !79
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1235, i64 %1242
  %1244 = load i32, ptr %56, align 4, !tbaa !79
  %1245 = load i32, ptr %54, align 4, !tbaa !79
  %1246 = call i32 @sub_left_prediction(ptr noundef %1225, ptr noundef %1229, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245)
  store i32 %1246, ptr %54, align 4, !tbaa !79
  %1247 = load ptr, ptr %10, align 8, !tbaa !29
  %1248 = load i32, ptr %56, align 4, !tbaa !79
  %1249 = load i32, ptr %53, align 4, !tbaa !79
  %1250 = call i32 @encode_plane_bitstream(ptr noundef %1247, i32 noundef %1248, i32 noundef %1249)
  %1251 = load i32, ptr %55, align 4, !tbaa !79
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %55, align 4, !tbaa !79
  br label %1253

1253:                                             ; preds = %1224, %1219
  %1254 = load ptr, ptr %8, align 8, !tbaa !96
  %1255 = getelementptr inbounds nuw %struct.AVFrame, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %53, align 4, !tbaa !79
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x ptr], ptr %1255, i64 0, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !78
  %1260 = getelementptr inbounds i8, ptr %1259, i64 0
  %1261 = load i8, ptr %1260, align 1, !tbaa !75
  %1262 = zext i8 %1261 to i32
  store i32 %1262, ptr %59, align 4, !tbaa !79
  br label %1263

1263:                                             ; preds = %1300, %1253
  %1264 = load i32, ptr %55, align 4, !tbaa !79
  %1265 = load i32, ptr %57, align 4, !tbaa !79
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1303

1267:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %1268 = load ptr, ptr %8, align 8, !tbaa !96
  %1269 = getelementptr inbounds nuw %struct.AVFrame, ptr %1268, i32 0, i32 0
  %1270 = load i32, ptr %53, align 4, !tbaa !79
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [8 x ptr], ptr %1269, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !78
  %1274 = load ptr, ptr %8, align 8, !tbaa !96
  %1275 = getelementptr inbounds nuw %struct.AVFrame, ptr %1274, i32 0, i32 1
  %1276 = load i32, ptr %53, align 4, !tbaa !79
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [8 x i32], ptr %1275, i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !79
  %1280 = load i32, ptr %55, align 4, !tbaa !79
  %1281 = mul nsw i32 %1279, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1273, i64 %1282
  store ptr %1283, ptr %60, align 8, !tbaa !78
  %1284 = load ptr, ptr %10, align 8, !tbaa !29
  %1285 = load ptr, ptr %10, align 8, !tbaa !29
  %1286 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1285, i32 0, i32 19
  %1287 = getelementptr inbounds [3 x ptr], ptr %1286, i64 0, i64 0
  %1288 = load ptr, ptr %1287, align 8, !tbaa !75
  %1289 = load ptr, ptr %60, align 8, !tbaa !78
  %1290 = load i32, ptr %58, align 4, !tbaa !79
  %1291 = sext i32 %1290 to i64
  %1292 = sub i64 0, %1291
  %1293 = getelementptr inbounds i8, ptr %1289, i64 %1292
  %1294 = load ptr, ptr %60, align 8, !tbaa !78
  %1295 = load i32, ptr %56, align 4, !tbaa !79
  call void @sub_median_prediction(ptr noundef %1284, ptr noundef %1288, ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, ptr noundef %54, ptr noundef %59)
  %1296 = load ptr, ptr %10, align 8, !tbaa !29
  %1297 = load i32, ptr %56, align 4, !tbaa !79
  %1298 = load i32, ptr %53, align 4, !tbaa !79
  %1299 = call i32 @encode_plane_bitstream(ptr noundef %1296, i32 noundef %1297, i32 noundef %1298)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %1300

1300:                                             ; preds = %1267
  %1301 = load i32, ptr %55, align 4, !tbaa !79
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %55, align 4, !tbaa !79
  br label %1263, !llvm.loop !111

1303:                                             ; preds = %1263
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1380

1304:                                             ; preds = %1197
  store i32 1, ptr %55, align 4, !tbaa !79
  br label %1305

1305:                                             ; preds = %1376, %1304
  %1306 = load i32, ptr %55, align 4, !tbaa !79
  %1307 = load i32, ptr %57, align 4, !tbaa !79
  %1308 = icmp slt i32 %1306, %1307
  br i1 %1308, label %1309, label %1379

1309:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %1310 = load ptr, ptr %8, align 8, !tbaa !96
  %1311 = getelementptr inbounds nuw %struct.AVFrame, ptr %1310, i32 0, i32 0
  %1312 = load i32, ptr %53, align 4, !tbaa !79
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [8 x ptr], ptr %1311, i64 0, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !78
  %1316 = load ptr, ptr %8, align 8, !tbaa !96
  %1317 = getelementptr inbounds nuw %struct.AVFrame, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %53, align 4, !tbaa !79
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [8 x i32], ptr %1317, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !79
  %1322 = load i32, ptr %55, align 4, !tbaa !79
  %1323 = mul nsw i32 %1321, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr %1315, i64 %1324
  store ptr %1325, ptr %61, align 8, !tbaa !78
  %1326 = load ptr, ptr %10, align 8, !tbaa !29
  %1327 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1326, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 8, !tbaa !74
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1361

1330:                                             ; preds = %1309
  %1331 = load ptr, ptr %10, align 8, !tbaa !29
  %1332 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1331, i32 0, i32 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !64
  %1334 = load i32, ptr %55, align 4, !tbaa !79
  %1335 = icmp slt i32 %1333, %1334
  br i1 %1335, label %1336, label %1361

1336:                                             ; preds = %1330
  %1337 = load ptr, ptr %10, align 8, !tbaa !29
  %1338 = load ptr, ptr %10, align 8, !tbaa !29
  %1339 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1338, i32 0, i32 19
  %1340 = getelementptr inbounds [3 x ptr], ptr %1339, i64 0, i64 1
  %1341 = load ptr, ptr %1340, align 8, !tbaa !75
  %1342 = load ptr, ptr %61, align 8, !tbaa !78
  %1343 = load ptr, ptr %61, align 8, !tbaa !78
  %1344 = load i32, ptr %58, align 4, !tbaa !79
  %1345 = sext i32 %1344 to i64
  %1346 = sub i64 0, %1345
  %1347 = getelementptr inbounds i8, ptr %1343, i64 %1346
  %1348 = load i32, ptr %56, align 4, !tbaa !79
  call void @diff_bytes(ptr noundef %1337, ptr noundef %1341, ptr noundef %1342, ptr noundef %1347, i32 noundef %1348)
  %1349 = load ptr, ptr %10, align 8, !tbaa !29
  %1350 = load ptr, ptr %10, align 8, !tbaa !29
  %1351 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1350, i32 0, i32 19
  %1352 = getelementptr inbounds [3 x ptr], ptr %1351, i64 0, i64 0
  %1353 = load ptr, ptr %1352, align 8, !tbaa !75
  %1354 = load ptr, ptr %10, align 8, !tbaa !29
  %1355 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1354, i32 0, i32 19
  %1356 = getelementptr inbounds [3 x ptr], ptr %1355, i64 0, i64 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !75
  %1358 = load i32, ptr %56, align 4, !tbaa !79
  %1359 = load i32, ptr %54, align 4, !tbaa !79
  %1360 = call i32 @sub_left_prediction(ptr noundef %1349, ptr noundef %1353, ptr noundef %1357, i32 noundef %1358, i32 noundef %1359)
  store i32 %1360, ptr %54, align 4, !tbaa !79
  br label %1371

1361:                                             ; preds = %1330, %1309
  %1362 = load ptr, ptr %10, align 8, !tbaa !29
  %1363 = load ptr, ptr %10, align 8, !tbaa !29
  %1364 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1363, i32 0, i32 19
  %1365 = getelementptr inbounds [3 x ptr], ptr %1364, i64 0, i64 0
  %1366 = load ptr, ptr %1365, align 8, !tbaa !75
  %1367 = load ptr, ptr %61, align 8, !tbaa !78
  %1368 = load i32, ptr %56, align 4, !tbaa !79
  %1369 = load i32, ptr %54, align 4, !tbaa !79
  %1370 = call i32 @sub_left_prediction(ptr noundef %1362, ptr noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef %1369)
  store i32 %1370, ptr %54, align 4, !tbaa !79
  br label %1371

1371:                                             ; preds = %1361, %1336
  %1372 = load ptr, ptr %10, align 8, !tbaa !29
  %1373 = load i32, ptr %56, align 4, !tbaa !79
  %1374 = load i32, ptr %53, align 4, !tbaa !79
  %1375 = call i32 @encode_plane_bitstream(ptr noundef %1372, i32 noundef %1373, i32 noundef %1374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %1376

1376:                                             ; preds = %1371
  %1377 = load i32, ptr %55, align 4, !tbaa !79
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %55, align 4, !tbaa !79
  br label %1305, !llvm.loop !112

1379:                                             ; preds = %1305
  br label %1380

1380:                                             ; preds = %1379, %1303
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load i32, ptr %53, align 4, !tbaa !79
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %53, align 4, !tbaa !79
  br label %1152, !llvm.loop !113

1384:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %1387

1385:                                             ; preds = %1146
  %1386 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1386, i32 noundef 16, ptr noundef @.str.25)
  br label %1387

1387:                                             ; preds = %1385, %1384
  br label %1388

1388:                                             ; preds = %1387, %1145
  br label %1389

1389:                                             ; preds = %1388, %1020
  br label %1390

1390:                                             ; preds = %1389, %891
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %10, align 8, !tbaa !29
  %1395 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1394, i32 0, i32 2
  %1396 = call i32 @put_bits_count(ptr noundef %1395)
  %1397 = add nsw i32 %1396, 31
  %1398 = sdiv i32 %1397, 8
  %1399 = load i32, ptr %19, align 4, !tbaa !79
  %1400 = add nsw i32 %1399, %1398
  store i32 %1400, ptr %19, align 4, !tbaa !79
  %1401 = load ptr, ptr %10, align 8, !tbaa !29
  %1402 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1401, i32 0, i32 2
  call void @put_bits(ptr noundef %1402, i32 noundef 16, i32 noundef 0)
  %1403 = load ptr, ptr %10, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1403, i32 0, i32 2
  call void @put_bits(ptr noundef %1404, i32 noundef 15, i32 noundef 0)
  %1405 = load i32, ptr %19, align 4, !tbaa !79
  %1406 = sdiv i32 %1405, 4
  store i32 %1406, ptr %19, align 4, !tbaa !79
  %1407 = load ptr, ptr %10, align 8, !tbaa !29
  %1408 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1407, i32 0, i32 16
  %1409 = load i32, ptr %1408, align 4, !tbaa !38
  %1410 = and i32 %1409, 512
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1489

1412:                                             ; preds = %1393
  %1413 = load ptr, ptr %10, align 8, !tbaa !29
  %1414 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1413, i32 0, i32 18
  %1415 = load i32, ptr %1414, align 4, !tbaa !92
  %1416 = and i32 %1415, 31
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1489

1418:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %1419 = load ptr, ptr %6, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1419, i32 0, i32 98
  %1421 = load ptr, ptr %1420, align 8, !tbaa !41
  store ptr %1421, ptr %63, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %1422 = load ptr, ptr %63, align 8, !tbaa !78
  %1423 = getelementptr inbounds i8, ptr %1422, i64 4128768
  %1424 = getelementptr inbounds i8, ptr %1423, i64 4
  store ptr %1424, ptr %64, align 8, !tbaa !78
  store i32 0, ptr %17, align 4, !tbaa !79
  br label %1425

1425:                                             ; preds = %1482, %1418
  %1426 = load i32, ptr %17, align 4, !tbaa !79
  %1427 = icmp slt i32 %1426, 4
  br i1 %1427, label %1428, label %1485

1428:                                             ; preds = %1425
  store i32 0, ptr %62, align 4, !tbaa !79
  br label %1429

1429:                                             ; preds = %1464, %1428
  %1430 = load i32, ptr %62, align 4, !tbaa !79
  %1431 = load ptr, ptr %10, align 8, !tbaa !29
  %1432 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1431, i32 0, i32 10
  %1433 = load i32, ptr %1432, align 4, !tbaa !61
  %1434 = icmp slt i32 %1430, %1433
  br i1 %1434, label %1435, label %1467

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %63, align 8, !tbaa !78
  %1437 = load ptr, ptr %64, align 8, !tbaa !78
  %1438 = load ptr, ptr %63, align 8, !tbaa !78
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = load ptr, ptr %10, align 8, !tbaa !29
  %1443 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1442, i32 0, i32 20
  %1444 = load i32, ptr %17, align 4, !tbaa !79
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [4 x [16384 x i64]], ptr %1443, i64 0, i64 %1445
  %1447 = load i32, ptr %62, align 4, !tbaa !79
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [16384 x i64], ptr %1446, i64 0, i64 %1448
  %1450 = load i64, ptr %1449, align 8, !tbaa !80
  %1451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1436, i64 noundef %1441, ptr noundef @.str.26, i64 noundef %1450) #9
  %1452 = load ptr, ptr %63, align 8, !tbaa !78
  %1453 = call i64 @strlen(ptr noundef %1452) #10
  %1454 = load ptr, ptr %63, align 8, !tbaa !78
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1453
  store ptr %1455, ptr %63, align 8, !tbaa !78
  %1456 = load ptr, ptr %10, align 8, !tbaa !29
  %1457 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1456, i32 0, i32 20
  %1458 = load i32, ptr %17, align 4, !tbaa !79
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [4 x [16384 x i64]], ptr %1457, i64 0, i64 %1459
  %1461 = load i32, ptr %62, align 4, !tbaa !79
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [16384 x i64], ptr %1460, i64 0, i64 %1462
  store i64 0, ptr %1463, align 8, !tbaa !80
  br label %1464

1464:                                             ; preds = %1435
  %1465 = load i32, ptr %62, align 4, !tbaa !79
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %62, align 4, !tbaa !79
  br label %1429, !llvm.loop !114

1467:                                             ; preds = %1429
  %1468 = load ptr, ptr %63, align 8, !tbaa !78
  %1469 = load ptr, ptr %64, align 8, !tbaa !78
  %1470 = load ptr, ptr %63, align 8, !tbaa !78
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1468, i64 noundef %1473, ptr noundef @.str.27) #9
  %1475 = load ptr, ptr %63, align 8, !tbaa !78
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i32 1
  store ptr %1476, ptr %63, align 8, !tbaa !78
  %1477 = load ptr, ptr %64, align 8, !tbaa !78
  %1478 = load ptr, ptr %63, align 8, !tbaa !78
  %1479 = icmp ule ptr %1477, %1478
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1467
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1486

1481:                                             ; preds = %1467
  br label %1482

1482:                                             ; preds = %1481
  %1483 = load i32, ptr %17, align 4, !tbaa !79
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %17, align 4, !tbaa !79
  br label %1425, !llvm.loop !115

1485:                                             ; preds = %1425
  store i32 0, ptr %21, align 4
  br label %1486

1486:                                             ; preds = %1485, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  %1487 = load i32, ptr %21, align 4
  switch i32 %1487, label %1532 [
    i32 0, label %1488
  ]

1488:                                             ; preds = %1486
  br label %1500

1489:                                             ; preds = %1412, %1393
  %1490 = load ptr, ptr %6, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1490, i32 0, i32 98
  %1492 = load ptr, ptr %1491, align 8, !tbaa !41
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %6, align 8, !tbaa !4
  %1496 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1495, i32 0, i32 98
  %1497 = load ptr, ptr %1496, align 8, !tbaa !41
  %1498 = getelementptr inbounds i8, ptr %1497, i64 0
  store i8 0, ptr %1498, align 1, !tbaa !75
  br label %1499

1499:                                             ; preds = %1494, %1489
  br label %1500

1500:                                             ; preds = %1499, %1488
  %1501 = load ptr, ptr %10, align 8, !tbaa !29
  %1502 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !31
  %1504 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1503, i32 0, i32 11
  %1505 = load i32, ptr %1504, align 4, !tbaa !116
  %1506 = and i32 %1505, 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1522, label %1508

1508:                                             ; preds = %1500
  %1509 = load ptr, ptr %10, align 8, !tbaa !29
  %1510 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1509, i32 0, i32 2
  call void @flush_put_bits(ptr noundef %1510)
  %1511 = load ptr, ptr %10, align 8, !tbaa !29
  %1512 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1511, i32 0, i32 23
  %1513 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8, !tbaa !117
  %1515 = load ptr, ptr %7, align 8, !tbaa !94
  %1516 = getelementptr inbounds nuw %struct.AVPacket, ptr %1515, i32 0, i32 3
  %1517 = load ptr, ptr %1516, align 8, !tbaa !99
  %1518 = load ptr, ptr %7, align 8, !tbaa !94
  %1519 = getelementptr inbounds nuw %struct.AVPacket, ptr %1518, i32 0, i32 3
  %1520 = load ptr, ptr %1519, align 8, !tbaa !99
  %1521 = load i32, ptr %19, align 4, !tbaa !79
  call void %1514(ptr noundef %1517, ptr noundef %1520, i32 noundef %1521)
  br label %1522

1522:                                             ; preds = %1508, %1500
  %1523 = load ptr, ptr %10, align 8, !tbaa !29
  %1524 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1523, i32 0, i32 18
  %1525 = load i32, ptr %1524, align 4, !tbaa !92
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1524, align 4, !tbaa !92
  %1527 = load i32, ptr %19, align 4, !tbaa !79
  %1528 = mul nsw i32 %1527, 4
  %1529 = load ptr, ptr %7, align 8, !tbaa !94
  %1530 = getelementptr inbounds nuw %struct.AVPacket, ptr %1529, i32 0, i32 4
  store i32 %1528, ptr %1530, align 8, !tbaa !103
  %1531 = load ptr, ptr %9, align 8, !tbaa !98
  store i32 1, ptr %1531, align 4, !tbaa !79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1532

1532:                                             ; preds = %1522, %1486, %131, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
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
  %1533 = load i32, ptr %5, align 4
  ret i32 %1533

1534:                                             ; preds = %882, %620
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 98
  call void @av_freep(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !79
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %4, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !79
  br label %10, !llvm.loop !118

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_bswapdsp_init(ptr noundef) #2

declare void @ff_huffyuvencdsp_init(ptr noundef, i32 noundef) #2

declare void @ff_llvidencdsp_init(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @store_huffman_tables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 3, ptr %9, align 4, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %9, align 4, !tbaa !79
  br label %25

25:                                               ; preds = %15, %2
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %86, %25
  %27 = load i32, ptr %6, align 4, !tbaa !79
  %28 = load i32, ptr %9, align 4, !tbaa !79
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %6, align 4, !tbaa !79
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [16384 x i8]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [16384 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %6, align 4, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [16384 x i64]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [16384 x i64], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = call i32 @ff_huff_gen_len_table(ptr noundef %36, ptr noundef %42, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %7, align 4, !tbaa !79
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %6, align 4, !tbaa !79
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [16384 x i32]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [16384 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %6, align 4, !tbaa !79
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16384 x i8]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [16384 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = call i32 @ff_huffyuv_generate_bits_table(ptr noundef %56, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !79
  %67 = load i32, ptr %7, align 4, !tbaa !79
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %50
  %70 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

71:                                               ; preds = %50
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %6, align 4, !tbaa !79
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [16384 x i8]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [16384 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !78
  %80 = load i32, ptr %8, align 4, !tbaa !79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = call i32 @store_table(ptr noundef %72, ptr noundef %78, ptr noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !79
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %8, align 4, !tbaa !79
  br label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %6, align 4, !tbaa !79
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !79
  br label %26, !llvm.loop !119

89:                                               ; preds = %26
  %90 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %69, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @ff_huff_gen_len_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_huffyuv_generate_bits_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @store_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %14, ptr %9, align 4, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %95, %3
  %16 = load i32, ptr %7, align 4, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = load i32, ptr %7, align 4, !tbaa !79
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %47, %19
  %27 = load i32, ptr %7, align 4, !tbaa !79
  %28 = load i32, ptr %9, align 4, !tbaa !79
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !79
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4, !tbaa !79
  %41 = icmp slt i32 %40, 255
  br label %42

42:                                               ; preds = %39, %30, %26
  %43 = phi i1 [ false, %30 ], [ false, %26 ], [ %41, %39 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4, !tbaa !79
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !79
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !79
  br label %26, !llvm.loop !120

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !79
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !79
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !79
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %54, %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 210)
  call void @abort() #11
  unreachable

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !79
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !79
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %6, align 8, !tbaa !78
  %73 = load i32, ptr %8, align 4, !tbaa !79
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !79
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !75
  %77 = load i32, ptr %11, align 4, !tbaa !79
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %6, align 8, !tbaa !78
  %80 = load i32, ptr %8, align 4, !tbaa !79
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !79
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !75
  br label %95

84:                                               ; preds = %66
  %85 = load i32, ptr %10, align 4, !tbaa !79
  %86 = load i32, ptr %11, align 4, !tbaa !79
  %87 = shl i32 %86, 5
  %88 = or i32 %85, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !78
  %91 = load i32, ptr %8, align 4, !tbaa !79
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !79
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !75
  br label %95

95:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %15, !llvm.loop !121

96:                                               ; preds = %15
  %97 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %97
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !79
  store ptr null, ptr %5, align 8, !tbaa !78
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !124
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load i32, ptr %6, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !125
  %22 = load ptr, ptr %4, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = load i32, ptr %6, align 4, !tbaa !79
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sub_left_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !78
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 32, %21 ], [ %23, %22 ]
  store i32 %25, ptr %13, align 4, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %12, align 4, !tbaa !79
  %33 = load i32, ptr %13, align 4, !tbaa !79
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = load i32, ptr %12, align 4, !tbaa !79
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !75
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !79
  %42 = load i32, ptr %14, align 4, !tbaa !79
  %43 = load i32, ptr %11, align 4, !tbaa !79
  %44 = sub nsw i32 %42, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  %47 = load i32, ptr %12, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !75
  %50 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %50, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %12, align 4, !tbaa !79
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !79
  br label %31, !llvm.loop !129

54:                                               ; preds = %31
  %55 = load i32, ptr %10, align 4, !tbaa !79
  %56 = icmp slt i32 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %60, i32 0, i32 25
  %62 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %9, align 8, !tbaa !78
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %9, align 8, !tbaa !78
  %69 = getelementptr inbounds i8, ptr %68, i64 31
  %70 = load i32, ptr %10, align 4, !tbaa !79
  %71 = sub nsw i32 %70, 32
  %72 = sext i32 %71 to i64
  call void %63(ptr noundef %65, ptr noundef %67, ptr noundef %69, i64 noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = load i32, ptr %10, align 4, !tbaa !79
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !75
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %81, ptr %16, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %82 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %82, ptr %17, align 8, !tbaa !130
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %83

83:                                               ; preds = %103, %80
  %84 = load i32, ptr %12, align 4, !tbaa !79
  %85 = load i32, ptr %13, align 4, !tbaa !79
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %88 = load ptr, ptr %16, align 8, !tbaa !130
  %89 = load i32, ptr %12, align 4, !tbaa !79
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !131
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !79
  %94 = load i32, ptr %18, align 4, !tbaa !79
  %95 = load i32, ptr %11, align 4, !tbaa !79
  %96 = sub nsw i32 %94, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %17, align 8, !tbaa !130
  %99 = load i32, ptr %12, align 4, !tbaa !79
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 %97, ptr %101, align 2, !tbaa !131
  %102 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %102, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %103

103:                                              ; preds = %87
  %104 = load i32, ptr %12, align 4, !tbaa !79
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !79
  br label %83, !llvm.loop !133

106:                                              ; preds = %83
  %107 = load i32, ptr %10, align 4, !tbaa !79
  %108 = icmp slt i32 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %135

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.HuffYUVEncDSPContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  %116 = load ptr, ptr %17, align 8, !tbaa !130
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load ptr, ptr %16, align 8, !tbaa !130
  %119 = getelementptr inbounds i16, ptr %118, i64 32
  %120 = load ptr, ptr %16, align 8, !tbaa !130
  %121 = getelementptr inbounds i16, ptr %120, i64 31
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %10, align 4, !tbaa !79
  %127 = sub nsw i32 %126, 32
  call void %115(ptr noundef %117, ptr noundef %119, ptr noundef %121, i32 noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !130
  %129 = load i32, ptr %10, align 4, !tbaa !79
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !131
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %136

136:                                              ; preds = %135, %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_422_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = load i32, ptr %6, align 4, !tbaa !79
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load i32, ptr %6, align 4, !tbaa !79
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !78
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %48, i32 0, i32 2
  %50 = call i32 @put_bytes_left(ptr noundef %49, i32 noundef 0)
  %51 = load i32, ptr %7, align 4, !tbaa !79
  %52 = mul nsw i32 8, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

58:                                               ; preds = %3
  %59 = load i32, ptr %7, align 4, !tbaa !79
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %7, align 4, !tbaa !79
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %131, %66
  %68 = load i32, ptr %8, align 4, !tbaa !79
  %69 = load i32, ptr %7, align 4, !tbaa !79
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !78
  %73 = load i32, ptr %8, align 4, !tbaa !79
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %9, align 8, !tbaa !78
  %80 = load i32, ptr %8, align 4, !tbaa !79
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !75
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !78
  %88 = load i32, ptr %8, align 4, !tbaa !79
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !75
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %93 = load ptr, ptr %11, align 8, !tbaa !78
  %94 = load i32, ptr %8, align 4, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !75
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %16, align 4, !tbaa !79
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds [4 x [16384 x i64]], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %13, align 4, !tbaa !79
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16384 x i64], ptr %101, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !80
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !80
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds [4 x [16384 x i64]], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %15, align 4, !tbaa !79
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16384 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !80
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !80
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds [4 x [16384 x i64]], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %14, align 4, !tbaa !79
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16384 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !80
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !80
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds [4 x [16384 x i64]], ptr %124, i64 0, i64 2
  %126 = load i32, ptr %16, align 4, !tbaa !79
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16384 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !80
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %131

131:                                              ; preds = %71
  %132 = load i32, ptr %8, align 4, !tbaa !79
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !79
  br label %67, !llvm.loop !135

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %134, %58
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !116
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %286

149:                                              ; preds = %144
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %150

150:                                              ; preds = %282, %149
  %151 = load i32, ptr %8, align 4, !tbaa !79
  %152 = load i32, ptr %7, align 4, !tbaa !79
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %285

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %155 = load ptr, ptr %9, align 8, !tbaa !78
  %156 = load i32, ptr %8, align 4, !tbaa !79
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !75
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %162 = load ptr, ptr %9, align 8, !tbaa !78
  %163 = load i32, ptr %8, align 4, !tbaa !79
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !75
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %170 = load ptr, ptr %10, align 8, !tbaa !78
  %171 = load i32, ptr %8, align 4, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !75
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %176 = load ptr, ptr %11, align 8, !tbaa !78
  %177 = load i32, ptr %8, align 4, !tbaa !79
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !75
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %20, align 4, !tbaa !79
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %182, i32 0, i32 20
  %184 = getelementptr inbounds [4 x [16384 x i64]], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %17, align 4, !tbaa !79
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16384 x i64], ptr %184, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !80
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !80
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds [4 x [16384 x i8]], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %17, align 4, !tbaa !79
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16384 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !75
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %200, i32 0, i32 22
  %202 = getelementptr inbounds [4 x [16384 x i32]], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %17, align 4, !tbaa !79
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16384 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !79
  call void @put_bits(ptr noundef %191, i32 noundef %199, i32 noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %207, i32 0, i32 20
  %209 = getelementptr inbounds [4 x [16384 x i64]], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %19, align 4, !tbaa !79
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16384 x i64], ptr %209, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !80
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %217, i32 0, i32 21
  %219 = getelementptr inbounds [4 x [16384 x i8]], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %19, align 4, !tbaa !79
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16384 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !75
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %5, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %225, i32 0, i32 22
  %227 = getelementptr inbounds [4 x [16384 x i32]], ptr %226, i64 0, i64 1
  %228 = load i32, ptr %19, align 4, !tbaa !79
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16384 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !79
  call void @put_bits(ptr noundef %216, i32 noundef %224, i32 noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %232, i32 0, i32 20
  %234 = getelementptr inbounds [4 x [16384 x i64]], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %18, align 4, !tbaa !79
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16384 x i64], ptr %234, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !80
  %239 = add i64 %238, 1
  store i64 %239, ptr %237, align 8, !tbaa !80
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %242, i32 0, i32 21
  %244 = getelementptr inbounds [4 x [16384 x i8]], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %18, align 4, !tbaa !79
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16384 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !75
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %250, i32 0, i32 22
  %252 = getelementptr inbounds [4 x [16384 x i32]], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %18, align 4, !tbaa !79
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16384 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !79
  call void @put_bits(ptr noundef %241, i32 noundef %249, i32 noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %257, i32 0, i32 20
  %259 = getelementptr inbounds [4 x [16384 x i64]], ptr %258, i64 0, i64 2
  %260 = load i32, ptr %20, align 4, !tbaa !79
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16384 x i64], ptr %259, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !80
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !80
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %5, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %267, i32 0, i32 21
  %269 = getelementptr inbounds [4 x [16384 x i8]], ptr %268, i64 0, i64 2
  %270 = load i32, ptr %20, align 4, !tbaa !79
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16384 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !75
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %275, i32 0, i32 22
  %277 = getelementptr inbounds [4 x [16384 x i32]], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %20, align 4, !tbaa !79
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16384 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !79
  call void @put_bits(ptr noundef %266, i32 noundef %274, i32 noundef %281)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %282

282:                                              ; preds = %154
  %283 = load i32, ptr %8, align 4, !tbaa !79
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4, !tbaa !79
  br label %150, !llvm.loop !136

285:                                              ; preds = %150
  br label %391

286:                                              ; preds = %144
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %287

287:                                              ; preds = %387, %286
  %288 = load i32, ptr %8, align 4, !tbaa !79
  %289 = load i32, ptr %7, align 4, !tbaa !79
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %390

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %292 = load ptr, ptr %9, align 8, !tbaa !78
  %293 = load i32, ptr %8, align 4, !tbaa !79
  %294 = mul nsw i32 2, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !75
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %299 = load ptr, ptr %9, align 8, !tbaa !78
  %300 = load i32, ptr %8, align 4, !tbaa !79
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !75
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %22, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %307 = load ptr, ptr %10, align 8, !tbaa !78
  %308 = load i32, ptr %8, align 4, !tbaa !79
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !75
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %23, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %313 = load ptr, ptr %11, align 8, !tbaa !78
  %314 = load i32, ptr %8, align 4, !tbaa !79
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !75
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %24, align 4, !tbaa !79
  %319 = load ptr, ptr %5, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %321, i32 0, i32 21
  %323 = getelementptr inbounds [4 x [16384 x i8]], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %21, align 4, !tbaa !79
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16384 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !75
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %5, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %329, i32 0, i32 22
  %331 = getelementptr inbounds [4 x [16384 x i32]], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %21, align 4, !tbaa !79
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16384 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !79
  call void @put_bits(ptr noundef %320, i32 noundef %328, i32 noundef %335)
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %5, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds [4 x [16384 x i8]], ptr %339, i64 0, i64 1
  %341 = load i32, ptr %23, align 4, !tbaa !79
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16384 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !75
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %346, i32 0, i32 22
  %348 = getelementptr inbounds [4 x [16384 x i32]], ptr %347, i64 0, i64 1
  %349 = load i32, ptr %23, align 4, !tbaa !79
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16384 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !79
  call void @put_bits(ptr noundef %337, i32 noundef %345, i32 noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %5, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %355, i32 0, i32 21
  %357 = getelementptr inbounds [4 x [16384 x i8]], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %22, align 4, !tbaa !79
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16384 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !75
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %363, i32 0, i32 22
  %365 = getelementptr inbounds [4 x [16384 x i32]], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %22, align 4, !tbaa !79
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16384 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !79
  call void @put_bits(ptr noundef %354, i32 noundef %362, i32 noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %5, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %372, i32 0, i32 21
  %374 = getelementptr inbounds [4 x [16384 x i8]], ptr %373, i64 0, i64 2
  %375 = load i32, ptr %24, align 4, !tbaa !79
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16384 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !75
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %380, i32 0, i32 22
  %382 = getelementptr inbounds [4 x [16384 x i32]], ptr %381, i64 0, i64 2
  %383 = load i32, ptr %24, align 4, !tbaa !79
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16384 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !79
  call void @put_bits(ptr noundef %371, i32 noundef %379, i32 noundef %386)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %387

387:                                              ; preds = %291
  %388 = load i32, ptr %8, align 4, !tbaa !79
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4, !tbaa !79
  br label %287, !llvm.loop !137

390:                                              ; preds = %287
  br label %391

391:                                              ; preds = %390, %285
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

392:                                              ; preds = %391, %143, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %393 = load i32, ptr %4, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_gray_bitstream(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %14, i32 0, i32 2
  %16 = call i32 @put_bytes_left(ptr noundef %15, i32 noundef 0)
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = mul nsw i32 4, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %5, align 4, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = and i32 %29, 512
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, ptr %6, align 4, !tbaa !79
  %35 = load i32, ptr %5, align 4, !tbaa !79
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load i32, ptr %6, align 4, !tbaa !79
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = load i32, ptr %6, align 4, !tbaa !79
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !79
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds [4 x [16384 x i64]], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %8, align 4, !tbaa !79
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16384 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !80
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds [4 x [16384 x i64]], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %9, align 4, !tbaa !79
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16384 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !80
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %75

75:                                               ; preds = %37
  %76 = load i32, ptr %6, align 4, !tbaa !79
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !79
  br label %33, !llvm.loop !138

78:                                               ; preds = %33
  br label %79

79:                                               ; preds = %78, %24
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %88
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %94

94:                                               ; preds = %170, %93
  %95 = load i32, ptr %6, align 4, !tbaa !79
  %96 = load i32, ptr %5, align 4, !tbaa !79
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %173

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = load i32, ptr %6, align 4, !tbaa !79
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = load i32, ptr %6, align 4, !tbaa !79
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !75
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %11, align 4, !tbaa !79
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds [4 x [16384 x i64]], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %10, align 4, !tbaa !79
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16384 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !80
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !80
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds [4 x [16384 x i64]], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %11, align 4, !tbaa !79
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16384 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !80
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !80
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds [4 x [16384 x i8]], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %10, align 4, !tbaa !79
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16384 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !75
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %146, i32 0, i32 22
  %148 = getelementptr inbounds [4 x [16384 x i32]], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %10, align 4, !tbaa !79
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16384 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !79
  call void @put_bits(ptr noundef %137, i32 noundef %145, i32 noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds [4 x [16384 x i8]], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %11, align 4, !tbaa !79
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16384 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !75
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %163, i32 0, i32 22
  %165 = getelementptr inbounds [4 x [16384 x i32]], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %11, align 4, !tbaa !79
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16384 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !79
  call void @put_bits(ptr noundef %154, i32 noundef %162, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %170

170:                                              ; preds = %98
  %171 = load i32, ptr %6, align 4, !tbaa !79
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !79
  br label %94, !llvm.loop !139

173:                                              ; preds = %94
  br label %239

174:                                              ; preds = %88
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %175

175:                                              ; preds = %235, %174
  %176 = load i32, ptr %6, align 4, !tbaa !79
  %177 = load i32, ptr %5, align 4, !tbaa !79
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %238

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds [3 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = load i32, ptr %6, align 4, !tbaa !79
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !75
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = load i32, ptr %6, align 4, !tbaa !79
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !75
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %13, align 4, !tbaa !79
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %203, i32 0, i32 21
  %205 = getelementptr inbounds [4 x [16384 x i8]], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %12, align 4, !tbaa !79
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16384 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !75
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %211, i32 0, i32 22
  %213 = getelementptr inbounds [4 x [16384 x i32]], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %12, align 4, !tbaa !79
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16384 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !79
  call void @put_bits(ptr noundef %202, i32 noundef %210, i32 noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds [4 x [16384 x i8]], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %13, align 4, !tbaa !79
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16384 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !75
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %228, i32 0, i32 22
  %230 = getelementptr inbounds [4 x [16384 x i32]], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %13, align 4, !tbaa !79
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16384 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !79
  call void @put_bits(ptr noundef %219, i32 noundef %227, i32 noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %235

235:                                              ; preds = %179
  %236 = load i32, ptr %6, align 4, !tbaa !79
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !79
  br label %175, !llvm.loop !140

238:                                              ; preds = %175
  br label %239

239:                                              ; preds = %238, %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %87, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub_left_prediction_bgr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store i32 %3, ptr %12, align 4, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !98
  store ptr %7, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %27 = load i32, ptr %12, align 4, !tbaa !79
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %32

30:                                               ; preds = %8
  %31 = load i32, ptr %12, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 8, %29 ], [ %31, %30 ]
  store i32 %33, ptr %22, align 4, !tbaa !79
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = load i32, ptr %34, align 4, !tbaa !79
  store i32 %35, ptr %18, align 4, !tbaa !79
  %36 = load ptr, ptr %14, align 8, !tbaa !98
  %37 = load i32, ptr %36, align 4, !tbaa !79
  store i32 %37, ptr %19, align 4, !tbaa !79
  %38 = load ptr, ptr %15, align 8, !tbaa !98
  %39 = load i32, ptr %38, align 4, !tbaa !79
  store i32 %39, ptr %20, align 4, !tbaa !79
  %40 = load ptr, ptr %16, align 8, !tbaa !98
  %41 = load i32, ptr %40, align 4, !tbaa !79
  store i32 %41, ptr %21, align 4, !tbaa !79
  store i32 0, ptr %17, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %123, %32
  %43 = load i32, ptr %17, align 4, !tbaa !79
  %44 = load i32, ptr %22, align 4, !tbaa !79
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load ptr, ptr %11, align 8, !tbaa !78
  %48 = load i32, ptr %17, align 4, !tbaa !79
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !75
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %23, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !78
  %56 = load i32, ptr %17, align 4, !tbaa !79
  %57 = mul nsw i32 %56, 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %24, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %63 = load ptr, ptr %11, align 8, !tbaa !78
  %64 = load i32, ptr %17, align 4, !tbaa !79
  %65 = mul nsw i32 %64, 4
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !75
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = load i32, ptr %17, align 4, !tbaa !79
  %73 = mul nsw i32 %72, 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !79
  %79 = load i32, ptr %23, align 4, !tbaa !79
  %80 = load i32, ptr %18, align 4, !tbaa !79
  %81 = sub nsw i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %10, align 8, !tbaa !78
  %84 = load i32, ptr %17, align 4, !tbaa !79
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 %82, ptr %88, align 1, !tbaa !75
  %89 = load i32, ptr %24, align 4, !tbaa !79
  %90 = load i32, ptr %19, align 4, !tbaa !79
  %91 = sub nsw i32 %89, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8, !tbaa !78
  %94 = load i32, ptr %17, align 4, !tbaa !79
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !75
  %99 = load i32, ptr %25, align 4, !tbaa !79
  %100 = load i32, ptr %20, align 4, !tbaa !79
  %101 = sub nsw i32 %99, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %10, align 8, !tbaa !78
  %104 = load i32, ptr %17, align 4, !tbaa !79
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store i8 %102, ptr %108, align 1, !tbaa !75
  %109 = load i32, ptr %26, align 4, !tbaa !79
  %110 = load i32, ptr %21, align 4, !tbaa !79
  %111 = sub nsw i32 %109, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %10, align 8, !tbaa !78
  %114 = load i32, ptr %17, align 4, !tbaa !79
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %112, ptr %118, align 1, !tbaa !75
  %119 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %119, ptr %18, align 4, !tbaa !79
  %120 = load i32, ptr %24, align 4, !tbaa !79
  store i32 %120, ptr %19, align 4, !tbaa !79
  %121 = load i32, ptr %25, align 4, !tbaa !79
  store i32 %121, ptr %20, align 4, !tbaa !79
  %122 = load i32, ptr %26, align 4, !tbaa !79
  store i32 %122, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %123

123:                                              ; preds = %46
  %124 = load i32, ptr %17, align 4, !tbaa !79
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !79
  br label %42, !llvm.loop !141

126:                                              ; preds = %42
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %127, i32 0, i32 25
  %129 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = load ptr, ptr %10, align 8, !tbaa !78
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %11, align 8, !tbaa !78
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %11, align 8, !tbaa !78
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %12, align 4, !tbaa !79
  %139 = mul nsw i32 %138, 4
  %140 = sub nsw i32 %139, 32
  %141 = sext i32 %140 to i64
  call void %130(ptr noundef %132, ptr noundef %134, ptr noundef %137, i64 noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !78
  %143 = load i32, ptr %12, align 4, !tbaa !79
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %144, 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !75
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %13, align 8, !tbaa !98
  store i32 %150, ptr %151, align 4, !tbaa !79
  %152 = load ptr, ptr %11, align 8, !tbaa !78
  %153 = load i32, ptr %12, align 4, !tbaa !79
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !75
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %14, align 8, !tbaa !98
  store i32 %160, ptr %161, align 4, !tbaa !79
  %162 = load ptr, ptr %11, align 8, !tbaa !78
  %163 = load i32, ptr %12, align 4, !tbaa !79
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %164, 4
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !75
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %15, align 8, !tbaa !98
  store i32 %170, ptr %171, align 4, !tbaa !79
  %172 = load ptr, ptr %11, align 8, !tbaa !78
  %173 = load i32, ptr %12, align 4, !tbaa !79
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %174, 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !75
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %16, align 8, !tbaa !98
  store i32 %180, ptr %181, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_bgra_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %22, i32 0, i32 2
  %24 = call i32 @put_bytes_left(ptr noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = mul nsw i32 4, %25
  %27 = load i32, ptr %6, align 4, !tbaa !79
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %541

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %172

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %172

48:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %49

49:                                               ; preds = %168, %48
  %50 = load i32, ptr %8, align 4, !tbaa !79
  %51 = load i32, ptr %6, align 4, !tbaa !79
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %171

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load i32, ptr %7, align 4, !tbaa !79
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !79
  %62 = mul nsw i32 3, %61
  %63 = add nsw i32 %62, 1
  br label %68

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4, !tbaa !79
  %66 = mul nsw i32 4, %65
  %67 = add nsw i32 %66, 1
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !75
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load i32, ptr %7, align 4, !tbaa !79
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4, !tbaa !79
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %82, 2
  br label %88

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4, !tbaa !79
  %86 = mul nsw i32 4, %85
  %87 = add nsw i32 %86, 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %77, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !75
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %10, align 4, !tbaa !79
  %95 = sub nsw i32 %93, %94
  %96 = and i32 %95, 255
  store i32 %96, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds [3 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = load i32, ptr %7, align 4, !tbaa !79
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load i32, ptr %8, align 4, !tbaa !79
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %105, 0
  br label %111

107:                                              ; preds = %88
  %108 = load i32, ptr %8, align 4, !tbaa !79
  %109 = mul nsw i32 4, %108
  %110 = add nsw i32 %109, 2
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %106, %103 ], [ %110, %107 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %100, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !75
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %10, align 4, !tbaa !79
  %118 = sub nsw i32 %116, %117
  %119 = and i32 %118, 255
  store i32 %119, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [3 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = load i32, ptr %7, align 4, !tbaa !79
  %125 = load i32, ptr %8, align 4, !tbaa !79
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !75
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %13, align 4, !tbaa !79
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds [4 x [16384 x i64]], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %11, align 4, !tbaa !79
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16384 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !80
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !80
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %140, i32 0, i32 20
  %142 = getelementptr inbounds [4 x [16384 x i64]], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %10, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16384 x i64], ptr %142, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !80
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !80
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds [4 x [16384 x i64]], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %12, align 4, !tbaa !79
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16384 x i64], ptr %150, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !80
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !80
  %156 = load i32, ptr %7, align 4, !tbaa !79
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %167

158:                                              ; preds = %111
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds [4 x [16384 x i64]], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %13, align 4, !tbaa !79
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16384 x i64], ptr %161, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !80
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !80
  br label %167

167:                                              ; preds = %158, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4, !tbaa !79
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !79
  br label %49, !llvm.loop !142

171:                                              ; preds = %49
  br label %540

172:                                              ; preds = %40, %34
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 8, !tbaa !65
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %181 = and i32 %180, 512
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %379

183:                                              ; preds = %177, %172
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %184

184:                                              ; preds = %375, %183
  %185 = load i32, ptr %8, align 4, !tbaa !79
  %186 = load i32, ptr %6, align 4, !tbaa !79
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %378

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %193 = load i32, ptr %7, align 4, !tbaa !79
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load i32, ptr %8, align 4, !tbaa !79
  %197 = mul nsw i32 3, %196
  %198 = add nsw i32 %197, 1
  br label %203

199:                                              ; preds = %188
  %200 = load i32, ptr %8, align 4, !tbaa !79
  %201 = mul nsw i32 4, %200
  %202 = add nsw i32 %201, 1
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i32 [ %198, %195 ], [ %202, %199 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !75
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds [3 x ptr], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !75
  %213 = load i32, ptr %7, align 4, !tbaa !79
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %219

215:                                              ; preds = %203
  %216 = load i32, ptr %8, align 4, !tbaa !79
  %217 = mul nsw i32 3, %216
  %218 = add nsw i32 %217, 2
  br label %223

219:                                              ; preds = %203
  %220 = load i32, ptr %8, align 4, !tbaa !79
  %221 = mul nsw i32 4, %220
  %222 = add nsw i32 %221, 0
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i32 [ %218, %215 ], [ %222, %219 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %212, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !75
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %14, align 4, !tbaa !79
  %230 = sub nsw i32 %228, %229
  %231 = and i32 %230, 255
  store i32 %231, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !75
  %236 = load i32, ptr %7, align 4, !tbaa !79
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %223
  %239 = load i32, ptr %8, align 4, !tbaa !79
  %240 = mul nsw i32 3, %239
  %241 = add nsw i32 %240, 0
  br label %246

242:                                              ; preds = %223
  %243 = load i32, ptr %8, align 4, !tbaa !79
  %244 = mul nsw i32 4, %243
  %245 = add nsw i32 %244, 2
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i32 [ %241, %238 ], [ %245, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %235, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !75
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %14, align 4, !tbaa !79
  %253 = sub nsw i32 %251, %252
  %254 = and i32 %253, 255
  store i32 %254, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds [3 x ptr], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = load i32, ptr %7, align 4, !tbaa !79
  %260 = load i32, ptr %8, align 4, !tbaa !79
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !75
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %17, align 4, !tbaa !79
  %267 = load ptr, ptr %5, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %267, i32 0, i32 20
  %269 = getelementptr inbounds [4 x [16384 x i64]], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %15, align 4, !tbaa !79
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16384 x i64], ptr %269, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !80
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !80
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds [4 x [16384 x i64]], ptr %276, i64 0, i64 1
  %278 = load i32, ptr %14, align 4, !tbaa !79
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16384 x i64], ptr %277, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !80
  %282 = add i64 %281, 1
  store i64 %282, ptr %280, align 8, !tbaa !80
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %283, i32 0, i32 20
  %285 = getelementptr inbounds [4 x [16384 x i64]], ptr %284, i64 0, i64 2
  %286 = load i32, ptr %16, align 4, !tbaa !79
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16384 x i64], ptr %285, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !80
  %290 = add i64 %289, 1
  store i64 %290, ptr %288, align 8, !tbaa !80
  %291 = load i32, ptr %7, align 4, !tbaa !79
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %302

293:                                              ; preds = %246
  %294 = load ptr, ptr %5, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %294, i32 0, i32 20
  %296 = getelementptr inbounds [4 x [16384 x i64]], ptr %295, i64 0, i64 2
  %297 = load i32, ptr %17, align 4, !tbaa !79
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16384 x i64], ptr %296, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !80
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !80
  br label %302

302:                                              ; preds = %293, %246
  %303 = load ptr, ptr %5, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %5, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %305, i32 0, i32 21
  %307 = getelementptr inbounds [4 x [16384 x i8]], ptr %306, i64 0, i64 1
  %308 = load i32, ptr %14, align 4, !tbaa !79
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16384 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !75
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %313, i32 0, i32 22
  %315 = getelementptr inbounds [4 x [16384 x i32]], ptr %314, i64 0, i64 1
  %316 = load i32, ptr %14, align 4, !tbaa !79
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16384 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !79
  call void @put_bits(ptr noundef %304, i32 noundef %312, i32 noundef %319)
  %320 = load ptr, ptr %5, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %5, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %322, i32 0, i32 21
  %324 = getelementptr inbounds [4 x [16384 x i8]], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %15, align 4, !tbaa !79
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16384 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !75
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %330, i32 0, i32 22
  %332 = getelementptr inbounds [4 x [16384 x i32]], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %15, align 4, !tbaa !79
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [16384 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !79
  call void @put_bits(ptr noundef %321, i32 noundef %329, i32 noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %5, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %339, i32 0, i32 21
  %341 = getelementptr inbounds [4 x [16384 x i8]], ptr %340, i64 0, i64 2
  %342 = load i32, ptr %16, align 4, !tbaa !79
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16384 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !75
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %347, i32 0, i32 22
  %349 = getelementptr inbounds [4 x [16384 x i32]], ptr %348, i64 0, i64 2
  %350 = load i32, ptr %16, align 4, !tbaa !79
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16384 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !79
  call void @put_bits(ptr noundef %338, i32 noundef %346, i32 noundef %353)
  %354 = load i32, ptr %7, align 4, !tbaa !79
  %355 = icmp eq i32 %354, 4
  br i1 %355, label %356, label %374

356:                                              ; preds = %302
  %357 = load ptr, ptr %5, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %5, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %359, i32 0, i32 21
  %361 = getelementptr inbounds [4 x [16384 x i8]], ptr %360, i64 0, i64 2
  %362 = load i32, ptr %17, align 4, !tbaa !79
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16384 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !75
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %367, i32 0, i32 22
  %369 = getelementptr inbounds [4 x [16384 x i32]], ptr %368, i64 0, i64 2
  %370 = load i32, ptr %17, align 4, !tbaa !79
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16384 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !79
  call void @put_bits(ptr noundef %358, i32 noundef %366, i32 noundef %373)
  br label %374

374:                                              ; preds = %356, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %8, align 4, !tbaa !79
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %8, align 4, !tbaa !79
  br label %184, !llvm.loop !143

378:                                              ; preds = %184
  br label %539

379:                                              ; preds = %177
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %380

380:                                              ; preds = %535, %379
  %381 = load i32, ptr %8, align 4, !tbaa !79
  %382 = load i32, ptr %6, align 4, !tbaa !79
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %538

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %385 = load ptr, ptr %5, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %385, i32 0, i32 19
  %387 = getelementptr inbounds [3 x ptr], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !75
  %389 = load i32, ptr %7, align 4, !tbaa !79
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load i32, ptr %8, align 4, !tbaa !79
  %393 = mul nsw i32 3, %392
  %394 = add nsw i32 %393, 1
  br label %399

395:                                              ; preds = %384
  %396 = load i32, ptr %8, align 4, !tbaa !79
  %397 = mul nsw i32 4, %396
  %398 = add nsw i32 %397, 1
  br label %399

399:                                              ; preds = %395, %391
  %400 = phi i32 [ %394, %391 ], [ %398, %395 ]
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %388, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !75
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds [3 x ptr], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !75
  %409 = load i32, ptr %7, align 4, !tbaa !79
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %415

411:                                              ; preds = %399
  %412 = load i32, ptr %8, align 4, !tbaa !79
  %413 = mul nsw i32 3, %412
  %414 = add nsw i32 %413, 2
  br label %419

415:                                              ; preds = %399
  %416 = load i32, ptr %8, align 4, !tbaa !79
  %417 = mul nsw i32 4, %416
  %418 = add nsw i32 %417, 0
  br label %419

419:                                              ; preds = %415, %411
  %420 = phi i32 [ %414, %411 ], [ %418, %415 ]
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %408, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !75
  %424 = zext i8 %423 to i32
  %425 = load i32, ptr %18, align 4, !tbaa !79
  %426 = sub nsw i32 %424, %425
  %427 = and i32 %426, 255
  store i32 %427, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %428 = load ptr, ptr %5, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds [3 x ptr], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = load i32, ptr %7, align 4, !tbaa !79
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %438

434:                                              ; preds = %419
  %435 = load i32, ptr %8, align 4, !tbaa !79
  %436 = mul nsw i32 3, %435
  %437 = add nsw i32 %436, 0
  br label %442

438:                                              ; preds = %419
  %439 = load i32, ptr %8, align 4, !tbaa !79
  %440 = mul nsw i32 4, %439
  %441 = add nsw i32 %440, 2
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i32 [ %437, %434 ], [ %441, %438 ]
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %431, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !75
  %447 = zext i8 %446 to i32
  %448 = load i32, ptr %18, align 4, !tbaa !79
  %449 = sub nsw i32 %447, %448
  %450 = and i32 %449, 255
  store i32 %450, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %451 = load ptr, ptr %5, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds [3 x ptr], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  %455 = load i32, ptr %7, align 4, !tbaa !79
  %456 = load i32, ptr %8, align 4, !tbaa !79
  %457 = mul nsw i32 %455, %456
  %458 = add nsw i32 %457, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !75
  %462 = zext i8 %461 to i32
  store i32 %462, ptr %21, align 4, !tbaa !79
  %463 = load ptr, ptr %5, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %5, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %465, i32 0, i32 21
  %467 = getelementptr inbounds [4 x [16384 x i8]], ptr %466, i64 0, i64 1
  %468 = load i32, ptr %18, align 4, !tbaa !79
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [16384 x i8], ptr %467, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !75
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %5, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %473, i32 0, i32 22
  %475 = getelementptr inbounds [4 x [16384 x i32]], ptr %474, i64 0, i64 1
  %476 = load i32, ptr %18, align 4, !tbaa !79
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [16384 x i32], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !79
  call void @put_bits(ptr noundef %464, i32 noundef %472, i32 noundef %479)
  %480 = load ptr, ptr %5, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %5, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %482, i32 0, i32 21
  %484 = getelementptr inbounds [4 x [16384 x i8]], ptr %483, i64 0, i64 0
  %485 = load i32, ptr %19, align 4, !tbaa !79
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16384 x i8], ptr %484, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !75
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr %5, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %490, i32 0, i32 22
  %492 = getelementptr inbounds [4 x [16384 x i32]], ptr %491, i64 0, i64 0
  %493 = load i32, ptr %19, align 4, !tbaa !79
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16384 x i32], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !79
  call void @put_bits(ptr noundef %481, i32 noundef %489, i32 noundef %496)
  %497 = load ptr, ptr %5, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %5, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %499, i32 0, i32 21
  %501 = getelementptr inbounds [4 x [16384 x i8]], ptr %500, i64 0, i64 2
  %502 = load i32, ptr %20, align 4, !tbaa !79
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16384 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !75
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr %5, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %507, i32 0, i32 22
  %509 = getelementptr inbounds [4 x [16384 x i32]], ptr %508, i64 0, i64 2
  %510 = load i32, ptr %20, align 4, !tbaa !79
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [16384 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !79
  call void @put_bits(ptr noundef %498, i32 noundef %506, i32 noundef %513)
  %514 = load i32, ptr %7, align 4, !tbaa !79
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %516, label %534

516:                                              ; preds = %442
  %517 = load ptr, ptr %5, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %519, i32 0, i32 21
  %521 = getelementptr inbounds [4 x [16384 x i8]], ptr %520, i64 0, i64 2
  %522 = load i32, ptr %21, align 4, !tbaa !79
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16384 x i8], ptr %521, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !75
  %526 = zext i8 %525 to i32
  %527 = load ptr, ptr %5, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %527, i32 0, i32 22
  %529 = getelementptr inbounds [4 x [16384 x i32]], ptr %528, i64 0, i64 2
  %530 = load i32, ptr %21, align 4, !tbaa !79
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16384 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !79
  call void @put_bits(ptr noundef %518, i32 noundef %526, i32 noundef %533)
  br label %534

534:                                              ; preds = %516, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %8, align 4, !tbaa !79
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %8, align 4, !tbaa !79
  br label %380, !llvm.loop !144

538:                                              ; preds = %380
  br label %539

539:                                              ; preds = %538, %378
  br label %540

540:                                              ; preds = %539, %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %541

541:                                              ; preds = %540, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %542 = load i32, ptr %4, align 4
  ret i32 %542
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub_left_prediction_rgb24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !78
  store i32 %3, ptr %11, align 4, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !98
  store ptr %6, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  %23 = load i32, ptr %22, align 4, !tbaa !79
  store i32 %23, ptr %16, align 4, !tbaa !79
  %24 = load ptr, ptr %13, align 8, !tbaa !98
  %25 = load i32, ptr %24, align 4, !tbaa !79
  store i32 %25, ptr %17, align 4, !tbaa !79
  %26 = load ptr, ptr %14, align 8, !tbaa !98
  %27 = load i32, ptr %26, align 4, !tbaa !79
  store i32 %27, ptr %18, align 4, !tbaa !79
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %96, %7
  %29 = load i32, ptr %15, align 4, !tbaa !79
  %30 = load i32, ptr %11, align 4, !tbaa !79
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !79
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 16, %32 ], [ %34, %33 ]
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !78
  %40 = load i32, ptr %15, align 4, !tbaa !79
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !75
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  %48 = load i32, ptr %15, align 4, !tbaa !79
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !75
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !78
  %56 = load i32, ptr %15, align 4, !tbaa !79
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %21, align 4, !tbaa !79
  %63 = load i32, ptr %19, align 4, !tbaa !79
  %64 = load i32, ptr %16, align 4, !tbaa !79
  %65 = sub nsw i32 %63, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %9, align 8, !tbaa !78
  %68 = load i32, ptr %15, align 4, !tbaa !79
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %69, 0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %66, ptr %72, align 1, !tbaa !75
  %73 = load i32, ptr %20, align 4, !tbaa !79
  %74 = load i32, ptr %17, align 4, !tbaa !79
  %75 = sub nsw i32 %73, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !78
  %78 = load i32, ptr %15, align 4, !tbaa !79
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %76, ptr %82, align 1, !tbaa !75
  %83 = load i32, ptr %21, align 4, !tbaa !79
  %84 = load i32, ptr %18, align 4, !tbaa !79
  %85 = sub nsw i32 %83, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %9, align 8, !tbaa !78
  %88 = load i32, ptr %15, align 4, !tbaa !79
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1, !tbaa !75
  %93 = load i32, ptr %19, align 4, !tbaa !79
  store i32 %93, ptr %16, align 4, !tbaa !79
  %94 = load i32, ptr %20, align 4, !tbaa !79
  store i32 %94, ptr %17, align 4, !tbaa !79
  %95 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %95, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %96

96:                                               ; preds = %38
  %97 = load i32, ptr %15, align 4, !tbaa !79
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !79
  br label %28, !llvm.loop !145

99:                                               ; preds = %35
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %100, i32 0, i32 25
  %102 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = load ptr, ptr %9, align 8, !tbaa !78
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %10, align 8, !tbaa !78
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = getelementptr inbounds i8, ptr %109, i64 -3
  %111 = load i32, ptr %11, align 4, !tbaa !79
  %112 = mul nsw i32 %111, 3
  %113 = sub nsw i32 %112, 48
  %114 = sext i32 %113 to i64
  call void %103(ptr noundef %105, ptr noundef %107, ptr noundef %110, i64 noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !78
  %116 = load i32, ptr %11, align 4, !tbaa !79
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 3
  %119 = add nsw i32 %118, 0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !75
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !98
  store i32 %123, ptr %124, align 4, !tbaa !79
  %125 = load ptr, ptr %10, align 8, !tbaa !78
  %126 = load i32, ptr %11, align 4, !tbaa !79
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 3
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !75
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %13, align 8, !tbaa !98
  store i32 %133, ptr %134, align 4, !tbaa !79
  %135 = load ptr, ptr %10, align 8, !tbaa !78
  %136 = load i32, ptr %11, align 4, !tbaa !79
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, 3
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !75
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %14, align 8, !tbaa !98
  store i32 %143, ptr %144, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_plane_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %47 = load i32, ptr %6, align 4, !tbaa !79
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %8, align 4, !tbaa !79
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %49, i32 0, i32 2
  %51 = call i32 @put_bytes_left(ptr noundef %50, i32 noundef 0)
  %52 = load i32, ptr %8, align 4, !tbaa !79
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = mul nsw i32 %52, %55
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1195

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = icmp sle i32 %66, 8
  br i1 %67, label %68, label %419

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = and i32 %72, 512
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %152

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, ptr %10, align 4, !tbaa !79
  %78 = load i32, ptr %8, align 4, !tbaa !79
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %126

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = load i32, ptr %10, align 4, !tbaa !79
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !75
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds [3 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = load i32, ptr %10, align 4, !tbaa !79
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !75
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !79
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %7, align 4, !tbaa !79
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [16384 x i64]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %11, align 4, !tbaa !79
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16384 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !80
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8, !tbaa !80
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %7, align 4, !tbaa !79
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [16384 x i64]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %12, align 4, !tbaa !79
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16384 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !80
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %123

123:                                              ; preds = %81
  %124 = load i32, ptr %10, align 4, !tbaa !79
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !79
  br label %76, !llvm.loop !146

126:                                              ; preds = %80
  %127 = load i32, ptr %6, align 4, !tbaa !79
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds [3 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = load i32, ptr %6, align 4, !tbaa !79
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !75
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %13, align 4, !tbaa !79
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %7, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [16384 x i64]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %13, align 4, !tbaa !79
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16384 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !80
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %151

151:                                              ; preds = %130, %126
  br label %152

152:                                              ; preds = %151, %69
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !116
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1195

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !65
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %306

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %167

167:                                              ; preds = %256, %166
  %168 = load i32, ptr %14, align 4, !tbaa !79
  %169 = load i32, ptr %8, align 4, !tbaa !79
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %259

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds [3 x ptr], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = load i32, ptr %14, align 4, !tbaa !79
  %178 = mul nsw i32 2, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !75
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds [3 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = load i32, ptr %14, align 4, !tbaa !79
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !75
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %16, align 4, !tbaa !79
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %7, align 4, !tbaa !79
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [16384 x i64]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %15, align 4, !tbaa !79
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16384 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !80
  %203 = add i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !80
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %7, align 4, !tbaa !79
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x [16384 x i64]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %16, align 4, !tbaa !79
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16384 x i64], ptr %208, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !80
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !80
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %216, i32 0, i32 21
  %218 = load i32, ptr %7, align 4, !tbaa !79
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x [16384 x i8]], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %15, align 4, !tbaa !79
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16384 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !75
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %7, align 4, !tbaa !79
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x [16384 x i32]], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %15, align 4, !tbaa !79
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16384 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !79
  call void @put_bits(ptr noundef %215, i32 noundef %225, i32 noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %237, i32 0, i32 21
  %239 = load i32, ptr %7, align 4, !tbaa !79
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x [16384 x i8]], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %16, align 4, !tbaa !79
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16384 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !75
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %247, i32 0, i32 22
  %249 = load i32, ptr %7, align 4, !tbaa !79
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [16384 x i32]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %16, align 4, !tbaa !79
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16384 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !79
  call void @put_bits(ptr noundef %236, i32 noundef %246, i32 noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %256

256:                                              ; preds = %172
  %257 = load i32, ptr %14, align 4, !tbaa !79
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !79
  br label %167, !llvm.loop !147

259:                                              ; preds = %171
  %260 = load i32, ptr %6, align 4, !tbaa !79
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds [3 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = load i32, ptr %6, align 4, !tbaa !79
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !75
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %17, align 4, !tbaa !79
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %7, align 4, !tbaa !79
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [16384 x i64]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %17, align 4, !tbaa !79
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16384 x i64], ptr %278, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !80
  %283 = add i64 %282, 1
  store i64 %283, ptr %281, align 8, !tbaa !80
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %286, i32 0, i32 21
  %288 = load i32, ptr %7, align 4, !tbaa !79
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x [16384 x i8]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %17, align 4, !tbaa !79
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16384 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !75
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %296, i32 0, i32 22
  %298 = load i32, ptr %7, align 4, !tbaa !79
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x [16384 x i32]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %17, align 4, !tbaa !79
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16384 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !79
  call void @put_bits(ptr noundef %285, i32 noundef %295, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %305

305:                                              ; preds = %263, %259
  br label %416

306:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !79
  br label %307

307:                                              ; preds = %376, %306
  %308 = load i32, ptr %18, align 4, !tbaa !79
  %309 = load i32, ptr %8, align 4, !tbaa !79
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %379

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds [3 x ptr], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %317 = load i32, ptr %18, align 4, !tbaa !79
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !75
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %323, i32 0, i32 19
  %325 = getelementptr inbounds [3 x ptr], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = load i32, ptr %18, align 4, !tbaa !79
  %328 = mul nsw i32 2, %327
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !75
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %20, align 4, !tbaa !79
  %334 = load ptr, ptr %5, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %336, i32 0, i32 21
  %338 = load i32, ptr %7, align 4, !tbaa !79
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x [16384 x i8]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %19, align 4, !tbaa !79
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16384 x i8], ptr %340, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !75
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %346, i32 0, i32 22
  %348 = load i32, ptr %7, align 4, !tbaa !79
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x [16384 x i32]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %19, align 4, !tbaa !79
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16384 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !79
  call void @put_bits(ptr noundef %335, i32 noundef %345, i32 noundef %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %5, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %357, i32 0, i32 21
  %359 = load i32, ptr %7, align 4, !tbaa !79
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x [16384 x i8]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %20, align 4, !tbaa !79
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16384 x i8], ptr %361, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !75
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %367, i32 0, i32 22
  %369 = load i32, ptr %7, align 4, !tbaa !79
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x [16384 x i32]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %20, align 4, !tbaa !79
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [16384 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !79
  call void @put_bits(ptr noundef %356, i32 noundef %366, i32 noundef %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %376

376:                                              ; preds = %312
  %377 = load i32, ptr %18, align 4, !tbaa !79
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %18, align 4, !tbaa !79
  br label %307, !llvm.loop !148

379:                                              ; preds = %311
  %380 = load i32, ptr %6, align 4, !tbaa !79
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %415

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %384 = load ptr, ptr %5, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %384, i32 0, i32 19
  %386 = getelementptr inbounds [3 x ptr], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !75
  %388 = load i32, ptr %6, align 4, !tbaa !79
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !75
  %393 = zext i8 %392 to i32
  store i32 %393, ptr %21, align 4, !tbaa !79
  %394 = load ptr, ptr %5, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %5, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %396, i32 0, i32 21
  %398 = load i32, ptr %7, align 4, !tbaa !79
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x [16384 x i8]], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %21, align 4, !tbaa !79
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [16384 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !75
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %5, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %406, i32 0, i32 22
  %408 = load i32, ptr %7, align 4, !tbaa !79
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x [16384 x i32]], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %21, align 4, !tbaa !79
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16384 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !79
  call void @put_bits(ptr noundef %395, i32 noundef %405, i32 noundef %414)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %415

415:                                              ; preds = %383, %379
  br label %416

416:                                              ; preds = %415, %305
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %1194

419:                                              ; preds = %63
  %420 = load ptr, ptr %5, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 4, !tbaa !47
  %423 = icmp sle i32 %422, 14
  br i1 %423, label %424, label %800

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %425 = load ptr, ptr %5, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %425, i32 0, i32 9
  %427 = load i32, ptr %426, align 8, !tbaa !60
  %428 = sub nsw i32 %427, 1
  store i32 %428, ptr %22, align 4, !tbaa !79
  br label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %5, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %430, i32 0, i32 16
  %432 = load i32, ptr %431, align 4, !tbaa !38
  %433 = and i32 %432, 512
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %518

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %436

436:                                              ; preds = %487, %435
  %437 = load i32, ptr %23, align 4, !tbaa !79
  %438 = load i32, ptr %8, align 4, !tbaa !79
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %490

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %442 = load ptr, ptr %5, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %442, i32 0, i32 19
  %444 = getelementptr inbounds [3 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %444, align 8, !tbaa !75
  %446 = load i32, ptr %23, align 4, !tbaa !79
  %447 = mul nsw i32 2, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !131
  %451 = zext i16 %450 to i32
  %452 = load i32, ptr %22, align 4, !tbaa !79
  %453 = and i32 %451, %452
  store i32 %453, ptr %24, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %454 = load ptr, ptr %5, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %454, i32 0, i32 19
  %456 = getelementptr inbounds [3 x ptr], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %458 = load i32, ptr %23, align 4, !tbaa !79
  %459 = mul nsw i32 2, %458
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %457, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !131
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %22, align 4, !tbaa !79
  %466 = and i32 %464, %465
  store i32 %466, ptr %25, align 4, !tbaa !79
  %467 = load ptr, ptr %5, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %467, i32 0, i32 20
  %469 = load i32, ptr %7, align 4, !tbaa !79
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x [16384 x i64]], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %24, align 4, !tbaa !79
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16384 x i64], ptr %471, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !80
  %476 = add i64 %475, 1
  store i64 %476, ptr %474, align 8, !tbaa !80
  %477 = load ptr, ptr %5, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %477, i32 0, i32 20
  %479 = load i32, ptr %7, align 4, !tbaa !79
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x [16384 x i64]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %25, align 4, !tbaa !79
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16384 x i64], ptr %481, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !80
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %487

487:                                              ; preds = %441
  %488 = load i32, ptr %23, align 4, !tbaa !79
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %23, align 4, !tbaa !79
  br label %436, !llvm.loop !149

490:                                              ; preds = %440
  %491 = load i32, ptr %6, align 4, !tbaa !79
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %517

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %495 = load ptr, ptr %5, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %495, i32 0, i32 19
  %497 = getelementptr inbounds [3 x ptr], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %497, align 8, !tbaa !75
  %499 = load i32, ptr %6, align 4, !tbaa !79
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %498, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !131
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %22, align 4, !tbaa !79
  %506 = and i32 %504, %505
  store i32 %506, ptr %26, align 4, !tbaa !79
  %507 = load ptr, ptr %5, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %507, i32 0, i32 20
  %509 = load i32, ptr %7, align 4, !tbaa !79
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x [16384 x i64]], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %26, align 4, !tbaa !79
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16384 x i64], ptr %511, i64 0, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !80
  %516 = add i64 %515, 1
  store i64 %516, ptr %514, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %517

517:                                              ; preds = %494, %490
  br label %518

518:                                              ; preds = %517, %429
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 11
  %523 = load i32, ptr %522, align 4, !tbaa !116
  %524 = and i32 %523, 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %797

527:                                              ; preds = %518
  %528 = load ptr, ptr %5, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %528, i32 0, i32 17
  %530 = load i32, ptr %529, align 8, !tbaa !65
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %678

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !79
  br label %533

533:                                              ; preds = %626, %532
  %534 = load i32, ptr %27, align 4, !tbaa !79
  %535 = load i32, ptr %8, align 4, !tbaa !79
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %629

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %539 = load ptr, ptr %5, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %539, i32 0, i32 19
  %541 = getelementptr inbounds [3 x ptr], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !75
  %543 = load i32, ptr %27, align 4, !tbaa !79
  %544 = mul nsw i32 2, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %542, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !131
  %548 = zext i16 %547 to i32
  %549 = load i32, ptr %22, align 4, !tbaa !79
  %550 = and i32 %548, %549
  store i32 %550, ptr %28, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %551 = load ptr, ptr %5, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %551, i32 0, i32 19
  %553 = getelementptr inbounds [3 x ptr], ptr %552, i64 0, i64 0
  %554 = load ptr, ptr %553, align 8, !tbaa !75
  %555 = load i32, ptr %27, align 4, !tbaa !79
  %556 = mul nsw i32 2, %555
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %554, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !131
  %561 = zext i16 %560 to i32
  %562 = load i32, ptr %22, align 4, !tbaa !79
  %563 = and i32 %561, %562
  store i32 %563, ptr %29, align 4, !tbaa !79
  %564 = load ptr, ptr %5, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %564, i32 0, i32 20
  %566 = load i32, ptr %7, align 4, !tbaa !79
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x [16384 x i64]], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %28, align 4, !tbaa !79
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [16384 x i64], ptr %568, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !80
  %573 = add i64 %572, 1
  store i64 %573, ptr %571, align 8, !tbaa !80
  %574 = load ptr, ptr %5, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %574, i32 0, i32 20
  %576 = load i32, ptr %7, align 4, !tbaa !79
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x [16384 x i64]], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %29, align 4, !tbaa !79
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [16384 x i64], ptr %578, i64 0, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !80
  %583 = add i64 %582, 1
  store i64 %583, ptr %581, align 8, !tbaa !80
  %584 = load ptr, ptr %5, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %5, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %586, i32 0, i32 21
  %588 = load i32, ptr %7, align 4, !tbaa !79
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x [16384 x i8]], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %28, align 4, !tbaa !79
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [16384 x i8], ptr %590, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !75
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %5, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %596, i32 0, i32 22
  %598 = load i32, ptr %7, align 4, !tbaa !79
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x [16384 x i32]], ptr %597, i64 0, i64 %599
  %601 = load i32, ptr %28, align 4, !tbaa !79
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [16384 x i32], ptr %600, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !79
  call void @put_bits(ptr noundef %585, i32 noundef %595, i32 noundef %604)
  %605 = load ptr, ptr %5, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %5, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %607, i32 0, i32 21
  %609 = load i32, ptr %7, align 4, !tbaa !79
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x [16384 x i8]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %29, align 4, !tbaa !79
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [16384 x i8], ptr %611, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !75
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %5, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %617, i32 0, i32 22
  %619 = load i32, ptr %7, align 4, !tbaa !79
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x [16384 x i32]], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %29, align 4, !tbaa !79
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [16384 x i32], ptr %621, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !79
  call void @put_bits(ptr noundef %606, i32 noundef %616, i32 noundef %625)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %626

626:                                              ; preds = %538
  %627 = load i32, ptr %27, align 4, !tbaa !79
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %27, align 4, !tbaa !79
  br label %533, !llvm.loop !150

629:                                              ; preds = %537
  %630 = load i32, ptr %6, align 4, !tbaa !79
  %631 = and i32 %630, 1
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %677

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %634 = load ptr, ptr %5, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %634, i32 0, i32 19
  %636 = getelementptr inbounds [3 x ptr], ptr %635, i64 0, i64 0
  %637 = load ptr, ptr %636, align 8, !tbaa !75
  %638 = load i32, ptr %6, align 4, !tbaa !79
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, ptr %637, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !131
  %643 = zext i16 %642 to i32
  %644 = load i32, ptr %22, align 4, !tbaa !79
  %645 = and i32 %643, %644
  store i32 %645, ptr %30, align 4, !tbaa !79
  %646 = load ptr, ptr %5, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %646, i32 0, i32 20
  %648 = load i32, ptr %7, align 4, !tbaa !79
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x [16384 x i64]], ptr %647, i64 0, i64 %649
  %651 = load i32, ptr %30, align 4, !tbaa !79
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [16384 x i64], ptr %650, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !80
  %655 = add i64 %654, 1
  store i64 %655, ptr %653, align 8, !tbaa !80
  %656 = load ptr, ptr %5, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %5, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %658, i32 0, i32 21
  %660 = load i32, ptr %7, align 4, !tbaa !79
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x [16384 x i8]], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %30, align 4, !tbaa !79
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [16384 x i8], ptr %662, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !75
  %667 = zext i8 %666 to i32
  %668 = load ptr, ptr %5, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %668, i32 0, i32 22
  %670 = load i32, ptr %7, align 4, !tbaa !79
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x [16384 x i32]], ptr %669, i64 0, i64 %671
  %673 = load i32, ptr %30, align 4, !tbaa !79
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16384 x i32], ptr %672, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !79
  call void @put_bits(ptr noundef %657, i32 noundef %667, i32 noundef %676)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %677

677:                                              ; preds = %633, %629
  br label %794

678:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !79
  br label %679

679:                                              ; preds = %752, %678
  %680 = load i32, ptr %31, align 4, !tbaa !79
  %681 = load i32, ptr %8, align 4, !tbaa !79
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  store i32 21, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %755

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %685 = load ptr, ptr %5, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %685, i32 0, i32 19
  %687 = getelementptr inbounds [3 x ptr], ptr %686, i64 0, i64 0
  %688 = load ptr, ptr %687, align 8, !tbaa !75
  %689 = load i32, ptr %31, align 4, !tbaa !79
  %690 = mul nsw i32 2, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %688, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !131
  %694 = zext i16 %693 to i32
  %695 = load i32, ptr %22, align 4, !tbaa !79
  %696 = and i32 %694, %695
  store i32 %696, ptr %32, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %697 = load ptr, ptr %5, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %697, i32 0, i32 19
  %699 = getelementptr inbounds [3 x ptr], ptr %698, i64 0, i64 0
  %700 = load ptr, ptr %699, align 8, !tbaa !75
  %701 = load i32, ptr %31, align 4, !tbaa !79
  %702 = mul nsw i32 2, %701
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %700, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !131
  %707 = zext i16 %706 to i32
  %708 = load i32, ptr %22, align 4, !tbaa !79
  %709 = and i32 %707, %708
  store i32 %709, ptr %33, align 4, !tbaa !79
  %710 = load ptr, ptr %5, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %5, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %712, i32 0, i32 21
  %714 = load i32, ptr %7, align 4, !tbaa !79
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x [16384 x i8]], ptr %713, i64 0, i64 %715
  %717 = load i32, ptr %32, align 4, !tbaa !79
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [16384 x i8], ptr %716, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !75
  %721 = zext i8 %720 to i32
  %722 = load ptr, ptr %5, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %722, i32 0, i32 22
  %724 = load i32, ptr %7, align 4, !tbaa !79
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x [16384 x i32]], ptr %723, i64 0, i64 %725
  %727 = load i32, ptr %32, align 4, !tbaa !79
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [16384 x i32], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !79
  call void @put_bits(ptr noundef %711, i32 noundef %721, i32 noundef %730)
  %731 = load ptr, ptr %5, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %5, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %733, i32 0, i32 21
  %735 = load i32, ptr %7, align 4, !tbaa !79
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4 x [16384 x i8]], ptr %734, i64 0, i64 %736
  %738 = load i32, ptr %33, align 4, !tbaa !79
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [16384 x i8], ptr %737, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !75
  %742 = zext i8 %741 to i32
  %743 = load ptr, ptr %5, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %743, i32 0, i32 22
  %745 = load i32, ptr %7, align 4, !tbaa !79
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x [16384 x i32]], ptr %744, i64 0, i64 %746
  %748 = load i32, ptr %33, align 4, !tbaa !79
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [16384 x i32], ptr %747, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !79
  call void @put_bits(ptr noundef %732, i32 noundef %742, i32 noundef %751)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %752

752:                                              ; preds = %684
  %753 = load i32, ptr %31, align 4, !tbaa !79
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %31, align 4, !tbaa !79
  br label %679, !llvm.loop !151

755:                                              ; preds = %683
  %756 = load i32, ptr %6, align 4, !tbaa !79
  %757 = and i32 %756, 1
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %793

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %760 = load ptr, ptr %5, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %760, i32 0, i32 19
  %762 = getelementptr inbounds [3 x ptr], ptr %761, i64 0, i64 0
  %763 = load ptr, ptr %762, align 8, !tbaa !75
  %764 = load i32, ptr %6, align 4, !tbaa !79
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %763, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !131
  %769 = zext i16 %768 to i32
  %770 = load i32, ptr %22, align 4, !tbaa !79
  %771 = and i32 %769, %770
  store i32 %771, ptr %34, align 4, !tbaa !79
  %772 = load ptr, ptr %5, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %5, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %774, i32 0, i32 21
  %776 = load i32, ptr %7, align 4, !tbaa !79
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x [16384 x i8]], ptr %775, i64 0, i64 %777
  %779 = load i32, ptr %34, align 4, !tbaa !79
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [16384 x i8], ptr %778, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !75
  %783 = zext i8 %782 to i32
  %784 = load ptr, ptr %5, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %784, i32 0, i32 22
  %786 = load i32, ptr %7, align 4, !tbaa !79
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x [16384 x i32]], ptr %785, i64 0, i64 %787
  %789 = load i32, ptr %34, align 4, !tbaa !79
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [16384 x i32], ptr %788, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !79
  call void @put_bits(ptr noundef %773, i32 noundef %783, i32 noundef %792)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %793

793:                                              ; preds = %759, %755
  br label %794

794:                                              ; preds = %793, %677
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 0, ptr %9, align 4
  br label %797

797:                                              ; preds = %796, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %798 = load i32, ptr %9, align 4
  switch i32 %798, label %1195 [
    i32 0, label %799
  ]

799:                                              ; preds = %797
  br label %1193

800:                                              ; preds = %419
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %5, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %802, i32 0, i32 16
  %804 = load i32, ptr %803, align 4, !tbaa !38
  %805 = and i32 %804, 512
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %887

807:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !79
  br label %808

808:                                              ; preds = %857, %807
  %809 = load i32, ptr %35, align 4, !tbaa !79
  %810 = load i32, ptr %8, align 4, !tbaa !79
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  store i32 26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %860

813:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %814 = load ptr, ptr %5, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %814, i32 0, i32 19
  %816 = getelementptr inbounds [3 x ptr], ptr %815, i64 0, i64 0
  %817 = load ptr, ptr %816, align 8, !tbaa !75
  %818 = load i32, ptr %35, align 4, !tbaa !79
  %819 = mul nsw i32 2, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i16, ptr %817, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !131
  %823 = zext i16 %822 to i32
  store i32 %823, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %824 = load ptr, ptr %5, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %824, i32 0, i32 19
  %826 = getelementptr inbounds [3 x ptr], ptr %825, i64 0, i64 0
  %827 = load ptr, ptr %826, align 8, !tbaa !75
  %828 = load i32, ptr %35, align 4, !tbaa !79
  %829 = mul nsw i32 2, %828
  %830 = add nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, ptr %827, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !131
  %834 = zext i16 %833 to i32
  store i32 %834, ptr %37, align 4, !tbaa !79
  %835 = load ptr, ptr %5, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %835, i32 0, i32 20
  %837 = load i32, ptr %7, align 4, !tbaa !79
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [4 x [16384 x i64]], ptr %836, i64 0, i64 %838
  %840 = load i32, ptr %36, align 4, !tbaa !79
  %841 = ashr i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [16384 x i64], ptr %839, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !80
  %845 = add i64 %844, 1
  store i64 %845, ptr %843, align 8, !tbaa !80
  %846 = load ptr, ptr %5, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %846, i32 0, i32 20
  %848 = load i32, ptr %7, align 4, !tbaa !79
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4 x [16384 x i64]], ptr %847, i64 0, i64 %849
  %851 = load i32, ptr %37, align 4, !tbaa !79
  %852 = ashr i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [16384 x i64], ptr %850, i64 0, i64 %853
  %855 = load i64, ptr %854, align 8, !tbaa !80
  %856 = add i64 %855, 1
  store i64 %856, ptr %854, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %857

857:                                              ; preds = %813
  %858 = load i32, ptr %35, align 4, !tbaa !79
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %35, align 4, !tbaa !79
  br label %808, !llvm.loop !152

860:                                              ; preds = %812
  %861 = load i32, ptr %6, align 4, !tbaa !79
  %862 = and i32 %861, 1
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %886

864:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %865 = load ptr, ptr %5, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %865, i32 0, i32 19
  %867 = getelementptr inbounds [3 x ptr], ptr %866, i64 0, i64 0
  %868 = load ptr, ptr %867, align 8, !tbaa !75
  %869 = load i32, ptr %6, align 4, !tbaa !79
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, ptr %868, i64 %871
  %873 = load i16, ptr %872, align 2, !tbaa !131
  %874 = zext i16 %873 to i32
  store i32 %874, ptr %38, align 4, !tbaa !79
  %875 = load ptr, ptr %5, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %875, i32 0, i32 20
  %877 = load i32, ptr %7, align 4, !tbaa !79
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4 x [16384 x i64]], ptr %876, i64 0, i64 %878
  %880 = load i32, ptr %38, align 4, !tbaa !79
  %881 = ashr i32 %880, 2
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [16384 x i64], ptr %879, i64 0, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !80
  %885 = add i64 %884, 1
  store i64 %885, ptr %883, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %886

886:                                              ; preds = %864, %860
  br label %887

887:                                              ; preds = %886, %801
  %888 = load ptr, ptr %5, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !31
  %891 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %890, i32 0, i32 11
  %892 = load i32, ptr %891, align 4, !tbaa !116
  %893 = and i32 %892, 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %887
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1195

896:                                              ; preds = %887
  %897 = load ptr, ptr %5, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %897, i32 0, i32 17
  %899 = load i32, ptr %898, align 8, !tbaa !65
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %1062

901:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !79
  br label %902

902:                                              ; preds = %1005, %901
  %903 = load i32, ptr %39, align 4, !tbaa !79
  %904 = load i32, ptr %8, align 4, !tbaa !79
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %907, label %906

906:                                              ; preds = %902
  store i32 29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1008

907:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %908 = load ptr, ptr %5, align 8, !tbaa !29
  %909 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %908, i32 0, i32 19
  %910 = getelementptr inbounds [3 x ptr], ptr %909, i64 0, i64 0
  %911 = load ptr, ptr %910, align 8, !tbaa !75
  %912 = load i32, ptr %39, align 4, !tbaa !79
  %913 = mul nsw i32 2, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %911, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !131
  %917 = zext i16 %916 to i32
  store i32 %917, ptr %40, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %918 = load ptr, ptr %5, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %918, i32 0, i32 19
  %920 = getelementptr inbounds [3 x ptr], ptr %919, i64 0, i64 0
  %921 = load ptr, ptr %920, align 8, !tbaa !75
  %922 = load i32, ptr %39, align 4, !tbaa !79
  %923 = mul nsw i32 2, %922
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %921, i64 %925
  %927 = load i16, ptr %926, align 2, !tbaa !131
  %928 = zext i16 %927 to i32
  store i32 %928, ptr %41, align 4, !tbaa !79
  %929 = load ptr, ptr %5, align 8, !tbaa !29
  %930 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %929, i32 0, i32 20
  %931 = load i32, ptr %7, align 4, !tbaa !79
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x [16384 x i64]], ptr %930, i64 0, i64 %932
  %934 = load i32, ptr %40, align 4, !tbaa !79
  %935 = ashr i32 %934, 2
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [16384 x i64], ptr %933, i64 0, i64 %936
  %938 = load i64, ptr %937, align 8, !tbaa !80
  %939 = add i64 %938, 1
  store i64 %939, ptr %937, align 8, !tbaa !80
  %940 = load ptr, ptr %5, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %940, i32 0, i32 20
  %942 = load i32, ptr %7, align 4, !tbaa !79
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [4 x [16384 x i64]], ptr %941, i64 0, i64 %943
  %945 = load i32, ptr %41, align 4, !tbaa !79
  %946 = ashr i32 %945, 2
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [16384 x i64], ptr %944, i64 0, i64 %947
  %949 = load i64, ptr %948, align 8, !tbaa !80
  %950 = add i64 %949, 1
  store i64 %950, ptr %948, align 8, !tbaa !80
  %951 = load ptr, ptr %5, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %5, align 8, !tbaa !29
  %954 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %953, i32 0, i32 21
  %955 = load i32, ptr %7, align 4, !tbaa !79
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x [16384 x i8]], ptr %954, i64 0, i64 %956
  %958 = load i32, ptr %40, align 4, !tbaa !79
  %959 = ashr i32 %958, 2
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [16384 x i8], ptr %957, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !75
  %963 = zext i8 %962 to i32
  %964 = load ptr, ptr %5, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %964, i32 0, i32 22
  %966 = load i32, ptr %7, align 4, !tbaa !79
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [4 x [16384 x i32]], ptr %965, i64 0, i64 %967
  %969 = load i32, ptr %40, align 4, !tbaa !79
  %970 = ashr i32 %969, 2
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [16384 x i32], ptr %968, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !79
  call void @put_bits(ptr noundef %952, i32 noundef %963, i32 noundef %973)
  %974 = load ptr, ptr %5, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %974, i32 0, i32 2
  %976 = load i32, ptr %40, align 4, !tbaa !79
  %977 = and i32 %976, 3
  call void @put_bits(ptr noundef %975, i32 noundef 2, i32 noundef %977)
  %978 = load ptr, ptr %5, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %5, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %980, i32 0, i32 21
  %982 = load i32, ptr %7, align 4, !tbaa !79
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x [16384 x i8]], ptr %981, i64 0, i64 %983
  %985 = load i32, ptr %41, align 4, !tbaa !79
  %986 = ashr i32 %985, 2
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [16384 x i8], ptr %984, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !75
  %990 = zext i8 %989 to i32
  %991 = load ptr, ptr %5, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %991, i32 0, i32 22
  %993 = load i32, ptr %7, align 4, !tbaa !79
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x [16384 x i32]], ptr %992, i64 0, i64 %994
  %996 = load i32, ptr %41, align 4, !tbaa !79
  %997 = ashr i32 %996, 2
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [16384 x i32], ptr %995, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !79
  call void @put_bits(ptr noundef %979, i32 noundef %990, i32 noundef %1000)
  %1001 = load ptr, ptr %5, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1001, i32 0, i32 2
  %1003 = load i32, ptr %41, align 4, !tbaa !79
  %1004 = and i32 %1003, 3
  call void @put_bits(ptr noundef %1002, i32 noundef 2, i32 noundef %1004)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1005

1005:                                             ; preds = %907
  %1006 = load i32, ptr %39, align 4, !tbaa !79
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %39, align 4, !tbaa !79
  br label %902, !llvm.loop !153

1008:                                             ; preds = %906
  %1009 = load i32, ptr %6, align 4, !tbaa !79
  %1010 = and i32 %1009, 1
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1061

1012:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1013 = load ptr, ptr %5, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1013, i32 0, i32 19
  %1015 = getelementptr inbounds [3 x ptr], ptr %1014, i64 0, i64 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !75
  %1017 = load i32, ptr %6, align 4, !tbaa !79
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i16, ptr %1016, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !131
  %1022 = zext i16 %1021 to i32
  store i32 %1022, ptr %42, align 4, !tbaa !79
  %1023 = load ptr, ptr %5, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1023, i32 0, i32 20
  %1025 = load i32, ptr %7, align 4, !tbaa !79
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [4 x [16384 x i64]], ptr %1024, i64 0, i64 %1026
  %1028 = load i32, ptr %42, align 4, !tbaa !79
  %1029 = ashr i32 %1028, 2
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [16384 x i64], ptr %1027, i64 0, i64 %1030
  %1032 = load i64, ptr %1031, align 8, !tbaa !80
  %1033 = add i64 %1032, 1
  store i64 %1033, ptr %1031, align 8, !tbaa !80
  %1034 = load ptr, ptr %5, align 8, !tbaa !29
  %1035 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %5, align 8, !tbaa !29
  %1037 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1036, i32 0, i32 21
  %1038 = load i32, ptr %7, align 4, !tbaa !79
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [4 x [16384 x i8]], ptr %1037, i64 0, i64 %1039
  %1041 = load i32, ptr %42, align 4, !tbaa !79
  %1042 = ashr i32 %1041, 2
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [16384 x i8], ptr %1040, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !75
  %1046 = zext i8 %1045 to i32
  %1047 = load ptr, ptr %5, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1047, i32 0, i32 22
  %1049 = load i32, ptr %7, align 4, !tbaa !79
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [4 x [16384 x i32]], ptr %1048, i64 0, i64 %1050
  %1052 = load i32, ptr %42, align 4, !tbaa !79
  %1053 = ashr i32 %1052, 2
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [16384 x i32], ptr %1051, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1035, i32 noundef %1046, i32 noundef %1056)
  %1057 = load ptr, ptr %5, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %42, align 4, !tbaa !79
  %1060 = and i32 %1059, 3
  call void @put_bits(ptr noundef %1058, i32 noundef 2, i32 noundef %1060)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1061

1061:                                             ; preds = %1012, %1008
  br label %1190

1062:                                             ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !79
  br label %1063

1063:                                             ; preds = %1144, %1062
  %1064 = load i32, ptr %43, align 4, !tbaa !79
  %1065 = load i32, ptr %8, align 4, !tbaa !79
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1063
  store i32 32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1147

1068:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %1069 = load ptr, ptr %5, align 8, !tbaa !29
  %1070 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1069, i32 0, i32 19
  %1071 = getelementptr inbounds [3 x ptr], ptr %1070, i64 0, i64 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !75
  %1073 = load i32, ptr %43, align 4, !tbaa !79
  %1074 = mul nsw i32 2, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i16, ptr %1072, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !131
  %1078 = zext i16 %1077 to i32
  store i32 %1078, ptr %44, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %1079 = load ptr, ptr %5, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1079, i32 0, i32 19
  %1081 = getelementptr inbounds [3 x ptr], ptr %1080, i64 0, i64 0
  %1082 = load ptr, ptr %1081, align 8, !tbaa !75
  %1083 = load i32, ptr %43, align 4, !tbaa !79
  %1084 = mul nsw i32 2, %1083
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %1082, i64 %1086
  %1088 = load i16, ptr %1087, align 2, !tbaa !131
  %1089 = zext i16 %1088 to i32
  store i32 %1089, ptr %45, align 4, !tbaa !79
  %1090 = load ptr, ptr %5, align 8, !tbaa !29
  %1091 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %5, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1092, i32 0, i32 21
  %1094 = load i32, ptr %7, align 4, !tbaa !79
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [4 x [16384 x i8]], ptr %1093, i64 0, i64 %1095
  %1097 = load i32, ptr %44, align 4, !tbaa !79
  %1098 = ashr i32 %1097, 2
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [16384 x i8], ptr %1096, i64 0, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !75
  %1102 = zext i8 %1101 to i32
  %1103 = load ptr, ptr %5, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1103, i32 0, i32 22
  %1105 = load i32, ptr %7, align 4, !tbaa !79
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [4 x [16384 x i32]], ptr %1104, i64 0, i64 %1106
  %1108 = load i32, ptr %44, align 4, !tbaa !79
  %1109 = ashr i32 %1108, 2
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [16384 x i32], ptr %1107, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1091, i32 noundef %1102, i32 noundef %1112)
  %1113 = load ptr, ptr %5, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1113, i32 0, i32 2
  %1115 = load i32, ptr %44, align 4, !tbaa !79
  %1116 = and i32 %1115, 3
  call void @put_bits(ptr noundef %1114, i32 noundef 2, i32 noundef %1116)
  %1117 = load ptr, ptr %5, align 8, !tbaa !29
  %1118 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1117, i32 0, i32 2
  %1119 = load ptr, ptr %5, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1119, i32 0, i32 21
  %1121 = load i32, ptr %7, align 4, !tbaa !79
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [4 x [16384 x i8]], ptr %1120, i64 0, i64 %1122
  %1124 = load i32, ptr %45, align 4, !tbaa !79
  %1125 = ashr i32 %1124, 2
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [16384 x i8], ptr %1123, i64 0, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !75
  %1129 = zext i8 %1128 to i32
  %1130 = load ptr, ptr %5, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1130, i32 0, i32 22
  %1132 = load i32, ptr %7, align 4, !tbaa !79
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [4 x [16384 x i32]], ptr %1131, i64 0, i64 %1133
  %1135 = load i32, ptr %45, align 4, !tbaa !79
  %1136 = ashr i32 %1135, 2
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [16384 x i32], ptr %1134, i64 0, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1118, i32 noundef %1129, i32 noundef %1139)
  %1140 = load ptr, ptr %5, align 8, !tbaa !29
  %1141 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1140, i32 0, i32 2
  %1142 = load i32, ptr %45, align 4, !tbaa !79
  %1143 = and i32 %1142, 3
  call void @put_bits(ptr noundef %1141, i32 noundef 2, i32 noundef %1143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1144

1144:                                             ; preds = %1068
  %1145 = load i32, ptr %43, align 4, !tbaa !79
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %43, align 4, !tbaa !79
  br label %1063, !llvm.loop !154

1147:                                             ; preds = %1067
  %1148 = load i32, ptr %6, align 4, !tbaa !79
  %1149 = and i32 %1148, 1
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1189

1151:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1152 = load ptr, ptr %5, align 8, !tbaa !29
  %1153 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1152, i32 0, i32 19
  %1154 = getelementptr inbounds [3 x ptr], ptr %1153, i64 0, i64 0
  %1155 = load ptr, ptr %1154, align 8, !tbaa !75
  %1156 = load i32, ptr %6, align 4, !tbaa !79
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i16, ptr %1155, i64 %1158
  %1160 = load i16, ptr %1159, align 2, !tbaa !131
  %1161 = zext i16 %1160 to i32
  store i32 %1161, ptr %46, align 4, !tbaa !79
  %1162 = load ptr, ptr %5, align 8, !tbaa !29
  %1163 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %5, align 8, !tbaa !29
  %1165 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1164, i32 0, i32 21
  %1166 = load i32, ptr %7, align 4, !tbaa !79
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [4 x [16384 x i8]], ptr %1165, i64 0, i64 %1167
  %1169 = load i32, ptr %46, align 4, !tbaa !79
  %1170 = ashr i32 %1169, 2
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [16384 x i8], ptr %1168, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !75
  %1174 = zext i8 %1173 to i32
  %1175 = load ptr, ptr %5, align 8, !tbaa !29
  %1176 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1175, i32 0, i32 22
  %1177 = load i32, ptr %7, align 4, !tbaa !79
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [4 x [16384 x i32]], ptr %1176, i64 0, i64 %1178
  %1180 = load i32, ptr %46, align 4, !tbaa !79
  %1181 = ashr i32 %1180, 2
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [16384 x i32], ptr %1179, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !79
  call void @put_bits(ptr noundef %1163, i32 noundef %1174, i32 noundef %1184)
  %1185 = load ptr, ptr %5, align 8, !tbaa !29
  %1186 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %1185, i32 0, i32 2
  %1187 = load i32, ptr %46, align 4, !tbaa !79
  %1188 = and i32 %1187, 3
  call void @put_bits(ptr noundef %1186, i32 noundef 2, i32 noundef %1188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1189

1189:                                             ; preds = %1151, %1147
  br label %1190

1190:                                             ; preds = %1189, %1061
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192, %799
  br label %1194

1194:                                             ; preds = %1193, %418
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1195

1195:                                             ; preds = %1194, %895, %797, %160, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %1196 = load i32, ptr %4, align 4
  ret i32 %1196
}

; Function Attrs: nounwind uwtable
define internal void @sub_median_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %3, ptr %11, align 8, !tbaa !78
  store i32 %4, ptr %12, align 4, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !98
  store ptr %6, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %31

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %9, align 8, !tbaa !78
  %25 = load ptr, ptr %10, align 8, !tbaa !78
  %26 = load ptr, ptr %11, align 8, !tbaa !78
  %27 = load i32, ptr %12, align 4, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %13, align 8, !tbaa !98
  %30 = load ptr, ptr %14, align 8, !tbaa !98
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %46

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.HuffYUVEncDSPContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = load ptr, ptr %11, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4, !tbaa !79
  %44 = load ptr, ptr %13, align 8, !tbaa !98
  %45 = load ptr, ptr %14, align 8, !tbaa !98
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @diff_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24)
  br label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.HuffYUVEncDSPContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.HYuvEncContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %10, align 4, !tbaa !79
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !128
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !128
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %2, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !126
  store i8 %37, ptr %40, align 1, !tbaa !75
  %42 = load ptr, ptr %2, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !128
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !128
  %46 = load ptr, ptr %2, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !127
  br label %16, !llvm.loop !156

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !127
  %53 = load ptr, ptr %2, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !128
  store i32 %11, ptr %7, align 4, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !127
  store i32 %14, ptr %8, align 4, !tbaa !79
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = load i32, ptr %8, align 4, !tbaa !79
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !79
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !79
  %24 = load i32, ptr %5, align 4, !tbaa !79
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !79
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !79
  %29 = load i32, ptr %7, align 4, !tbaa !79
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !79
  %31 = load i32, ptr %6, align 4, !tbaa !79
  %32 = load i32, ptr %5, align 4, !tbaa !79
  %33 = load i32, ptr %8, align 4, !tbaa !79
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !79
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = load ptr, ptr %4, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !79
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  store i32 %50, ptr %53, align 1, !tbaa !75
  %54 = load ptr, ptr %4, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !126
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.28)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !79
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !79
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !79
  %64 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %64, ptr %7, align 4, !tbaa !79
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !79
  %67 = load ptr, ptr %4, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !128
  %69 = load i32, ptr %8, align 4, !tbaa !79
  %70 = load ptr, ptr %4, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !79
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!30 = !{!"p1 _ZTS14HYuvEncContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"HYuvEncContext", !11, i64 0, !5, i64 8, !33, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 136, !7, i64 524424, !7, i64 589960, !34, i64 852104, !35, i64 852120, !36, i64 852136, !12, i64 852160}
!33 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!34 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"HuffYUVEncDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!10, !12, i64 64}
!38 = !{!32, !12, i64 100}
!39 = !{!10, !12, i64 136}
!40 = !{!10, !16, i64 72}
!41 = !{!10, !16, i64 496}
!42 = !{!32, !12, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!32, !12, i64 68}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!50 = !{!49, !7, i64 8}
!51 = !{!32, !12, i64 88}
!52 = !{!32, !12, i64 84}
!53 = !{!32, !12, i64 80}
!54 = !{!49, !7, i64 9}
!55 = !{!32, !12, i64 92}
!56 = !{!49, !7, i64 10}
!57 = !{!32, !12, i64 96}
!58 = !{!10, !12, i64 112}
!59 = !{!32, !12, i64 60}
!60 = !{!32, !12, i64 72}
!61 = !{!32, !12, i64 76}
!62 = !{!10, !12, i64 648}
!63 = !{!32, !12, i64 56}
!64 = !{!32, !12, i64 52}
!65 = !{!32, !12, i64 104}
!66 = !{!10, !13, i64 16}
!67 = !{!68, !12, i64 20}
!68 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !69, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !70, i64 72, !16, i64 80, !71, i64 88}
!69 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!70 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!71 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!72 = !{!10, !12, i64 116}
!73 = !{!10, !12, i64 516}
!74 = !{!32, !12, i64 48}
!75 = !{!7, !7, i64 0}
!76 = !{!10, !12, i64 80}
!77 = !{!10, !16, i64 504}
!78 = !{!16, !16, i64 0}
!79 = !{!12, !12, i64 0}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = distinct !{!84, !82}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = distinct !{!87, !82}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = !{!32, !12, i64 108}
!93 = distinct !{!93, !82}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!98 = !{!26, !26, i64 0}
!99 = !{!100, !16, i64 24}
!100 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!100, !12, i64 32}
!104 = !{!32, !6, i64 852144}
!105 = distinct !{!105, !82}
!106 = distinct !{!106, !82}
!107 = !{!32, !6, i64 852136}
!108 = distinct !{!108, !82}
!109 = distinct !{!109, !82}
!110 = distinct !{!110, !82}
!111 = distinct !{!111, !82}
!112 = distinct !{!112, !82}
!113 = distinct !{!113, !82}
!114 = distinct !{!114, !82}
!115 = distinct !{!115, !82}
!116 = !{!10, !12, i64 68}
!117 = !{!32, !6, i64 852104}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!124 = !{!33, !16, i64 8}
!125 = !{!33, !16, i64 24}
!126 = !{!33, !16, i64 16}
!127 = !{!33, !12, i64 4}
!128 = !{!33, !12, i64 0}
!129 = distinct !{!129, !82}
!130 = !{!19, !19, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !7, i64 0}
!133 = distinct !{!133, !82}
!134 = !{!32, !6, i64 852120}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = distinct !{!139, !82}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !82}
!144 = distinct !{!144, !82}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = distinct !{!147, !82}
!148 = distinct !{!148, !82}
!149 = distinct !{!149, !82}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = distinct !{!153, !82}
!154 = distinct !{!154, !82}
!155 = !{!32, !6, i64 852128}
!156 = distinct !{!156, !82}
