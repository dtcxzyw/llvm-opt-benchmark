target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VBDecContext = type { ptr, ptr, ptr, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [3 x i8] c"vb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Beam Software VB\00", align 1
@ff_vb_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 108, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"GMV out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Frame size invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@vb_patterns = internal constant [64 x i16] [i16 1632, i16 -256, i16 -13108, i16 -4096, i16 -30584, i16 15, i16 4369, i16 -312, i16 -29457, i16 4991, i16 -2255, i16 -14336, i16 140, i16 19, i16 12544, i16 -13312, i16 204, i16 51, i16 13056, i16 4080, i16 26214, i16 240, i16 3840, i16 8738, i16 17476, i16 -2560, i16 -29496, i16 111, i16 4913, i16 12684, i16 -14317, i16 13260, i16 26112, i16 3264, i16 102, i16 816, i16 -1792, i16 -14196, i16 159, i16 12563, i16 24576, i16 2176, i16 6, i16 272, i16 -13176, i16 -1024, i16 207, i16 -30516, i16 63, i16 4403, i16 13073, i16 -3328, i16 28662, i16 1539, i16 2246, i16 -29597, i16 -14799, i16 25360, i16 -16288, i16 310, i16 4972, i16 14024, i16 27776, i16 12876], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid opcode seen @%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Palette change runs beyond entry 256\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Palette data runs beyond chunk size\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VBDecContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @av_mallocz(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VBDecContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_mallocz(i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VBDecContext, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VBDecContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VBDecContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !44
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VBDecContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = call i32 @ff_get_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %15, align 4, !tbaa !44
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.VBDecContext, ptr %45, i32 0, i32 4
  %47 = call i32 @bytestream2_get_le16(ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !44
  %48 = load i32, ptr %16, align 4, !tbaa !44
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VBDecContext, ptr %52, i32 0, i32 4
  %54 = call i32 @bytestream2_get_le16(ptr noundef %53)
  %55 = trunc i32 %54 to i16
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !44
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VBDecContext, ptr %57, i32 0, i32 4
  %59 = call i32 @bytestream2_get_le16(ptr noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !44
  %62 = load i32, ptr %14, align 4, !tbaa !44
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %14, align 4, !tbaa !44
  br label %69

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4, !tbaa !44
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4, !tbaa !44
  %79 = load i32, ptr %14, align 4, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = mul nsw i32 %79, %82
  %84 = add nsw i32 %78, %83
  store i32 %84, ptr %18, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %77, %44
  %86 = load i32, ptr %16, align 4, !tbaa !44
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.VBDecContext, ptr %90, i32 0, i32 4
  %92 = call i32 @bytestream2_get_le32(ptr noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !44
  %93 = load i32, ptr %17, align 4, !tbaa !44
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.VBDecContext, ptr %94, i32 0, i32 4
  %96 = call i32 @bytestream2_get_bytes_left(ptr noundef %95)
  %97 = add nsw i32 %96, 4
  %98 = icmp ugt i32 %93, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %17, align 4, !tbaa !44
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %89
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !44
  %107 = call i32 @vb_decode_framedata(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VBDecContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %17, align 4, !tbaa !44
  %111 = sub i32 %110, 4
  call void @bytestream2_skip(ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %104, %85
  %113 = load i32, ptr %16, align 4, !tbaa !44
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.VBDecContext, ptr %117, i32 0, i32 4
  %119 = call i32 @bytestream2_get_le32(ptr noundef %118)
  store i32 %119, ptr %17, align 4, !tbaa !44
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = load i32, ptr %17, align 4, !tbaa !44
  call void @vb_decode_palette(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %116, %112
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VBDecContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [256 x i32], ptr %128, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 8 %129, i64 1024, i1 false)
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  store ptr %133, ptr %11, align 8, !tbaa !48
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.VBDecContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %136, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %163, %122
  %138 = load i32, ptr %13, align 4, !tbaa !44
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !48
  %145 = load ptr, ptr %12, align 8, !tbaa !48
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !35
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %12, align 8, !tbaa !48
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %12, align 8, !tbaa !48
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = load ptr, ptr %11, align 8, !tbaa !48
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %11, align 8, !tbaa !48
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %13, align 4, !tbaa !44
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !44
  br label %137, !llvm.loop !49

166:                                              ; preds = %137
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.VBDecContext, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  store ptr %170, ptr %20, align 8, !tbaa !48
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.VBDecContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.VBDecContext, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !38
  %176 = load ptr, ptr %20, align 8, !tbaa !48
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.VBDecContext, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %179

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %181, align 4, !tbaa !44
  %182 = load ptr, ptr %9, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !45
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %185

185:                                              ; preds = %180, %102, %75, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VBDecContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VBDecContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !44
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !55
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @vb_decode_framedata(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VBDecContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !35
  store i32 %28, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VBDecContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %31, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VBDecContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %20, align 4, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VBDecContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  store ptr %43, ptr %22, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VBDecContext, ptr %44, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 24, i1 false), !tbaa.struct !56
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VBDecContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i32, ptr %5, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !48
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VBDecContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %8, align 8, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VBDecContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = ashr i32 %59, 2
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VBDecContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = ashr i32 %65, 2
  %67 = mul nsw i32 %60, %66
  store i32 %67, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %384, %2
  %69 = load i32, ptr %9, align 4, !tbaa !44
  %70 = load i32, ptr %10, align 4, !tbaa !44
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %387

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !44
  %74 = and i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VBDecContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %388

83:                                               ; preds = %76
  %84 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %84, ptr %13, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %83, %72
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = and i32 %86, 192
  switch i32 %87, label %359 [
    i32 0, label %88
    i32 64, label %128
    i32 128, label %215
    i32 192, label %233
  ]

88:                                               ; preds = %85
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i32, ptr %15, align 4, !tbaa !44
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !48
  %94 = load i32, ptr %15, align 4, !tbaa !44
  %95 = load i32, ptr %20, align 4, !tbaa !44
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load ptr, ptr %21, align 8, !tbaa !48
  %100 = load ptr, ptr %22, align 8, !tbaa !48
  %101 = call i32 @check_line(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !48
  %105 = load i32, ptr %15, align 4, !tbaa !44
  %106 = load i32, ptr %20, align 4, !tbaa !44
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %7, align 8, !tbaa !48
  %111 = load i32, ptr %15, align 4, !tbaa !44
  %112 = load i32, ptr %20, align 4, !tbaa !44
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %115, i64 4, i1 false)
  br label %123

116:                                              ; preds = %92
  %117 = load ptr, ptr %8, align 8, !tbaa !48
  %118 = load i32, ptr %15, align 4, !tbaa !44
  %119 = load i32, ptr %20, align 4, !tbaa !44
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 4, i1 false)
  br label %123

123:                                              ; preds = %116, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !44
  br label %89, !llvm.loop !57

127:                                              ; preds = %89
  br label %359

128:                                              ; preds = %85
  %129 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %129, ptr %11, align 4, !tbaa !44
  %130 = load i32, ptr %11, align 4, !tbaa !44
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %128
  %133 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %134 = icmp slt i32 %133, 16
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.VBDecContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %388

139:                                              ; preds = %132
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, ptr %15, align 4, !tbaa !44
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !48
  %145 = load i32, ptr %15, align 4, !tbaa !44
  %146 = load i32, ptr %20, align 4, !tbaa !44
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = call i32 @bytestream2_get_buffer(ptr noundef %6, ptr noundef %149, i32 noundef 4)
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %15, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !44
  br label %140, !llvm.loop !58

154:                                              ; preds = %140
  br label %214

155:                                              ; preds = %128
  %156 = load i32, ptr %11, align 4, !tbaa !44
  %157 = and i32 %156, 15
  %158 = xor i32 %157, 8
  %159 = sub nsw i32 %158, 8
  store i32 %159, ptr %14, align 4, !tbaa !44
  %160 = load i32, ptr %11, align 4, !tbaa !44
  %161 = ashr i32 %160, 4
  %162 = xor i32 %161, 8
  %163 = sub nsw i32 %162, 8
  store i32 %163, ptr %15, align 4, !tbaa !44
  %164 = load i32, ptr %14, align 4, !tbaa !44
  %165 = load i32, ptr %15, align 4, !tbaa !44
  %166 = load i32, ptr %20, align 4, !tbaa !44
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  store i32 %168, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %210, %155
  %170 = load i32, ptr %15, align 4, !tbaa !44
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !48
  %174 = load i32, ptr %11, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %15, align 4, !tbaa !44
  %178 = load i32, ptr %20, align 4, !tbaa !44
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load ptr, ptr %21, align 8, !tbaa !48
  %183 = load ptr, ptr %22, align 8, !tbaa !48
  %184 = call i32 @check_line(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %172
  %187 = load ptr, ptr %8, align 8, !tbaa !48
  %188 = load i32, ptr %15, align 4, !tbaa !44
  %189 = load i32, ptr %20, align 4, !tbaa !44
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load ptr, ptr %7, align 8, !tbaa !48
  %194 = load i32, ptr %11, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr %15, align 4, !tbaa !44
  %198 = load i32, ptr %20, align 4, !tbaa !44
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %201, i64 4, i1 false)
  br label %209

202:                                              ; preds = %172
  %203 = load ptr, ptr %8, align 8, !tbaa !48
  %204 = load i32, ptr %15, align 4, !tbaa !44
  %205 = load i32, ptr %20, align 4, !tbaa !44
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  call void @llvm.memset.p0.i64(ptr align 1 %208, i8 0, i64 4, i1 false)
  br label %209

209:                                              ; preds = %202, %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4, !tbaa !44
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !44
  br label %169, !llvm.loop !59

213:                                              ; preds = %169
  br label %214

214:                                              ; preds = %213, %154
  br label %359

215:                                              ; preds = %85
  %216 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %216, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i32, ptr %15, align 4, !tbaa !44
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !48
  %222 = load i32, ptr %15, align 4, !tbaa !44
  %223 = load i32, ptr %20, align 4, !tbaa !44
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = load i32, ptr %11, align 4, !tbaa !44
  %228 = trunc i32 %227 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 %228, i64 4, i1 false)
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %15, align 4, !tbaa !44
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !44
  br label %217, !llvm.loop !60

232:                                              ; preds = %217
  br label %359

233:                                              ; preds = %85
  %234 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %234, ptr %11, align 4, !tbaa !44
  %235 = load i32, ptr %11, align 4, !tbaa !44
  %236 = ashr i32 %235, 6
  store i32 %236, ptr %18, align 4, !tbaa !44
  %237 = load i32, ptr %11, align 4, !tbaa !44
  %238 = and i32 %237, 63
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i16], ptr @vb_patterns, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !61
  %242 = zext i16 %241 to i32
  store i32 %242, ptr %19, align 4, !tbaa !44
  %243 = load i32, ptr %18, align 4, !tbaa !44
  switch i32 %243, label %358 [
    i32 0, label %244
    i32 1, label %283
    i32 2, label %286
    i32 3, label %353
  ]

244:                                              ; preds = %233
  %245 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %245, ptr %16, align 4, !tbaa !44
  %246 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %246, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %247

247:                                              ; preds = %279, %244
  %248 = load i32, ptr %15, align 4, !tbaa !44
  %249 = icmp slt i32 %248, 4
  br i1 %249, label %250, label %282

250:                                              ; preds = %247
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %251

251:                                              ; preds = %273, %250
  %252 = load i32, ptr %14, align 4, !tbaa !44
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = load i32, ptr %19, align 4, !tbaa !44
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i32, ptr %17, align 4, !tbaa !44
  br label %262

260:                                              ; preds = %254
  %261 = load i32, ptr %16, align 4, !tbaa !44
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %259, %258 ], [ %261, %260 ]
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %8, align 8, !tbaa !48
  %266 = load i32, ptr %14, align 4, !tbaa !44
  %267 = load i32, ptr %15, align 4, !tbaa !44
  %268 = load i32, ptr %20, align 4, !tbaa !44
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  store i8 %264, ptr %272, align 1, !tbaa !63
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %14, align 4, !tbaa !44
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !44
  %276 = load i32, ptr %19, align 4, !tbaa !44
  %277 = ashr i32 %276, 1
  store i32 %277, ptr %19, align 4, !tbaa !44
  br label %251, !llvm.loop !64

278:                                              ; preds = %251
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %15, align 4, !tbaa !44
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4, !tbaa !44
  br label %247, !llvm.loop !65

282:                                              ; preds = %247
  br label %358

283:                                              ; preds = %233
  %284 = load i32, ptr %19, align 4, !tbaa !44
  %285 = xor i32 %284, -1
  store i32 %285, ptr %19, align 4, !tbaa !44
  br label %286

286:                                              ; preds = %233, %283
  %287 = call i32 @bytestream2_get_byte(ptr noundef %6)
  store i32 %287, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %288

288:                                              ; preds = %349, %286
  %289 = load i32, ptr %15, align 4, !tbaa !44
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %352

291:                                              ; preds = %288
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %292

292:                                              ; preds = %343, %291
  %293 = load i32, ptr %14, align 4, !tbaa !44
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %295, label %348

295:                                              ; preds = %292
  %296 = load i32, ptr %19, align 4, !tbaa !44
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %331

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8, !tbaa !48
  %301 = load i32, ptr %14, align 4, !tbaa !44
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i32, ptr %15, align 4, !tbaa !44
  %305 = load i32, ptr %20, align 4, !tbaa !44
  %306 = mul nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = load ptr, ptr %21, align 8, !tbaa !48
  %310 = load ptr, ptr %22, align 8, !tbaa !48
  %311 = call i32 @check_pixel(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %299
  %314 = load ptr, ptr %7, align 8, !tbaa !48
  %315 = load i32, ptr %14, align 4, !tbaa !44
  %316 = load i32, ptr %15, align 4, !tbaa !44
  %317 = load i32, ptr %20, align 4, !tbaa !44
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %315, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !63
  %323 = load ptr, ptr %8, align 8, !tbaa !48
  %324 = load i32, ptr %14, align 4, !tbaa !44
  %325 = load i32, ptr %15, align 4, !tbaa !44
  %326 = load i32, ptr %20, align 4, !tbaa !44
  %327 = mul nsw i32 %325, %326
  %328 = add nsw i32 %324, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  store i8 %322, ptr %330, align 1, !tbaa !63
  br label %342

331:                                              ; preds = %299, %295
  %332 = load i32, ptr %16, align 4, !tbaa !44
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %8, align 8, !tbaa !48
  %335 = load i32, ptr %14, align 4, !tbaa !44
  %336 = load i32, ptr %15, align 4, !tbaa !44
  %337 = load i32, ptr %20, align 4, !tbaa !44
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %335, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  store i8 %333, ptr %341, align 1, !tbaa !63
  br label %342

342:                                              ; preds = %331, %313
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %14, align 4, !tbaa !44
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4, !tbaa !44
  %346 = load i32, ptr %19, align 4, !tbaa !44
  %347 = ashr i32 %346, 1
  store i32 %347, ptr %19, align 4, !tbaa !44
  br label %292, !llvm.loop !66

348:                                              ; preds = %292
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %15, align 4, !tbaa !44
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %15, align 4, !tbaa !44
  br label %288, !llvm.loop !67

352:                                              ; preds = %288
  br label %358

353:                                              ; preds = %233
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.VBDecContext, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = load i32, ptr %9, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.8, i32 noundef %357)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %388

358:                                              ; preds = %233, %352, %282
  br label %359

359:                                              ; preds = %85, %358, %232, %214, %127
  %360 = load i32, ptr %13, align 4, !tbaa !44
  %361 = shl i32 %360, 2
  store i32 %361, ptr %13, align 4, !tbaa !44
  %362 = load ptr, ptr %8, align 8, !tbaa !48
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  store ptr %363, ptr %8, align 8, !tbaa !48
  %364 = load ptr, ptr %7, align 8, !tbaa !48
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  store ptr %365, ptr %7, align 8, !tbaa !48
  %366 = load i32, ptr %12, align 4, !tbaa !44
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4, !tbaa !44
  %368 = load i32, ptr %12, align 4, !tbaa !44
  %369 = load i32, ptr %20, align 4, !tbaa !44
  %370 = ashr i32 %369, 2
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %359
  store i32 0, ptr %12, align 4, !tbaa !44
  %373 = load i32, ptr %20, align 4, !tbaa !44
  %374 = mul nsw i32 %373, 3
  %375 = load ptr, ptr %8, align 8, !tbaa !48
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %8, align 8, !tbaa !48
  %378 = load i32, ptr %20, align 4, !tbaa !44
  %379 = mul nsw i32 %378, 3
  %380 = load ptr, ptr %7, align 8, !tbaa !48
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %7, align 8, !tbaa !48
  br label %383

383:                                              ; preds = %372, %359
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %9, align 4, !tbaa !44
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %9, align 4, !tbaa !44
  br label %68, !llvm.loop !68

387:                                              ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %388

388:                                              ; preds = %387, %353, %135, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %389 = load i32, ptr %3, align 4
  ret i32 %389
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vb_decode_palette(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VBDecContext, ptr %9, i32 0, i32 4
  %11 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VBDecContext, ptr %12, i32 0, i32 4
  %14 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %15 = sub i32 %14, 1
  %16 = and i32 %15, 255
  store i32 %16, ptr %6, align 4, !tbaa !44
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = add nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VBDecContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  br label %57

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 2
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VBDecContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.10)
  store i32 1, ptr %8, align 4
  br label %57

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %36, ptr %7, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %53, %35
  %38 = load i32, ptr %7, align 4, !tbaa !44
  %39 = load i32, ptr %5, align 4, !tbaa !44
  %40 = load i32, ptr %6, align 4, !tbaa !44
  %41 = add nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VBDecContext, ptr %44, i32 0, i32 4
  %46 = call i32 @bytestream2_get_be24(ptr noundef %45)
  %47 = or i32 -16777216, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VBDecContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4, !tbaa !44
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !44
  br label %37, !llvm.loop !69

56:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !63
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !63
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp uge ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp ule ptr %12, %13
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ false, %3 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !44
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !53
  %48 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp uge ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = icmp ult ptr %11, %12
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !63
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !63
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS12VBDecContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"VBDecContext", !5, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !33, i64 1048}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!10, !12, i64 136}
!35 = !{!10, !12, i64 112}
!36 = !{!10, !12, i64 116}
!37 = !{!32, !16, i64 8}
!38 = !{!32, !16, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 32}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!46, !16, i64 24}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!33, !16, i64 0}
!54 = !{!33, !16, i64 16}
!55 = !{!33, !16, i64 8}
!56 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !28, i64 0}
