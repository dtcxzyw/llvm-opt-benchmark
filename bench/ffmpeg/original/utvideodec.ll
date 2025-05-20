target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.UtvideoContext = type { ptr, %struct.UTVideoDSPContext, %struct.BswapDSPContext, %struct.LLVidDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, [4 x [256 x ptr]], [4 x [256 x i64]], [4 x [256 x ptr]], [4 x [256 x i64]] }
%struct.UTVideoDSPContext = type { ptr, ptr }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLC_MULTI = type { ptr, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.HuffEntry = type { i8, i16 }
%struct.VLC_MULTI_ELEM = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { [3 x i16] }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@ff_utvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 152, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32920, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unknown Ut Video FOURCC provided (%08X)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Odd dimensions\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Encoder version %d.%d.%d.%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Original format %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Frame info not 4 bytes\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Encoding parameters %08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Insufficient extradata size %d, should be at least 16\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Not enough data for frame information\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Insufficient data for a plane\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Incorrect slice size\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"frame information flags %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Cannot build Huffman codes\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Plane has more than one symbol yet a slice has a length of zero.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%d bits left after decoding slice\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %14, i32 0, i32 1
  call void @ff_utvideodsp_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %16, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %18, i32 0, i32 3
  call void @ff_llviddsp_init(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %20, i32 0, i32 16
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !37
  switch i32 %24, label %155 [
    i32 1196575829, label %25
    i32 1095912533, label %30
    i32 811158613, label %35
    i32 844713045, label %42
    i32 878267477, label %49
    i32 811159893, label %56
    i32 844714325, label %63
    i32 1196577109, label %70
    i32 1095913813, label %77
    i32 810044501, label %84
    i32 843598933, label %91
    i32 877153365, label %98
    i32 844713301, label %105
    i32 843599189, label %114
    i32 878267733, label %123
    i32 877153621, label %132
    i32 1196576085, label %141
    i32 1095912789, label %148
  ]

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %26, i32 0, i32 8
  store i32 3, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  store i32 71, ptr %29, align 8, !tbaa !39
  br label %160

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %31, i32 0, i32 8
  store i32 4, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  store i32 111, ptr %34, align 8, !tbaa !39
  br label %160

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %36, i32 0, i32 8
  store i32 3, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 23
  store i32 0, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 27
  store i32 5, ptr %41, align 8, !tbaa !40
  br label %160

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %43, i32 0, i32 8
  store i32 3, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 23
  store i32 4, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 27
  store i32 5, ptr %48, align 8, !tbaa !40
  br label %160

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %50, i32 0, i32 8
  store i32 3, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 23
  store i32 5, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 27
  store i32 5, ptr %55, align 8, !tbaa !40
  br label %160

56:                                               ; preds = %1
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %57, i32 0, i32 8
  store i32 3, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %59, i32 0, i32 13
  store i32 1, ptr %60, align 4, !tbaa !41
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 23
  store i32 62, ptr %62, align 8, !tbaa !39
  br label %160

63:                                               ; preds = %1
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %64, i32 0, i32 8
  store i32 3, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %66, i32 0, i32 13
  store i32 1, ptr %67, align 4, !tbaa !41
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 23
  store i32 64, ptr %69, align 8, !tbaa !39
  br label %160

70:                                               ; preds = %1
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %71, i32 0, i32 8
  store i32 3, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %73, i32 0, i32 13
  store i32 1, ptr %74, align 4, !tbaa !41
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 75, ptr %76, align 8, !tbaa !39
  br label %160

77:                                               ; preds = %1
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %78, i32 0, i32 8
  store i32 4, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %80, i32 0, i32 13
  store i32 1, ptr %81, align 4, !tbaa !41
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 23
  store i32 163, ptr %83, align 8, !tbaa !39
  br label %160

84:                                               ; preds = %1
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %85, i32 0, i32 8
  store i32 3, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  store i32 0, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 27
  store i32 1, ptr %90, align 8, !tbaa !40
  br label %160

91:                                               ; preds = %1
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %92, i32 0, i32 8
  store i32 3, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 23
  store i32 4, ptr %95, align 8, !tbaa !39
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 27
  store i32 1, ptr %97, align 8, !tbaa !40
  br label %160

98:                                               ; preds = %1
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %99, i32 0, i32 8
  store i32 3, ptr %100, align 8, !tbaa !38
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 23
  store i32 5, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 27
  store i32 1, ptr %104, align 8, !tbaa !40
  br label %160

105:                                              ; preds = %1
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %106, i32 0, i32 8
  store i32 3, ptr %107, align 8, !tbaa !38
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %108, i32 0, i32 14
  store i32 1, ptr %109, align 8, !tbaa !42
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  store i32 4, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 27
  store i32 5, ptr %113, align 8, !tbaa !40
  br label %160

114:                                              ; preds = %1
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %115, i32 0, i32 8
  store i32 3, ptr %116, align 8, !tbaa !38
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %117, i32 0, i32 14
  store i32 1, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 23
  store i32 4, ptr %120, align 8, !tbaa !39
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 27
  store i32 1, ptr %122, align 8, !tbaa !40
  br label %160

123:                                              ; preds = %1
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %124, i32 0, i32 8
  store i32 3, ptr %125, align 8, !tbaa !38
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %126, i32 0, i32 14
  store i32 1, ptr %127, align 8, !tbaa !42
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 23
  store i32 5, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 27
  store i32 5, ptr %131, align 8, !tbaa !40
  br label %160

132:                                              ; preds = %1
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %133, i32 0, i32 8
  store i32 3, ptr %134, align 8, !tbaa !38
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %135, i32 0, i32 14
  store i32 1, ptr %136, align 8, !tbaa !42
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 23
  store i32 5, ptr %138, align 8, !tbaa !39
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 27
  store i32 1, ptr %140, align 8, !tbaa !40
  br label %160

141:                                              ; preds = %1
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %142, i32 0, i32 8
  store i32 3, ptr %143, align 8, !tbaa !38
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %144, i32 0, i32 14
  store i32 1, ptr %145, align 8, !tbaa !42
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 23
  store i32 71, ptr %147, align 8, !tbaa !39
  br label %160

148:                                              ; preds = %1
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %149, i32 0, i32 8
  store i32 4, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %151, i32 0, i32 14
  store i32 1, ptr %152, align 8, !tbaa !42
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 23
  store i32 111, ptr %154, align 8, !tbaa !39
  br label %160

155:                                              ; preds = %1
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.2, i32 noundef %159)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

160:                                              ; preds = %148, %141, %132, %123, %114, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %30, %25
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 23
  %163 = load i32, ptr %162, align 8, !tbaa !39
  %164 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %163, ptr noundef %5, ptr noundef %6)
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = load i32, ptr %5, align 4, !tbaa !44
  %169 = shl i32 1, %168
  %170 = sub nsw i32 %169, 1
  %171 = and i32 %167, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !45
  %177 = load i32, ptr %6, align 4, !tbaa !44
  %178 = shl i32 1, %177
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %176, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173, %160
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %183, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

184:                                              ; preds = %173
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 8, !tbaa !42
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %251

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %193 = icmp sge i32 %192, 16
  br i1 %193, label %194, label %251

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !48
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !48
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !48
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !48
  %219 = zext i8 %218 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 48, ptr noundef @.str.4, i32 noundef %201, i32 noundef %207, i32 noundef %213, i32 noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 1, !tbaa !48
  %226 = call i32 @av_bswap32(i32 noundef %225) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 48, ptr noundef @.str.5, i32 noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !48
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %233, i32 0, i32 10
  store i32 %232, ptr %234, align 8, !tbaa !49
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %236, align 8, !tbaa !49
  %238 = icmp ne i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %194
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %240, ptr noundef @.str.6)
  br label %241

241:                                              ; preds = %239, %194
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds i8, ptr %244, i64 9
  %246 = load i8, ptr %245, align 1, !tbaa !48
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, 1
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %249, i32 0, i32 9
  store i32 %248, ptr %250, align 4, !tbaa !50
  br label %392

251:                                              ; preds = %189, %184
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %338, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %258, align 8, !tbaa !46
  %260 = icmp sge i32 %259, 16
  br i1 %260, label %261, label %338

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !48
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !48
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !48
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !48
  %286 = zext i8 %285 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 48, ptr noundef @.str.4, i32 noundef %268, i32 noundef %274, i32 noundef %280, i32 noundef %286)
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 1, !tbaa !48
  %293 = call i32 @av_bswap32(i32 noundef %292) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 48, ptr noundef @.str.5, i32 noundef %293)
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 1, !tbaa !48
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 8, !tbaa !51
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 1, !tbaa !48
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %306, i32 0, i32 5
  store i32 %305, ptr %307, align 4, !tbaa !52
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !51
  %311 = icmp ne i32 %310, 4
  br i1 %311, label %312, label %314

312:                                              ; preds = %261
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %313, ptr noundef @.str.7)
  br label %314

314:                                              ; preds = %312, %261
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 48, ptr noundef @.str.8, i32 noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !52
  %322 = lshr i32 %321, 24
  %323 = add i32 %322, 1
  %324 = load ptr, ptr %4, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %324, i32 0, i32 9
  store i32 %323, ptr %325, align 4, !tbaa !50
  %326 = load ptr, ptr %4, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = and i32 %328, 1
  %330 = load ptr, ptr %4, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %330, i32 0, i32 10
  store i32 %329, ptr %331, align 8, !tbaa !49
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !52
  %335 = and i32 %334, 2048
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %336, i32 0, i32 11
  store i32 %335, ptr %337, align 4, !tbaa !53
  br label %391

338:                                              ; preds = %256, %251
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %385

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 8, !tbaa !46
  %347 = icmp eq i32 %346, 8
  br i1 %347, label %348, label %385

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds i8, ptr %352, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !48
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !48
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !48
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !48
  %373 = zext i8 %372 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 48, ptr noundef @.str.4, i32 noundef %355, i32 noundef %361, i32 noundef %367, i32 noundef %373)
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = load ptr, ptr %3, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 1, !tbaa !48
  %380 = call i32 @av_bswap32(i32 noundef %379) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 48, ptr noundef @.str.5, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %381, i32 0, i32 11
  store i32 0, ptr %382, align 4, !tbaa !53
  %383 = load ptr, ptr %4, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %383, i32 0, i32 4
  store i32 4, ptr %384, align 8, !tbaa !51
  br label %390

385:                                              ; preds = %343, %338
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 13
  %389 = load i32, ptr %388, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef @.str.9, i32 noundef %389)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

390:                                              ; preds = %348
  br label %391

391:                                              ; preds = %390, %314
  br label %392

392:                                              ; preds = %391, %241
  %393 = load ptr, ptr %3, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %393, i32 0, i32 18
  %395 = load i32, ptr %394, align 8, !tbaa !43
  %396 = add nsw i32 %395, 8
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %4, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %398, i32 0, i32 13
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 2, i32 1
  %403 = sext i32 %402 to i64
  %404 = call noalias ptr @av_calloc(i64 noundef %397, i64 noundef %403)
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %405, i32 0, i32 17
  store ptr %404, ptr %406, align 8, !tbaa !54
  %407 = load ptr, ptr %4, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %407, i32 0, i32 17
  %409 = load ptr, ptr %408, align 8, !tbaa !54
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %392
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

412:                                              ; preds = %392
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

413:                                              ; preds = %412, %411, %385, %182, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %414 = load i32, ptr %2, align 4
  ret i32 %414
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
  %15 = alloca [5 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetByteContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.GetByteContext, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %31, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = call i32 @ff_thread_get_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %21, align 4, !tbaa !44
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = load i32, ptr %11, align 4, !tbaa !44
  call void @bytestream2_init(ptr noundef %22, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %278

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %52, i32 0, i32 6
  store i32 512, ptr %53, align 8, !tbaa !64
  %54 = call i32 @bytestream2_get_byte(ptr noundef %22)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %275

57:                                               ; preds = %51
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 3)
  %58 = call i32 @bytestream2_get_le32(ptr noundef %22)
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !65
  %61 = load i32, ptr %11, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, 8
  %68 = icmp sle i64 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %275

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8, !tbaa !62
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !44
  %79 = sub nsw i32 %78, 8
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = sub i32 %79, %82
  call void @bytestream2_init(ptr noundef %26, ptr noundef %77, i32 noundef %83)
  %84 = call i32 @bytestream2_get_le32(ptr noundef %26)
  store i32 %84, ptr %27, align 4, !tbaa !44
  %85 = load i32, ptr %27, align 4, !tbaa !44
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %275

91:                                               ; preds = %70
  %92 = load ptr, ptr %10, align 8, !tbaa !62
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %24, align 8, !tbaa !62
  %94 = load ptr, ptr %24, align 8, !tbaa !62
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = load i32, ptr %27, align 4, !tbaa !44
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  store ptr %101, ptr %25, align 8, !tbaa !62
  %102 = load ptr, ptr %25, align 8, !tbaa !62
  %103 = load ptr, ptr %24, align 8, !tbaa !62
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %28, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %183, %91
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %186

114:                                              ; preds = %108
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %179, %114
  %116 = load i32, ptr %14, align 4, !tbaa !44
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %182

121:                                              ; preds = %115
  %122 = load ptr, ptr %24, align 8, !tbaa !62
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %13, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [256 x ptr]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %14, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x ptr], ptr %127, i64 0, i64 %129
  store ptr %122, ptr %130, align 8, !tbaa !62
  %131 = call i32 @bytestream2_get_le32(ptr noundef %26)
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %13, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [256 x i64]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %14, align 4, !tbaa !44
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i64], ptr %137, i64 0, i64 %139
  store i64 %132, ptr %140, align 8, !tbaa !66
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %13, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [256 x i64]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %14, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !66
  %150 = load i32, ptr %28, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %121
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %275

154:                                              ; preds = %121
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %13, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [256 x i64]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %14, align 4, !tbaa !44
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i64], ptr %159, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !66
  %164 = load i32, ptr %28, align 4, !tbaa !44
  %165 = sext i32 %164 to i64
  %166 = sub i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %28, align 4, !tbaa !44
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %13, align 4, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [256 x i64]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %14, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i64], ptr %172, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %24, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store ptr %178, ptr %24, align 8, !tbaa !62
  br label %179

179:                                              ; preds = %154
  %180 = load i32, ptr %14, align 4, !tbaa !44
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !44
  br label %115, !llvm.loop !67

182:                                              ; preds = %115
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4, !tbaa !44
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !44
  br label %108, !llvm.loop !69

186:                                              ; preds = %108
  %187 = load ptr, ptr %10, align 8, !tbaa !62
  %188 = load i32, ptr %11, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %25, align 8, !tbaa !62
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %28, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %196

196:                                              ; preds = %271, %186
  %197 = load i32, ptr %13, align 4, !tbaa !44
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %274

202:                                              ; preds = %196
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %203

203:                                              ; preds = %267, %202
  %204 = load i32, ptr %14, align 4, !tbaa !44
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !50
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %270

209:                                              ; preds = %203
  %210 = load ptr, ptr %25, align 8, !tbaa !62
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %13, align 4, !tbaa !44
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [256 x ptr]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %14, align 4, !tbaa !44
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x ptr], ptr %215, i64 0, i64 %217
  store ptr %210, ptr %218, align 8, !tbaa !62
  %219 = call i32 @bytestream2_get_le32(ptr noundef %26)
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %12, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %221, i32 0, i32 21
  %223 = load i32, ptr %13, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [256 x i64]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %14, align 4, !tbaa !44
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i64], ptr %225, i64 0, i64 %227
  store i64 %220, ptr %228, align 8, !tbaa !66
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %13, align 4, !tbaa !44
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x [256 x i64]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %14, align 4, !tbaa !44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i64], ptr %233, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !66
  %238 = load i32, ptr %28, align 4, !tbaa !44
  %239 = sext i32 %238 to i64
  %240 = icmp ugt i64 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %209
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %275

242:                                              ; preds = %209
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %13, align 4, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [256 x i64]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %14, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i64], ptr %247, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !66
  %252 = load i32, ptr %28, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = sub i64 %253, %251
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %28, align 4, !tbaa !44
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %13, align 4, !tbaa !44
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [256 x i64]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %14, align 4, !tbaa !44
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i64], ptr %260, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !66
  %265 = load ptr, ptr %25, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store ptr %266, ptr %25, align 8, !tbaa !62
  br label %267

267:                                              ; preds = %242
  %268 = load i32, ptr %14, align 4, !tbaa !44
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !44
  br label %203, !llvm.loop !70

270:                                              ; preds = %203
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %13, align 4, !tbaa !44
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !44
  br label %196, !llvm.loop !71

274:                                              ; preds = %196
  store i32 0, ptr %23, align 4
  br label %275

275:                                              ; preds = %274, %241, %153, %90, %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %276 = load i32, ptr %23, align 4
  switch i32 %276, label %1540 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %465

278:                                              ; preds = %44
  %279 = load ptr, ptr %12, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %379

283:                                              ; preds = %278
  %284 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %285 = load ptr, ptr %12, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !51
  %288 = icmp ult i32 %284, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

291:                                              ; preds = %283
  %292 = call i32 @bytestream2_get_le32u(ptr noundef %22)
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %293, i32 0, i32 6
  store i32 %292, ptr %294, align 8, !tbaa !64
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !64
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = add i32 %299, 1
  %301 = load ptr, ptr %12, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %301, i32 0, i32 9
  store i32 %300, ptr %302, align 4, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %303

303:                                              ; preds = %368, %291
  %304 = load i32, ptr %13, align 4, !tbaa !44
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8, !tbaa !38
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %371

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = load i32, ptr %13, align 4, !tbaa !44
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %313
  store ptr %311, ptr %314, align 8, !tbaa !62
  %315 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %316 = load ptr, ptr %12, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 4, !tbaa !50
  %319 = mul nsw i32 4, %318
  %320 = add nsw i32 1024, %319
  %321 = icmp slt i32 %315, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

324:                                              ; preds = %309
  store i32 0, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %325

325:                                              ; preds = %362, %324
  %326 = load i32, ptr %14, align 4, !tbaa !44
  %327 = load ptr, ptr %12, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 4, !tbaa !50
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %365

331:                                              ; preds = %325
  %332 = call i32 @bytestream2_get_le32u(ptr noundef %22)
  store i32 %332, ptr %19, align 4, !tbaa !44
  %333 = load i32, ptr %19, align 4, !tbaa !44
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %19, align 4, !tbaa !44
  %337 = load i32, ptr %18, align 4, !tbaa !44
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %346, label %339

339:                                              ; preds = %335
  %340 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %341 = sext i32 %340 to i64
  %342 = load i32, ptr %19, align 4, !tbaa !44
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %343, 1024
  %345 = icmp slt i64 %341, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %339, %335, %331
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

348:                                              ; preds = %339
  %349 = load i32, ptr %19, align 4, !tbaa !44
  %350 = load i32, ptr %18, align 4, !tbaa !44
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %20, align 4, !tbaa !44
  %352 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %352, ptr %18, align 4, !tbaa !44
  %353 = load i32, ptr %17, align 4, !tbaa !44
  %354 = load i32, ptr %20, align 4, !tbaa !44
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = load i32, ptr %17, align 4, !tbaa !44
  br label %360

358:                                              ; preds = %348
  %359 = load i32, ptr %20, align 4, !tbaa !44
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  store i32 %361, ptr %17, align 4, !tbaa !44
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %14, align 4, !tbaa !44
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !44
  br label %325, !llvm.loop !74

365:                                              ; preds = %325
  %366 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %366, ptr %16, align 4, !tbaa !44
  %367 = load i32, ptr %16, align 4, !tbaa !44
  call void @bytestream2_skipu(ptr noundef %22, i32 noundef %367)
  call void @bytestream2_skipu(ptr noundef %22, i32 noundef 1024)
  br label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %13, align 4, !tbaa !44
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4, !tbaa !44
  br label %303, !llvm.loop !75

371:                                              ; preds = %303
  %372 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !72
  %374 = load ptr, ptr %12, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 8, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %377
  store ptr %373, ptr %378, align 8, !tbaa !62
  br label %464

379:                                              ; preds = %278
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %380

380:                                              ; preds = %442, %379
  %381 = load i32, ptr %13, align 4, !tbaa !44
  %382 = load ptr, ptr %12, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8, !tbaa !38
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %445

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !72
  %389 = load i32, ptr %13, align 4, !tbaa !44
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %390
  store ptr %388, ptr %391, align 8, !tbaa !62
  %392 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %393 = load ptr, ptr %12, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %393, i32 0, i32 9
  %395 = load i32, ptr %394, align 4, !tbaa !50
  %396 = mul nsw i32 4, %395
  %397 = add nsw i32 256, %396
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %386
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %400, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

401:                                              ; preds = %386
  call void @bytestream2_skipu(ptr noundef %22, i32 noundef 256)
  store i32 0, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %402

402:                                              ; preds = %436, %401
  %403 = load i32, ptr %14, align 4, !tbaa !44
  %404 = load ptr, ptr %12, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 4, !tbaa !50
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %439

408:                                              ; preds = %402
  %409 = call i32 @bytestream2_get_le32u(ptr noundef %22)
  store i32 %409, ptr %19, align 4, !tbaa !44
  %410 = load i32, ptr %19, align 4, !tbaa !44
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %19, align 4, !tbaa !44
  %414 = load i32, ptr %18, align 4, !tbaa !44
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %412
  %417 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %418 = load i32, ptr %19, align 4, !tbaa !44
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416, %412, %408
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

422:                                              ; preds = %416
  %423 = load i32, ptr %19, align 4, !tbaa !44
  %424 = load i32, ptr %18, align 4, !tbaa !44
  %425 = sub nsw i32 %423, %424
  store i32 %425, ptr %20, align 4, !tbaa !44
  %426 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %426, ptr %18, align 4, !tbaa !44
  %427 = load i32, ptr %17, align 4, !tbaa !44
  %428 = load i32, ptr %20, align 4, !tbaa !44
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = load i32, ptr %17, align 4, !tbaa !44
  br label %434

432:                                              ; preds = %422
  %433 = load i32, ptr %20, align 4, !tbaa !44
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi i32 [ %431, %430 ], [ %433, %432 ]
  store i32 %435, ptr %17, align 4, !tbaa !44
  br label %436

436:                                              ; preds = %434
  %437 = load i32, ptr %14, align 4, !tbaa !44
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %14, align 4, !tbaa !44
  br label %402, !llvm.loop !76

439:                                              ; preds = %402
  %440 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %440, ptr %16, align 4, !tbaa !44
  %441 = load i32, ptr %16, align 4, !tbaa !44
  call void @bytestream2_skipu(ptr noundef %22, i32 noundef %441)
  br label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %13, align 4, !tbaa !44
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %13, align 4, !tbaa !44
  br label %380, !llvm.loop !77

445:                                              ; preds = %380
  %446 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !72
  %448 = load ptr, ptr %12, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8, !tbaa !38
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %451
  store ptr %447, ptr %452, align 8, !tbaa !62
  %453 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %454 = load ptr, ptr %12, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !51
  %457 = icmp ult i32 %453, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %445
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

460:                                              ; preds = %445
  %461 = call i32 @bytestream2_get_le32u(ptr noundef %22)
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %462, i32 0, i32 6
  store i32 %461, ptr %463, align 8, !tbaa !64
  br label %464

464:                                              ; preds = %460, %371
  br label %465

465:                                              ; preds = %464, %277
  %466 = load ptr, ptr %6, align 8, !tbaa !4
  %467 = load ptr, ptr %12, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %466, i32 noundef 48, ptr noundef @.str.13, i32 noundef %469)
  %470 = load ptr, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 8, !tbaa !64
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 3
  %475 = load ptr, ptr %12, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %475, i32 0, i32 12
  store i32 %474, ptr %476, align 8, !tbaa !78
  %477 = load ptr, ptr %6, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %477, i32 0, i32 18
  %479 = load i32, ptr %478, align 8, !tbaa !43
  %480 = mul nsw i32 4, %479
  %481 = load i32, ptr %17, align 4, !tbaa !44
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %17, align 4, !tbaa !44
  %483 = load ptr, ptr %12, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %483, i32 0, i32 14
  %485 = load i32, ptr %484, align 8, !tbaa !42
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %502, label %487

487:                                              ; preds = %465
  %488 = load ptr, ptr %12, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %488, i32 0, i32 15
  %490 = load ptr, ptr %12, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %490, i32 0, i32 16
  %492 = load i32, ptr %17, align 4, !tbaa !44
  %493 = add nsw i32 %492, 64
  %494 = sext i32 %493 to i64
  call void @av_fast_malloc(ptr noundef %489, ptr noundef %491, i64 noundef %494)
  %495 = load ptr, ptr %12, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %495, i32 0, i32 15
  %497 = load ptr, ptr %496, align 8, !tbaa !79
  %498 = icmp ne ptr %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %487
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %500, i32 noundef 16, ptr noundef @.str.14)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501, %465
  %503 = load ptr, ptr %12, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %505, i32 0, i32 23
  %507 = load i32, ptr %506, align 8, !tbaa !39
  switch i32 %507, label %1527 [
    i32 71, label %508
    i32 111, label %508
    i32 163, label %712
    i32 75, label %712
    i32 0, label %807
    i32 4, label %1047
    i32 5, label %1241
    i32 62, label %1405
    i32 64, label %1469
  ]

508:                                              ; preds = %502, %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %509

509:                                              ; preds = %671, %508
  %510 = load i32, ptr %13, align 4, !tbaa !44
  %511 = load ptr, ptr %12, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %511, i32 0, i32 8
  %513 = load i32, ptr %512, align 8, !tbaa !38
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %515, label %674

515:                                              ; preds = %509
  %516 = load ptr, ptr %12, align 8, !tbaa !29
  %517 = load i32, ptr %13, align 4, !tbaa !44
  %518 = load ptr, ptr %7, align 8, !tbaa !55
  %519 = getelementptr inbounds nuw %struct.AVFrame, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %13, align 4, !tbaa !44
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x ptr], ptr %519, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !62
  %524 = load ptr, ptr %7, align 8, !tbaa !55
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %13, align 4, !tbaa !44
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !44
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %531, i32 0, i32 18
  %533 = load i32, ptr %532, align 8, !tbaa !43
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %534, i32 0, i32 19
  %536 = load i32, ptr %535, align 4, !tbaa !45
  %537 = load i32, ptr %13, align 4, !tbaa !44
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !62
  %541 = load ptr, ptr %12, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %541, i32 0, i32 12
  %543 = load i32, ptr %542, align 8, !tbaa !78
  %544 = icmp eq i32 %543, 1
  %545 = zext i1 %544 to i32
  %546 = call i32 @decode_plane(ptr noundef %516, i32 noundef %517, ptr noundef %523, i64 noundef %530, i32 noundef %533, i32 noundef %536, ptr noundef %540, i32 noundef %545)
  store i32 %546, ptr %21, align 4, !tbaa !44
  %547 = load i32, ptr %21, align 4, !tbaa !44
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %515
  %550 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %550, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

551:                                              ; preds = %515
  %552 = load ptr, ptr %12, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %552, i32 0, i32 12
  %554 = load i32, ptr %553, align 8, !tbaa !78
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %610

556:                                              ; preds = %551
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %558, align 4, !tbaa !53
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %585, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %12, align 8, !tbaa !29
  %563 = load ptr, ptr %7, align 8, !tbaa !55
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %13, align 4, !tbaa !44
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !62
  %569 = load ptr, ptr %7, align 8, !tbaa !55
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %13, align 4, !tbaa !44
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x i32], ptr %570, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !44
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %576, i32 0, i32 18
  %578 = load i32, ptr %577, align 8, !tbaa !43
  %579 = load ptr, ptr %6, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %579, i32 0, i32 19
  %581 = load i32, ptr %580, align 4, !tbaa !45
  %582 = load ptr, ptr %12, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %582, i32 0, i32 9
  %584 = load i32, ptr %583, align 4, !tbaa !50
  call void @restore_median_planar(ptr noundef %562, ptr noundef %568, i64 noundef %575, i32 noundef %578, i32 noundef %581, i32 noundef %584, i32 noundef 0)
  br label %609

585:                                              ; preds = %556
  %586 = load ptr, ptr %12, align 8, !tbaa !29
  %587 = load ptr, ptr %7, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw %struct.AVFrame, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %13, align 4, !tbaa !44
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x ptr], ptr %588, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !62
  %593 = load ptr, ptr %7, align 8, !tbaa !55
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %13, align 4, !tbaa !44
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !44
  %599 = sext i32 %598 to i64
  %600 = load ptr, ptr %6, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %600, i32 0, i32 18
  %602 = load i32, ptr %601, align 8, !tbaa !43
  %603 = load ptr, ptr %6, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %603, i32 0, i32 19
  %605 = load i32, ptr %604, align 4, !tbaa !45
  %606 = load ptr, ptr %12, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %606, i32 0, i32 9
  %608 = load i32, ptr %607, align 4, !tbaa !50
  call void @restore_median_planar_il(ptr noundef %586, ptr noundef %592, i64 noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef %608, i32 noundef 0)
  br label %609

609:                                              ; preds = %585, %561
  br label %670

610:                                              ; preds = %551
  %611 = load ptr, ptr %12, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %611, i32 0, i32 12
  %613 = load i32, ptr %612, align 8, !tbaa !78
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %669

615:                                              ; preds = %610
  %616 = load ptr, ptr %12, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %616, i32 0, i32 11
  %618 = load i32, ptr %617, align 4, !tbaa !53
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %644, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %12, align 8, !tbaa !29
  %622 = load ptr, ptr %7, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw %struct.AVFrame, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %13, align 4, !tbaa !44
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x ptr], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !62
  %628 = load ptr, ptr %7, align 8, !tbaa !55
  %629 = getelementptr inbounds nuw %struct.AVFrame, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %13, align 4, !tbaa !44
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8 x i32], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !44
  %634 = sext i32 %633 to i64
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %635, i32 0, i32 18
  %637 = load i32, ptr %636, align 8, !tbaa !43
  %638 = load ptr, ptr %6, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %638, i32 0, i32 19
  %640 = load i32, ptr %639, align 4, !tbaa !45
  %641 = load ptr, ptr %12, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4, !tbaa !50
  call void @restore_gradient_planar(ptr noundef %621, ptr noundef %627, i64 noundef %634, i32 noundef %637, i32 noundef %640, i32 noundef %643, i32 noundef 0)
  br label %668

644:                                              ; preds = %615
  %645 = load ptr, ptr %12, align 8, !tbaa !29
  %646 = load ptr, ptr %7, align 8, !tbaa !55
  %647 = getelementptr inbounds nuw %struct.AVFrame, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %13, align 4, !tbaa !44
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [8 x ptr], ptr %647, i64 0, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !62
  %652 = load ptr, ptr %7, align 8, !tbaa !55
  %653 = getelementptr inbounds nuw %struct.AVFrame, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %13, align 4, !tbaa !44
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i32], ptr %653, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !44
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %6, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %659, i32 0, i32 18
  %661 = load i32, ptr %660, align 8, !tbaa !43
  %662 = load ptr, ptr %6, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %662, i32 0, i32 19
  %664 = load i32, ptr %663, align 4, !tbaa !45
  %665 = load ptr, ptr %12, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %665, i32 0, i32 9
  %667 = load i32, ptr %666, align 4, !tbaa !50
  call void @restore_gradient_planar_il(ptr noundef %645, ptr noundef %651, i64 noundef %658, i32 noundef %661, i32 noundef %664, i32 noundef %667, i32 noundef 0)
  br label %668

668:                                              ; preds = %644, %620
  br label %669

669:                                              ; preds = %668, %610
  br label %670

670:                                              ; preds = %669, %609
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %13, align 4, !tbaa !44
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %13, align 4, !tbaa !44
  br label %509, !llvm.loop !80

674:                                              ; preds = %509
  %675 = load ptr, ptr %12, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.UTVideoDSPContext, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !81
  %679 = load ptr, ptr %7, align 8, !tbaa !55
  %680 = getelementptr inbounds nuw %struct.AVFrame, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds [8 x ptr], ptr %680, i64 0, i64 2
  %682 = load ptr, ptr %681, align 8, !tbaa !62
  %683 = load ptr, ptr %7, align 8, !tbaa !55
  %684 = getelementptr inbounds nuw %struct.AVFrame, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds [8 x ptr], ptr %684, i64 0, i64 0
  %686 = load ptr, ptr %685, align 8, !tbaa !62
  %687 = load ptr, ptr %7, align 8, !tbaa !55
  %688 = getelementptr inbounds nuw %struct.AVFrame, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds [8 x ptr], ptr %688, i64 0, i64 1
  %690 = load ptr, ptr %689, align 8, !tbaa !62
  %691 = load ptr, ptr %7, align 8, !tbaa !55
  %692 = getelementptr inbounds nuw %struct.AVFrame, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds [8 x i32], ptr %692, i64 0, i64 2
  %694 = load i32, ptr %693, align 8, !tbaa !44
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %7, align 8, !tbaa !55
  %697 = getelementptr inbounds nuw %struct.AVFrame, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds [8 x i32], ptr %697, i64 0, i64 0
  %699 = load i32, ptr %698, align 8, !tbaa !44
  %700 = sext i32 %699 to i64
  %701 = load ptr, ptr %7, align 8, !tbaa !55
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds [8 x i32], ptr %702, i64 0, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !44
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %6, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %706, i32 0, i32 18
  %708 = load i32, ptr %707, align 8, !tbaa !43
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %709, i32 0, i32 19
  %711 = load i32, ptr %710, align 4, !tbaa !45
  call void %678(ptr noundef %682, ptr noundef %686, ptr noundef %690, i64 noundef %695, i64 noundef %700, i64 noundef %705, i32 noundef %708, i32 noundef %711)
  br label %1527

712:                                              ; preds = %502, %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %713

713:                                              ; preds = %763, %712
  %714 = load i32, ptr %13, align 4, !tbaa !44
  %715 = load ptr, ptr %12, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %715, i32 0, i32 8
  %717 = load i32, ptr %716, align 8, !tbaa !38
  %718 = icmp slt i32 %714, %717
  br i1 %718, label %719, label %766

719:                                              ; preds = %713
  %720 = load ptr, ptr %12, align 8, !tbaa !29
  %721 = load i32, ptr %13, align 4, !tbaa !44
  %722 = load ptr, ptr %7, align 8, !tbaa !55
  %723 = getelementptr inbounds nuw %struct.AVFrame, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %13, align 4, !tbaa !44
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x ptr], ptr %723, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !62
  %728 = load ptr, ptr %7, align 8, !tbaa !55
  %729 = getelementptr inbounds nuw %struct.AVFrame, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %13, align 4, !tbaa !44
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i32], ptr %729, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !44
  %734 = sdiv i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr %6, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %736, i32 0, i32 18
  %738 = load i32, ptr %737, align 8, !tbaa !43
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %739, i32 0, i32 19
  %741 = load i32, ptr %740, align 4, !tbaa !45
  %742 = load i32, ptr %13, align 4, !tbaa !44
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !62
  %746 = load i32, ptr %13, align 4, !tbaa !44
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !62
  %751 = getelementptr inbounds i8, ptr %750, i64 -1024
  %752 = load ptr, ptr %12, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %752, i32 0, i32 12
  %754 = load i32, ptr %753, align 8, !tbaa !78
  %755 = icmp eq i32 %754, 1
  %756 = zext i1 %755 to i32
  %757 = call i32 @decode_plane10(ptr noundef %720, i32 noundef %721, ptr noundef %727, i64 noundef %735, i32 noundef %738, i32 noundef %741, ptr noundef %745, ptr noundef %751, i32 noundef %756)
  store i32 %757, ptr %21, align 4, !tbaa !44
  %758 = load i32, ptr %21, align 4, !tbaa !44
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %719
  %761 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %761, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

762:                                              ; preds = %719
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %13, align 4, !tbaa !44
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %13, align 4, !tbaa !44
  br label %713, !llvm.loop !82

766:                                              ; preds = %713
  %767 = load ptr, ptr %12, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.UTVideoDSPContext, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !83
  %771 = load ptr, ptr %7, align 8, !tbaa !55
  %772 = getelementptr inbounds nuw %struct.AVFrame, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds [8 x ptr], ptr %772, i64 0, i64 2
  %774 = load ptr, ptr %773, align 8, !tbaa !62
  %775 = load ptr, ptr %7, align 8, !tbaa !55
  %776 = getelementptr inbounds nuw %struct.AVFrame, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds [8 x ptr], ptr %776, i64 0, i64 0
  %778 = load ptr, ptr %777, align 8, !tbaa !62
  %779 = load ptr, ptr %7, align 8, !tbaa !55
  %780 = getelementptr inbounds nuw %struct.AVFrame, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds [8 x ptr], ptr %780, i64 0, i64 1
  %782 = load ptr, ptr %781, align 8, !tbaa !62
  %783 = load ptr, ptr %7, align 8, !tbaa !55
  %784 = getelementptr inbounds nuw %struct.AVFrame, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds [8 x i32], ptr %784, i64 0, i64 2
  %786 = load i32, ptr %785, align 8, !tbaa !44
  %787 = sdiv i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = load ptr, ptr %7, align 8, !tbaa !55
  %790 = getelementptr inbounds nuw %struct.AVFrame, ptr %789, i32 0, i32 1
  %791 = getelementptr inbounds [8 x i32], ptr %790, i64 0, i64 0
  %792 = load i32, ptr %791, align 8, !tbaa !44
  %793 = sdiv i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr %7, align 8, !tbaa !55
  %796 = getelementptr inbounds nuw %struct.AVFrame, ptr %795, i32 0, i32 1
  %797 = getelementptr inbounds [8 x i32], ptr %796, i64 0, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !44
  %799 = sdiv i32 %798, 2
  %800 = sext i32 %799 to i64
  %801 = load ptr, ptr %6, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %801, i32 0, i32 18
  %803 = load i32, ptr %802, align 8, !tbaa !43
  %804 = load ptr, ptr %6, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %804, i32 0, i32 19
  %806 = load i32, ptr %805, align 4, !tbaa !45
  call void %770(ptr noundef %774, ptr noundef %778, ptr noundef %782, i64 noundef %788, i64 noundef %794, i64 noundef %800, i32 noundef %803, i32 noundef %806)
  br label %1527

807:                                              ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %808

808:                                              ; preds = %1043, %807
  %809 = load i32, ptr %13, align 4, !tbaa !44
  %810 = icmp slt i32 %809, 3
  br i1 %810, label %811, label %1046

811:                                              ; preds = %808
  %812 = load ptr, ptr %12, align 8, !tbaa !29
  %813 = load i32, ptr %13, align 4, !tbaa !44
  %814 = load ptr, ptr %7, align 8, !tbaa !55
  %815 = getelementptr inbounds nuw %struct.AVFrame, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %13, align 4, !tbaa !44
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x ptr], ptr %815, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !62
  %820 = load ptr, ptr %7, align 8, !tbaa !55
  %821 = getelementptr inbounds nuw %struct.AVFrame, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %13, align 4, !tbaa !44
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i32], ptr %821, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !44
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr %6, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %827, i32 0, i32 18
  %829 = load i32, ptr %828, align 8, !tbaa !43
  %830 = load i32, ptr %13, align 4, !tbaa !44
  %831 = icmp ne i32 %830, 0
  %832 = xor i1 %831, true
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i32
  %835 = ashr i32 %829, %834
  %836 = load ptr, ptr %6, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %836, i32 0, i32 19
  %838 = load i32, ptr %837, align 4, !tbaa !45
  %839 = load i32, ptr %13, align 4, !tbaa !44
  %840 = icmp ne i32 %839, 0
  %841 = xor i1 %840, true
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = ashr i32 %838, %843
  %845 = load i32, ptr %13, align 4, !tbaa !44
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !62
  %849 = load ptr, ptr %12, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %849, i32 0, i32 12
  %851 = load i32, ptr %850, align 8, !tbaa !78
  %852 = icmp eq i32 %851, 1
  %853 = zext i1 %852 to i32
  %854 = call i32 @decode_plane(ptr noundef %812, i32 noundef %813, ptr noundef %819, i64 noundef %826, i32 noundef %835, i32 noundef %844, ptr noundef %848, i32 noundef %853)
  store i32 %854, ptr %21, align 4, !tbaa !44
  %855 = load i32, ptr %21, align 4, !tbaa !44
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %811
  %858 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %858, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

859:                                              ; preds = %811
  %860 = load ptr, ptr %12, align 8, !tbaa !29
  %861 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %860, i32 0, i32 12
  %862 = load i32, ptr %861, align 8, !tbaa !78
  %863 = icmp eq i32 %862, 3
  br i1 %863, label %864, label %950

864:                                              ; preds = %859
  %865 = load ptr, ptr %12, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %865, i32 0, i32 11
  %867 = load i32, ptr %866, align 4, !tbaa !53
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %909, label %869

869:                                              ; preds = %864
  %870 = load ptr, ptr %12, align 8, !tbaa !29
  %871 = load ptr, ptr %7, align 8, !tbaa !55
  %872 = getelementptr inbounds nuw %struct.AVFrame, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %13, align 4, !tbaa !44
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x ptr], ptr %872, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !62
  %877 = load ptr, ptr %7, align 8, !tbaa !55
  %878 = getelementptr inbounds nuw %struct.AVFrame, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %13, align 4, !tbaa !44
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [8 x i32], ptr %878, i64 0, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !44
  %883 = sext i32 %882 to i64
  %884 = load ptr, ptr %6, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %884, i32 0, i32 18
  %886 = load i32, ptr %885, align 8, !tbaa !43
  %887 = load i32, ptr %13, align 4, !tbaa !44
  %888 = icmp ne i32 %887, 0
  %889 = xor i1 %888, true
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = ashr i32 %886, %891
  %893 = load ptr, ptr %6, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %893, i32 0, i32 19
  %895 = load i32, ptr %894, align 4, !tbaa !45
  %896 = load i32, ptr %13, align 4, !tbaa !44
  %897 = icmp ne i32 %896, 0
  %898 = xor i1 %897, true
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = ashr i32 %895, %900
  %902 = load ptr, ptr %12, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %902, i32 0, i32 9
  %904 = load i32, ptr %903, align 4, !tbaa !50
  %905 = load i32, ptr %13, align 4, !tbaa !44
  %906 = icmp ne i32 %905, 0
  %907 = xor i1 %906, true
  %908 = zext i1 %907 to i32
  call void @restore_median_planar(ptr noundef %870, ptr noundef %876, i64 noundef %883, i32 noundef %892, i32 noundef %901, i32 noundef %904, i32 noundef %908)
  br label %949

909:                                              ; preds = %864
  %910 = load ptr, ptr %12, align 8, !tbaa !29
  %911 = load ptr, ptr %7, align 8, !tbaa !55
  %912 = getelementptr inbounds nuw %struct.AVFrame, ptr %911, i32 0, i32 0
  %913 = load i32, ptr %13, align 4, !tbaa !44
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [8 x ptr], ptr %912, i64 0, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !62
  %917 = load ptr, ptr %7, align 8, !tbaa !55
  %918 = getelementptr inbounds nuw %struct.AVFrame, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %13, align 4, !tbaa !44
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [8 x i32], ptr %918, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !44
  %923 = sext i32 %922 to i64
  %924 = load ptr, ptr %6, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %924, i32 0, i32 18
  %926 = load i32, ptr %925, align 8, !tbaa !43
  %927 = load i32, ptr %13, align 4, !tbaa !44
  %928 = icmp ne i32 %927, 0
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = ashr i32 %926, %931
  %933 = load ptr, ptr %6, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %933, i32 0, i32 19
  %935 = load i32, ptr %934, align 4, !tbaa !45
  %936 = load i32, ptr %13, align 4, !tbaa !44
  %937 = icmp ne i32 %936, 0
  %938 = xor i1 %937, true
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = ashr i32 %935, %940
  %942 = load ptr, ptr %12, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %942, i32 0, i32 9
  %944 = load i32, ptr %943, align 4, !tbaa !50
  %945 = load i32, ptr %13, align 4, !tbaa !44
  %946 = icmp ne i32 %945, 0
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  call void @restore_median_planar_il(ptr noundef %910, ptr noundef %916, i64 noundef %923, i32 noundef %932, i32 noundef %941, i32 noundef %944, i32 noundef %948)
  br label %949

949:                                              ; preds = %909, %869
  br label %1042

950:                                              ; preds = %859
  %951 = load ptr, ptr %12, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %951, i32 0, i32 12
  %953 = load i32, ptr %952, align 8, !tbaa !78
  %954 = icmp eq i32 %953, 2
  br i1 %954, label %955, label %1041

955:                                              ; preds = %950
  %956 = load ptr, ptr %12, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %956, i32 0, i32 11
  %958 = load i32, ptr %957, align 4, !tbaa !53
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %1000, label %960

960:                                              ; preds = %955
  %961 = load ptr, ptr %12, align 8, !tbaa !29
  %962 = load ptr, ptr %7, align 8, !tbaa !55
  %963 = getelementptr inbounds nuw %struct.AVFrame, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %13, align 4, !tbaa !44
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [8 x ptr], ptr %963, i64 0, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !62
  %968 = load ptr, ptr %7, align 8, !tbaa !55
  %969 = getelementptr inbounds nuw %struct.AVFrame, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %13, align 4, !tbaa !44
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [8 x i32], ptr %969, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !44
  %974 = sext i32 %973 to i64
  %975 = load ptr, ptr %6, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %975, i32 0, i32 18
  %977 = load i32, ptr %976, align 8, !tbaa !43
  %978 = load i32, ptr %13, align 4, !tbaa !44
  %979 = icmp ne i32 %978, 0
  %980 = xor i1 %979, true
  %981 = xor i1 %980, true
  %982 = zext i1 %981 to i32
  %983 = ashr i32 %977, %982
  %984 = load ptr, ptr %6, align 8, !tbaa !4
  %985 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %984, i32 0, i32 19
  %986 = load i32, ptr %985, align 4, !tbaa !45
  %987 = load i32, ptr %13, align 4, !tbaa !44
  %988 = icmp ne i32 %987, 0
  %989 = xor i1 %988, true
  %990 = xor i1 %989, true
  %991 = zext i1 %990 to i32
  %992 = ashr i32 %986, %991
  %993 = load ptr, ptr %12, align 8, !tbaa !29
  %994 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %993, i32 0, i32 9
  %995 = load i32, ptr %994, align 4, !tbaa !50
  %996 = load i32, ptr %13, align 4, !tbaa !44
  %997 = icmp ne i32 %996, 0
  %998 = xor i1 %997, true
  %999 = zext i1 %998 to i32
  call void @restore_gradient_planar(ptr noundef %961, ptr noundef %967, i64 noundef %974, i32 noundef %983, i32 noundef %992, i32 noundef %995, i32 noundef %999)
  br label %1040

1000:                                             ; preds = %955
  %1001 = load ptr, ptr %12, align 8, !tbaa !29
  %1002 = load ptr, ptr %7, align 8, !tbaa !55
  %1003 = getelementptr inbounds nuw %struct.AVFrame, ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %13, align 4, !tbaa !44
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [8 x ptr], ptr %1003, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !62
  %1008 = load ptr, ptr %7, align 8, !tbaa !55
  %1009 = getelementptr inbounds nuw %struct.AVFrame, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %13, align 4, !tbaa !44
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [8 x i32], ptr %1009, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !44
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr %6, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1015, i32 0, i32 18
  %1017 = load i32, ptr %1016, align 8, !tbaa !43
  %1018 = load i32, ptr %13, align 4, !tbaa !44
  %1019 = icmp ne i32 %1018, 0
  %1020 = xor i1 %1019, true
  %1021 = xor i1 %1020, true
  %1022 = zext i1 %1021 to i32
  %1023 = ashr i32 %1017, %1022
  %1024 = load ptr, ptr %6, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1024, i32 0, i32 19
  %1026 = load i32, ptr %1025, align 4, !tbaa !45
  %1027 = load i32, ptr %13, align 4, !tbaa !44
  %1028 = icmp ne i32 %1027, 0
  %1029 = xor i1 %1028, true
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = ashr i32 %1026, %1031
  %1033 = load ptr, ptr %12, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1033, i32 0, i32 9
  %1035 = load i32, ptr %1034, align 4, !tbaa !50
  %1036 = load i32, ptr %13, align 4, !tbaa !44
  %1037 = icmp ne i32 %1036, 0
  %1038 = xor i1 %1037, true
  %1039 = zext i1 %1038 to i32
  call void @restore_gradient_planar_il(ptr noundef %1001, ptr noundef %1007, i64 noundef %1014, i32 noundef %1023, i32 noundef %1032, i32 noundef %1035, i32 noundef %1039)
  br label %1040

1040:                                             ; preds = %1000, %960
  br label %1041

1041:                                             ; preds = %1040, %950
  br label %1042

1042:                                             ; preds = %1041, %949
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %13, align 4, !tbaa !44
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %13, align 4, !tbaa !44
  br label %808, !llvm.loop !84

1046:                                             ; preds = %808
  br label %1527

1047:                                             ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %1048

1048:                                             ; preds = %1237, %1047
  %1049 = load i32, ptr %13, align 4, !tbaa !44
  %1050 = icmp slt i32 %1049, 3
  br i1 %1050, label %1051, label %1240

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %12, align 8, !tbaa !29
  %1053 = load i32, ptr %13, align 4, !tbaa !44
  %1054 = load ptr, ptr %7, align 8, !tbaa !55
  %1055 = getelementptr inbounds nuw %struct.AVFrame, ptr %1054, i32 0, i32 0
  %1056 = load i32, ptr %13, align 4, !tbaa !44
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [8 x ptr], ptr %1055, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !62
  %1060 = load ptr, ptr %7, align 8, !tbaa !55
  %1061 = getelementptr inbounds nuw %struct.AVFrame, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %13, align 4, !tbaa !44
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [8 x i32], ptr %1061, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !44
  %1066 = sext i32 %1065 to i64
  %1067 = load ptr, ptr %6, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1067, i32 0, i32 18
  %1069 = load i32, ptr %1068, align 8, !tbaa !43
  %1070 = load i32, ptr %13, align 4, !tbaa !44
  %1071 = icmp ne i32 %1070, 0
  %1072 = xor i1 %1071, true
  %1073 = xor i1 %1072, true
  %1074 = zext i1 %1073 to i32
  %1075 = ashr i32 %1069, %1074
  %1076 = load ptr, ptr %6, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1076, i32 0, i32 19
  %1078 = load i32, ptr %1077, align 4, !tbaa !45
  %1079 = load i32, ptr %13, align 4, !tbaa !44
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !62
  %1083 = load ptr, ptr %12, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1083, i32 0, i32 12
  %1085 = load i32, ptr %1084, align 8, !tbaa !78
  %1086 = icmp eq i32 %1085, 1
  %1087 = zext i1 %1086 to i32
  %1088 = call i32 @decode_plane(ptr noundef %1052, i32 noundef %1053, ptr noundef %1059, i64 noundef %1066, i32 noundef %1075, i32 noundef %1078, ptr noundef %1082, i32 noundef %1087)
  store i32 %1088, ptr %21, align 4, !tbaa !44
  %1089 = load i32, ptr %21, align 4, !tbaa !44
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1051
  %1092 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %1092, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

1093:                                             ; preds = %1051
  %1094 = load ptr, ptr %12, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1094, i32 0, i32 12
  %1096 = load i32, ptr %1095, align 8, !tbaa !78
  %1097 = icmp eq i32 %1096, 3
  br i1 %1097, label %1098, label %1164

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %12, align 8, !tbaa !29
  %1100 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1099, i32 0, i32 11
  %1101 = load i32, ptr %1100, align 4, !tbaa !53
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1133, label %1103

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %12, align 8, !tbaa !29
  %1105 = load ptr, ptr %7, align 8, !tbaa !55
  %1106 = getelementptr inbounds nuw %struct.AVFrame, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %13, align 4, !tbaa !44
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8 x ptr], ptr %1106, i64 0, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !62
  %1111 = load ptr, ptr %7, align 8, !tbaa !55
  %1112 = getelementptr inbounds nuw %struct.AVFrame, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %13, align 4, !tbaa !44
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [8 x i32], ptr %1112, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !44
  %1117 = sext i32 %1116 to i64
  %1118 = load ptr, ptr %6, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1118, i32 0, i32 18
  %1120 = load i32, ptr %1119, align 8, !tbaa !43
  %1121 = load i32, ptr %13, align 4, !tbaa !44
  %1122 = icmp ne i32 %1121, 0
  %1123 = xor i1 %1122, true
  %1124 = xor i1 %1123, true
  %1125 = zext i1 %1124 to i32
  %1126 = ashr i32 %1120, %1125
  %1127 = load ptr, ptr %6, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1127, i32 0, i32 19
  %1129 = load i32, ptr %1128, align 4, !tbaa !45
  %1130 = load ptr, ptr %12, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1130, i32 0, i32 9
  %1132 = load i32, ptr %1131, align 4, !tbaa !50
  call void @restore_median_planar(ptr noundef %1104, ptr noundef %1110, i64 noundef %1117, i32 noundef %1126, i32 noundef %1129, i32 noundef %1132, i32 noundef 0)
  br label %1163

1133:                                             ; preds = %1098
  %1134 = load ptr, ptr %12, align 8, !tbaa !29
  %1135 = load ptr, ptr %7, align 8, !tbaa !55
  %1136 = getelementptr inbounds nuw %struct.AVFrame, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %13, align 4, !tbaa !44
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [8 x ptr], ptr %1136, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !62
  %1141 = load ptr, ptr %7, align 8, !tbaa !55
  %1142 = getelementptr inbounds nuw %struct.AVFrame, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %13, align 4, !tbaa !44
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [8 x i32], ptr %1142, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !44
  %1147 = sext i32 %1146 to i64
  %1148 = load ptr, ptr %6, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1148, i32 0, i32 18
  %1150 = load i32, ptr %1149, align 8, !tbaa !43
  %1151 = load i32, ptr %13, align 4, !tbaa !44
  %1152 = icmp ne i32 %1151, 0
  %1153 = xor i1 %1152, true
  %1154 = xor i1 %1153, true
  %1155 = zext i1 %1154 to i32
  %1156 = ashr i32 %1150, %1155
  %1157 = load ptr, ptr %6, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1157, i32 0, i32 19
  %1159 = load i32, ptr %1158, align 4, !tbaa !45
  %1160 = load ptr, ptr %12, align 8, !tbaa !29
  %1161 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1160, i32 0, i32 9
  %1162 = load i32, ptr %1161, align 4, !tbaa !50
  call void @restore_median_planar_il(ptr noundef %1134, ptr noundef %1140, i64 noundef %1147, i32 noundef %1156, i32 noundef %1159, i32 noundef %1162, i32 noundef 0)
  br label %1163

1163:                                             ; preds = %1133, %1103
  br label %1236

1164:                                             ; preds = %1093
  %1165 = load ptr, ptr %12, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1165, i32 0, i32 12
  %1167 = load i32, ptr %1166, align 8, !tbaa !78
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %1169, label %1235

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %12, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1170, i32 0, i32 11
  %1172 = load i32, ptr %1171, align 4, !tbaa !53
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1204, label %1174

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %12, align 8, !tbaa !29
  %1176 = load ptr, ptr %7, align 8, !tbaa !55
  %1177 = getelementptr inbounds nuw %struct.AVFrame, ptr %1176, i32 0, i32 0
  %1178 = load i32, ptr %13, align 4, !tbaa !44
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x ptr], ptr %1177, i64 0, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !62
  %1182 = load ptr, ptr %7, align 8, !tbaa !55
  %1183 = getelementptr inbounds nuw %struct.AVFrame, ptr %1182, i32 0, i32 1
  %1184 = load i32, ptr %13, align 4, !tbaa !44
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x i32], ptr %1183, i64 0, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !44
  %1188 = sext i32 %1187 to i64
  %1189 = load ptr, ptr %6, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1189, i32 0, i32 18
  %1191 = load i32, ptr %1190, align 8, !tbaa !43
  %1192 = load i32, ptr %13, align 4, !tbaa !44
  %1193 = icmp ne i32 %1192, 0
  %1194 = xor i1 %1193, true
  %1195 = xor i1 %1194, true
  %1196 = zext i1 %1195 to i32
  %1197 = ashr i32 %1191, %1196
  %1198 = load ptr, ptr %6, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1198, i32 0, i32 19
  %1200 = load i32, ptr %1199, align 4, !tbaa !45
  %1201 = load ptr, ptr %12, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1201, i32 0, i32 9
  %1203 = load i32, ptr %1202, align 4, !tbaa !50
  call void @restore_gradient_planar(ptr noundef %1175, ptr noundef %1181, i64 noundef %1188, i32 noundef %1197, i32 noundef %1200, i32 noundef %1203, i32 noundef 0)
  br label %1234

1204:                                             ; preds = %1169
  %1205 = load ptr, ptr %12, align 8, !tbaa !29
  %1206 = load ptr, ptr %7, align 8, !tbaa !55
  %1207 = getelementptr inbounds nuw %struct.AVFrame, ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %13, align 4, !tbaa !44
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [8 x ptr], ptr %1207, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !62
  %1212 = load ptr, ptr %7, align 8, !tbaa !55
  %1213 = getelementptr inbounds nuw %struct.AVFrame, ptr %1212, i32 0, i32 1
  %1214 = load i32, ptr %13, align 4, !tbaa !44
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [8 x i32], ptr %1213, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !44
  %1218 = sext i32 %1217 to i64
  %1219 = load ptr, ptr %6, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1219, i32 0, i32 18
  %1221 = load i32, ptr %1220, align 8, !tbaa !43
  %1222 = load i32, ptr %13, align 4, !tbaa !44
  %1223 = icmp ne i32 %1222, 0
  %1224 = xor i1 %1223, true
  %1225 = xor i1 %1224, true
  %1226 = zext i1 %1225 to i32
  %1227 = ashr i32 %1221, %1226
  %1228 = load ptr, ptr %6, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1228, i32 0, i32 19
  %1230 = load i32, ptr %1229, align 4, !tbaa !45
  %1231 = load ptr, ptr %12, align 8, !tbaa !29
  %1232 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1231, i32 0, i32 9
  %1233 = load i32, ptr %1232, align 4, !tbaa !50
  call void @restore_gradient_planar_il(ptr noundef %1205, ptr noundef %1211, i64 noundef %1218, i32 noundef %1227, i32 noundef %1230, i32 noundef %1233, i32 noundef 0)
  br label %1234

1234:                                             ; preds = %1204, %1174
  br label %1235

1235:                                             ; preds = %1234, %1164
  br label %1236

1236:                                             ; preds = %1235, %1163
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %13, align 4, !tbaa !44
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %13, align 4, !tbaa !44
  br label %1048, !llvm.loop !85

1240:                                             ; preds = %1048
  br label %1527

1241:                                             ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %1242

1242:                                             ; preds = %1401, %1241
  %1243 = load i32, ptr %13, align 4, !tbaa !44
  %1244 = icmp slt i32 %1243, 3
  br i1 %1244, label %1245, label %1404

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %12, align 8, !tbaa !29
  %1247 = load i32, ptr %13, align 4, !tbaa !44
  %1248 = load ptr, ptr %7, align 8, !tbaa !55
  %1249 = getelementptr inbounds nuw %struct.AVFrame, ptr %1248, i32 0, i32 0
  %1250 = load i32, ptr %13, align 4, !tbaa !44
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [8 x ptr], ptr %1249, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !62
  %1254 = load ptr, ptr %7, align 8, !tbaa !55
  %1255 = getelementptr inbounds nuw %struct.AVFrame, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %13, align 4, !tbaa !44
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x i32], ptr %1255, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !44
  %1260 = sext i32 %1259 to i64
  %1261 = load ptr, ptr %6, align 8, !tbaa !4
  %1262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1261, i32 0, i32 18
  %1263 = load i32, ptr %1262, align 8, !tbaa !43
  %1264 = load ptr, ptr %6, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1264, i32 0, i32 19
  %1266 = load i32, ptr %1265, align 4, !tbaa !45
  %1267 = load i32, ptr %13, align 4, !tbaa !44
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !62
  %1271 = load ptr, ptr %12, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1271, i32 0, i32 12
  %1273 = load i32, ptr %1272, align 8, !tbaa !78
  %1274 = icmp eq i32 %1273, 1
  %1275 = zext i1 %1274 to i32
  %1276 = call i32 @decode_plane(ptr noundef %1246, i32 noundef %1247, ptr noundef %1253, i64 noundef %1260, i32 noundef %1263, i32 noundef %1266, ptr noundef %1270, i32 noundef %1275)
  store i32 %1276, ptr %21, align 4, !tbaa !44
  %1277 = load i32, ptr %21, align 4, !tbaa !44
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1245
  %1280 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %1280, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

1281:                                             ; preds = %1245
  %1282 = load ptr, ptr %12, align 8, !tbaa !29
  %1283 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1282, i32 0, i32 12
  %1284 = load i32, ptr %1283, align 8, !tbaa !78
  %1285 = icmp eq i32 %1284, 3
  br i1 %1285, label %1286, label %1340

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %12, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1287, i32 0, i32 11
  %1289 = load i32, ptr %1288, align 4, !tbaa !53
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1315, label %1291

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %12, align 8, !tbaa !29
  %1293 = load ptr, ptr %7, align 8, !tbaa !55
  %1294 = getelementptr inbounds nuw %struct.AVFrame, ptr %1293, i32 0, i32 0
  %1295 = load i32, ptr %13, align 4, !tbaa !44
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [8 x ptr], ptr %1294, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !62
  %1299 = load ptr, ptr %7, align 8, !tbaa !55
  %1300 = getelementptr inbounds nuw %struct.AVFrame, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %13, align 4, !tbaa !44
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x i32], ptr %1300, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !44
  %1305 = sext i32 %1304 to i64
  %1306 = load ptr, ptr %6, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1306, i32 0, i32 18
  %1308 = load i32, ptr %1307, align 8, !tbaa !43
  %1309 = load ptr, ptr %6, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1309, i32 0, i32 19
  %1311 = load i32, ptr %1310, align 4, !tbaa !45
  %1312 = load ptr, ptr %12, align 8, !tbaa !29
  %1313 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1312, i32 0, i32 9
  %1314 = load i32, ptr %1313, align 4, !tbaa !50
  call void @restore_median_planar(ptr noundef %1292, ptr noundef %1298, i64 noundef %1305, i32 noundef %1308, i32 noundef %1311, i32 noundef %1314, i32 noundef 0)
  br label %1339

1315:                                             ; preds = %1286
  %1316 = load ptr, ptr %12, align 8, !tbaa !29
  %1317 = load ptr, ptr %7, align 8, !tbaa !55
  %1318 = getelementptr inbounds nuw %struct.AVFrame, ptr %1317, i32 0, i32 0
  %1319 = load i32, ptr %13, align 4, !tbaa !44
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [8 x ptr], ptr %1318, i64 0, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !62
  %1323 = load ptr, ptr %7, align 8, !tbaa !55
  %1324 = getelementptr inbounds nuw %struct.AVFrame, ptr %1323, i32 0, i32 1
  %1325 = load i32, ptr %13, align 4, !tbaa !44
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [8 x i32], ptr %1324, i64 0, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !44
  %1329 = sext i32 %1328 to i64
  %1330 = load ptr, ptr %6, align 8, !tbaa !4
  %1331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1330, i32 0, i32 18
  %1332 = load i32, ptr %1331, align 8, !tbaa !43
  %1333 = load ptr, ptr %6, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1333, i32 0, i32 19
  %1335 = load i32, ptr %1334, align 4, !tbaa !45
  %1336 = load ptr, ptr %12, align 8, !tbaa !29
  %1337 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1336, i32 0, i32 9
  %1338 = load i32, ptr %1337, align 4, !tbaa !50
  call void @restore_median_planar_il(ptr noundef %1316, ptr noundef %1322, i64 noundef %1329, i32 noundef %1332, i32 noundef %1335, i32 noundef %1338, i32 noundef 0)
  br label %1339

1339:                                             ; preds = %1315, %1291
  br label %1400

1340:                                             ; preds = %1281
  %1341 = load ptr, ptr %12, align 8, !tbaa !29
  %1342 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1341, i32 0, i32 12
  %1343 = load i32, ptr %1342, align 8, !tbaa !78
  %1344 = icmp eq i32 %1343, 2
  br i1 %1344, label %1345, label %1399

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %12, align 8, !tbaa !29
  %1347 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1346, i32 0, i32 11
  %1348 = load i32, ptr %1347, align 4, !tbaa !53
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1374, label %1350

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %12, align 8, !tbaa !29
  %1352 = load ptr, ptr %7, align 8, !tbaa !55
  %1353 = getelementptr inbounds nuw %struct.AVFrame, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %13, align 4, !tbaa !44
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [8 x ptr], ptr %1353, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !62
  %1358 = load ptr, ptr %7, align 8, !tbaa !55
  %1359 = getelementptr inbounds nuw %struct.AVFrame, ptr %1358, i32 0, i32 1
  %1360 = load i32, ptr %13, align 4, !tbaa !44
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [8 x i32], ptr %1359, i64 0, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !44
  %1364 = sext i32 %1363 to i64
  %1365 = load ptr, ptr %6, align 8, !tbaa !4
  %1366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1365, i32 0, i32 18
  %1367 = load i32, ptr %1366, align 8, !tbaa !43
  %1368 = load ptr, ptr %6, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1368, i32 0, i32 19
  %1370 = load i32, ptr %1369, align 4, !tbaa !45
  %1371 = load ptr, ptr %12, align 8, !tbaa !29
  %1372 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1371, i32 0, i32 9
  %1373 = load i32, ptr %1372, align 4, !tbaa !50
  call void @restore_gradient_planar(ptr noundef %1351, ptr noundef %1357, i64 noundef %1364, i32 noundef %1367, i32 noundef %1370, i32 noundef %1373, i32 noundef 0)
  br label %1398

1374:                                             ; preds = %1345
  %1375 = load ptr, ptr %12, align 8, !tbaa !29
  %1376 = load ptr, ptr %7, align 8, !tbaa !55
  %1377 = getelementptr inbounds nuw %struct.AVFrame, ptr %1376, i32 0, i32 0
  %1378 = load i32, ptr %13, align 4, !tbaa !44
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [8 x ptr], ptr %1377, i64 0, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !62
  %1382 = load ptr, ptr %7, align 8, !tbaa !55
  %1383 = getelementptr inbounds nuw %struct.AVFrame, ptr %1382, i32 0, i32 1
  %1384 = load i32, ptr %13, align 4, !tbaa !44
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [8 x i32], ptr %1383, i64 0, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !44
  %1388 = sext i32 %1387 to i64
  %1389 = load ptr, ptr %6, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1389, i32 0, i32 18
  %1391 = load i32, ptr %1390, align 8, !tbaa !43
  %1392 = load ptr, ptr %6, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1392, i32 0, i32 19
  %1394 = load i32, ptr %1393, align 4, !tbaa !45
  %1395 = load ptr, ptr %12, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1395, i32 0, i32 9
  %1397 = load i32, ptr %1396, align 4, !tbaa !50
  call void @restore_gradient_planar_il(ptr noundef %1375, ptr noundef %1381, i64 noundef %1388, i32 noundef %1391, i32 noundef %1394, i32 noundef %1397, i32 noundef 0)
  br label %1398

1398:                                             ; preds = %1374, %1350
  br label %1399

1399:                                             ; preds = %1398, %1340
  br label %1400

1400:                                             ; preds = %1399, %1339
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %13, align 4, !tbaa !44
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %13, align 4, !tbaa !44
  br label %1242, !llvm.loop !86

1404:                                             ; preds = %1242
  br label %1527

1405:                                             ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %1406

1406:                                             ; preds = %1465, %1405
  %1407 = load i32, ptr %13, align 4, !tbaa !44
  %1408 = icmp slt i32 %1407, 3
  br i1 %1408, label %1409, label %1468

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %12, align 8, !tbaa !29
  %1411 = load i32, ptr %13, align 4, !tbaa !44
  %1412 = load ptr, ptr %7, align 8, !tbaa !55
  %1413 = getelementptr inbounds nuw %struct.AVFrame, ptr %1412, i32 0, i32 0
  %1414 = load i32, ptr %13, align 4, !tbaa !44
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [8 x ptr], ptr %1413, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !62
  %1418 = load ptr, ptr %7, align 8, !tbaa !55
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 1
  %1420 = load i32, ptr %13, align 4, !tbaa !44
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x i32], ptr %1419, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !44
  %1424 = sdiv i32 %1423, 2
  %1425 = sext i32 %1424 to i64
  %1426 = load ptr, ptr %6, align 8, !tbaa !4
  %1427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1426, i32 0, i32 18
  %1428 = load i32, ptr %1427, align 8, !tbaa !43
  %1429 = load i32, ptr %13, align 4, !tbaa !44
  %1430 = icmp ne i32 %1429, 0
  %1431 = xor i1 %1430, true
  %1432 = xor i1 %1431, true
  %1433 = zext i1 %1432 to i32
  %1434 = ashr i32 %1428, %1433
  %1435 = load ptr, ptr %6, align 8, !tbaa !4
  %1436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1435, i32 0, i32 19
  %1437 = load i32, ptr %1436, align 4, !tbaa !45
  %1438 = load i32, ptr %13, align 4, !tbaa !44
  %1439 = icmp ne i32 %1438, 0
  %1440 = xor i1 %1439, true
  %1441 = xor i1 %1440, true
  %1442 = zext i1 %1441 to i32
  %1443 = ashr i32 %1437, %1442
  %1444 = load i32, ptr %13, align 4, !tbaa !44
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !62
  %1448 = load i32, ptr %13, align 4, !tbaa !44
  %1449 = add nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !62
  %1453 = getelementptr inbounds i8, ptr %1452, i64 -1024
  %1454 = load ptr, ptr %12, align 8, !tbaa !29
  %1455 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1454, i32 0, i32 12
  %1456 = load i32, ptr %1455, align 8, !tbaa !78
  %1457 = icmp eq i32 %1456, 1
  %1458 = zext i1 %1457 to i32
  %1459 = call i32 @decode_plane10(ptr noundef %1410, i32 noundef %1411, ptr noundef %1417, i64 noundef %1425, i32 noundef %1434, i32 noundef %1443, ptr noundef %1447, ptr noundef %1453, i32 noundef %1458)
  store i32 %1459, ptr %21, align 4, !tbaa !44
  %1460 = load i32, ptr %21, align 4, !tbaa !44
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1409
  %1463 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %1463, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

1464:                                             ; preds = %1409
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %13, align 4, !tbaa !44
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %13, align 4, !tbaa !44
  br label %1406, !llvm.loop !87

1468:                                             ; preds = %1406
  br label %1527

1469:                                             ; preds = %502
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %1470

1470:                                             ; preds = %1523, %1469
  %1471 = load i32, ptr %13, align 4, !tbaa !44
  %1472 = icmp slt i32 %1471, 3
  br i1 %1472, label %1473, label %1526

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %12, align 8, !tbaa !29
  %1475 = load i32, ptr %13, align 4, !tbaa !44
  %1476 = load ptr, ptr %7, align 8, !tbaa !55
  %1477 = getelementptr inbounds nuw %struct.AVFrame, ptr %1476, i32 0, i32 0
  %1478 = load i32, ptr %13, align 4, !tbaa !44
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [8 x ptr], ptr %1477, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !62
  %1482 = load ptr, ptr %7, align 8, !tbaa !55
  %1483 = getelementptr inbounds nuw %struct.AVFrame, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %13, align 4, !tbaa !44
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [8 x i32], ptr %1483, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !44
  %1488 = sdiv i32 %1487, 2
  %1489 = sext i32 %1488 to i64
  %1490 = load ptr, ptr %6, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1490, i32 0, i32 18
  %1492 = load i32, ptr %1491, align 8, !tbaa !43
  %1493 = load i32, ptr %13, align 4, !tbaa !44
  %1494 = icmp ne i32 %1493, 0
  %1495 = xor i1 %1494, true
  %1496 = xor i1 %1495, true
  %1497 = zext i1 %1496 to i32
  %1498 = ashr i32 %1492, %1497
  %1499 = load ptr, ptr %6, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1499, i32 0, i32 19
  %1501 = load i32, ptr %1500, align 4, !tbaa !45
  %1502 = load i32, ptr %13, align 4, !tbaa !44
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !62
  %1506 = load i32, ptr %13, align 4, !tbaa !44
  %1507 = add nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !62
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -1024
  %1512 = load ptr, ptr %12, align 8, !tbaa !29
  %1513 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1512, i32 0, i32 12
  %1514 = load i32, ptr %1513, align 8, !tbaa !78
  %1515 = icmp eq i32 %1514, 1
  %1516 = zext i1 %1515 to i32
  %1517 = call i32 @decode_plane10(ptr noundef %1474, i32 noundef %1475, ptr noundef %1481, i64 noundef %1489, i32 noundef %1498, i32 noundef %1501, ptr noundef %1505, ptr noundef %1511, i32 noundef %1516)
  store i32 %1517, ptr %21, align 4, !tbaa !44
  %1518 = load i32, ptr %21, align 4, !tbaa !44
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1473
  %1521 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %1521, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

1522:                                             ; preds = %1473
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %13, align 4, !tbaa !44
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %13, align 4, !tbaa !44
  br label %1470, !llvm.loop !88

1526:                                             ; preds = %1470
  br label %1527

1527:                                             ; preds = %502, %1526, %1468, %1404, %1240, %1046, %766, %674
  %1528 = load ptr, ptr %12, align 8, !tbaa !29
  %1529 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %1528, i32 0, i32 11
  %1530 = load i32, ptr %1529, align 4, !tbaa !53
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %7, align 8, !tbaa !55
  %1534 = getelementptr inbounds nuw %struct.AVFrame, ptr %1533, i32 0, i32 21
  %1535 = load i32, ptr %1534, align 4, !tbaa !89
  %1536 = or i32 %1535, 8
  store i32 %1536, ptr %1534, align 4, !tbaa !89
  br label %1537

1537:                                             ; preds = %1532, %1527
  %1538 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %1538, align 4, !tbaa !44
  %1539 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %1539, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1540

1540:                                             ; preds = %1537, %1520, %1462, %1279, %1091, %857, %760, %549, %499, %458, %420, %399, %346, %322, %289, %275, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1541 = load i32, ptr %5, align 4
  ret i32 %1541
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %7, i32 0, i32 15
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %9, i32 0, i32 17
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_utvideodsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_llviddsp_init(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !72
  ret void
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.VLC_MULTI, align 8
  %25 = alloca %struct.VLC, align 8
  %26 = alloca %struct.BitstreamContextBE, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.BitstreamContextBE, align 8
  %32 = alloca %struct.BitstreamContextBE, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i32 %1, ptr %11, align 4, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !62
  store i64 %3, ptr %13, align 8, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !44
  store i32 %5, ptr %15, align 4, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !62
  store i32 %7, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %46 = load i32, ptr %11, align 4, !tbaa !44
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = call i32 @compute_cmask(i32 noundef %46, i32 noundef %49, i32 noundef %54)
  store i32 %55, ptr %30, align 4, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %245

60:                                               ; preds = %8
  store i32 0, ptr %23, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %241, %60
  %62 = load i32, ptr %20, align 4, !tbaa !44
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %244

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %11, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [256 x ptr]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %20, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %11, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [256 x i64]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %20, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = trunc i64 %85 to i32
  %87 = call i32 @bits_init8_le(ptr noundef %31, ptr noundef %76, i32 noundef %86)
  store i32 %87, ptr %27, align 4, !tbaa !44
  %88 = load i32, ptr %27, align 4, !tbaa !44
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %67
  %91 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %91, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %238

92:                                               ; preds = %67
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %11, align 4, !tbaa !44
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [256 x ptr]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %20, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %11, align 4, !tbaa !44
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [256 x i64]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %20, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = trunc i64 %110 to i32
  %112 = call i32 @bits_init8_le(ptr noundef %32, ptr noundef %101, i32 noundef %111)
  store i32 %112, ptr %27, align 4, !tbaa !44
  %113 = load i32, ptr %27, align 4, !tbaa !44
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %92
  %116 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %116, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %238

117:                                              ; preds = %92
  %118 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %118, ptr %22, align 4, !tbaa !44
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = load i32, ptr %20, align 4, !tbaa !44
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 %119, %121
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = sdiv i32 %122, %125
  %127 = load i32, ptr %30, align 4, !tbaa !44
  %128 = and i32 %126, %127
  store i32 %128, ptr %23, align 4, !tbaa !44
  %129 = load ptr, ptr %12, align 8, !tbaa !62
  %130 = load i32, ptr %22, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %13, align 8, !tbaa !66
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %33, align 8, !tbaa !62
  %135 = load ptr, ptr %12, align 8, !tbaa !62
  %136 = load i32, ptr %23, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !66
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %33, align 8, !tbaa !62
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %144, 7
  %146 = sdiv i64 %145, 8
  %147 = mul nsw i64 3, %146
  %148 = call i32 @bits_left_be(ptr noundef %31)
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %117
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %238

152:                                              ; preds = %117
  %153 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %153, ptr %34, align 8, !tbaa !62
  br label %154

154:                                              ; preds = %234, %152
  %155 = load ptr, ptr %34, align 8, !tbaa !62
  %156 = load ptr, ptr %12, align 8, !tbaa !62
  %157 = load i32, ptr %23, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %13, align 8, !tbaa !66
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = icmp ult ptr %155, %161
  br i1 %162, label %163, label %237

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %164 = call i32 @bits_read_le(ptr noundef %31, i32 noundef 3)
  store i32 %164, ptr %36, align 4, !tbaa !44
  %165 = load i32, ptr %36, align 4, !tbaa !44
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %34, align 8, !tbaa !62
  store i64 0, ptr %168, align 8, !tbaa !66
  br label %230

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %170 = load i32, ptr %36, align 4, !tbaa !44
  %171 = add nsw i32 %170, 1
  %172 = sub nsw i32 8, %171
  %173 = ashr i32 128, %172
  store i32 %173, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %174 = load i32, ptr %36, align 4, !tbaa !44
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %175, 8
  %177 = call i32 @bits_left_be(ptr noundef %32)
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %227

180:                                              ; preds = %169
  store i32 0, ptr %39, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %223, %180
  %182 = load i32, ptr %39, align 4, !tbaa !44
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %226

184:                                              ; preds = %181
  %185 = load i32, ptr %36, align 4, !tbaa !44
  %186 = add nsw i32 %185, 1
  %187 = call i32 @bits_read_le(ptr noundef %32, i32 noundef %186)
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %34, align 8, !tbaa !62
  %190 = load i32, ptr %39, align 4, !tbaa !44
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !48
  %193 = load ptr, ptr %34, align 8, !tbaa !62
  %194 = load i32, ptr %39, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !48
  %198 = zext i8 %197 to i32
  %199 = xor i32 %198, -1
  %200 = load i32, ptr %37, align 4, !tbaa !44
  %201 = and i32 %199, %200
  %202 = load i32, ptr %36, align 4, !tbaa !44
  %203 = sub nsw i32 8, %202
  %204 = shl i32 %201, %203
  store i32 %204, ptr %38, align 4, !tbaa !44
  %205 = load i32, ptr %37, align 4, !tbaa !44
  %206 = load ptr, ptr %34, align 8, !tbaa !62
  %207 = load i32, ptr %39, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !48
  %211 = zext i8 %210 to i32
  %212 = sub i32 %211, %205
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !48
  %214 = load i32, ptr %38, align 4, !tbaa !44
  %215 = load ptr, ptr %34, align 8, !tbaa !62
  %216 = load i32, ptr %39, align 4, !tbaa !44
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !48
  %220 = zext i8 %219 to i32
  %221 = add i32 %220, %214
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1, !tbaa !48
  br label %223

223:                                              ; preds = %184
  %224 = load i32, ptr %39, align 4, !tbaa !44
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %39, align 4, !tbaa !44
  br label %181, !llvm.loop !98

226:                                              ; preds = %181
  store i32 0, ptr %35, align 4
  br label %227

227:                                              ; preds = %226, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %228 = load i32, ptr %35, align 4
  switch i32 %228, label %231 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %167
  store i32 0, ptr %35, align 4
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %232 = load i32, ptr %35, align 4
  switch i32 %232, label %238 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %34, align 8, !tbaa !62
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %236, ptr %34, align 8, !tbaa !62
  br label %154, !llvm.loop !99

237:                                              ; preds = %154
  store i32 0, ptr %35, align 4
  br label %238

238:                                              ; preds = %237, %231, %151, %115, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  %239 = load i32, ptr %35, align 4
  switch i32 %239, label %528 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %20, align 4, !tbaa !44
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %20, align 4, !tbaa !44
  br label %61, !llvm.loop !100

244:                                              ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %528

245:                                              ; preds = %8
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = load ptr, ptr %16, align 8, !tbaa !62
  %248 = call i32 @build_huff(ptr noundef %246, ptr noundef %247, ptr noundef %25, ptr noundef %24, ptr noundef %29, i32 noundef 256)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %528

254:                                              ; preds = %245
  %255 = load i32, ptr %29, align 4, !tbaa !44
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %254
  store i32 0, ptr %23, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %258

258:                                              ; preds = %319, %257
  %259 = load i32, ptr %20, align 4, !tbaa !44
  %260 = load ptr, ptr %10, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %322

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %265 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %265, ptr %22, align 4, !tbaa !44
  %266 = load i32, ptr %15, align 4, !tbaa !44
  %267 = load i32, ptr %20, align 4, !tbaa !44
  %268 = add nsw i32 %267, 1
  %269 = mul nsw i32 %266, %268
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4, !tbaa !50
  %273 = sdiv i32 %269, %272
  %274 = load i32, ptr %30, align 4, !tbaa !44
  %275 = and i32 %273, %274
  store i32 %275, ptr %23, align 4, !tbaa !44
  %276 = load ptr, ptr %12, align 8, !tbaa !62
  %277 = load i32, ptr %22, align 4, !tbaa !44
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %13, align 8, !tbaa !66
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  store ptr %281, ptr %40, align 8, !tbaa !62
  store i32 128, ptr %28, align 4, !tbaa !44
  %282 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %282, ptr %19, align 4, !tbaa !44
  br label %283

283:                                              ; preds = %315, %264
  %284 = load i32, ptr %19, align 4, !tbaa !44
  %285 = load i32, ptr %23, align 4, !tbaa !44
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %288

288:                                              ; preds = %308, %287
  %289 = load i32, ptr %18, align 4, !tbaa !44
  %290 = load i32, ptr %14, align 4, !tbaa !44
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %288
  %293 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %293, ptr %21, align 4, !tbaa !44
  %294 = load i32, ptr %17, align 4, !tbaa !44
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load i32, ptr %21, align 4, !tbaa !44
  %298 = load i32, ptr %28, align 4, !tbaa !44
  %299 = add i32 %298, %297
  store i32 %299, ptr %28, align 4, !tbaa !44
  %300 = load i32, ptr %28, align 4, !tbaa !44
  store i32 %300, ptr %21, align 4, !tbaa !44
  br label %301

301:                                              ; preds = %296, %292
  %302 = load i32, ptr %21, align 4, !tbaa !44
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %40, align 8, !tbaa !62
  %305 = load i32, ptr %18, align 4, !tbaa !44
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 %303, ptr %307, align 1, !tbaa !48
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %18, align 4, !tbaa !44
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %18, align 4, !tbaa !44
  br label %288, !llvm.loop !101

311:                                              ; preds = %288
  %312 = load i64, ptr %13, align 8, !tbaa !66
  %313 = load ptr, ptr %40, align 8, !tbaa !62
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store ptr %314, ptr %40, align 8, !tbaa !62
  br label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %19, align 4, !tbaa !44
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4, !tbaa !44
  br label %283, !llvm.loop !102

318:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %20, align 4, !tbaa !44
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4, !tbaa !44
  br label %258, !llvm.loop !103

322:                                              ; preds = %258
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %528

323:                                              ; preds = %254
  %324 = load ptr, ptr %16, align 8, !tbaa !62
  %325 = getelementptr inbounds i8, ptr %324, i64 256
  store ptr %325, ptr %16, align 8, !tbaa !62
  store i32 0, ptr %23, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %326

326:                                              ; preds = %523, %323
  %327 = load i32, ptr %20, align 4, !tbaa !44
  %328 = load ptr, ptr %10, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 4, !tbaa !50
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %526

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %333 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %333, ptr %22, align 4, !tbaa !44
  %334 = load i32, ptr %15, align 4, !tbaa !44
  %335 = load i32, ptr %20, align 4, !tbaa !44
  %336 = add nsw i32 %335, 1
  %337 = mul nsw i32 %334, %336
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4, !tbaa !50
  %341 = sdiv i32 %337, %340
  %342 = load i32, ptr %30, align 4, !tbaa !44
  %343 = and i32 %341, %342
  store i32 %343, ptr %23, align 4, !tbaa !44
  %344 = load ptr, ptr %12, align 8, !tbaa !62
  %345 = load i32, ptr %22, align 4, !tbaa !44
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %13, align 8, !tbaa !66
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  store ptr %349, ptr %41, align 8, !tbaa !62
  %350 = load i32, ptr %20, align 4, !tbaa !44
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %332
  %353 = load ptr, ptr %16, align 8, !tbaa !62
  %354 = load i32, ptr %20, align 4, !tbaa !44
  %355 = mul nsw i32 %354, 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = load i32, ptr %358, align 1, !tbaa !48
  br label %361

360:                                              ; preds = %332
  br label %361

361:                                              ; preds = %360, %352
  %362 = phi i32 [ %359, %352 ], [ 0, %360 ]
  store i32 %362, ptr %43, align 4, !tbaa !44
  %363 = load ptr, ptr %16, align 8, !tbaa !62
  %364 = load i32, ptr %20, align 4, !tbaa !44
  %365 = mul nsw i32 %364, 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !48
  store i32 %368, ptr %44, align 4, !tbaa !44
  %369 = load i32, ptr %44, align 4, !tbaa !44
  %370 = load i32, ptr %43, align 4, !tbaa !44
  %371 = sub nsw i32 %369, %370
  store i32 %371, ptr %45, align 4, !tbaa !44
  %372 = load i32, ptr %45, align 4, !tbaa !44
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %361
  %375 = load ptr, ptr %10, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef @.str.19)
  store i32 23, ptr %35, align 4
  br label %520

378:                                              ; preds = %361
  %379 = load ptr, ptr %10, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8, !tbaa !79
  %382 = load i32, ptr %45, align 4, !tbaa !44
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  call void @llvm.memset.p0.i64(ptr align 1 %384, i8 0, i64 64, i1 false)
  %385 = load ptr, ptr %10, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !104
  %389 = load ptr, ptr %10, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  %392 = load ptr, ptr %16, align 8, !tbaa !62
  %393 = load i32, ptr %43, align 4, !tbaa !44
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load ptr, ptr %10, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = mul nsw i32 %398, 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %395, i64 %400
  %402 = load i32, ptr %44, align 4, !tbaa !44
  %403 = load i32, ptr %43, align 4, !tbaa !44
  %404 = sub nsw i32 %402, %403
  %405 = add nsw i32 %404, 3
  %406 = ashr i32 %405, 2
  call void %388(ptr noundef %391, ptr noundef %401, i32 noundef %406)
  %407 = load ptr, ptr %10, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %407, i32 0, i32 15
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %410 = load i32, ptr %45, align 4, !tbaa !44
  %411 = mul nsw i32 %410, 8
  %412 = call i32 @bits_init_be(ptr noundef %26, ptr noundef %409, i32 noundef %411)
  store i32 128, ptr %28, align 4, !tbaa !44
  %413 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %413, ptr %19, align 4, !tbaa !44
  br label %414

414:                                              ; preds = %508, %378
  %415 = load i32, ptr %19, align 4, !tbaa !44
  %416 = load i32, ptr %23, align 4, !tbaa !44
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %511

418:                                              ; preds = %414
  %419 = load i32, ptr %17, align 4, !tbaa !44
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %41, align 8, !tbaa !62
  br label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %424, i32 0, i32 17
  %426 = load ptr, ptr %425, align 8, !tbaa !54
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi ptr [ %422, %421 ], [ %426, %423 ]
  store ptr %428, ptr %42, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %429

429:                                              ; preds = %460, %427
  %430 = load i32, ptr %18, align 4, !tbaa !44
  %431 = load i32, ptr %14, align 4, !tbaa !44
  %432 = sub nsw i32 %431, 5
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = call i32 @bits_left_be(ptr noundef %26)
  %436 = icmp sgt i32 %435, 0
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi i1 [ false, %429 ], [ %436, %434 ]
  br i1 %438, label %439, label %461

439:                                              ; preds = %437
  %440 = load ptr, ptr %42, align 8, !tbaa !62
  %441 = load i32, ptr %18, align 4, !tbaa !44
  %442 = mul nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %24, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !105
  %447 = getelementptr inbounds nuw %struct.VLC, ptr %25, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !108
  %449 = call i32 @bits_read_vlc_multi_be(ptr noundef %26, ptr noundef %444, ptr noundef %446, ptr noundef %448, i32 noundef 11, i32 noundef 3, i32 noundef 1)
  store i32 %449, ptr %27, align 4, !tbaa !44
  %450 = load i32, ptr %27, align 4, !tbaa !44
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %439
  %453 = load i32, ptr %27, align 4, !tbaa !44
  %454 = load i32, ptr %18, align 4, !tbaa !44
  %455 = add nsw i32 %454, %453
  store i32 %455, ptr %18, align 4, !tbaa !44
  br label %456

456:                                              ; preds = %452, %439
  %457 = load i32, ptr %27, align 4, !tbaa !44
  %458 = icmp sle i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 23, ptr %35, align 4
  br label %520

460:                                              ; preds = %456
  br label %429, !llvm.loop !111

461:                                              ; preds = %437
  br label %462

462:                                              ; preds = %480, %461
  %463 = load i32, ptr %18, align 4, !tbaa !44
  %464 = load i32, ptr %14, align 4, !tbaa !44
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = call i32 @bits_left_be(ptr noundef %26)
  %468 = icmp sgt i32 %467, 0
  br label %469

469:                                              ; preds = %466, %462
  %470 = phi i1 [ false, %462 ], [ %468, %466 ]
  br i1 %470, label %471, label %483

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw %struct.VLC, ptr %25, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !108
  %474 = call i32 @bits_read_vlc_be(ptr noundef %26, ptr noundef %473, i32 noundef 11, i32 noundef 3)
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %42, align 8, !tbaa !62
  %477 = load i32, ptr %18, align 4, !tbaa !44
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store i8 %475, ptr %479, align 1, !tbaa !48
  br label %480

480:                                              ; preds = %471
  %481 = load i32, ptr %18, align 4, !tbaa !44
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %18, align 4, !tbaa !44
  br label %462, !llvm.loop !112

483:                                              ; preds = %469
  %484 = load i32, ptr %17, align 4, !tbaa !44
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %10, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !113
  %491 = load ptr, ptr %41, align 8, !tbaa !62
  %492 = load ptr, ptr %42, align 8, !tbaa !62
  %493 = load i32, ptr %14, align 4, !tbaa !44
  %494 = sext i32 %493 to i64
  %495 = load i32, ptr %28, align 4, !tbaa !44
  %496 = call i32 %490(ptr noundef %491, ptr noundef %492, i64 noundef %494, i32 noundef %495)
  br label %497

497:                                              ; preds = %486, %483
  %498 = load ptr, ptr %41, align 8, !tbaa !62
  %499 = load i32, ptr %14, align 4, !tbaa !44
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !48
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %28, align 4, !tbaa !44
  %505 = load i64, ptr %13, align 8, !tbaa !66
  %506 = load ptr, ptr %41, align 8, !tbaa !62
  %507 = getelementptr inbounds i8, ptr %506, i64 %505
  store ptr %507, ptr %41, align 8, !tbaa !62
  br label %508

508:                                              ; preds = %497
  %509 = load i32, ptr %19, align 4, !tbaa !44
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %19, align 4, !tbaa !44
  br label %414, !llvm.loop !114

511:                                              ; preds = %414
  %512 = call i32 @bits_left_be(ptr noundef %26)
  %513 = icmp sgt i32 %512, 32
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %10, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !31
  %518 = call i32 @bits_left_be(ptr noundef %26)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %517, i32 noundef 24, ptr noundef @.str.20, i32 noundef %518)
  br label %519

519:                                              ; preds = %514, %511
  store i32 0, ptr %35, align 4
  br label %520

520:                                              ; preds = %459, %374, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %521 = load i32, ptr %35, align 4
  switch i32 %521, label %528 [
    i32 0, label %522
    i32 23, label %527
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %20, align 4, !tbaa !44
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %20, align 4, !tbaa !44
  br label %326, !llvm.loop !115

526:                                              ; preds = %326
  call void @ff_vlc_free(ptr noundef %25)
  call void @ff_vlc_free_multi(ptr noundef %24)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %528

527:                                              ; preds = %520
  call void @ff_vlc_free(ptr noundef %25)
  call void @ff_vlc_free_multi(ptr noundef %24)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %528

528:                                              ; preds = %527, %526, %520, %322, %250, %244, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %529 = load i32, ptr %9, align 4
  ret i32 %529
}

; Function Attrs: nounwind uwtable
define internal void @restore_median_planar(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i64 %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %25 = load i32, ptr %14, align 4, !tbaa !44
  %26 = xor i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %27

27:                                               ; preds = %193, %7
  %28 = load i32, ptr %17, align 4, !tbaa !44
  %29 = load i32, ptr %13, align 4, !tbaa !44
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %196

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4, !tbaa !44
  %33 = load i32, ptr %12, align 4, !tbaa !44
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %13, align 4, !tbaa !44
  %36 = sdiv i32 %34, %35
  %37 = load i32, ptr %24, align 4, !tbaa !44
  %38 = and i32 %36, %37
  store i32 %38, ptr %22, align 4, !tbaa !44
  %39 = load i32, ptr %17, align 4, !tbaa !44
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %12, align 4, !tbaa !44
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !44
  %44 = sdiv i32 %42, %43
  %45 = load i32, ptr %24, align 4, !tbaa !44
  %46 = and i32 %44, %45
  %47 = load i32, ptr %22, align 4, !tbaa !44
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %23, align 4, !tbaa !44
  %49 = load i32, ptr %23, align 4, !tbaa !44
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %31
  br label %193

52:                                               ; preds = %31
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = load i32, ptr %22, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !66
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %21, align 8, !tbaa !62
  %59 = load ptr, ptr %21, align 8, !tbaa !62
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 128
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !48
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = load ptr, ptr %21, align 8, !tbaa !62
  %70 = load ptr, ptr %21, align 8, !tbaa !62
  %71 = load i32, ptr %11, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = call i32 %68(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef 0)
  %74 = load i64, ptr %10, align 8, !tbaa !66
  %75 = load ptr, ptr %21, align 8, !tbaa !62
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %21, align 8, !tbaa !62
  %77 = load i32, ptr %23, align 4, !tbaa !44
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %52
  br label %193

80:                                               ; preds = %52
  %81 = load ptr, ptr %21, align 8, !tbaa !62
  %82 = load i64, ptr %10, align 8, !tbaa !66
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !48
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %20, align 4, !tbaa !44
  %87 = load i32, ptr %20, align 4, !tbaa !44
  %88 = load ptr, ptr %21, align 8, !tbaa !62
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !48
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, %87
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !48
  %94 = load ptr, ptr %21, align 8, !tbaa !62
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !48
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %18, align 4, !tbaa !44
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %98

98:                                               ; preds = %142, %80
  %99 = load i32, ptr %15, align 4, !tbaa !44
  %100 = load i32, ptr %11, align 4, !tbaa !44
  %101 = icmp sgt i32 %100, 16
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i32 [ 16, %102 ], [ %104, %103 ]
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8, !tbaa !62
  %110 = load i32, ptr %15, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !66
  %113 = sub nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !48
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %19, align 4, !tbaa !44
  %117 = load i32, ptr %18, align 4, !tbaa !44
  %118 = load i32, ptr %19, align 4, !tbaa !44
  %119 = load i32, ptr %18, align 4, !tbaa !44
  %120 = load i32, ptr %19, align 4, !tbaa !44
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %20, align 4, !tbaa !44
  %123 = sub nsw i32 %121, %122
  %124 = trunc i32 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = call i32 @mid_pred(i32 noundef %117, i32 noundef %118, i32 noundef %125) #12
  %127 = load ptr, ptr %21, align 8, !tbaa !62
  %128 = load i32, ptr %15, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !48
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, %126
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !48
  %135 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %135, ptr %20, align 4, !tbaa !44
  %136 = load ptr, ptr %21, align 8, !tbaa !62
  %137 = load i32, ptr %15, align 4, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %18, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %108
  %143 = load i32, ptr %15, align 4, !tbaa !44
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !44
  br label %98, !llvm.loop !116

145:                                              ; preds = %105
  %146 = load i32, ptr %11, align 4, !tbaa !44
  %147 = icmp sgt i32 %146, 16
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !117
  %153 = load ptr, ptr %21, align 8, !tbaa !62
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %21, align 8, !tbaa !62
  %156 = load i64, ptr %10, align 8, !tbaa !66
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %21, align 8, !tbaa !62
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %11, align 4, !tbaa !44
  %163 = sub nsw i32 %162, 16
  %164 = sext i32 %163 to i64
  call void %152(ptr noundef %154, ptr noundef %159, ptr noundef %161, i64 noundef %164, ptr noundef %18, ptr noundef %19)
  br label %165

165:                                              ; preds = %148, %145
  %166 = load i64, ptr %10, align 8, !tbaa !66
  %167 = load ptr, ptr %21, align 8, !tbaa !62
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %21, align 8, !tbaa !62
  store i32 2, ptr %16, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %189, %165
  %170 = load i32, ptr %16, align 4, !tbaa !44
  %171 = load i32, ptr %23, align 4, !tbaa !44
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = load ptr, ptr %21, align 8, !tbaa !62
  %179 = load ptr, ptr %21, align 8, !tbaa !62
  %180 = load i64, ptr %10, align 8, !tbaa !66
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load ptr, ptr %21, align 8, !tbaa !62
  %184 = load i32, ptr %11, align 4, !tbaa !44
  %185 = sext i32 %184 to i64
  call void %177(ptr noundef %178, ptr noundef %182, ptr noundef %183, i64 noundef %185, ptr noundef %18, ptr noundef %19)
  %186 = load i64, ptr %10, align 8, !tbaa !66
  %187 = load ptr, ptr %21, align 8, !tbaa !62
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %188, ptr %21, align 8, !tbaa !62
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %16, align 4, !tbaa !44
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !44
  br label %169, !llvm.loop !118

192:                                              ; preds = %169
  br label %193

193:                                              ; preds = %192, %79, %51
  %194 = load i32, ptr %17, align 4, !tbaa !44
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !44
  br label %27, !llvm.loop !119

196:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_median_planar_il(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i64 %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %26 = load i32, ptr %14, align 4, !tbaa !44
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 3, i32 1
  %29 = xor i32 %28, -1
  store i32 %29, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load i64, ptr %10, align 8, !tbaa !66
  %31 = shl i64 %30, 1
  store i64 %31, ptr %25, align 8, !tbaa !66
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %246, %7
  %33 = load i32, ptr %17, align 4, !tbaa !44
  %34 = load i32, ptr %13, align 4, !tbaa !44
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %249

36:                                               ; preds = %32
  %37 = load i32, ptr %17, align 4, !tbaa !44
  %38 = load i32, ptr %12, align 4, !tbaa !44
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %13, align 4, !tbaa !44
  %41 = sdiv i32 %39, %40
  %42 = load i32, ptr %24, align 4, !tbaa !44
  %43 = and i32 %41, %42
  store i32 %43, ptr %22, align 4, !tbaa !44
  %44 = load i32, ptr %17, align 4, !tbaa !44
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %12, align 4, !tbaa !44
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !44
  %49 = sdiv i32 %47, %48
  %50 = load i32, ptr %24, align 4, !tbaa !44
  %51 = and i32 %49, %50
  %52 = load i32, ptr %22, align 4, !tbaa !44
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %23, align 4, !tbaa !44
  %54 = load i32, ptr %23, align 4, !tbaa !44
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %23, align 4, !tbaa !44
  %56 = load i32, ptr %23, align 4, !tbaa !44
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %36
  br label %246

59:                                               ; preds = %36
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  %61 = load i32, ptr %22, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !66
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %21, align 8, !tbaa !62
  %66 = load ptr, ptr %21, align 8, !tbaa !62
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !48
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, 128
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !48
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = load ptr, ptr %21, align 8, !tbaa !62
  %77 = load ptr, ptr %21, align 8, !tbaa !62
  %78 = load i32, ptr %11, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = call i32 %75(ptr noundef %76, ptr noundef %77, i64 noundef %79, i32 noundef 0)
  store i32 %80, ptr %18, align 4, !tbaa !44
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = load ptr, ptr %21, align 8, !tbaa !62
  %86 = load i64, ptr %10, align 8, !tbaa !66
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %21, align 8, !tbaa !62
  %89 = load i64, ptr %10, align 8, !tbaa !66
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i32, ptr %11, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %18, align 4, !tbaa !44
  %94 = call i32 %84(ptr noundef %87, ptr noundef %90, i64 noundef %92, i32 noundef %93)
  %95 = load i64, ptr %25, align 8, !tbaa !66
  %96 = load ptr, ptr %21, align 8, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %21, align 8, !tbaa !62
  %98 = load i32, ptr %23, align 4, !tbaa !44
  %99 = icmp sle i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %59
  br label %246

101:                                              ; preds = %59
  %102 = load ptr, ptr %21, align 8, !tbaa !62
  %103 = load i64, ptr %25, align 8, !tbaa !66
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !44
  %108 = load i32, ptr %20, align 4, !tbaa !44
  %109 = load ptr, ptr %21, align 8, !tbaa !62
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !48
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, %108
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !48
  %115 = load ptr, ptr %21, align 8, !tbaa !62
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !48
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %18, align 4, !tbaa !44
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %163, %101
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = load i32, ptr %11, align 4, !tbaa !44
  %122 = icmp sgt i32 %121, 16
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4, !tbaa !44
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 16, %123 ], [ %125, %124 ]
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !62
  %131 = load i32, ptr %15, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %25, align 8, !tbaa !66
  %134 = sub nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !44
  %138 = load i32, ptr %18, align 4, !tbaa !44
  %139 = load i32, ptr %19, align 4, !tbaa !44
  %140 = load i32, ptr %18, align 4, !tbaa !44
  %141 = load i32, ptr %19, align 4, !tbaa !44
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %20, align 4, !tbaa !44
  %144 = sub nsw i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i32
  %147 = call i32 @mid_pred(i32 noundef %138, i32 noundef %139, i32 noundef %146) #12
  %148 = load ptr, ptr %21, align 8, !tbaa !62
  %149 = load i32, ptr %15, align 4, !tbaa !44
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !48
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, %147
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !48
  %156 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %156, ptr %20, align 4, !tbaa !44
  %157 = load ptr, ptr %21, align 8, !tbaa !62
  %158 = load i32, ptr %15, align 4, !tbaa !44
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !48
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %18, align 4, !tbaa !44
  br label %163

163:                                              ; preds = %129
  %164 = load i32, ptr %15, align 4, !tbaa !44
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !44
  br label %119, !llvm.loop !120

166:                                              ; preds = %126
  %167 = load i32, ptr %11, align 4, !tbaa !44
  %168 = icmp sgt i32 %167, 16
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !117
  %174 = load ptr, ptr %21, align 8, !tbaa !62
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %21, align 8, !tbaa !62
  %177 = load i64, ptr %25, align 8, !tbaa !66
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %21, align 8, !tbaa !62
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %11, align 4, !tbaa !44
  %184 = sub nsw i32 %183, 16
  %185 = sext i32 %184 to i64
  call void %173(ptr noundef %175, ptr noundef %180, ptr noundef %182, i64 noundef %185, ptr noundef %18, ptr noundef %19)
  br label %186

186:                                              ; preds = %169, %166
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !117
  %191 = load ptr, ptr %21, align 8, !tbaa !62
  %192 = load i64, ptr %10, align 8, !tbaa !66
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load ptr, ptr %21, align 8, !tbaa !62
  %195 = load i64, ptr %10, align 8, !tbaa !66
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load ptr, ptr %21, align 8, !tbaa !62
  %199 = load i64, ptr %10, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i32, ptr %11, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  call void %190(ptr noundef %193, ptr noundef %197, ptr noundef %200, i64 noundef %202, ptr noundef %18, ptr noundef %19)
  %203 = load i64, ptr %25, align 8, !tbaa !66
  %204 = load ptr, ptr %21, align 8, !tbaa !62
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %21, align 8, !tbaa !62
  store i32 2, ptr %16, align 4, !tbaa !44
  br label %206

206:                                              ; preds = %242, %186
  %207 = load i32, ptr %16, align 4, !tbaa !44
  %208 = load i32, ptr %23, align 4, !tbaa !44
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = load ptr, ptr %21, align 8, !tbaa !62
  %216 = load ptr, ptr %21, align 8, !tbaa !62
  %217 = load i64, ptr %25, align 8, !tbaa !66
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %21, align 8, !tbaa !62
  %221 = load i32, ptr %11, align 4, !tbaa !44
  %222 = sext i32 %221 to i64
  call void %214(ptr noundef %215, ptr noundef %219, ptr noundef %220, i64 noundef %222, ptr noundef %18, ptr noundef %19)
  %223 = load ptr, ptr %8, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !117
  %227 = load ptr, ptr %21, align 8, !tbaa !62
  %228 = load i64, ptr %10, align 8, !tbaa !66
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = load ptr, ptr %21, align 8, !tbaa !62
  %231 = load i64, ptr %10, align 8, !tbaa !66
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load ptr, ptr %21, align 8, !tbaa !62
  %235 = load i64, ptr %10, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = load i32, ptr %11, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  call void %226(ptr noundef %229, ptr noundef %233, ptr noundef %236, i64 noundef %238, ptr noundef %18, ptr noundef %19)
  %239 = load i64, ptr %25, align 8, !tbaa !66
  %240 = load ptr, ptr %21, align 8, !tbaa !62
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %21, align 8, !tbaa !62
  br label %242

242:                                              ; preds = %210
  %243 = load i32, ptr %16, align 4, !tbaa !44
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !44
  br label %206, !llvm.loop !121

245:                                              ; preds = %206
  br label %246

246:                                              ; preds = %245, %100, %58
  %247 = load i32, ptr %17, align 4, !tbaa !44
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !44
  br label %32, !llvm.loop !122

249:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_gradient_planar(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i64 %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %26 = load i32, ptr %14, align 4, !tbaa !44
  %27 = xor i32 %26, -1
  store i32 %27, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %28 = load i32, ptr %11, align 4, !tbaa !44
  %29 = icmp sgt i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %33

31:                                               ; preds = %7
  %32 = load i32, ptr %11, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 32, %30 ], [ %32, %31 ]
  store i32 %34, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %181, %33
  %36 = load i32, ptr %17, align 4, !tbaa !44
  %37 = load i32, ptr %13, align 4, !tbaa !44
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %184

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4, !tbaa !44
  %41 = load i32, ptr %12, align 4, !tbaa !44
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !44
  %44 = sdiv i32 %42, %43
  %45 = load i32, ptr %24, align 4, !tbaa !44
  %46 = and i32 %44, %45
  store i32 %46, ptr %22, align 4, !tbaa !44
  %47 = load i32, ptr %17, align 4, !tbaa !44
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %12, align 4, !tbaa !44
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !44
  %52 = sdiv i32 %50, %51
  %53 = load i32, ptr %24, align 4, !tbaa !44
  %54 = and i32 %52, %53
  %55 = load i32, ptr %22, align 4, !tbaa !44
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %23, align 4, !tbaa !44
  %57 = load i32, ptr %23, align 4, !tbaa !44
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %39
  br label %181

60:                                               ; preds = %39
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  %62 = load i32, ptr %22, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %10, align 8, !tbaa !66
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %66, ptr %21, align 8, !tbaa !62
  %67 = load ptr, ptr %21, align 8, !tbaa !62
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !48
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, 128
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load ptr, ptr %21, align 8, !tbaa !62
  %78 = load ptr, ptr %21, align 8, !tbaa !62
  %79 = load i32, ptr %11, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = call i32 %76(ptr noundef %77, ptr noundef %78, i64 noundef %80, i32 noundef 0)
  %82 = load i64, ptr %10, align 8, !tbaa !66
  %83 = load ptr, ptr %21, align 8, !tbaa !62
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %21, align 8, !tbaa !62
  %85 = load i32, ptr %23, align 4, !tbaa !44
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %60
  br label %181

88:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %177, %88
  %90 = load i32, ptr %16, align 4, !tbaa !44
  %91 = load i32, ptr %23, align 4, !tbaa !44
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %180

93:                                               ; preds = %89
  %94 = load ptr, ptr %21, align 8, !tbaa !62
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !48
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %21, align 8, !tbaa !62
  %99 = load i64, ptr %10, align 8, !tbaa !66
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !48
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %21, align 8, !tbaa !62
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 %106, ptr %108, align 1, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %156, %93
  %110 = load i32, ptr %15, align 4, !tbaa !44
  %111 = load i32, ptr %25, align 4, !tbaa !44
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8, !tbaa !62
  %115 = load i32, ptr %15, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %10, align 8, !tbaa !66
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !48
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %18, align 4, !tbaa !44
  %122 = load ptr, ptr %21, align 8, !tbaa !62
  %123 = load i32, ptr %15, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %10, align 8, !tbaa !66
  %126 = add nsw i64 %125, 1
  %127 = sub nsw i64 %124, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !48
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %19, align 4, !tbaa !44
  %131 = load ptr, ptr %21, align 8, !tbaa !62
  %132 = load i32, ptr %15, align 4, !tbaa !44
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %20, align 4, !tbaa !44
  %138 = load i32, ptr %18, align 4, !tbaa !44
  %139 = load i32, ptr %19, align 4, !tbaa !44
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %20, align 4, !tbaa !44
  %142 = add nsw i32 %140, %141
  %143 = load ptr, ptr %21, align 8, !tbaa !62
  %144 = load i32, ptr %15, align 4, !tbaa !44
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !48
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %142, %148
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %21, align 8, !tbaa !62
  %153 = load i32, ptr %15, align 4, !tbaa !44
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !48
  br label %156

156:                                              ; preds = %113
  %157 = load i32, ptr %15, align 4, !tbaa !44
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !44
  br label %109, !llvm.loop !123

159:                                              ; preds = %109
  %160 = load i32, ptr %11, align 4, !tbaa !44
  %161 = icmp sgt i32 %160, 32
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = load ptr, ptr %21, align 8, !tbaa !62
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load i64, ptr %10, align 8, !tbaa !66
  %170 = load i32, ptr %11, align 4, !tbaa !44
  %171 = sub nsw i32 %170, 32
  %172 = sext i32 %171 to i64
  call void %166(ptr noundef %168, i64 noundef %169, i64 noundef %172)
  br label %173

173:                                              ; preds = %162, %159
  %174 = load i64, ptr %10, align 8, !tbaa !66
  %175 = load ptr, ptr %21, align 8, !tbaa !62
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %21, align 8, !tbaa !62
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4, !tbaa !44
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !44
  br label %89, !llvm.loop !125

180:                                              ; preds = %89
  br label %181

181:                                              ; preds = %180, %87, %59
  %182 = load i32, ptr %17, align 4, !tbaa !44
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !44
  br label %35, !llvm.loop !126

184:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_gradient_planar_il(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i64 %2, ptr %10, align 8, !tbaa !66
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load i32, ptr %14, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 3, i32 1
  %30 = xor i32 %29, -1
  store i32 %30, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load i64, ptr %10, align 8, !tbaa !66
  %32 = shl i64 %31, 1
  store i64 %32, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  br label %38

36:                                               ; preds = %7
  %37 = load i32, ptr %11, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 32, %35 ], [ %37, %36 ]
  store i32 %39, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %17, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %300, %38
  %41 = load i32, ptr %17, align 4, !tbaa !44
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %303

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4, !tbaa !44
  %46 = load i32, ptr %12, align 4, !tbaa !44
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !44
  %49 = sdiv i32 %47, %48
  %50 = load i32, ptr %24, align 4, !tbaa !44
  %51 = and i32 %49, %50
  store i32 %51, ptr %22, align 4, !tbaa !44
  %52 = load i32, ptr %17, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %12, align 4, !tbaa !44
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %13, align 4, !tbaa !44
  %57 = sdiv i32 %55, %56
  %58 = load i32, ptr %24, align 4, !tbaa !44
  %59 = and i32 %57, %58
  %60 = load i32, ptr %22, align 4, !tbaa !44
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %23, align 4, !tbaa !44
  %62 = load i32, ptr %23, align 4, !tbaa !44
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %23, align 4, !tbaa !44
  %64 = load i32, ptr %23, align 4, !tbaa !44
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %44
  br label %300

67:                                               ; preds = %44
  %68 = load ptr, ptr %9, align 8, !tbaa !62
  %69 = load i32, ptr %22, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !66
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %21, align 8, !tbaa !62
  %74 = load ptr, ptr %21, align 8, !tbaa !62
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !48
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 128
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !48
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load ptr, ptr %21, align 8, !tbaa !62
  %85 = load ptr, ptr %21, align 8, !tbaa !62
  %86 = load i32, ptr %11, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = call i32 %83(ptr noundef %84, ptr noundef %85, i64 noundef %87, i32 noundef 0)
  store i32 %88, ptr %18, align 4, !tbaa !44
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = load ptr, ptr %21, align 8, !tbaa !62
  %94 = load i64, ptr %10, align 8, !tbaa !66
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load ptr, ptr %21, align 8, !tbaa !62
  %97 = load i64, ptr %10, align 8, !tbaa !66
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i32, ptr %11, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %18, align 4, !tbaa !44
  %102 = call i32 %92(ptr noundef %95, ptr noundef %98, i64 noundef %100, i32 noundef %101)
  %103 = load i64, ptr %25, align 8, !tbaa !66
  %104 = load ptr, ptr %21, align 8, !tbaa !62
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %21, align 8, !tbaa !62
  %106 = load i32, ptr %23, align 4, !tbaa !44
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %67
  br label %300

109:                                              ; preds = %67
  store i32 1, ptr %16, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %296, %109
  %111 = load i32, ptr %16, align 4, !tbaa !44
  %112 = load i32, ptr %23, align 4, !tbaa !44
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %299

114:                                              ; preds = %110
  %115 = load ptr, ptr %21, align 8, !tbaa !62
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !48
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %21, align 8, !tbaa !62
  %120 = load i64, ptr %25, align 8, !tbaa !66
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !48
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %21, align 8, !tbaa !62
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 %127, ptr %129, align 1, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %177, %114
  %131 = load i32, ptr %15, align 4, !tbaa !44
  %132 = load i32, ptr %26, align 4, !tbaa !44
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8, !tbaa !62
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %25, align 8, !tbaa !66
  %139 = sub nsw i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !48
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %18, align 4, !tbaa !44
  %143 = load ptr, ptr %21, align 8, !tbaa !62
  %144 = load i32, ptr %15, align 4, !tbaa !44
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %25, align 8, !tbaa !66
  %147 = add nsw i64 %146, 1
  %148 = sub nsw i64 %145, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %19, align 4, !tbaa !44
  %152 = load ptr, ptr %21, align 8, !tbaa !62
  %153 = load i32, ptr %15, align 4, !tbaa !44
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !48
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %20, align 4, !tbaa !44
  %159 = load i32, ptr %18, align 4, !tbaa !44
  %160 = load i32, ptr %19, align 4, !tbaa !44
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %20, align 4, !tbaa !44
  %163 = add nsw i32 %161, %162
  %164 = load ptr, ptr %21, align 8, !tbaa !62
  %165 = load i32, ptr %15, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !48
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %163, %169
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %21, align 8, !tbaa !62
  %174 = load i32, ptr %15, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1, !tbaa !48
  br label %177

177:                                              ; preds = %134
  %178 = load i32, ptr %15, align 4, !tbaa !44
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !44
  br label %130, !llvm.loop !127

180:                                              ; preds = %130
  %181 = load i32, ptr %11, align 4, !tbaa !44
  %182 = icmp sgt i32 %181, 32
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !124
  %188 = load ptr, ptr %21, align 8, !tbaa !62
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i64, ptr %25, align 8, !tbaa !66
  %191 = load i32, ptr %11, align 4, !tbaa !44
  %192 = sub nsw i32 %191, 32
  %193 = sext i32 %192 to i64
  call void %187(ptr noundef %189, i64 noundef %190, i64 noundef %193)
  br label %194

194:                                              ; preds = %183, %180
  %195 = load ptr, ptr %21, align 8, !tbaa !62
  %196 = load i64, ptr %10, align 8, !tbaa !66
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !48
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %18, align 4, !tbaa !44
  %201 = load ptr, ptr %21, align 8, !tbaa !62
  %202 = load i64, ptr %10, align 8, !tbaa !66
  %203 = add nsw i64 1, %202
  %204 = load i64, ptr %10, align 8, !tbaa !66
  %205 = add nsw i64 %203, %204
  %206 = load i32, ptr %11, align 4, !tbaa !44
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %205, %207
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !48
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %19, align 4, !tbaa !44
  %213 = load ptr, ptr %21, align 8, !tbaa !62
  %214 = load i32, ptr %11, align 4, !tbaa !44
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !48
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %20, align 4, !tbaa !44
  %220 = load i32, ptr %18, align 4, !tbaa !44
  %221 = load i32, ptr %19, align 4, !tbaa !44
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %20, align 4, !tbaa !44
  %224 = add nsw i32 %222, %223
  %225 = load ptr, ptr %21, align 8, !tbaa !62
  %226 = load i64, ptr %10, align 8, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !48
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %224, %229
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %21, align 8, !tbaa !62
  %234 = load i64, ptr %10, align 8, !tbaa !66
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store i8 %232, ptr %235, align 1, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %236

236:                                              ; preds = %289, %194
  %237 = load i32, ptr %15, align 4, !tbaa !44
  %238 = load i32, ptr %11, align 4, !tbaa !44
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %292

240:                                              ; preds = %236
  %241 = load ptr, ptr %21, align 8, !tbaa !62
  %242 = load i32, ptr %15, align 4, !tbaa !44
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %10, align 8, !tbaa !66
  %245 = sub nsw i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !48
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %18, align 4, !tbaa !44
  %249 = load ptr, ptr %21, align 8, !tbaa !62
  %250 = load i32, ptr %15, align 4, !tbaa !44
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %10, align 8, !tbaa !66
  %253 = add nsw i64 1, %252
  %254 = sub nsw i64 %251, %253
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !48
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %19, align 4, !tbaa !44
  %258 = load ptr, ptr %21, align 8, !tbaa !62
  %259 = load i32, ptr %15, align 4, !tbaa !44
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %10, align 8, !tbaa !66
  %263 = add nsw i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !48
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %20, align 4, !tbaa !44
  %267 = load i32, ptr %18, align 4, !tbaa !44
  %268 = load i32, ptr %19, align 4, !tbaa !44
  %269 = sub nsw i32 %267, %268
  %270 = load i32, ptr %20, align 4, !tbaa !44
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %21, align 8, !tbaa !62
  %273 = load i32, ptr %15, align 4, !tbaa !44
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %10, align 8, !tbaa !66
  %276 = add nsw i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !48
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %21, align 8, !tbaa !62
  %284 = load i32, ptr %15, align 4, !tbaa !44
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %10, align 8, !tbaa !66
  %287 = add nsw i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  store i8 %282, ptr %288, align 1, !tbaa !48
  br label %289

289:                                              ; preds = %240
  %290 = load i32, ptr %15, align 4, !tbaa !44
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !44
  br label %236, !llvm.loop !128

292:                                              ; preds = %236
  %293 = load i64, ptr %25, align 8, !tbaa !66
  %294 = load ptr, ptr %21, align 8, !tbaa !62
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %21, align 8, !tbaa !62
  br label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4, !tbaa !44
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4, !tbaa !44
  br label %110, !llvm.loop !129

299:                                              ; preds = %110
  br label %300

300:                                              ; preds = %299, %108, %66
  %301 = load i32, ptr %17, align 4, !tbaa !44
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4, !tbaa !44
  br label %40, !llvm.loop !130

303:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane10(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.VLC_MULTI, align 8
  %28 = alloca %struct.VLC, align 8
  %29 = alloca %struct.BitstreamContextBE, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store i32 %1, ptr %12, align 4, !tbaa !44
  store ptr %2, ptr %13, align 8, !tbaa !131
  store i64 %3, ptr %14, align 8, !tbaa !66
  store i32 %4, ptr %15, align 4, !tbaa !44
  store i32 %5, ptr %16, align 4, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !62
  store ptr %7, ptr %18, align 8, !tbaa !62
  store i32 %8, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = load ptr, ptr %18, align 8, !tbaa !62
  %41 = call i32 @build_huff(ptr noundef %39, ptr noundef %40, ptr noundef %28, ptr noundef %27, ptr noundef %31, i32 noundef 1024)
  store i32 %41, ptr %24, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %9
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.18)
  %47 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %318

48:                                               ; preds = %9
  %49 = load i32, ptr %31, align 4, !tbaa !44
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %48
  store i32 0, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %113, %51
  %53 = load i32, ptr %22, align 4, !tbaa !44
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %59 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %59, ptr %25, align 4, !tbaa !44
  %60 = load i32, ptr %16, align 4, !tbaa !44
  %61 = load i32, ptr %22, align 4, !tbaa !44
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = sdiv i32 %63, %66
  store i32 %67, ptr %26, align 4, !tbaa !44
  %68 = load ptr, ptr %13, align 8, !tbaa !131
  %69 = load i32, ptr %25, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %14, align 8, !tbaa !66
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  store ptr %73, ptr %33, align 8, !tbaa !131
  store i32 512, ptr %30, align 4, !tbaa !44
  %74 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %74, ptr %21, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %109, %58
  %76 = load i32, ptr %21, align 4, !tbaa !44
  %77 = load i32, ptr %26, align 4, !tbaa !44
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %20, align 4, !tbaa !44
  %82 = load i32, ptr %15, align 4, !tbaa !44
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %85, ptr %23, align 4, !tbaa !44
  %86 = load i32, ptr %19, align 4, !tbaa !44
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4, !tbaa !44
  %90 = load i32, ptr %30, align 4, !tbaa !44
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %30, align 4, !tbaa !44
  %92 = load i32, ptr %30, align 4, !tbaa !44
  %93 = and i32 %92, 1023
  store i32 %93, ptr %30, align 4, !tbaa !44
  %94 = load i32, ptr %30, align 4, !tbaa !44
  store i32 %94, ptr %23, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %88, %84
  %96 = load i32, ptr %23, align 4, !tbaa !44
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %33, align 8, !tbaa !131
  %99 = load i32, ptr %20, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 %97, ptr %101, align 2, !tbaa !132
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %20, align 4, !tbaa !44
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !44
  br label %80, !llvm.loop !134

105:                                              ; preds = %80
  %106 = load i64, ptr %14, align 8, !tbaa !66
  %107 = load ptr, ptr %33, align 8, !tbaa !131
  %108 = getelementptr inbounds i16, ptr %107, i64 %106
  store ptr %108, ptr %33, align 8, !tbaa !131
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %21, align 4, !tbaa !44
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !44
  br label %75, !llvm.loop !135

112:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %22, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4, !tbaa !44
  br label %52, !llvm.loop !136

116:                                              ; preds = %52
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %318

117:                                              ; preds = %48
  store i32 0, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %313, %117
  %119 = load i32, ptr %22, align 4, !tbaa !44
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %316

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %125 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %125, ptr %25, align 4, !tbaa !44
  %126 = load i32, ptr %16, align 4, !tbaa !44
  %127 = load i32, ptr %22, align 4, !tbaa !44
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = sdiv i32 %129, %132
  store i32 %133, ptr %26, align 4, !tbaa !44
  %134 = load ptr, ptr %13, align 8, !tbaa !131
  %135 = load i32, ptr %25, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %14, align 8, !tbaa !66
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i16, ptr %134, i64 %138
  store ptr %139, ptr %34, align 8, !tbaa !131
  %140 = load i32, ptr %22, align 4, !tbaa !44
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %124
  %143 = load ptr, ptr %17, align 8, !tbaa !62
  %144 = load i32, ptr %22, align 4, !tbaa !44
  %145 = mul nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 1, !tbaa !48
  br label %151

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %150, %142
  %152 = phi i32 [ %149, %142 ], [ 0, %150 ]
  store i32 %152, ptr %36, align 4, !tbaa !44
  %153 = load ptr, ptr %17, align 8, !tbaa !62
  %154 = load i32, ptr %22, align 4, !tbaa !44
  %155 = mul nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !48
  store i32 %158, ptr %37, align 4, !tbaa !44
  %159 = load i32, ptr %37, align 4, !tbaa !44
  %160 = load i32, ptr %36, align 4, !tbaa !44
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %38, align 4, !tbaa !44
  %162 = load i32, ptr %38, align 4, !tbaa !44
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %151
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.19)
  store i32 14, ptr %32, align 4
  br label %310

168:                                              ; preds = %151
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = load i32, ptr %38, align 4, !tbaa !44
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 64, i1 false)
  %175 = load ptr, ptr %11, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = load ptr, ptr %11, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = load ptr, ptr %17, align 8, !tbaa !62
  %183 = load i32, ptr %36, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load ptr, ptr %11, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = mul nsw i32 %188, 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = load i32, ptr %37, align 4, !tbaa !44
  %193 = load i32, ptr %36, align 4, !tbaa !44
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 3
  %196 = ashr i32 %195, 2
  call void %178(ptr noundef %181, ptr noundef %191, i32 noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = load i32, ptr %38, align 4, !tbaa !44
  %201 = mul nsw i32 %200, 8
  %202 = call i32 @bits_init_be(ptr noundef %29, ptr noundef %199, i32 noundef %201)
  store i32 512, ptr %30, align 4, !tbaa !44
  %203 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %203, ptr %21, align 4, !tbaa !44
  br label %204

204:                                              ; preds = %298, %168
  %205 = load i32, ptr %21, align 4, !tbaa !44
  %206 = load i32, ptr %26, align 4, !tbaa !44
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %301

208:                                              ; preds = %204
  %209 = load i32, ptr %19, align 4, !tbaa !44
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %34, align 8, !tbaa !131
  br label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi ptr [ %212, %211 ], [ %216, %213 ]
  store ptr %218, ptr %35, align 8, !tbaa !131
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %219

219:                                              ; preds = %250, %217
  %220 = load i32, ptr %20, align 4, !tbaa !44
  %221 = load i32, ptr %15, align 4, !tbaa !44
  %222 = sub nsw i32 %221, 3
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = call i32 @bits_left_be(ptr noundef %29)
  %226 = icmp sgt i32 %225, 0
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i1 [ false, %219 ], [ %226, %224 ]
  br i1 %228, label %229, label %251

229:                                              ; preds = %227
  %230 = load ptr, ptr %35, align 8, !tbaa !131
  %231 = load i32, ptr %20, align 4, !tbaa !44
  %232 = mul nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %27, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw %struct.VLC, ptr %28, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %239 = call i32 @bits_read_vlc_multi_be(ptr noundef %29, ptr noundef %234, ptr noundef %236, ptr noundef %238, i32 noundef 11, i32 noundef 3, i32 noundef 2)
  store i32 %239, ptr %24, align 4, !tbaa !44
  %240 = load i32, ptr %24, align 4, !tbaa !44
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %229
  %243 = load i32, ptr %24, align 4, !tbaa !44
  %244 = load i32, ptr %20, align 4, !tbaa !44
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %20, align 4, !tbaa !44
  br label %246

246:                                              ; preds = %242, %229
  %247 = load i32, ptr %24, align 4, !tbaa !44
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 14, ptr %32, align 4
  br label %310

250:                                              ; preds = %246
  br label %219, !llvm.loop !137

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %270, %251
  %253 = load i32, ptr %20, align 4, !tbaa !44
  %254 = load i32, ptr %15, align 4, !tbaa !44
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = call i32 @bits_left_be(ptr noundef %29)
  %258 = icmp sgt i32 %257, 0
  br label %259

259:                                              ; preds = %256, %252
  %260 = phi i1 [ false, %252 ], [ %258, %256 ]
  br i1 %260, label %261, label %273

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw %struct.VLC, ptr %28, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !108
  %264 = call i32 @bits_read_vlc_be(ptr noundef %29, ptr noundef %263, i32 noundef 11, i32 noundef 3)
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %35, align 8, !tbaa !131
  %267 = load i32, ptr %20, align 4, !tbaa !44
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !132
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %20, align 4, !tbaa !44
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %20, align 4, !tbaa !44
  br label %252, !llvm.loop !138

273:                                              ; preds = %259
  %274 = load i32, ptr %19, align 4, !tbaa !44
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !139
  %281 = load ptr, ptr %34, align 8, !tbaa !131
  %282 = load ptr, ptr %35, align 8, !tbaa !131
  %283 = load i32, ptr %15, align 4, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %30, align 4, !tbaa !44
  %286 = call i32 %280(ptr noundef %281, ptr noundef %282, i32 noundef 1023, i64 noundef %284, i32 noundef %285)
  br label %287

287:                                              ; preds = %276, %273
  %288 = load ptr, ptr %34, align 8, !tbaa !131
  %289 = load i32, ptr %15, align 4, !tbaa !44
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !132
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %30, align 4, !tbaa !44
  %295 = load i64, ptr %14, align 8, !tbaa !66
  %296 = load ptr, ptr %34, align 8, !tbaa !131
  %297 = getelementptr inbounds i16, ptr %296, i64 %295
  store ptr %297, ptr %34, align 8, !tbaa !131
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %21, align 4, !tbaa !44
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %21, align 4, !tbaa !44
  br label %204, !llvm.loop !140

301:                                              ; preds = %204
  %302 = call i32 @bits_left_be(ptr noundef %29)
  %303 = icmp sgt i32 %302, 32
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %11, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = call i32 @bits_left_be(ptr noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 24, ptr noundef @.str.20, i32 noundef %308)
  br label %309

309:                                              ; preds = %304, %301
  store i32 0, ptr %32, align 4
  br label %310

310:                                              ; preds = %249, %164, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %311 = load i32, ptr %32, align 4
  switch i32 %311, label %318 [
    i32 0, label %312
    i32 14, label %317
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %22, align 4, !tbaa !44
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %22, align 4, !tbaa !44
  br label %118, !llvm.loop !141

316:                                              ; preds = %118
  call void @ff_vlc_free(ptr noundef %28)
  call void @ff_vlc_free_multi(ptr noundef %27)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %318

317:                                              ; preds = %310
  call void @ff_vlc_free(ptr noundef %28)
  call void @ff_vlc_free_multi(ptr noundef %27)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %316, %310, %116, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %319 = load i32, ptr %10, align 4
  ret i32 %319
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !48
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_cmask(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !44
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 1, %23
  %25 = xor i32 %24, -1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = xor i32 %27, -1
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_le(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_be(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !151
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = call i32 @bits_read_nz_le(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @build_huff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x %struct.HuffEntry], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [33 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.HuffEntry, align 2
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !152
  store ptr %3, ptr %11, align 8, !tbaa !154
  store ptr %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 66, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 -1, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %79, %6
  %24 = load i32, ptr %14, align 4, !tbaa !44
  %25 = load i32, ptr %13, align 4, !tbaa !44
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !62
  %29 = load i32, ptr %14, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 4, !tbaa !44
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 %36, ptr %37, align 4, !tbaa !44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = load i32, ptr %14, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !48
  br label %69

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  %52 = load i32, ptr %14, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 32
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  %60 = load i32, ptr %14, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %64 = load i32, ptr %14, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !48
  br label %68

67:                                               ; preds = %50
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !48
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [33 x i16], ptr %17, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !132
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2, !tbaa !132
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %14, align 4, !tbaa !44
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !44
  br label %23, !llvm.loop !156

82:                                               ; preds = %23
  %83 = getelementptr inbounds [33 x i16], ptr %17, i64 0, i64 0
  %84 = load i16, ptr %83, align 16, !tbaa !132
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 31, ptr %19, align 4, !tbaa !44
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %19, align 4, !tbaa !44
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %111

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4, !tbaa !44
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i16], ptr %17, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !132
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %19, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i16], ptr %17, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !132
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %105, %100
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !132
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %19, align 4, !tbaa !44
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %19, align 4, !tbaa !44
  br label %90, !llvm.loop !157

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %20, align 4, !tbaa !44
  %114 = load i32, ptr %13, align 4, !tbaa !44
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %140

117:                                              ; preds = %112
  %118 = load i32, ptr %20, align 4, !tbaa !44
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !48
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [33 x i16], ptr %17, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !132
  %125 = add i16 %124, -1
  store i16 %125, ptr %123, align 2, !tbaa !132
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [1024 x %struct.HuffEntry], ptr %15, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.HuffEntry, ptr %21, i32 0, i32 0
  %129 = load i32, ptr %20, align 4, !tbaa !44
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !48
  store i8 %132, ptr %128, align 2, !tbaa !158
  %133 = getelementptr i8, ptr %21, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 1, i1 false)
  %134 = getelementptr inbounds nuw %struct.HuffEntry, ptr %21, i32 0, i32 1
  %135 = load i32, ptr %20, align 4, !tbaa !44
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %134, align 2, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !161
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %20, align 4, !tbaa !44
  %139 = add i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !44
  br label %112, !llvm.loop !162

140:                                              ; preds = %116
  %141 = load ptr, ptr %10, align 8, !tbaa !152
  %142 = load ptr, ptr %11, align 8, !tbaa !154
  %143 = load i32, ptr %13, align 4, !tbaa !44
  %144 = getelementptr inbounds [33 x i16], ptr %17, i64 0, i64 0
  %145 = load i16, ptr %144, align 16, !tbaa !132
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds [1024 x %struct.HuffEntry], ptr %15, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.HuffEntry, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [1024 x %struct.HuffEntry], ptr %15, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.HuffEntry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.UtvideoContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = call i32 @ff_vlc_init_multi_from_lengths(ptr noundef %141, ptr noundef %142, i32 noundef 11, i32 noundef %143, i32 noundef %146, ptr noundef %148, i32 noundef 4, ptr noundef %150, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %140, %88, %67, %35
  call void @llvm.lifetime.end.p0(i64 66, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !149
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !151
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !44
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !147
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !163
  %35 = load ptr, ptr %5, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !149
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !150
  %43 = load ptr, ptr %5, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !151
  %45 = load ptr, ptr %5, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !164
  %47 = load ptr, ptr %5, align 8, !tbaa !145
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_vlc_multi_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !145
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !165
  store ptr %3, ptr %11, align 8, !tbaa !166
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = load i32, ptr %12, align 4, !tbaa !44
  %22 = call i32 @bits_peek_be(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !165
  %24 = load i32, ptr %15, align 4, !tbaa !44
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 2, !tbaa !167
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %19, align 4, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !165
  %31 = load i32, ptr %15, align 4, !tbaa !44
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !169
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8, !tbaa !165
  %39 = load i32, ptr %15, align 4, !tbaa !44
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 2, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  store i64 %44, ptr %45, align 1, !tbaa !48
  %46 = load ptr, ptr %10, align 8, !tbaa !165
  %47 = load i32, ptr %15, align 4, !tbaa !44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !169
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !44
  br label %110

53:                                               ; preds = %7
  %54 = load ptr, ptr %11, align 8, !tbaa !166
  %55 = load i32, ptr %15, align 4, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.VLCElem, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !44
  %62 = load ptr, ptr %11, align 8, !tbaa !166
  %63 = load i32, ptr %15, align 4, !tbaa !44
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.VLCElem, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.VLCElem, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !48
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %19, align 4, !tbaa !44
  %70 = load i32, ptr %13, align 4, !tbaa !44
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %95

72:                                               ; preds = %53
  %73 = load i32, ptr %19, align 4, !tbaa !44
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !145
  %77 = load i32, ptr %12, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !145
  %79 = load i32, ptr %18, align 4, !tbaa !44
  %80 = load ptr, ptr %11, align 8, !tbaa !166
  %81 = call i32 @bits_priv_set_idx_be(ptr noundef %78, i32 noundef %79, ptr noundef %19, ptr noundef %17, ptr noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !44
  %82 = load i32, ptr %13, align 4, !tbaa !44
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load i32, ptr %19, align 4, !tbaa !44
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !145
  %89 = load i32, ptr %17, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !145
  %91 = load i32, ptr %18, align 4, !tbaa !44
  %92 = load ptr, ptr %11, align 8, !tbaa !166
  %93 = call i32 @bits_priv_set_idx_be(ptr noundef %90, i32 noundef %91, ptr noundef %19, ptr noundef %17, ptr noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %87, %84, %75
  br label %95

95:                                               ; preds = %94, %72, %53
  %96 = load i32, ptr %14, align 4, !tbaa !44
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !44
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %9, align 8, !tbaa !62
  store i8 %100, ptr %101, align 1, !tbaa !48
  br label %106

102:                                              ; preds = %95
  %103 = load i32, ptr %18, align 4, !tbaa !44
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %9, align 8, !tbaa !62
  store i16 %104, ptr %105, align 1, !tbaa !48
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %19, align 4, !tbaa !44
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %106, %37
  %111 = load ptr, ptr %8, align 8, !tbaa !145
  %112 = load i32, ptr %19, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_vlc_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !166
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = call i32 @bits_peek_be(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !166
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !166
  %25 = load i32, ptr %10, align 4, !tbaa !44
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLCElem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !44
  %32 = load i32, ptr %8, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !44
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = load i32, ptr %7, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !145
  %41 = load i32, ptr %11, align 4, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !166
  %43 = call i32 @bits_priv_set_idx_be(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !44
  %44 = load i32, ptr %8, align 4, !tbaa !44
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !44
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !145
  %51 = load i32, ptr %9, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !145
  %53 = load i32, ptr %11, align 4, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !166
  %55 = call i32 @bits_priv_set_idx_be(ptr noundef %52, i32 noundef %53, ptr noundef %12, ptr noundef %9, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %49, %46, %37
  br label %57

57:                                               ; preds = %56, %34, %4
  %58 = load ptr, ptr %5, align 8, !tbaa !145
  %59 = load i32, ptr %12, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_be(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %60
}

declare void @ff_vlc_free(ptr noundef) #3

declare void @ff_vlc_free_multi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !170
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !172
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !173
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !44
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !170
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !174
  %35 = load ptr, ptr %5, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load ptr, ptr %5, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !172
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !175
  %43 = load ptr, ptr %5, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !173
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !176
  %47 = load ptr, ptr %5, align 8, !tbaa !143
  %48 = call i32 @bits_priv_refill_64_le(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_le(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load i64, ptr %5, align 1, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8, !tbaa !172
  %13 = load ptr, ptr %2, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 4
  store i32 64, ptr %14, align 8, !tbaa !173
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = call i32 @bits_priv_refill_32_le(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !173
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !143
  %21 = load i32, ptr %4, align 4, !tbaa !44
  %22 = call i64 @bits_priv_val_get_le(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_le(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load i32, ptr %5, align 1, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !173
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !176
  %17 = load ptr, ptr %2, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load ptr, ptr %2, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !173
  %24 = add i32 %23, 32
  store i32 %24, ptr %22, align 8, !tbaa !173
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = call i64 @bits_priv_val_show_le(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = load i32, ptr %4, align 4, !tbaa !44
  call void @bits_priv_skip_remaining_le(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = and i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !176
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !173
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @ff_vlc_init_multi_from_lengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load i64, ptr %5, align 1, !tbaa !48
  %7 = call i64 @av_bswap64(i64 noundef %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !164
  %10 = load ptr, ptr %2, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !149
  %14 = load ptr, ptr %2, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %14, i32 0, i32 4
  store i32 64, ptr %15, align 8, !tbaa !151
  ret i32 0
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !66
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = call i32 @bits_peek_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !164
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_set_idx_be(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 %14, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = call i32 @bits_peek_be(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !44
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !44
  %22 = load ptr, ptr %10, align 8, !tbaa !166
  %23 = load i32, ptr %11, align 4, !tbaa !44
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !48
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 %29, ptr %30, align 4, !tbaa !44
  %31 = load ptr, ptr %10, align 8, !tbaa !166
  %32 = load i32, ptr %11, align 4, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !145
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load i32, ptr %5, align 1, !tbaa !48
  %7 = call i32 @av_bswap32(i32 noundef %6) #12
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !151
  %12 = sub i32 32, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = or i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !164
  %19 = load ptr, ptr %2, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !149
  %23 = load ptr, ptr %2, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = add i32 %25, 32
  store i32 %26, ptr %24, align 8, !tbaa !151
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !44
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %19, ptr %5, align 4, !tbaa !44
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %21, ptr %5, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !44
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = load i32, ptr %4, align 4, !tbaa !44
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %33, ptr %5, align 4, !tbaa !44
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %35, ptr %5, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !44
  ret i32 %39
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
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
!30 = !{!"p1 _ZTS14UtvideoContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"UtvideoContext", !5, i64 0, !33, i64 8, !34, i64 24, !35, i64 40, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !16, i64 128, !12, i64 136, !6, i64 144, !7, i64 152, !7, i64 8344, !7, i64 16536, !7, i64 24728}
!33 = !{!"UTVideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!36 = !{!32, !12, i64 136}
!37 = !{!10, !12, i64 28}
!38 = !{!32, !12, i64 96}
!39 = !{!10, !12, i64 136}
!40 = !{!10, !12, i64 152}
!41 = !{!32, !12, i64 116}
!42 = !{!32, !12, i64 120}
!43 = !{!10, !12, i64 112}
!44 = !{!12, !12, i64 0}
!45 = !{!10, !12, i64 116}
!46 = !{!10, !12, i64 80}
!47 = !{!10, !16, i64 72}
!48 = !{!7, !7, i64 0}
!49 = !{!32, !12, i64 104}
!50 = !{!32, !12, i64 100}
!51 = !{!32, !12, i64 80}
!52 = !{!32, !12, i64 84}
!53 = !{!32, !12, i64 108}
!54 = !{!32, !6, i64 144}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!16, !16, i64 0}
!63 = !{!61, !12, i64 32}
!64 = !{!32, !12, i64 88}
!65 = !{!32, !12, i64 92}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = !{!73, !16, i64 0}
!73 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = !{!32, !12, i64 112}
!79 = !{!32, !16, i64 128}
!80 = distinct !{!80, !68}
!81 = !{!32, !6, i64 8}
!82 = distinct !{!82, !68}
!83 = !{!32, !6, i64 16}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!90, !12, i64 276}
!90 = !{!"AVFrame", !7, i64 0, !7, i64 64, !91, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !92, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !93, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!91 = !{!"p2 omnipotent char", !28, i64 0}
!92 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!93 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!96 = !{!73, !16, i64 16}
!97 = !{!73, !16, i64 8}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = distinct !{!103, !68}
!104 = !{!32, !6, i64 24}
!105 = !{!106, !107, i64 0}
!106 = !{!"VLC_MULTI", !107, i64 0, !12, i64 8, !12, i64 12}
!107 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !6, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"VLC", !12, i64 0, !110, i64 8, !12, i64 16, !12, i64 20}
!110 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = !{!32, !6, i64 56}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = !{!32, !6, i64 48}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = !{!32, !6, i64 72}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = distinct !{!128, !68}
!129 = distinct !{!129, !68}
!130 = distinct !{!130, !68}
!131 = !{!19, !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !7, i64 0}
!134 = distinct !{!134, !68}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = distinct !{!138, !68}
!139 = !{!32, !6, i64 64}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = !{!91, !91, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS18BitstreamContextLE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!147 = !{!148, !16, i64 8}
!148 = !{!"BitstreamContextBE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!149 = !{!148, !16, i64 24}
!150 = !{!148, !12, i64 36}
!151 = !{!148, !12, i64 32}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS3VLC", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS9VLC_MULTI", !6, i64 0}
!156 = distinct !{!156, !68}
!157 = distinct !{!157, !68}
!158 = !{!159, !7, i64 0}
!159 = !{!"HuffEntry", !7, i64 0, !133, i64 2}
!160 = !{!159, !133, i64 2}
!161 = !{i64 0, i64 1, !48, i64 2, i64 2, !132}
!162 = distinct !{!162, !68}
!163 = !{!148, !16, i64 16}
!164 = !{!148, !15, i64 0}
!165 = !{!107, !107, i64 0}
!166 = !{!110, !110, i64 0}
!167 = !{!168, !7, i64 6}
!168 = !{!"VLC_MULTI_ELEM", !7, i64 0, !7, i64 6, !7, i64 7}
!169 = !{!168, !7, i64 7}
!170 = !{!171, !16, i64 8}
!171 = !{!"BitstreamContextLE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!172 = !{!171, !16, i64 24}
!173 = !{!171, !12, i64 32}
!174 = !{!171, !16, i64 16}
!175 = !{!171, !12, i64 36}
!176 = !{!171, !15, i64 0}
