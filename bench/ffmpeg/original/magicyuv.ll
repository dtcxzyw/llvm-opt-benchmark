target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MagicYUVContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32], [4 x i32], [4 x ptr], [4 x i32], [4 x %struct.VLC], [4 x %struct.VLC_MULTI], ptr, %struct.LLVidDSPContext, [16384 x %struct.HuffEntry], [16384 x i8] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLC_MULTI = type { ptr, i32, i32 }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.HuffEntry = type { i8, i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.VLC_MULTI_ELEM = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { [3 x i16] }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"magicyuv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MagicYUV video\00", align 1
@ff_magicyuv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 215, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 82264, ptr null, ptr null, ptr null, ptr @magy_decode_init, %union.anon { ptr @magy_decode_frame }, ptr @magy_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"header or packet too small %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Format 0x%X\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Slice width %u\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid slice height: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"invalid number of slices: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"impossible slice height\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"impossible height\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown prediction: %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid Huffman codes\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Cannot build Huffman codes\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Huffman tables too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %7, i32 0, i32 18
  call void @ff_llviddsp_init(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @magy_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp slt i32 %35, 36
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %624

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !36
  call void @bytestream2_init(ptr noundef %11, ptr noundef %41, i32 noundef %44)
  %45 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  %46 = icmp ne i32 %45, 1497841997
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %624

48:                                               ; preds = %38
  %49 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %49, ptr %15, align 4, !tbaa !39
  %50 = load i32, ptr %15, align 4, !tbaa !39
  %51 = icmp ult i32 %50, 32
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.2, i32 noundef %60)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %624

61:                                               ; preds = %52
  %62 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  store i32 %62, ptr %20, align 4, !tbaa !39
  %63 = load i32, ptr %20, align 4, !tbaa !39
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %20, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %66, ptr noundef @.str.3, i32 noundef %67)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %624

68:                                               ; preds = %61
  %69 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  store i32 %69, ptr %19, align 4, !tbaa !39
  %70 = load i32, ptr %19, align 4, !tbaa !39
  switch i32 %70, label %122 [
    i32 101, label %71
    i32 102, label %74
    i32 103, label %77
    i32 104, label %80
    i32 105, label %83
    i32 106, label %86
    i32 107, label %89
    i32 108, label %92
    i32 118, label %95
    i32 109, label %98
    i32 110, label %101
    i32 111, label %104
    i32 112, label %107
    i32 113, label %110
    i32 114, label %113
    i32 115, label %116
    i32 123, label %119
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  store i32 71, ptr %73, align 8, !tbaa !40
  br label %125

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 111, ptr %76, align 8, !tbaa !40
  br label %125

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 23
  store i32 5, ptr %79, align 8, !tbaa !40
  br label %125

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 23
  store i32 4, ptr %82, align 8, !tbaa !40
  br label %125

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 23
  store i32 0, ptr %85, align 8, !tbaa !40
  br label %125

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  store i32 79, ptr %88, align 8, !tbaa !40
  br label %125

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 23
  store i32 8, ptr %91, align 8, !tbaa !40
  br label %125

92:                                               ; preds = %68
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 23
  store i32 64, ptr %94, align 8, !tbaa !40
  br label %125

95:                                               ; preds = %68
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 23
  store i32 68, ptr %97, align 8, !tbaa !40
  br label %125

98:                                               ; preds = %68
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 23
  store i32 75, ptr %100, align 8, !tbaa !40
  br label %125

101:                                              ; preds = %68
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  store i32 163, ptr %103, align 8, !tbaa !40
  br label %125

104:                                              ; preds = %68
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 23
  store i32 135, ptr %106, align 8, !tbaa !40
  br label %125

107:                                              ; preds = %68
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 23
  store i32 161, ptr %109, align 8, !tbaa !40
  br label %125

110:                                              ; preds = %68
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 23
  store i32 137, ptr %112, align 8, !tbaa !40
  br label %125

113:                                              ; preds = %68
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 23
  store i32 226, ptr %115, align 8, !tbaa !40
  br label %125

116:                                              ; preds = %68
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 23
  store i32 168, ptr %118, align 8, !tbaa !40
  br label %125

119:                                              ; preds = %68
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 23
  store i32 62, ptr %121, align 8, !tbaa !40
  br label %125

122:                                              ; preds = %68
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load i32, ptr %19, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %123, ptr noundef @.str.4, i32 noundef %124)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %624

125:                                              ; preds = %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = call ptr @av_pix_fmt_desc_get(i32 noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %130 = load ptr, ptr %26, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = and i64 %132, 32
  %134 = icmp ne i64 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4, !tbaa !45
  store i32 %137, ptr %27, align 4, !tbaa !39
  %140 = load ptr, ptr %26, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !48
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 2
  store i32 %143, ptr %146, align 8, !tbaa !39
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 1
  store i32 %143, ptr %149, align 4, !tbaa !39
  %150 = load ptr, ptr %26, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 2, !tbaa !49
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 2
  store i32 %153, ptr %156, align 8, !tbaa !39
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 1
  store i32 %153, ptr %159, align 4, !tbaa !39
  %160 = load ptr, ptr %26, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !50
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !52
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = shl i32 1, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %176 = icmp eq i32 %175, 8
  %177 = select i1 %176, ptr @magy_decode_slice, ptr @magy_decode_slice10
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %178, i32 0, i32 17
  store ptr %177, ptr %179, align 8, !tbaa !54
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %181, align 8, !tbaa !40
  %183 = call i32 @av_pix_fmt_count_planes(i32 noundef %182)
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %184, i32 0, i32 5
  store i32 %183, ptr %185, align 8, !tbaa !55
  call void @bytestream2_skipu(ptr noundef %11, i32 noundef 1)
  %186 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %187, i32 0, i32 7
  store i32 %186, ptr %188, align 8, !tbaa !56
  %189 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %190, i32 0, i32 8
  store i32 %189, ptr %191, align 4, !tbaa !57
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %200, i32 0, i32 9
  store i32 %199, ptr %201, align 8, !tbaa !58
  call void @bytestream2_skipu(ptr noundef %11, i32 noundef 3)
  %202 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %202, ptr %17, align 4, !tbaa !39
  %203 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %203, ptr %18, align 4, !tbaa !39
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = load i32, ptr %17, align 4, !tbaa !39
  %206 = load i32, ptr %18, align 4, !tbaa !39
  %207 = call i32 @ff_set_dimensions(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %22, align 4, !tbaa !39
  %208 = load i32, ptr %22, align 4, !tbaa !39
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %125
  %211 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

212:                                              ; preds = %125
  %213 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %213, ptr %16, align 4, !tbaa !39
  %214 = load i32, ptr %16, align 4, !tbaa !39
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %218 = icmp ne i32 %214, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = load i32, ptr %16, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %220, ptr noundef @.str.5, i32 noundef %221)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

222:                                              ; preds = %212
  %223 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %224, i32 0, i32 3
  store i32 %223, ptr %225, align 8, !tbaa !60
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !60
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !60
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 21
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = sub nsw i32 2147483647, %236
  %238 = icmp sgt i32 %233, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %230, %222
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef @.str.6, i32 noundef %243)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

244:                                              ; preds = %230
  call void @bytestream2_skipu(ptr noundef %11, i32 noundef 4)
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 21
  %247 = load i32, ptr %246, align 4, !tbaa !61
  %248 = load ptr, ptr %10, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !60
  %251 = add nsw i32 %247, %250
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !60
  %256 = sdiv i32 %252, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %257, i32 0, i32 4
  store i32 %256, ptr %258, align 4, !tbaa !62
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !62
  %262 = sext i32 %261 to i64
  %263 = icmp ugt i64 %262, 107374182
  br i1 %263, label %264, label %269

264:                                              ; preds = %244
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.7, i32 noundef %268)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

269:                                              ; preds = %244
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !58
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %312

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !60
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = ashr i32 %277, %281
  %283 = icmp slt i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

286:                                              ; preds = %274
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 21
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !60
  %293 = srem i32 %289, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !61
  %299 = load ptr, ptr %10, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !60
  %302 = srem i32 %298, %301
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds [4 x i32], ptr %304, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = ashr i32 %302, %306
  %308 = icmp slt i32 %307, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %295
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

311:                                              ; preds = %295, %286
  br label %312

312:                                              ; preds = %311, %269
  %313 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !62
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !55
  %320 = mul nsw i32 %316, %319
  %321 = mul nsw i32 %320, 5
  %322 = icmp sle i32 %313, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

324:                                              ; preds = %312
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %325

325:                                              ; preds = %490, %324
  %326 = load i32, ptr %23, align 4, !tbaa !39
  %327 = load ptr, ptr %10, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8, !tbaa !55
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %493

331:                                              ; preds = %325
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %332, i32 0, i32 13
  %334 = load i32, ptr %23, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %23, align 4, !tbaa !39
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !62
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 8
  call void @av_fast_malloc(ptr noundef %336, ptr noundef %341, i64 noundef %346)
  %347 = load ptr, ptr %10, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %23, align 4, !tbaa !39
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x ptr], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %331
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

355:                                              ; preds = %331
  %356 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %356, ptr %13, align 4, !tbaa !39
  %357 = load i32, ptr %13, align 4, !tbaa !39
  %358 = load ptr, ptr %9, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.AVPacket, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !36
  %361 = load i32, ptr %15, align 4, !tbaa !39
  %362 = sub i32 %360, %361
  %363 = icmp uge i32 %357, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

365:                                              ; preds = %355
  %366 = load i32, ptr %23, align 4, !tbaa !39
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %369, ptr %12, align 4, !tbaa !39
  br label %370

370:                                              ; preds = %368, %365
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %371

371:                                              ; preds = %434, %370
  %372 = load i32, ptr %24, align 4, !tbaa !39
  %373 = load ptr, ptr %10, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !62
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %437

378:                                              ; preds = %371
  %379 = load i32, ptr %13, align 4, !tbaa !39
  %380 = load i32, ptr %15, align 4, !tbaa !39
  %381 = add i32 %379, %380
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %382, i32 0, i32 13
  %384 = load i32, ptr %23, align 4, !tbaa !39
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x ptr], ptr %383, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %388 = load i32, ptr %24, align 4, !tbaa !39
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Slice, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.Slice, ptr %390, i32 0, i32 0
  store i32 %381, ptr %391, align 4, !tbaa !65
  %392 = call i32 @bytestream2_get_le32u(ptr noundef %11)
  store i32 %392, ptr %14, align 4, !tbaa !39
  %393 = load i32, ptr %14, align 4, !tbaa !39
  %394 = load i32, ptr %13, align 4, !tbaa !39
  %395 = icmp ule i32 %393, %394
  br i1 %395, label %404, label %396

396:                                              ; preds = %378
  %397 = load i32, ptr %14, align 4, !tbaa !39
  %398 = load ptr, ptr %9, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.AVPacket, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !36
  %401 = load i32, ptr %15, align 4, !tbaa !39
  %402 = sub i32 %400, %401
  %403 = icmp uge i32 %397, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %396, %378
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

405:                                              ; preds = %396
  %406 = load i32, ptr %14, align 4, !tbaa !39
  %407 = load i32, ptr %13, align 4, !tbaa !39
  %408 = sub i32 %406, %407
  %409 = load ptr, ptr %10, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %409, i32 0, i32 13
  %411 = load i32, ptr %23, align 4, !tbaa !39
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x ptr], ptr %410, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !63
  %415 = load i32, ptr %24, align 4, !tbaa !39
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.Slice, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.Slice, ptr %417, i32 0, i32 1
  store i32 %408, ptr %418, align 4, !tbaa !67
  %419 = load ptr, ptr %10, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %419, i32 0, i32 13
  %421 = load i32, ptr %23, align 4, !tbaa !39
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x ptr], ptr %420, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = load i32, ptr %24, align 4, !tbaa !39
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.Slice, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.Slice, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !67
  %430 = icmp ult i32 %429, 2
  br i1 %430, label %431, label %432

431:                                              ; preds = %405
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

432:                                              ; preds = %405
  %433 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %433, ptr %13, align 4, !tbaa !39
  br label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %24, align 4, !tbaa !39
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %24, align 4, !tbaa !39
  br label %371, !llvm.loop !68

437:                                              ; preds = %371
  %438 = load i32, ptr %13, align 4, !tbaa !39
  %439 = load i32, ptr %15, align 4, !tbaa !39
  %440 = add i32 %438, %439
  %441 = load ptr, ptr %10, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %441, i32 0, i32 13
  %443 = load i32, ptr %23, align 4, !tbaa !39
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x ptr], ptr %442, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  %447 = load i32, ptr %24, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Slice, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.Slice, ptr %449, i32 0, i32 0
  store i32 %440, ptr %450, align 4, !tbaa !65
  %451 = load ptr, ptr %9, align 8, !tbaa !34
  %452 = getelementptr inbounds nuw %struct.AVPacket, ptr %451, i32 0, i32 4
  %453 = load i32, ptr %452, align 8, !tbaa !36
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %23, align 4, !tbaa !39
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x ptr], ptr %455, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !63
  %460 = load i32, ptr %24, align 4, !tbaa !39
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.Slice, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.Slice, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4, !tbaa !65
  %465 = sub i32 %453, %464
  %466 = load ptr, ptr %10, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %466, i32 0, i32 13
  %468 = load i32, ptr %23, align 4, !tbaa !39
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x ptr], ptr %467, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %472 = load i32, ptr %24, align 4, !tbaa !39
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Slice, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.Slice, ptr %474, i32 0, i32 1
  store i32 %465, ptr %475, align 4, !tbaa !67
  %476 = load ptr, ptr %10, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %476, i32 0, i32 13
  %478 = load i32, ptr %23, align 4, !tbaa !39
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x ptr], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !63
  %482 = load i32, ptr %24, align 4, !tbaa !39
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.Slice, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.Slice, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !67
  %487 = icmp ult i32 %486, 2
  br i1 %487, label %488, label %489

488:                                              ; preds = %437
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

489:                                              ; preds = %437
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %23, align 4, !tbaa !39
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %23, align 4, !tbaa !39
  br label %325, !llvm.loop !70

493:                                              ; preds = %325
  %494 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %495 = load ptr, ptr %10, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 8, !tbaa !55
  %498 = icmp ne i32 %494, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

500:                                              ; preds = %493
  %501 = load ptr, ptr %10, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 4, !tbaa !62
  %504 = load ptr, ptr %10, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %504, i32 0, i32 5
  %506 = load i32, ptr %505, align 8, !tbaa !55
  %507 = mul nsw i32 %503, %506
  call void @bytestream2_skipu(ptr noundef %11, i32 noundef %507)
  %508 = load i32, ptr %15, align 4, !tbaa !39
  %509 = load i32, ptr %12, align 4, !tbaa !39
  %510 = add i32 %508, %509
  %511 = call i32 @bytestream2_tell(ptr noundef %11)
  %512 = sub i32 %510, %511
  store i32 %512, ptr %21, align 4, !tbaa !39
  %513 = load i32, ptr %21, align 4, !tbaa !39
  %514 = icmp slt i32 %513, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %500
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

516:                                              ; preds = %500
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  %518 = load ptr, ptr %9, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw %struct.AVPacket, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !38
  %521 = call i32 @bytestream2_tell(ptr noundef %11)
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = load i32, ptr %21, align 4, !tbaa !39
  %525 = load ptr, ptr %10, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8, !tbaa !53
  %528 = call i32 @build_huffman(ptr noundef %517, ptr noundef %523, i32 noundef %524, i32 noundef %527)
  store i32 %528, ptr %22, align 4, !tbaa !39
  %529 = load i32, ptr %22, align 4, !tbaa !39
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %516
  %532 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %532, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

533:                                              ; preds = %516
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = load ptr, ptr %7, align 8, !tbaa !31
  %536 = call i32 @ff_thread_get_buffer(ptr noundef %534, ptr noundef %535, i32 noundef 0)
  store i32 %536, ptr %22, align 4, !tbaa !39
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %539, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

540:                                              ; preds = %533
  %541 = load ptr, ptr %9, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw %struct.AVPacket, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !38
  %544 = load ptr, ptr %10, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %544, i32 0, i32 10
  store ptr %543, ptr %545, align 8, !tbaa !71
  %546 = load ptr, ptr %7, align 8, !tbaa !31
  %547 = load ptr, ptr %10, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %547, i32 0, i32 0
  store ptr %546, ptr %548, align 8, !tbaa !72
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %549, i32 0, i32 120
  %551 = load ptr, ptr %550, align 8, !tbaa !73
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  %553 = load ptr, ptr %10, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %553, i32 0, i32 17
  %555 = load ptr, ptr %554, align 8, !tbaa !54
  %556 = load ptr, ptr %10, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 4, !tbaa !62
  %559 = call i32 %551(ptr noundef %552, ptr noundef %555, ptr noundef null, ptr noundef null, i32 noundef %558)
  %560 = load i32, ptr %27, align 4, !tbaa !39
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %599

562:                                              ; preds = %540
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %564 = load ptr, ptr %7, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.AVFrame, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds [8 x ptr], ptr %565, i64 0, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !74
  store ptr %567, ptr %28, align 8, !tbaa !74
  %568 = load ptr, ptr %7, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds [8 x ptr], ptr %569, i64 0, i64 0
  %571 = load ptr, ptr %570, align 8, !tbaa !74
  %572 = load ptr, ptr %7, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [8 x ptr], ptr %573, i64 0, i64 1
  store ptr %571, ptr %574, align 8, !tbaa !74
  %575 = load ptr, ptr %28, align 8, !tbaa !74
  %576 = load ptr, ptr %7, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds [8 x ptr], ptr %577, i64 0, i64 0
  store ptr %575, ptr %578, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %579

579:                                              ; preds = %563
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %582 = load ptr, ptr %7, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds [8 x i32], ptr %583, i64 0, i64 1
  %585 = load i32, ptr %584, align 4, !tbaa !39
  store i32 %585, ptr %29, align 4, !tbaa !39
  %586 = load ptr, ptr %7, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %struct.AVFrame, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds [8 x i32], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %588, align 8, !tbaa !39
  %590 = load ptr, ptr %7, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw %struct.AVFrame, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds [8 x i32], ptr %591, i64 0, i64 1
  store i32 %589, ptr %592, align 4, !tbaa !39
  %593 = load i32, ptr %29, align 4, !tbaa !39
  %594 = load ptr, ptr %7, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %struct.AVFrame, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds [8 x i32], ptr %595, i64 0, i64 0
  store i32 %593, ptr %596, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %597

597:                                              ; preds = %581
  br label %598

598:                                              ; preds = %597
  br label %618

599:                                              ; preds = %540
  %600 = load ptr, ptr %10, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 8, !tbaa !56
  switch i32 %602, label %609 [
    i32 1, label %603
    i32 2, label %606
  ]

603:                                              ; preds = %599
  %604 = load ptr, ptr %7, align 8, !tbaa !31
  %605 = getelementptr inbounds nuw %struct.AVFrame, ptr %604, i32 0, i32 25
  store i32 5, ptr %605, align 4, !tbaa !75
  br label %609

606:                                              ; preds = %599
  %607 = load ptr, ptr %7, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 25
  store i32 1, ptr %608, align 4, !tbaa !75
  br label %609

609:                                              ; preds = %599, %606, %603
  %610 = load ptr, ptr %10, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %610, i32 0, i32 8
  %612 = load i32, ptr %611, align 4, !tbaa !57
  %613 = and i32 %612, 4
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 2, i32 1
  %616 = load ptr, ptr %7, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw %struct.AVFrame, ptr %616, i32 0, i32 22
  store i32 %615, ptr %617, align 8, !tbaa !80
  br label %618

618:                                              ; preds = %609, %598
  %619 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %619, align 4, !tbaa !39
  %620 = load ptr, ptr %9, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw %struct.AVPacket, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8, !tbaa !36
  store i32 %622, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %623

623:                                              ; preds = %618, %538, %531, %515, %499, %488, %431, %404, %364, %354, %323, %309, %284, %264, %239, %219, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %624

624:                                              ; preds = %623, %122, %65, %58, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %625 = load i32, ptr %5, align 4
  ret i32 %625
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @magy_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.VLC], ptr %24, i64 0, i64 %26
  call void @ff_vlc_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %4, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.VLC_MULTI], ptr %29, i64 0, i64 %31
  call void @ff_vlc_free_multi(ptr noundef %32)
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !39
  br label %8, !llvm.loop !81

36:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_llviddsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @magy_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.BitstreamContextBE, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !58
  store i32 %45, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  store ptr %48, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %718, %4
  %50 = load i32, ptr %13, align 4, !tbaa !39
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %721

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %102, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = load i32, ptr %8, align 4, !tbaa !39
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = mul nsw i32 %70, %73
  %75 = sub nsw i32 %69, %74
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = load i32, ptr %8, align 4, !tbaa !39
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = mul nsw i32 %81, %84
  %86 = sub nsw i32 %80, %85
  br label %91

87:                                               ; preds = %63
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %87, %77
  %92 = phi i32 [ %86, %77 ], [ %90, %87 ]
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %13, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = ashr i32 %93, %99
  %101 = sub nsw i32 0, %100
  br label %148

102:                                              ; preds = %55
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %8, align 4, !tbaa !39
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = mul nsw i32 %109, %112
  %114 = sub nsw i32 %108, %113
  %115 = icmp sgt i32 %105, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %102
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = load i32, ptr %8, align 4, !tbaa !39
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = mul nsw i32 %120, %123
  %125 = sub nsw i32 %119, %124
  br label %130

126:                                              ; preds = %102
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !60
  br label %130

130:                                              ; preds = %126, %116
  %131 = phi i32 [ %125, %116 ], [ %129, %126 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %13, align 4, !tbaa !39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = shl i32 1, %137
  %139 = add nsw i32 %131, %138
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %13, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = ashr i32 %140, %146
  br label %148

148:                                              ; preds = %130, %91
  %149 = phi i32 [ %101, %91 ], [ %147, %130 ]
  store i32 %149, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %13, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = call i1 @llvm.is.constant.i32(i32 %155)
  br i1 %156, label %170, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8, !tbaa !59
  %161 = sub nsw i32 0, %160
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %13, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = ashr i32 %161, %167
  %169 = sub nsw i32 0, %168
  br label %190

170:                                              ; preds = %148
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %13, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = shl i32 1, %179
  %181 = add nsw i32 %173, %180
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %13, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = ashr i32 %182, %188
  br label %190

190:                                              ; preds = %170, %157
  %191 = phi i32 [ %169, %157 ], [ %189, %170 ]
  store i32 %191, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %13, align 4, !tbaa !39
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %198 = call i1 @llvm.is.constant.i32(i32 %197)
  br i1 %198, label %212, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !60
  %203 = sub nsw i32 0, %202
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %13, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = ashr i32 %203, %209
  %211 = sub nsw i32 0, %210
  br label %232

212:                                              ; preds = %190
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %13, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = shl i32 1, %221
  %223 = add nsw i32 %215, %222
  %224 = sub nsw i32 %223, 1
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %225, i32 0, i32 12
  %227 = load i32, ptr %13, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = ashr i32 %224, %230
  br label %232

232:                                              ; preds = %212, %199
  %233 = phi i32 [ %211, %199 ], [ %231, %212 ]
  store i32 %233, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %234 = load ptr, ptr %12, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %13, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = load i32, ptr %11, align 4, !tbaa !39
  %241 = add nsw i32 1, %240
  %242 = mul nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %244 = load ptr, ptr %12, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %13, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  store i64 %250, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %13, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = load i32, ptr %8, align 4, !tbaa !39
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Slice, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.Slice, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !65
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 %265
  store ptr %266, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %267, i32 0, i32 16
  %269 = load i32, ptr %13, align 4, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.VLC_MULTI], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !90
  store ptr %273, ptr %28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %13, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x %struct.VLC], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.VLC, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !94
  store ptr %280, ptr %29, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %13, align 4, !tbaa !39
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x %struct.VLC], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.VLC, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !98
  store i32 %287, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %288 = call i32 @bytestream_get_byte(ptr noundef %27)
  store i32 %288, ptr %31, align 4, !tbaa !39
  %289 = call i32 @bytestream_get_byte(ptr noundef %27)
  store i32 %289, ptr %32, align 4, !tbaa !39
  %290 = load ptr, ptr %12, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %13, align 4, !tbaa !39
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x ptr], ptr %291, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !74
  %296 = load i32, ptr %8, align 4, !tbaa !39
  %297 = load i32, ptr %24, align 4, !tbaa !39
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %26, align 8, !tbaa !89
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  store ptr %302, ptr %18, align 8, !tbaa !74
  %303 = load i32, ptr %31, align 4, !tbaa !39
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %340

306:                                              ; preds = %232
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %13, align 4, !tbaa !39
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !63
  %313 = load i32, ptr %8, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Slice, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.Slice, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !67
  %318 = sub i32 %317, 2
  %319 = load i32, ptr %23, align 4, !tbaa !39
  %320 = load i32, ptr %22, align 4, !tbaa !39
  %321 = mul nsw i32 %319, %320
  %322 = icmp ult i32 %318, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %715

324:                                              ; preds = %306
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %325

325:                                              ; preds = %336, %324
  %326 = load i32, ptr %14, align 4, !tbaa !39
  %327 = load i32, ptr %22, align 4, !tbaa !39
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load ptr, ptr %18, align 8, !tbaa !74
  %331 = load i32, ptr %23, align 4, !tbaa !39
  %332 = call i32 @bytestream_get_buffer(ptr noundef %27, ptr noundef %330, i32 noundef %331)
  %333 = load i64, ptr %26, align 8, !tbaa !89
  %334 = load ptr, ptr %18, align 8, !tbaa !74
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %18, align 8, !tbaa !74
  br label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %14, align 4, !tbaa !39
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4, !tbaa !39
  br label %325, !llvm.loop !99

339:                                              ; preds = %325
  br label %425

340:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %341 = load ptr, ptr %27, align 8, !tbaa !74
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %342, i32 0, i32 13
  %344 = load i32, ptr %13, align 4, !tbaa !39
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  %348 = load i32, ptr %8, align 4, !tbaa !39
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Slice, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.Slice, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = sub i32 %352, 2
  %354 = call i32 @bits_init8_be(ptr noundef %17, ptr noundef %341, i32 noundef %353)
  store i32 %354, ptr %34, align 4, !tbaa !39
  %355 = load i32, ptr %34, align 4, !tbaa !39
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %340
  %358 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %358, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %422

359:                                              ; preds = %340
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %360

360:                                              ; preds = %418, %359
  %361 = load i32, ptr %14, align 4, !tbaa !39
  %362 = load i32, ptr %22, align 4, !tbaa !39
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %421

364:                                              ; preds = %360
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %365

365:                                              ; preds = %388, %364
  %366 = load i32, ptr %15, align 4, !tbaa !39
  %367 = load i32, ptr %23, align 4, !tbaa !39
  %368 = sub nsw i32 %367, 7
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = call i32 @bits_left_be(ptr noundef %17)
  %372 = icmp sgt i32 %371, 0
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi i1 [ false, %365 ], [ %372, %370 ]
  br i1 %374, label %375, label %392

375:                                              ; preds = %373
  %376 = load ptr, ptr %18, align 8, !tbaa !74
  %377 = load i32, ptr %15, align 4, !tbaa !39
  %378 = mul nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = load ptr, ptr %28, align 8, !tbaa !93
  %382 = load ptr, ptr %29, align 8, !tbaa !97
  %383 = load i32, ptr %30, align 4, !tbaa !39
  %384 = call i32 @bits_read_vlc_multi_be(ptr noundef %17, ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 3, i32 noundef 1)
  store i32 %384, ptr %34, align 4, !tbaa !39
  %385 = load i32, ptr %34, align 4, !tbaa !39
  %386 = icmp sle i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %375
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %422

388:                                              ; preds = %375
  %389 = load i32, ptr %34, align 4, !tbaa !39
  %390 = load i32, ptr %15, align 4, !tbaa !39
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %15, align 4, !tbaa !39
  br label %365, !llvm.loop !100

392:                                              ; preds = %373
  br label %393

393:                                              ; preds = %411, %392
  %394 = load i32, ptr %15, align 4, !tbaa !39
  %395 = load i32, ptr %23, align 4, !tbaa !39
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = call i32 @bits_left_be(ptr noundef %17)
  %399 = icmp sgt i32 %398, 0
  br label %400

400:                                              ; preds = %397, %393
  %401 = phi i1 [ false, %393 ], [ %399, %397 ]
  br i1 %401, label %402, label %414

402:                                              ; preds = %400
  %403 = load ptr, ptr %29, align 8, !tbaa !97
  %404 = load i32, ptr %30, align 4, !tbaa !39
  %405 = call i32 @bits_read_vlc_be(ptr noundef %17, ptr noundef %403, i32 noundef %404, i32 noundef 3)
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %18, align 8, !tbaa !74
  %408 = load i32, ptr %15, align 4, !tbaa !39
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 %406, ptr %410, align 1, !tbaa !101
  br label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %15, align 4, !tbaa !39
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !39
  br label %393, !llvm.loop !102

414:                                              ; preds = %400
  %415 = load i64, ptr %26, align 8, !tbaa !89
  %416 = load ptr, ptr %18, align 8, !tbaa !74
  %417 = getelementptr inbounds i8, ptr %416, i64 %415
  store ptr %417, ptr %18, align 8, !tbaa !74
  br label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %14, align 4, !tbaa !39
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %14, align 4, !tbaa !39
  br label %360, !llvm.loop !103

421:                                              ; preds = %360
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %421, %387, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %423 = load i32, ptr %33, align 4
  switch i32 %423, label %715 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %339
  %426 = load i32, ptr %32, align 4, !tbaa !39
  switch i32 %426, label %711 [
    i32 1, label %427
    i32 2, label %498
    i32 3, label %635
  ]

427:                                              ; preds = %425
  %428 = load ptr, ptr %12, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %13, align 4, !tbaa !39
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !74
  %434 = load i32, ptr %8, align 4, !tbaa !39
  %435 = load i32, ptr %24, align 4, !tbaa !39
  %436 = mul nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %26, align 8, !tbaa !89
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %433, i64 %439
  store ptr %440, ptr %18, align 8, !tbaa !74
  %441 = load ptr, ptr %10, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %441, i32 0, i32 18
  %443 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !104
  %445 = load ptr, ptr %18, align 8, !tbaa !74
  %446 = load ptr, ptr %18, align 8, !tbaa !74
  %447 = load i32, ptr %23, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = call i32 %444(ptr noundef %445, ptr noundef %446, i64 noundef %448, i32 noundef 0)
  %450 = load i64, ptr %26, align 8, !tbaa !89
  %451 = load ptr, ptr %18, align 8, !tbaa !74
  %452 = getelementptr inbounds i8, ptr %451, i64 %450
  store ptr %452, ptr %18, align 8, !tbaa !74
  %453 = load i32, ptr %11, align 4, !tbaa !39
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %427
  %456 = load ptr, ptr %10, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %456, i32 0, i32 18
  %458 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !104
  %460 = load ptr, ptr %18, align 8, !tbaa !74
  %461 = load ptr, ptr %18, align 8, !tbaa !74
  %462 = load i32, ptr %23, align 4, !tbaa !39
  %463 = sext i32 %462 to i64
  %464 = call i32 %459(ptr noundef %460, ptr noundef %461, i64 noundef %463, i32 noundef 0)
  %465 = load i64, ptr %26, align 8, !tbaa !89
  %466 = load ptr, ptr %18, align 8, !tbaa !74
  %467 = getelementptr inbounds i8, ptr %466, i64 %465
  store ptr %467, ptr %18, align 8, !tbaa !74
  br label %468

468:                                              ; preds = %455, %427
  %469 = load i32, ptr %11, align 4, !tbaa !39
  %470 = add nsw i32 1, %469
  store i32 %470, ptr %14, align 4, !tbaa !39
  br label %471

471:                                              ; preds = %494, %468
  %472 = load i32, ptr %14, align 4, !tbaa !39
  %473 = load i32, ptr %22, align 4, !tbaa !39
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %497

475:                                              ; preds = %471
  %476 = load ptr, ptr %10, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %476, i32 0, i32 18
  %478 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !104
  %480 = load ptr, ptr %18, align 8, !tbaa !74
  %481 = load ptr, ptr %18, align 8, !tbaa !74
  %482 = load i32, ptr %23, align 4, !tbaa !39
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %18, align 8, !tbaa !74
  %485 = load i64, ptr %25, align 8, !tbaa !89
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !101
  %489 = zext i8 %488 to i32
  %490 = call i32 %479(ptr noundef %480, ptr noundef %481, i64 noundef %483, i32 noundef %489)
  %491 = load i64, ptr %26, align 8, !tbaa !89
  %492 = load ptr, ptr %18, align 8, !tbaa !74
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  store ptr %493, ptr %18, align 8, !tbaa !74
  br label %494

494:                                              ; preds = %475
  %495 = load i32, ptr %14, align 4, !tbaa !39
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %14, align 4, !tbaa !39
  br label %471, !llvm.loop !105

497:                                              ; preds = %471
  br label %714

498:                                              ; preds = %425
  %499 = load ptr, ptr %12, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %13, align 4, !tbaa !39
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !74
  %505 = load i32, ptr %8, align 4, !tbaa !39
  %506 = load i32, ptr %24, align 4, !tbaa !39
  %507 = mul nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %26, align 8, !tbaa !89
  %510 = mul nsw i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %504, i64 %510
  store ptr %511, ptr %18, align 8, !tbaa !74
  %512 = load ptr, ptr %10, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %512, i32 0, i32 18
  %514 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !104
  %516 = load ptr, ptr %18, align 8, !tbaa !74
  %517 = load ptr, ptr %18, align 8, !tbaa !74
  %518 = load i32, ptr %23, align 4, !tbaa !39
  %519 = sext i32 %518 to i64
  %520 = call i32 %515(ptr noundef %516, ptr noundef %517, i64 noundef %519, i32 noundef 0)
  %521 = load i64, ptr %26, align 8, !tbaa !89
  %522 = load ptr, ptr %18, align 8, !tbaa !74
  %523 = getelementptr inbounds i8, ptr %522, i64 %521
  store ptr %523, ptr %18, align 8, !tbaa !74
  %524 = load i32, ptr %11, align 4, !tbaa !39
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %539

526:                                              ; preds = %498
  %527 = load ptr, ptr %10, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %527, i32 0, i32 18
  %529 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !104
  %531 = load ptr, ptr %18, align 8, !tbaa !74
  %532 = load ptr, ptr %18, align 8, !tbaa !74
  %533 = load i32, ptr %23, align 4, !tbaa !39
  %534 = sext i32 %533 to i64
  %535 = call i32 %530(ptr noundef %531, ptr noundef %532, i64 noundef %534, i32 noundef 0)
  %536 = load i64, ptr %26, align 8, !tbaa !89
  %537 = load ptr, ptr %18, align 8, !tbaa !74
  %538 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %538, ptr %18, align 8, !tbaa !74
  br label %539

539:                                              ; preds = %526, %498
  %540 = load i32, ptr %23, align 4, !tbaa !39
  %541 = icmp sgt i32 %540, 32
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %23, align 4, !tbaa !39
  br label %545

545:                                              ; preds = %543, %542
  %546 = phi i32 [ 32, %542 ], [ %544, %543 ]
  store i32 %546, ptr %16, align 4, !tbaa !39
  %547 = load i32, ptr %11, align 4, !tbaa !39
  %548 = add nsw i32 1, %547
  store i32 %548, ptr %14, align 4, !tbaa !39
  br label %549

549:                                              ; preds = %631, %545
  %550 = load i32, ptr %14, align 4, !tbaa !39
  %551 = load i32, ptr %22, align 4, !tbaa !39
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %634

553:                                              ; preds = %549
  %554 = load ptr, ptr %18, align 8, !tbaa !74
  %555 = load i64, ptr %25, align 8, !tbaa !89
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !101
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %21, align 4, !tbaa !39
  %560 = load i32, ptr %21, align 4, !tbaa !39
  %561 = load ptr, ptr %18, align 8, !tbaa !74
  %562 = getelementptr inbounds i8, ptr %561, i64 0
  %563 = load i8, ptr %562, align 1, !tbaa !101
  %564 = zext i8 %563 to i32
  %565 = add nsw i32 %560, %564
  store i32 %565, ptr %19, align 4, !tbaa !39
  %566 = load i32, ptr %19, align 4, !tbaa !39
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %18, align 8, !tbaa !74
  %569 = getelementptr inbounds i8, ptr %568, i64 0
  store i8 %567, ptr %569, align 1, !tbaa !101
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %570

570:                                              ; preds = %610, %553
  %571 = load i32, ptr %15, align 4, !tbaa !39
  %572 = load i32, ptr %16, align 4, !tbaa !39
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %613

574:                                              ; preds = %570
  %575 = load ptr, ptr %18, align 8, !tbaa !74
  %576 = load i32, ptr %15, align 4, !tbaa !39
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %25, align 8, !tbaa !89
  %579 = sub nsw i64 %577, %578
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !101
  %582 = zext i8 %581 to i32
  store i32 %582, ptr %21, align 4, !tbaa !39
  %583 = load ptr, ptr %18, align 8, !tbaa !74
  %584 = load i32, ptr %15, align 4, !tbaa !39
  %585 = sext i32 %584 to i64
  %586 = load i64, ptr %25, align 8, !tbaa !89
  %587 = add nsw i64 %586, 1
  %588 = sub nsw i64 %585, %587
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !101
  %591 = zext i8 %590 to i32
  store i32 %591, ptr %20, align 4, !tbaa !39
  %592 = load i32, ptr %21, align 4, !tbaa !39
  %593 = load i32, ptr %20, align 4, !tbaa !39
  %594 = sub nsw i32 %592, %593
  %595 = load ptr, ptr %18, align 8, !tbaa !74
  %596 = load i32, ptr %15, align 4, !tbaa !39
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !101
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %594, %600
  %602 = load i32, ptr %19, align 4, !tbaa !39
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %19, align 4, !tbaa !39
  %604 = load i32, ptr %19, align 4, !tbaa !39
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %18, align 8, !tbaa !74
  %607 = load i32, ptr %15, align 4, !tbaa !39
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  store i8 %605, ptr %609, align 1, !tbaa !101
  br label %610

610:                                              ; preds = %574
  %611 = load i32, ptr %15, align 4, !tbaa !39
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %15, align 4, !tbaa !39
  br label %570, !llvm.loop !106

613:                                              ; preds = %570
  %614 = load i32, ptr %23, align 4, !tbaa !39
  %615 = icmp sgt i32 %614, 32
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = load ptr, ptr %10, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %617, i32 0, i32 18
  %619 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !107
  %621 = load ptr, ptr %18, align 8, !tbaa !74
  %622 = getelementptr inbounds i8, ptr %621, i64 32
  %623 = load i64, ptr %25, align 8, !tbaa !89
  %624 = load i32, ptr %23, align 4, !tbaa !39
  %625 = sub nsw i32 %624, 32
  %626 = sext i32 %625 to i64
  call void %620(ptr noundef %622, i64 noundef %623, i64 noundef %626)
  br label %627

627:                                              ; preds = %616, %613
  %628 = load i64, ptr %26, align 8, !tbaa !89
  %629 = load ptr, ptr %18, align 8, !tbaa !74
  %630 = getelementptr inbounds i8, ptr %629, i64 %628
  store ptr %630, ptr %18, align 8, !tbaa !74
  br label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %14, align 4, !tbaa !39
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %14, align 4, !tbaa !39
  br label %549, !llvm.loop !108

634:                                              ; preds = %549
  br label %714

635:                                              ; preds = %425
  %636 = load ptr, ptr %12, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw %struct.AVFrame, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %13, align 4, !tbaa !39
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x ptr], ptr %637, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !74
  %642 = load i32, ptr %8, align 4, !tbaa !39
  %643 = load i32, ptr %24, align 4, !tbaa !39
  %644 = mul nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = load i64, ptr %26, align 8, !tbaa !89
  %647 = mul nsw i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %641, i64 %647
  store ptr %648, ptr %18, align 8, !tbaa !74
  %649 = load ptr, ptr %10, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %649, i32 0, i32 18
  %651 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !104
  %653 = load ptr, ptr %18, align 8, !tbaa !74
  %654 = load ptr, ptr %18, align 8, !tbaa !74
  %655 = load i32, ptr %23, align 4, !tbaa !39
  %656 = sext i32 %655 to i64
  %657 = call i32 %652(ptr noundef %653, ptr noundef %654, i64 noundef %656, i32 noundef 0)
  %658 = load i64, ptr %26, align 8, !tbaa !89
  %659 = load ptr, ptr %18, align 8, !tbaa !74
  %660 = getelementptr inbounds i8, ptr %659, i64 %658
  store ptr %660, ptr %18, align 8, !tbaa !74
  %661 = load i32, ptr %11, align 4, !tbaa !39
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %676

663:                                              ; preds = %635
  %664 = load ptr, ptr %10, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %664, i32 0, i32 18
  %666 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !104
  %668 = load ptr, ptr %18, align 8, !tbaa !74
  %669 = load ptr, ptr %18, align 8, !tbaa !74
  %670 = load i32, ptr %23, align 4, !tbaa !39
  %671 = sext i32 %670 to i64
  %672 = call i32 %667(ptr noundef %668, ptr noundef %669, i64 noundef %671, i32 noundef 0)
  %673 = load i64, ptr %26, align 8, !tbaa !89
  %674 = load ptr, ptr %18, align 8, !tbaa !74
  %675 = getelementptr inbounds i8, ptr %674, i64 %673
  store ptr %675, ptr %18, align 8, !tbaa !74
  br label %676

676:                                              ; preds = %663, %635
  %677 = load ptr, ptr %18, align 8, !tbaa !74
  %678 = getelementptr inbounds i8, ptr %677, i64 0
  %679 = load i8, ptr %678, align 1, !tbaa !101
  %680 = zext i8 %679 to i32
  store i32 %680, ptr %19, align 4, !tbaa !39
  store i32 %680, ptr %20, align 4, !tbaa !39
  %681 = load i32, ptr %11, align 4, !tbaa !39
  %682 = add nsw i32 1, %681
  store i32 %682, ptr %14, align 4, !tbaa !39
  br label %683

683:                                              ; preds = %707, %676
  %684 = load i32, ptr %14, align 4, !tbaa !39
  %685 = load i32, ptr %22, align 4, !tbaa !39
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %710

687:                                              ; preds = %683
  %688 = load ptr, ptr %10, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %688, i32 0, i32 18
  %690 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !109
  %692 = load ptr, ptr %18, align 8, !tbaa !74
  %693 = load ptr, ptr %18, align 8, !tbaa !74
  %694 = load i64, ptr %25, align 8, !tbaa !89
  %695 = sub i64 0, %694
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  %697 = load ptr, ptr %18, align 8, !tbaa !74
  %698 = load i32, ptr %23, align 4, !tbaa !39
  %699 = sext i32 %698 to i64
  call void %691(ptr noundef %692, ptr noundef %696, ptr noundef %697, i64 noundef %699, ptr noundef %19, ptr noundef %20)
  %700 = load ptr, ptr %18, align 8, !tbaa !74
  %701 = getelementptr inbounds i8, ptr %700, i64 0
  %702 = load i8, ptr %701, align 1, !tbaa !101
  %703 = zext i8 %702 to i32
  store i32 %703, ptr %19, align 4, !tbaa !39
  store i32 %703, ptr %20, align 4, !tbaa !39
  %704 = load i64, ptr %26, align 8, !tbaa !89
  %705 = load ptr, ptr %18, align 8, !tbaa !74
  %706 = getelementptr inbounds i8, ptr %705, i64 %704
  store ptr %706, ptr %18, align 8, !tbaa !74
  br label %707

707:                                              ; preds = %687
  %708 = load i32, ptr %14, align 4, !tbaa !39
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %14, align 4, !tbaa !39
  br label %683, !llvm.loop !110

710:                                              ; preds = %683
  br label %714

711:                                              ; preds = %425
  %712 = load ptr, ptr %6, align 8, !tbaa !4
  %713 = load i32, ptr %32, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %712, ptr noundef @.str.13, i32 noundef %713)
  br label %714

714:                                              ; preds = %711, %710, %634, %497
  store i32 0, ptr %33, align 4
  br label %715

715:                                              ; preds = %714, %422, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %716 = load i32, ptr %33, align 4
  switch i32 %716, label %854 [
    i32 0, label %717
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %13, align 4, !tbaa !39
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %13, align 4, !tbaa !39
  br label %49, !llvm.loop !111

721:                                              ; preds = %49
  %722 = load ptr, ptr %10, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %722, i32 0, i32 6
  %724 = load i32, ptr %723, align 4, !tbaa !45
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %853

726:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %727 = load ptr, ptr %10, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8, !tbaa !60
  %730 = load ptr, ptr %6, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %730, i32 0, i32 21
  %732 = load i32, ptr %731, align 4, !tbaa !61
  %733 = load i32, ptr %8, align 4, !tbaa !39
  %734 = load ptr, ptr %10, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 8, !tbaa !60
  %737 = mul nsw i32 %733, %736
  %738 = sub nsw i32 %732, %737
  %739 = icmp sgt i32 %729, %738
  br i1 %739, label %740, label %750

740:                                              ; preds = %726
  %741 = load ptr, ptr %6, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %741, i32 0, i32 21
  %743 = load i32, ptr %742, align 4, !tbaa !61
  %744 = load i32, ptr %8, align 4, !tbaa !39
  %745 = load ptr, ptr %10, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !60
  %748 = mul nsw i32 %744, %747
  %749 = sub nsw i32 %743, %748
  br label %754

750:                                              ; preds = %726
  %751 = load ptr, ptr %10, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 8, !tbaa !60
  br label %754

754:                                              ; preds = %750, %740
  %755 = phi i32 [ %749, %740 ], [ %753, %750 ]
  store i32 %755, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %756 = load ptr, ptr %6, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %756, i32 0, i32 20
  %758 = load i32, ptr %757, align 8, !tbaa !59
  store i32 %758, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %759 = load ptr, ptr %12, align 8, !tbaa !31
  %760 = getelementptr inbounds nuw %struct.AVFrame, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds [8 x ptr], ptr %760, i64 0, i64 0
  %762 = load ptr, ptr %761, align 8, !tbaa !74
  %763 = load i32, ptr %8, align 4, !tbaa !39
  %764 = load ptr, ptr %10, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 8, !tbaa !60
  %767 = mul nsw i32 %763, %766
  %768 = load ptr, ptr %12, align 8, !tbaa !31
  %769 = getelementptr inbounds nuw %struct.AVFrame, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds [8 x i32], ptr %769, i64 0, i64 0
  %771 = load i32, ptr %770, align 8, !tbaa !39
  %772 = mul nsw i32 %767, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %762, i64 %773
  store ptr %774, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %775 = load ptr, ptr %12, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw %struct.AVFrame, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds [8 x ptr], ptr %776, i64 0, i64 1
  %778 = load ptr, ptr %777, align 8, !tbaa !74
  %779 = load i32, ptr %8, align 4, !tbaa !39
  %780 = load ptr, ptr %10, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 8, !tbaa !60
  %783 = mul nsw i32 %779, %782
  %784 = load ptr, ptr %12, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct.AVFrame, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds [8 x i32], ptr %785, i64 0, i64 1
  %787 = load i32, ptr %786, align 4, !tbaa !39
  %788 = mul nsw i32 %783, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %778, i64 %789
  store ptr %790, ptr %38, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %791 = load ptr, ptr %12, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw %struct.AVFrame, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds [8 x ptr], ptr %792, i64 0, i64 2
  %794 = load ptr, ptr %793, align 8, !tbaa !74
  %795 = load i32, ptr %8, align 4, !tbaa !39
  %796 = load ptr, ptr %10, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %796, i32 0, i32 3
  %798 = load i32, ptr %797, align 8, !tbaa !60
  %799 = mul nsw i32 %795, %798
  %800 = load ptr, ptr %12, align 8, !tbaa !31
  %801 = getelementptr inbounds nuw %struct.AVFrame, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds [8 x i32], ptr %801, i64 0, i64 2
  %803 = load i32, ptr %802, align 8, !tbaa !39
  %804 = mul nsw i32 %799, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %794, i64 %805
  store ptr %806, ptr %39, align 8, !tbaa !74
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %807

807:                                              ; preds = %849, %754
  %808 = load i32, ptr %13, align 4, !tbaa !39
  %809 = load i32, ptr %35, align 4, !tbaa !39
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %811, label %852

811:                                              ; preds = %807
  %812 = load ptr, ptr %10, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %812, i32 0, i32 18
  %814 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8, !tbaa !112
  %816 = load ptr, ptr %37, align 8, !tbaa !74
  %817 = load ptr, ptr %38, align 8, !tbaa !74
  %818 = load i32, ptr %36, align 4, !tbaa !39
  %819 = sext i32 %818 to i64
  call void %815(ptr noundef %816, ptr noundef %817, i64 noundef %819)
  %820 = load ptr, ptr %10, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %820, i32 0, i32 18
  %822 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !112
  %824 = load ptr, ptr %39, align 8, !tbaa !74
  %825 = load ptr, ptr %38, align 8, !tbaa !74
  %826 = load i32, ptr %36, align 4, !tbaa !39
  %827 = sext i32 %826 to i64
  call void %823(ptr noundef %824, ptr noundef %825, i64 noundef %827)
  %828 = load ptr, ptr %12, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw %struct.AVFrame, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds [8 x i32], ptr %829, i64 0, i64 0
  %831 = load i32, ptr %830, align 8, !tbaa !39
  %832 = load ptr, ptr %37, align 8, !tbaa !74
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  store ptr %834, ptr %37, align 8, !tbaa !74
  %835 = load ptr, ptr %12, align 8, !tbaa !31
  %836 = getelementptr inbounds nuw %struct.AVFrame, ptr %835, i32 0, i32 1
  %837 = getelementptr inbounds [8 x i32], ptr %836, i64 0, i64 1
  %838 = load i32, ptr %837, align 4, !tbaa !39
  %839 = load ptr, ptr %38, align 8, !tbaa !74
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  store ptr %841, ptr %38, align 8, !tbaa !74
  %842 = load ptr, ptr %12, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct.AVFrame, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds [8 x i32], ptr %843, i64 0, i64 2
  %845 = load i32, ptr %844, align 8, !tbaa !39
  %846 = load ptr, ptr %39, align 8, !tbaa !74
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i8, ptr %846, i64 %847
  store ptr %848, ptr %39, align 8, !tbaa !74
  br label %849

849:                                              ; preds = %811
  %850 = load i32, ptr %13, align 4, !tbaa !39
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %13, align 4, !tbaa !39
  br label %807, !llvm.loop !113

852:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %853

853:                                              ; preds = %852, %721
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %854

854:                                              ; preds = %853, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %855 = load i32, ptr %5, align 4
  ret i32 %855
}

; Function Attrs: nounwind uwtable
define internal i32 @magy_decode_slice10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.BitstreamContextBE, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !58
  store i32 %45, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !52
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  store ptr %55, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %713, %4
  %57 = load i32, ptr %15, align 4, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %716

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %15, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %109, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = load i32, ptr %8, align 4, !tbaa !39
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = mul nsw i32 %77, %80
  %82 = sub nsw i32 %76, %81
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = mul nsw i32 %88, %91
  %93 = sub nsw i32 %87, %92
  br label %98

94:                                               ; preds = %70
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !60
  br label %98

98:                                               ; preds = %94, %84
  %99 = phi i32 [ %93, %84 ], [ %97, %94 ]
  %100 = sub nsw i32 0, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = ashr i32 %100, %106
  %108 = sub nsw i32 0, %107
  br label %155

109:                                              ; preds = %62
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = load i32, ptr %8, align 4, !tbaa !39
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = mul nsw i32 %116, %119
  %121 = sub nsw i32 %115, %120
  %122 = icmp sgt i32 %112, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = load i32, ptr %8, align 4, !tbaa !39
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !60
  %131 = mul nsw i32 %127, %130
  %132 = sub nsw i32 %126, %131
  br label %137

133:                                              ; preds = %109
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !60
  br label %137

137:                                              ; preds = %133, %123
  %138 = phi i32 [ %132, %123 ], [ %136, %133 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = shl i32 1, %144
  %146 = add nsw i32 %138, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = ashr i32 %147, %153
  br label %155

155:                                              ; preds = %137, %98
  %156 = phi i32 [ %108, %98 ], [ %154, %137 ]
  store i32 %156, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %15, align 4, !tbaa !39
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !39
  %163 = call i1 @llvm.is.constant.i32(i32 %162)
  br i1 %163, label %177, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = sub nsw i32 0, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %15, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = ashr i32 %168, %174
  %176 = sub nsw i32 0, %175
  br label %197

177:                                              ; preds = %155
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %15, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = shl i32 1, %186
  %188 = add nsw i32 %180, %187
  %189 = sub nsw i32 %188, 1
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %15, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = ashr i32 %189, %195
  br label %197

197:                                              ; preds = %177, %164
  %198 = phi i32 [ %176, %164 ], [ %196, %177 ]
  store i32 %198, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %15, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = call i1 @llvm.is.constant.i32(i32 %204)
  br i1 %205, label %219, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !60
  %210 = sub nsw i32 0, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %15, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = ashr i32 %210, %216
  %218 = sub nsw i32 0, %217
  br label %239

219:                                              ; preds = %197
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !60
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = shl i32 1, %228
  %230 = add nsw i32 %222, %229
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %15, align 4, !tbaa !39
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = ashr i32 %231, %237
  br label %239

239:                                              ; preds = %219, %206
  %240 = phi i32 [ %218, %206 ], [ %238, %219 ]
  store i32 %240, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %241 = load ptr, ptr %14, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %15, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sdiv i32 %246, 2
  %248 = load i32, ptr %11, align 4, !tbaa !39
  %249 = add nsw i32 1, %248
  %250 = mul nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %252 = load ptr, ptr %14, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %15, align 4, !tbaa !39
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %260 = load ptr, ptr %10, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %15, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %struct.VLC_MULTI], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.VLC_MULTI, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !90
  store ptr %266, ptr %28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %15, align 4, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.VLC], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.VLC, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  store ptr %273, ptr %29, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %15, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x %struct.VLC], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.VLC, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !98
  store i32 %280, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !71
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %15, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = load i32, ptr %8, align 4, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Slice, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.Slice, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !65
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %15, align 4, !tbaa !39
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x ptr], ptr %298, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = load i32, ptr %8, align 4, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Slice, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.Slice, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !67
  %308 = call i32 @bits_init8_be(ptr noundef %18, ptr noundef %296, i32 noundef %307)
  store i32 %308, ptr %33, align 4, !tbaa !39
  %309 = load i32, ptr %33, align 4, !tbaa !39
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %239
  %312 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %710

313:                                              ; preds = %239
  %314 = call i32 @bits_read_nz_be(ptr noundef %18, i32 noundef 8)
  store i32 %314, ptr %31, align 4, !tbaa !39
  %315 = call i32 @bits_read_nz_be(ptr noundef %18, i32 noundef 8)
  store i32 %315, ptr %32, align 4, !tbaa !39
  %316 = load ptr, ptr %14, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %15, align 4, !tbaa !39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  %322 = load i32, ptr %8, align 4, !tbaa !39
  %323 = load i32, ptr %25, align 4, !tbaa !39
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %27, align 8, !tbaa !89
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i16, ptr %321, i64 %327
  store ptr %328, ptr %19, align 8, !tbaa !114
  %329 = load i32, ptr %31, align 4, !tbaa !39
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %313
  %333 = call i32 @bits_left_be(ptr noundef %18)
  %334 = load i32, ptr %12, align 4, !tbaa !39
  %335 = load i32, ptr %24, align 4, !tbaa !39
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %23, align 4, !tbaa !39
  %338 = mul nsw i32 %336, %337
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %710

341:                                              ; preds = %332
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %342

342:                                              ; preds = %366, %341
  %343 = load i32, ptr %16, align 4, !tbaa !39
  %344 = load i32, ptr %23, align 4, !tbaa !39
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %369

346:                                              ; preds = %342
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %347

347:                                              ; preds = %359, %346
  %348 = load i32, ptr %17, align 4, !tbaa !39
  %349 = load i32, ptr %24, align 4, !tbaa !39
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = load i32, ptr %12, align 4, !tbaa !39
  %353 = call i32 @bits_read_nz_be(ptr noundef %18, i32 noundef %352)
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %19, align 8, !tbaa !114
  %356 = load i32, ptr %17, align 4, !tbaa !39
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %355, i64 %357
  store i16 %354, ptr %358, align 2, !tbaa !115
  br label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %17, align 4, !tbaa !39
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %17, align 4, !tbaa !39
  br label %347, !llvm.loop !117

362:                                              ; preds = %347
  %363 = load i64, ptr %27, align 8, !tbaa !89
  %364 = load ptr, ptr %19, align 8, !tbaa !114
  %365 = getelementptr inbounds i16, ptr %364, i64 %363
  store ptr %365, ptr %19, align 8, !tbaa !114
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %16, align 4, !tbaa !39
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !39
  br label %342, !llvm.loop !118

369:                                              ; preds = %342
  br label %433

370:                                              ; preds = %313
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %371

371:                                              ; preds = %429, %370
  %372 = load i32, ptr %16, align 4, !tbaa !39
  %373 = load i32, ptr %23, align 4, !tbaa !39
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %432

375:                                              ; preds = %371
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %376

376:                                              ; preds = %399, %375
  %377 = load i32, ptr %17, align 4, !tbaa !39
  %378 = load i32, ptr %24, align 4, !tbaa !39
  %379 = sub nsw i32 %378, 3
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = call i32 @bits_left_be(ptr noundef %18)
  %383 = icmp sgt i32 %382, 0
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i1 [ false, %376 ], [ %383, %381 ]
  br i1 %385, label %386, label %403

386:                                              ; preds = %384
  %387 = load ptr, ptr %19, align 8, !tbaa !114
  %388 = load i32, ptr %17, align 4, !tbaa !39
  %389 = mul nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load ptr, ptr %28, align 8, !tbaa !93
  %393 = load ptr, ptr %29, align 8, !tbaa !97
  %394 = load i32, ptr %30, align 4, !tbaa !39
  %395 = call i32 @bits_read_vlc_multi_be(ptr noundef %18, ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 3, i32 noundef 2)
  store i32 %395, ptr %33, align 4, !tbaa !39
  %396 = load i32, ptr %33, align 4, !tbaa !39
  %397 = icmp sle i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %386
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %710

399:                                              ; preds = %386
  %400 = load i32, ptr %33, align 4, !tbaa !39
  %401 = load i32, ptr %17, align 4, !tbaa !39
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %17, align 4, !tbaa !39
  br label %376, !llvm.loop !119

403:                                              ; preds = %384
  br label %404

404:                                              ; preds = %422, %403
  %405 = load i32, ptr %17, align 4, !tbaa !39
  %406 = load i32, ptr %24, align 4, !tbaa !39
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = call i32 @bits_left_be(ptr noundef %18)
  %410 = icmp sgt i32 %409, 0
  br label %411

411:                                              ; preds = %408, %404
  %412 = phi i1 [ false, %404 ], [ %410, %408 ]
  br i1 %412, label %413, label %425

413:                                              ; preds = %411
  %414 = load ptr, ptr %29, align 8, !tbaa !97
  %415 = load i32, ptr %30, align 4, !tbaa !39
  %416 = call i32 @bits_read_vlc_be(ptr noundef %18, ptr noundef %414, i32 noundef %415, i32 noundef 3)
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %19, align 8, !tbaa !114
  %419 = load i32, ptr %17, align 4, !tbaa !39
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %418, i64 %420
  store i16 %417, ptr %421, align 2, !tbaa !115
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %17, align 4, !tbaa !39
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %17, align 4, !tbaa !39
  br label %404, !llvm.loop !120

425:                                              ; preds = %411
  %426 = load i64, ptr %27, align 8, !tbaa !89
  %427 = load ptr, ptr %19, align 8, !tbaa !114
  %428 = getelementptr inbounds i16, ptr %427, i64 %426
  store ptr %428, ptr %19, align 8, !tbaa !114
  br label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %16, align 4, !tbaa !39
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %16, align 4, !tbaa !39
  br label %371, !llvm.loop !121

432:                                              ; preds = %371
  br label %433

433:                                              ; preds = %432, %369
  %434 = load i32, ptr %32, align 4, !tbaa !39
  switch i32 %434, label %706 [
    i32 1, label %435
    i32 2, label %509
    i32 3, label %631
  ]

435:                                              ; preds = %433
  %436 = load ptr, ptr %14, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %15, align 4, !tbaa !39
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x ptr], ptr %437, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %442 = load i32, ptr %8, align 4, !tbaa !39
  %443 = load i32, ptr %25, align 4, !tbaa !39
  %444 = mul nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = load i64, ptr %27, align 8, !tbaa !89
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i16, ptr %441, i64 %447
  store ptr %448, ptr %19, align 8, !tbaa !114
  %449 = load ptr, ptr %10, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %449, i32 0, i32 18
  %451 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !122
  %453 = load ptr, ptr %19, align 8, !tbaa !114
  %454 = load ptr, ptr %19, align 8, !tbaa !114
  %455 = load i32, ptr %13, align 4, !tbaa !39
  %456 = load i32, ptr %24, align 4, !tbaa !39
  %457 = sext i32 %456 to i64
  %458 = call i32 %452(ptr noundef %453, ptr noundef %454, i32 noundef %455, i64 noundef %457, i32 noundef 0)
  %459 = load i64, ptr %27, align 8, !tbaa !89
  %460 = load ptr, ptr %19, align 8, !tbaa !114
  %461 = getelementptr inbounds i16, ptr %460, i64 %459
  store ptr %461, ptr %19, align 8, !tbaa !114
  %462 = load i32, ptr %11, align 4, !tbaa !39
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %435
  %465 = load ptr, ptr %10, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %465, i32 0, i32 18
  %467 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !122
  %469 = load ptr, ptr %19, align 8, !tbaa !114
  %470 = load ptr, ptr %19, align 8, !tbaa !114
  %471 = load i32, ptr %13, align 4, !tbaa !39
  %472 = load i32, ptr %24, align 4, !tbaa !39
  %473 = sext i32 %472 to i64
  %474 = call i32 %468(ptr noundef %469, ptr noundef %470, i32 noundef %471, i64 noundef %473, i32 noundef 0)
  %475 = load i64, ptr %27, align 8, !tbaa !89
  %476 = load ptr, ptr %19, align 8, !tbaa !114
  %477 = getelementptr inbounds i16, ptr %476, i64 %475
  store ptr %477, ptr %19, align 8, !tbaa !114
  br label %478

478:                                              ; preds = %464, %435
  %479 = load i32, ptr %11, align 4, !tbaa !39
  %480 = add nsw i32 1, %479
  store i32 %480, ptr %16, align 4, !tbaa !39
  br label %481

481:                                              ; preds = %505, %478
  %482 = load i32, ptr %16, align 4, !tbaa !39
  %483 = load i32, ptr %23, align 4, !tbaa !39
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %508

485:                                              ; preds = %481
  %486 = load ptr, ptr %10, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %486, i32 0, i32 18
  %488 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !122
  %490 = load ptr, ptr %19, align 8, !tbaa !114
  %491 = load ptr, ptr %19, align 8, !tbaa !114
  %492 = load i32, ptr %13, align 4, !tbaa !39
  %493 = load i32, ptr %24, align 4, !tbaa !39
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %19, align 8, !tbaa !114
  %496 = load i64, ptr %26, align 8, !tbaa !89
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !115
  %500 = zext i16 %499 to i32
  %501 = call i32 %489(ptr noundef %490, ptr noundef %491, i32 noundef %492, i64 noundef %494, i32 noundef %500)
  %502 = load i64, ptr %27, align 8, !tbaa !89
  %503 = load ptr, ptr %19, align 8, !tbaa !114
  %504 = getelementptr inbounds i16, ptr %503, i64 %502
  store ptr %504, ptr %19, align 8, !tbaa !114
  br label %505

505:                                              ; preds = %485
  %506 = load i32, ptr %16, align 4, !tbaa !39
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %16, align 4, !tbaa !39
  br label %481, !llvm.loop !123

508:                                              ; preds = %481
  br label %709

509:                                              ; preds = %433
  %510 = load ptr, ptr %14, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %15, align 4, !tbaa !39
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x ptr], ptr %511, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !74
  %516 = load i32, ptr %8, align 4, !tbaa !39
  %517 = load i32, ptr %25, align 4, !tbaa !39
  %518 = mul nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = load i64, ptr %27, align 8, !tbaa !89
  %521 = mul nsw i64 %519, %520
  %522 = getelementptr inbounds i16, ptr %515, i64 %521
  store ptr %522, ptr %19, align 8, !tbaa !114
  %523 = load ptr, ptr %10, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %523, i32 0, i32 18
  %525 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !122
  %527 = load ptr, ptr %19, align 8, !tbaa !114
  %528 = load ptr, ptr %19, align 8, !tbaa !114
  %529 = load i32, ptr %13, align 4, !tbaa !39
  %530 = load i32, ptr %24, align 4, !tbaa !39
  %531 = sext i32 %530 to i64
  %532 = call i32 %526(ptr noundef %527, ptr noundef %528, i32 noundef %529, i64 noundef %531, i32 noundef 0)
  %533 = load i64, ptr %27, align 8, !tbaa !89
  %534 = load ptr, ptr %19, align 8, !tbaa !114
  %535 = getelementptr inbounds i16, ptr %534, i64 %533
  store ptr %535, ptr %19, align 8, !tbaa !114
  %536 = load i32, ptr %11, align 4, !tbaa !39
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %509
  %539 = load ptr, ptr %10, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %539, i32 0, i32 18
  %541 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !122
  %543 = load ptr, ptr %19, align 8, !tbaa !114
  %544 = load ptr, ptr %19, align 8, !tbaa !114
  %545 = load i32, ptr %13, align 4, !tbaa !39
  %546 = load i32, ptr %24, align 4, !tbaa !39
  %547 = sext i32 %546 to i64
  %548 = call i32 %542(ptr noundef %543, ptr noundef %544, i32 noundef %545, i64 noundef %547, i32 noundef 0)
  %549 = load i64, ptr %27, align 8, !tbaa !89
  %550 = load ptr, ptr %19, align 8, !tbaa !114
  %551 = getelementptr inbounds i16, ptr %550, i64 %549
  store ptr %551, ptr %19, align 8, !tbaa !114
  br label %552

552:                                              ; preds = %538, %509
  %553 = load i32, ptr %11, align 4, !tbaa !39
  %554 = add nsw i32 1, %553
  store i32 %554, ptr %16, align 4, !tbaa !39
  br label %555

555:                                              ; preds = %627, %552
  %556 = load i32, ptr %16, align 4, !tbaa !39
  %557 = load i32, ptr %23, align 4, !tbaa !39
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %630

559:                                              ; preds = %555
  %560 = load ptr, ptr %19, align 8, !tbaa !114
  %561 = load i64, ptr %26, align 8, !tbaa !89
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !115
  %565 = zext i16 %564 to i32
  store i32 %565, ptr %22, align 4, !tbaa !39
  %566 = load i32, ptr %22, align 4, !tbaa !39
  %567 = load ptr, ptr %19, align 8, !tbaa !114
  %568 = getelementptr inbounds i16, ptr %567, i64 0
  %569 = load i16, ptr %568, align 2, !tbaa !115
  %570 = zext i16 %569 to i32
  %571 = add nsw i32 %566, %570
  store i32 %571, ptr %20, align 4, !tbaa !39
  %572 = load i32, ptr %20, align 4, !tbaa !39
  %573 = load i32, ptr %13, align 4, !tbaa !39
  %574 = and i32 %572, %573
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %19, align 8, !tbaa !114
  %577 = getelementptr inbounds i16, ptr %576, i64 0
  store i16 %575, ptr %577, align 2, !tbaa !115
  store i32 1, ptr %17, align 4, !tbaa !39
  br label %578

578:                                              ; preds = %620, %559
  %579 = load i32, ptr %17, align 4, !tbaa !39
  %580 = load i32, ptr %24, align 4, !tbaa !39
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %623

582:                                              ; preds = %578
  %583 = load ptr, ptr %19, align 8, !tbaa !114
  %584 = load i32, ptr %17, align 4, !tbaa !39
  %585 = sext i32 %584 to i64
  %586 = load i64, ptr %26, align 8, !tbaa !89
  %587 = sub nsw i64 %585, %586
  %588 = getelementptr inbounds i16, ptr %583, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !115
  %590 = zext i16 %589 to i32
  store i32 %590, ptr %22, align 4, !tbaa !39
  %591 = load ptr, ptr %19, align 8, !tbaa !114
  %592 = load i32, ptr %17, align 4, !tbaa !39
  %593 = sext i32 %592 to i64
  %594 = load i64, ptr %26, align 8, !tbaa !89
  %595 = add nsw i64 %594, 1
  %596 = sub nsw i64 %593, %595
  %597 = getelementptr inbounds i16, ptr %591, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !115
  %599 = zext i16 %598 to i32
  store i32 %599, ptr %21, align 4, !tbaa !39
  %600 = load i32, ptr %22, align 4, !tbaa !39
  %601 = load i32, ptr %21, align 4, !tbaa !39
  %602 = sub nsw i32 %600, %601
  %603 = load ptr, ptr %19, align 8, !tbaa !114
  %604 = load i32, ptr %17, align 4, !tbaa !39
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !115
  %608 = zext i16 %607 to i32
  %609 = add nsw i32 %602, %608
  %610 = load i32, ptr %20, align 4, !tbaa !39
  %611 = add nsw i32 %610, %609
  store i32 %611, ptr %20, align 4, !tbaa !39
  %612 = load i32, ptr %20, align 4, !tbaa !39
  %613 = load i32, ptr %13, align 4, !tbaa !39
  %614 = and i32 %612, %613
  %615 = trunc i32 %614 to i16
  %616 = load ptr, ptr %19, align 8, !tbaa !114
  %617 = load i32, ptr %17, align 4, !tbaa !39
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %616, i64 %618
  store i16 %615, ptr %619, align 2, !tbaa !115
  br label %620

620:                                              ; preds = %582
  %621 = load i32, ptr %17, align 4, !tbaa !39
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %17, align 4, !tbaa !39
  br label %578, !llvm.loop !124

623:                                              ; preds = %578
  %624 = load i64, ptr %27, align 8, !tbaa !89
  %625 = load ptr, ptr %19, align 8, !tbaa !114
  %626 = getelementptr inbounds i16, ptr %625, i64 %624
  store ptr %626, ptr %19, align 8, !tbaa !114
  br label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %16, align 4, !tbaa !39
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %16, align 4, !tbaa !39
  br label %555, !llvm.loop !125

630:                                              ; preds = %555
  br label %709

631:                                              ; preds = %433
  %632 = load ptr, ptr %14, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.AVFrame, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %15, align 4, !tbaa !39
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x ptr], ptr %633, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !74
  %638 = load i32, ptr %8, align 4, !tbaa !39
  %639 = load i32, ptr %25, align 4, !tbaa !39
  %640 = mul nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = load i64, ptr %27, align 8, !tbaa !89
  %643 = mul nsw i64 %641, %642
  %644 = getelementptr inbounds i16, ptr %637, i64 %643
  store ptr %644, ptr %19, align 8, !tbaa !114
  %645 = load ptr, ptr %10, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %645, i32 0, i32 18
  %647 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !122
  %649 = load ptr, ptr %19, align 8, !tbaa !114
  %650 = load ptr, ptr %19, align 8, !tbaa !114
  %651 = load i32, ptr %13, align 4, !tbaa !39
  %652 = load i32, ptr %24, align 4, !tbaa !39
  %653 = sext i32 %652 to i64
  %654 = call i32 %648(ptr noundef %649, ptr noundef %650, i32 noundef %651, i64 noundef %653, i32 noundef 0)
  %655 = load i64, ptr %27, align 8, !tbaa !89
  %656 = load ptr, ptr %19, align 8, !tbaa !114
  %657 = getelementptr inbounds i16, ptr %656, i64 %655
  store ptr %657, ptr %19, align 8, !tbaa !114
  %658 = load i32, ptr %11, align 4, !tbaa !39
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %631
  %661 = load ptr, ptr %10, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %661, i32 0, i32 18
  %663 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !122
  %665 = load ptr, ptr %19, align 8, !tbaa !114
  %666 = load ptr, ptr %19, align 8, !tbaa !114
  %667 = load i32, ptr %13, align 4, !tbaa !39
  %668 = load i32, ptr %24, align 4, !tbaa !39
  %669 = sext i32 %668 to i64
  %670 = call i32 %664(ptr noundef %665, ptr noundef %666, i32 noundef %667, i64 noundef %669, i32 noundef 0)
  %671 = load i64, ptr %27, align 8, !tbaa !89
  %672 = load ptr, ptr %19, align 8, !tbaa !114
  %673 = getelementptr inbounds i16, ptr %672, i64 %671
  store ptr %673, ptr %19, align 8, !tbaa !114
  br label %674

674:                                              ; preds = %660, %631
  %675 = load ptr, ptr %19, align 8, !tbaa !114
  %676 = getelementptr inbounds i16, ptr %675, i64 0
  %677 = load i16, ptr %676, align 2, !tbaa !115
  %678 = zext i16 %677 to i32
  store i32 %678, ptr %20, align 4, !tbaa !39
  store i32 %678, ptr %21, align 4, !tbaa !39
  %679 = load i32, ptr %11, align 4, !tbaa !39
  %680 = add nsw i32 1, %679
  store i32 %680, ptr %16, align 4, !tbaa !39
  br label %681

681:                                              ; preds = %702, %674
  %682 = load i32, ptr %16, align 4, !tbaa !39
  %683 = load i32, ptr %23, align 4, !tbaa !39
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %705

685:                                              ; preds = %681
  %686 = load ptr, ptr %19, align 8, !tbaa !114
  %687 = load ptr, ptr %19, align 8, !tbaa !114
  %688 = load i64, ptr %26, align 8, !tbaa !89
  %689 = sub i64 0, %688
  %690 = getelementptr inbounds i16, ptr %687, i64 %689
  %691 = load ptr, ptr %19, align 8, !tbaa !114
  %692 = load i32, ptr %24, align 4, !tbaa !39
  %693 = sext i32 %692 to i64
  %694 = load i32, ptr %13, align 4, !tbaa !39
  call void @magicyuv_median_pred16(ptr noundef %686, ptr noundef %690, ptr noundef %691, i64 noundef %693, ptr noundef %20, ptr noundef %21, i32 noundef %694)
  %695 = load ptr, ptr %19, align 8, !tbaa !114
  %696 = getelementptr inbounds i16, ptr %695, i64 0
  %697 = load i16, ptr %696, align 2, !tbaa !115
  %698 = zext i16 %697 to i32
  store i32 %698, ptr %20, align 4, !tbaa !39
  store i32 %698, ptr %21, align 4, !tbaa !39
  %699 = load i64, ptr %27, align 8, !tbaa !89
  %700 = load ptr, ptr %19, align 8, !tbaa !114
  %701 = getelementptr inbounds i16, ptr %700, i64 %699
  store ptr %701, ptr %19, align 8, !tbaa !114
  br label %702

702:                                              ; preds = %685
  %703 = load i32, ptr %16, align 4, !tbaa !39
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %16, align 4, !tbaa !39
  br label %681, !llvm.loop !126

705:                                              ; preds = %681
  br label %709

706:                                              ; preds = %433
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = load i32, ptr %32, align 4, !tbaa !39
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %707, ptr noundef @.str.13, i32 noundef %708)
  br label %709

709:                                              ; preds = %706, %705, %630, %508
  store i32 0, ptr %34, align 4
  br label %710

710:                                              ; preds = %709, %398, %340, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %711 = load i32, ptr %34, align 4
  switch i32 %711, label %888 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %15, align 4, !tbaa !39
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %15, align 4, !tbaa !39
  br label %56, !llvm.loop !127

716:                                              ; preds = %56
  %717 = load ptr, ptr %10, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %717, i32 0, i32 6
  %719 = load i32, ptr %718, align 4, !tbaa !45
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %887

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %722 = load ptr, ptr %10, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 8, !tbaa !60
  %725 = load ptr, ptr %6, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %725, i32 0, i32 21
  %727 = load i32, ptr %726, align 4, !tbaa !61
  %728 = load i32, ptr %8, align 4, !tbaa !39
  %729 = load ptr, ptr %10, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8, !tbaa !60
  %732 = mul nsw i32 %728, %731
  %733 = sub nsw i32 %727, %732
  %734 = icmp sgt i32 %724, %733
  br i1 %734, label %735, label %745

735:                                              ; preds = %721
  %736 = load ptr, ptr %6, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %736, i32 0, i32 21
  %738 = load i32, ptr %737, align 4, !tbaa !61
  %739 = load i32, ptr %8, align 4, !tbaa !39
  %740 = load ptr, ptr %10, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !60
  %743 = mul nsw i32 %739, %742
  %744 = sub nsw i32 %738, %743
  br label %749

745:                                              ; preds = %721
  %746 = load ptr, ptr %10, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8, !tbaa !60
  br label %749

749:                                              ; preds = %745, %735
  %750 = phi i32 [ %744, %735 ], [ %748, %745 ]
  store i32 %750, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %751 = load ptr, ptr %6, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %751, i32 0, i32 20
  %753 = load i32, ptr %752, align 8, !tbaa !59
  store i32 %753, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %754 = load ptr, ptr %14, align 8, !tbaa !31
  %755 = getelementptr inbounds nuw %struct.AVFrame, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds [8 x ptr], ptr %755, i64 0, i64 0
  %757 = load ptr, ptr %756, align 8, !tbaa !74
  %758 = load i32, ptr %8, align 4, !tbaa !39
  %759 = load ptr, ptr %10, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %759, i32 0, i32 3
  %761 = load i32, ptr %760, align 8, !tbaa !60
  %762 = mul nsw i32 %758, %761
  %763 = load ptr, ptr %14, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw %struct.AVFrame, ptr %763, i32 0, i32 1
  %765 = getelementptr inbounds [8 x i32], ptr %764, i64 0, i64 0
  %766 = load i32, ptr %765, align 8, !tbaa !39
  %767 = mul nsw i32 %762, %766
  %768 = sdiv i32 %767, 2
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i16, ptr %757, i64 %769
  store ptr %770, ptr %37, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %771 = load ptr, ptr %14, align 8, !tbaa !31
  %772 = getelementptr inbounds nuw %struct.AVFrame, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds [8 x ptr], ptr %772, i64 0, i64 1
  %774 = load ptr, ptr %773, align 8, !tbaa !74
  %775 = load i32, ptr %8, align 4, !tbaa !39
  %776 = load ptr, ptr %10, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %776, i32 0, i32 3
  %778 = load i32, ptr %777, align 8, !tbaa !60
  %779 = mul nsw i32 %775, %778
  %780 = load ptr, ptr %14, align 8, !tbaa !31
  %781 = getelementptr inbounds nuw %struct.AVFrame, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds [8 x i32], ptr %781, i64 0, i64 1
  %783 = load i32, ptr %782, align 4, !tbaa !39
  %784 = mul nsw i32 %779, %783
  %785 = sdiv i32 %784, 2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, ptr %774, i64 %786
  store ptr %787, ptr %38, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %788 = load ptr, ptr %14, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct.AVFrame, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds [8 x ptr], ptr %789, i64 0, i64 2
  %791 = load ptr, ptr %790, align 8, !tbaa !74
  %792 = load i32, ptr %8, align 4, !tbaa !39
  %793 = load ptr, ptr %10, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 8, !tbaa !60
  %796 = mul nsw i32 %792, %795
  %797 = load ptr, ptr %14, align 8, !tbaa !31
  %798 = getelementptr inbounds nuw %struct.AVFrame, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds [8 x i32], ptr %798, i64 0, i64 2
  %800 = load i32, ptr %799, align 8, !tbaa !39
  %801 = mul nsw i32 %796, %800
  %802 = sdiv i32 %801, 2
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i16, ptr %791, i64 %803
  store ptr %804, ptr %39, align 8, !tbaa !114
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %805

805:                                              ; preds = %883, %749
  %806 = load i32, ptr %15, align 4, !tbaa !39
  %807 = load i32, ptr %35, align 4, !tbaa !39
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %886

809:                                              ; preds = %805
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %810

810:                                              ; preds = %855, %809
  %811 = load i32, ptr %16, align 4, !tbaa !39
  %812 = load i32, ptr %36, align 4, !tbaa !39
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %858

814:                                              ; preds = %810
  %815 = load ptr, ptr %39, align 8, !tbaa !114
  %816 = load i32, ptr %16, align 4, !tbaa !39
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %815, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !115
  %820 = zext i16 %819 to i32
  %821 = load ptr, ptr %38, align 8, !tbaa !114
  %822 = load i32, ptr %16, align 4, !tbaa !39
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %821, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !115
  %826 = zext i16 %825 to i32
  %827 = add nsw i32 %820, %826
  %828 = load i32, ptr %13, align 4, !tbaa !39
  %829 = and i32 %827, %828
  %830 = trunc i32 %829 to i16
  %831 = load ptr, ptr %39, align 8, !tbaa !114
  %832 = load i32, ptr %16, align 4, !tbaa !39
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %831, i64 %833
  store i16 %830, ptr %834, align 2, !tbaa !115
  %835 = load ptr, ptr %37, align 8, !tbaa !114
  %836 = load i32, ptr %16, align 4, !tbaa !39
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %835, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !115
  %840 = zext i16 %839 to i32
  %841 = load ptr, ptr %38, align 8, !tbaa !114
  %842 = load i32, ptr %16, align 4, !tbaa !39
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i16, ptr %841, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !115
  %846 = zext i16 %845 to i32
  %847 = add nsw i32 %840, %846
  %848 = load i32, ptr %13, align 4, !tbaa !39
  %849 = and i32 %847, %848
  %850 = trunc i32 %849 to i16
  %851 = load ptr, ptr %37, align 8, !tbaa !114
  %852 = load i32, ptr %16, align 4, !tbaa !39
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %851, i64 %853
  store i16 %850, ptr %854, align 2, !tbaa !115
  br label %855

855:                                              ; preds = %814
  %856 = load i32, ptr %16, align 4, !tbaa !39
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %16, align 4, !tbaa !39
  br label %810, !llvm.loop !128

858:                                              ; preds = %810
  %859 = load ptr, ptr %14, align 8, !tbaa !31
  %860 = getelementptr inbounds nuw %struct.AVFrame, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds [8 x i32], ptr %860, i64 0, i64 0
  %862 = load i32, ptr %861, align 8, !tbaa !39
  %863 = sdiv i32 %862, 2
  %864 = load ptr, ptr %39, align 8, !tbaa !114
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds i16, ptr %864, i64 %865
  store ptr %866, ptr %39, align 8, !tbaa !114
  %867 = load ptr, ptr %14, align 8, !tbaa !31
  %868 = getelementptr inbounds nuw %struct.AVFrame, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds [8 x i32], ptr %868, i64 0, i64 1
  %870 = load i32, ptr %869, align 4, !tbaa !39
  %871 = sdiv i32 %870, 2
  %872 = load ptr, ptr %38, align 8, !tbaa !114
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds i16, ptr %872, i64 %873
  store ptr %874, ptr %38, align 8, !tbaa !114
  %875 = load ptr, ptr %14, align 8, !tbaa !31
  %876 = getelementptr inbounds nuw %struct.AVFrame, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds [8 x i32], ptr %876, i64 0, i64 2
  %878 = load i32, ptr %877, align 8, !tbaa !39
  %879 = sdiv i32 %878, 2
  %880 = load ptr, ptr %37, align 8, !tbaa !114
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds i16, ptr %880, i64 %881
  store ptr %882, ptr %37, align 8, !tbaa !114
  br label %883

883:                                              ; preds = %858
  %884 = load i32, ptr %15, align 4, !tbaa !39
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %15, align 4, !tbaa !39
  br label %805, !llvm.loop !129

886:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %887

887:                                              ; preds = %886, %716
  store i32 0, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %888

888:                                              ; preds = %887, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %889 = load i32, ptr %5, align 4
  ret i32 %889
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !84
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @build_huffman(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [33 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds [16384 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 66, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = load i32, ptr %8, align 4, !tbaa !39
  call void @bytestream2_init(ptr noundef %11, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %123, %4
  %30 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %124

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %33 = call i32 @bytestream2_peek_byteu(ptr noundef %11)
  %34 = and i32 %33, 128
  store i32 %34, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %35 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %36 = and i32 %35, -129
  store i32 %36, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !39
  %37 = load i32, ptr %17, align 4, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %20, align 4
  br label %121

43:                                               ; preds = %39
  %44 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %45 = load i32, ptr %19, align 4, !tbaa !39
  %46 = add i32 %45, %44
  store i32 %46, ptr %19, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %43, %32
  %48 = load i32, ptr %15, align 4, !tbaa !39
  %49 = load i32, ptr %19, align 4, !tbaa !39
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !39
  %51 = load i32, ptr %16, align 4, !tbaa !39
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4, !tbaa !39
  %59 = icmp sgt i32 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %47
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %121

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !39
  %64 = load i32, ptr %18, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i16], ptr %13, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !115
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, %63
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !115
  br label %71

71:                                               ; preds = %82, %62
  %72 = load i32, ptr %15, align 4, !tbaa !39
  %73 = load i32, ptr %16, align 4, !tbaa !39
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !39
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %12, align 8, !tbaa !74
  %79 = load i32, ptr %15, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !101
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !39
  br label %71, !llvm.loop !130

85:                                               ; preds = %71
  %86 = load i32, ptr %15, align 4, !tbaa !39
  %87 = load i32, ptr %9, align 4, !tbaa !39
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  store i32 0, ptr %15, align 4, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !74
  %92 = getelementptr inbounds [33 x i16], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.VLC], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %14, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.VLC_MULTI], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 @huff_build(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %97, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %89
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %121

109:                                              ; preds = %89
  %110 = load i32, ptr %14, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !39
  %112 = load i32, ptr %14, align 4, !tbaa !39
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 3, ptr %20, align 4
  br label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds [33 x i16], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %119, i8 0, i64 66, i1 false)
  br label %120

120:                                              ; preds = %118, %85
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %120, %117, %107, %60, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %133 [
    i32 0, label %123
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %29, !llvm.loop !131

124:                                              ; preds = %121, %29
  %125 = load i32, ptr %14, align 4, !tbaa !39
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

132:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %130, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 66, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !101
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !101
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !74
  %17 = load i32, ptr %6, align 4, !tbaa !39
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_be(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_be(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
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
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !93
  store ptr %3, ptr %11, align 8, !tbaa !97
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !133
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = call i32 @bits_peek_be(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !93
  %24 = load i32, ptr %15, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 2, !tbaa !140
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %19, align 4, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !93
  %31 = load i32, ptr %15, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !142
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8, !tbaa !93
  %39 = load i32, ptr %15, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 2, !tbaa !101
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 %44, ptr %45, align 1, !tbaa !101
  %46 = load ptr, ptr %10, align 8, !tbaa !93
  %47 = load i32, ptr %15, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.VLC_MULTI_ELEM, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !142
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !39
  br label %110

53:                                               ; preds = %7
  %54 = load ptr, ptr %11, align 8, !tbaa !97
  %55 = load i32, ptr %15, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.VLCElem, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !39
  %62 = load ptr, ptr %11, align 8, !tbaa !97
  %63 = load i32, ptr %15, align 4, !tbaa !39
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.VLCElem, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.VLCElem, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !101
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %19, align 4, !tbaa !39
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %95

72:                                               ; preds = %53
  %73 = load i32, ptr %19, align 4, !tbaa !39
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !133
  %77 = load i32, ptr %12, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !133
  %79 = load i32, ptr %18, align 4, !tbaa !39
  %80 = load ptr, ptr %11, align 8, !tbaa !97
  %81 = call i32 @bits_priv_set_idx_be(ptr noundef %78, i32 noundef %79, ptr noundef %19, ptr noundef %17, ptr noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !39
  %82 = load i32, ptr %13, align 4, !tbaa !39
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load i32, ptr %19, align 4, !tbaa !39
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !133
  %89 = load i32, ptr %17, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !133
  %91 = load i32, ptr %18, align 4, !tbaa !39
  %92 = load ptr, ptr %11, align 8, !tbaa !97
  %93 = call i32 @bits_priv_set_idx_be(ptr noundef %90, i32 noundef %91, ptr noundef %19, ptr noundef %17, ptr noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %87, %84, %75
  br label %95

95:                                               ; preds = %94, %72, %53
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %18, align 4, !tbaa !39
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 %100, ptr %101, align 1, !tbaa !101
  br label %106

102:                                              ; preds = %95
  %103 = load i32, ptr %18, align 4, !tbaa !39
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %9, align 8, !tbaa !74
  store i16 %104, ptr %105, align 1, !tbaa !101
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %19, align 4, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %106, %37
  %111 = load ptr, ptr %8, align 8, !tbaa !133
  %112 = load i32, ptr %19, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = call i32 @bits_peek_be(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = load i32, ptr %10, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !101
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLCElem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !101
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !39
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = load i32, ptr %7, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !133
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = call i32 @bits_priv_set_idx_be(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !39
  %44 = load i32, ptr %8, align 4, !tbaa !39
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !133
  %51 = load i32, ptr %9, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !133
  %53 = load i32, ptr %11, align 4, !tbaa !39
  %54 = load ptr, ptr %6, align 8, !tbaa !97
  %55 = call i32 @bits_priv_set_idx_be(ptr noundef %52, i32 noundef %53, ptr noundef %12, ptr noundef %9, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %49, %46, %37
  br label %57

57:                                               ; preds = %56, %34, %4
  %58 = load ptr, ptr %5, align 8, !tbaa !133
  %59 = load i32, ptr %12, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !39
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !135
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !137
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !139
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !143
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !137
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !138
  %43 = load ptr, ptr %5, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !139
  %45 = load ptr, ptr %5, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !144
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i64, ptr %15, align 1, !tbaa !101
  %17 = call i64 @av_bswap64(i64 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !144
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !137
  %24 = load ptr, ptr %3, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %24, i32 0, i32 4
  store i32 64, ptr %25, align 8, !tbaa !139
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !89
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = load i32, ptr %5, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !144
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !139
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
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %14, ptr %15, align 4, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !133
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = call i32 @bits_peek_be(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = load ptr, ptr %10, align 8, !tbaa !97
  %23 = load i32, ptr %11, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !101
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !97
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !101
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i32, ptr %15, align 1, !tbaa !101
  %17 = call i32 @av_bswap32(i32 noundef %16) #14
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = sub i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !144
  %29 = load ptr, ptr %3, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !137
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = add i32 %35, 32
  store i32 %36, ptr %34, align 8, !tbaa !139
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = call i64 @bits_priv_val_get_be(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @magicyuv_median_pred16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !114
  store ptr %1, ptr %9, align 8, !tbaa !114
  store ptr %2, ptr %10, align 8, !tbaa !114
  store i64 %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %18 = load ptr, ptr %12, align 8, !tbaa !33
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !115
  %21 = load ptr, ptr %13, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %17, align 2, !tbaa !115
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %74, %7
  %25 = load i32, ptr %15, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %11, align 8, !tbaa !89
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = load i16, ptr %16, align 2, !tbaa !115
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !114
  %33 = load i32, ptr %15, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !115
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %16, align 2, !tbaa !115
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !114
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !115
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i16, ptr %17, align 2, !tbaa !115
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @mid_pred(i32 noundef %31, i32 noundef %37, i32 noundef %49) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !114
  %52 = load i32, ptr %15, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !115
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %16, align 2, !tbaa !115
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load i16, ptr %16, align 2, !tbaa !115
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, %59
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %16, align 2, !tbaa !115
  %64 = load ptr, ptr %9, align 8, !tbaa !114
  %65 = load i32, ptr %15, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !115
  store i16 %68, ptr %17, align 2, !tbaa !115
  %69 = load i16, ptr %16, align 2, !tbaa !115
  %70 = load ptr, ptr %8, align 8, !tbaa !114
  %71 = load i32, ptr %15, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %69, ptr %73, align 2, !tbaa !115
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %15, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !39
  br label %24, !llvm.loop !145

77:                                               ; preds = %24
  %78 = load i16, ptr %16, align 2, !tbaa !115
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 %79, ptr %80, align 4, !tbaa !39
  %81 = load i16, ptr %17, align 2, !tbaa !115
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 %82, ptr %83, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_be(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call i64 @bits_priv_val_show_be(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = load i32, ptr %4, align 4, !tbaa !39
  call void @bits_priv_skip_remaining_be(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %19, ptr %5, align 4, !tbaa !39
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %6, align 4, !tbaa !39
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = load i32, ptr %4, align 4, !tbaa !39
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %33, ptr %5, align 4, !tbaa !39
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %35, ptr %5, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !39
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !101
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_build(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.HuffEntry, align 2
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !114
  store ptr %3, ptr %11, align 8, !tbaa !146
  store ptr %4, ptr %12, align 8, !tbaa !148
  store i32 %5, ptr %13, align 4, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %15, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MagicYUVContext, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds [16384 x %struct.HuffEntry], ptr %24, i64 0, i64 0
  store ptr %25, ptr %16, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 31, ptr %17, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %46, %7
  %27 = load i32, ptr %17, align 4, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !114
  %32 = load i32, ptr %17, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !115
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !114
  %39 = load i32, ptr %17, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !115
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, %37
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2, !tbaa !115
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %17, align 4, !tbaa !39
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 4, !tbaa !39
  br label %26, !llvm.loop !152

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %50 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %50, ptr %18, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %56, %49
  %52 = load i32, ptr %18, align 4, !tbaa !39
  %53 = add i32 %52, -1
  store i32 %53, ptr %18, align 4, !tbaa !39
  %54 = icmp ugt i32 %52, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !150
  %58 = load ptr, ptr %10, align 8, !tbaa !114
  %59 = load ptr, ptr %9, align 8, !tbaa !74
  %60 = load i32, ptr %18, align 4, !tbaa !39
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !115
  %67 = add i16 %66, -1
  store i16 %67, ptr %65, align 2, !tbaa !115
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %struct.HuffEntry, ptr %57, i64 %68
  %70 = getelementptr inbounds nuw %struct.HuffEntry, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %9, align 8, !tbaa !74
  %72 = load i32, ptr %18, align 4, !tbaa !39
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !101
  store i8 %75, ptr %70, align 2, !tbaa !153
  %76 = getelementptr i8, ptr %19, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 1, i1 false)
  %77 = getelementptr inbounds nuw %struct.HuffEntry, ptr %19, i32 0, i32 1
  %78 = load i32, ptr %18, align 4, !tbaa !39
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %77, align 2, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !156
  br label %51, !llvm.loop !157

80:                                               ; preds = %55
  %81 = load ptr, ptr %11, align 8, !tbaa !146
  call void @ff_vlc_free(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !148
  call void @ff_vlc_free_multi(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !146
  %84 = load ptr, ptr %12, align 8, !tbaa !148
  %85 = load ptr, ptr %16, align 8, !tbaa !150
  %86 = getelementptr inbounds %struct.HuffEntry, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.HuffEntry, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 2, !tbaa !153
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 12
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8, !tbaa !150
  %94 = getelementptr inbounds %struct.HuffEntry, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.HuffEntry, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 2, !tbaa !153
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %92, %91
  %99 = phi i32 [ 12, %91 ], [ %97, %92 ]
  %100 = load i32, ptr %13, align 4, !tbaa !39
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = load ptr, ptr %16, align 8, !tbaa !150
  %103 = getelementptr inbounds %struct.HuffEntry, ptr %102, i64 0
  %104 = getelementptr inbounds nuw %struct.HuffEntry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %16, align 8, !tbaa !150
  %106 = getelementptr inbounds %struct.HuffEntry, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.HuffEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %14, align 8, !tbaa !88
  %109 = call i32 @ff_vlc_init_multi_from_lengths(ptr noundef %83, ptr noundef %84, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %104, i32 noundef 4, ptr noundef %107, i32 noundef 4, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %109
}

declare void @ff_vlc_free(ptr noundef) #3

declare void @ff_vlc_free_multi(ptr noundef) #3

declare i32 @ff_vlc_init_multi_from_lengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15MagicYUVContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !12, i64 32}
!37 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!38 = !{!37, !16, i64 24}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 136}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!44, !15, i64 16}
!44 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!45 = !{!46, !12, i64 28}
!46 = !{!"MagicYUVContext", !32, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !7, i64 56, !7, i64 72, !7, i64 88, !7, i64 120, !7, i64 136, !7, i64 232, !6, i64 296, !47, i64 304, !7, i64 344, !7, i64 65880}
!47 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!48 = !{!44, !7, i64 9}
!49 = !{!44, !7, i64 10}
!50 = !{!51, !12, i64 16}
!51 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!52 = !{!46, !12, i64 12}
!53 = !{!46, !12, i64 8}
!54 = !{!46, !6, i64 296}
!55 = !{!46, !12, i64 24}
!56 = !{!46, !12, i64 32}
!57 = !{!46, !12, i64 36}
!58 = !{!46, !12, i64 40}
!59 = !{!10, !12, i64 120}
!60 = !{!46, !12, i64 16}
!61 = !{!10, !12, i64 124}
!62 = !{!46, !12, i64 20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5Slice", !6, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"Slice", !12, i64 0, !12, i64 4}
!67 = !{!66, !12, i64 4}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!46, !16, i64 48}
!72 = !{!46, !32, i64 0}
!73 = !{!10, !6, i64 680}
!74 = !{!16, !16, i64 0}
!75 = !{!76, !12, i64 292}
!76 = !{!"AVFrame", !7, i64 0, !7, i64 64, !77, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !78, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !79, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!77 = !{!"p2 omnipotent char", !28, i64 0}
!78 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!79 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!80 = !{!76, !12, i64 280}
!81 = distinct !{!81, !69}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!86 = !{!85, !16, i64 16}
!87 = !{!85, !16, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"VLC_MULTI", !92, i64 0, !12, i64 8, !12, i64 12}
!92 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !6, i64 0}
!93 = !{!92, !92, i64 0}
!94 = !{!95, !96, i64 8}
!95 = !{!"VLC", !12, i64 0, !96, i64 8, !12, i64 16, !12, i64 20}
!96 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!95, !12, i64 0}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = !{!7, !7, i64 0}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = !{!46, !6, i64 320}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = !{!46, !6, i64 336}
!108 = distinct !{!108, !69}
!109 = !{!46, !6, i64 312}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = !{!46, !6, i64 304}
!113 = distinct !{!113, !69}
!114 = !{!19, !19, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = !{!46, !6, i64 328}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = !{!77, !77, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!135 = !{!136, !16, i64 8}
!136 = !{!"BitstreamContextBE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!137 = !{!136, !16, i64 24}
!138 = !{!136, !12, i64 36}
!139 = !{!136, !12, i64 32}
!140 = !{!141, !7, i64 6}
!141 = !{!"VLC_MULTI_ELEM", !7, i64 0, !7, i64 6, !7, i64 7}
!142 = !{!141, !7, i64 7}
!143 = !{!136, !16, i64 16}
!144 = !{!136, !15, i64 0}
!145 = distinct !{!145, !69}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS3VLC", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS9VLC_MULTI", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS9HuffEntry", !6, i64 0}
!152 = distinct !{!152, !69}
!153 = !{!154, !7, i64 0}
!154 = !{!"HuffEntry", !7, i64 0, !116, i64 2}
!155 = !{!154, !116, i64 2}
!156 = !{i64 0, i64 1, !101, i64 2, i64 2, !115}
!157 = distinct !{!157, !69}
