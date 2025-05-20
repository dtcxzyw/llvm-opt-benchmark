target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FlicDecodeContext = type { ptr, ptr, [256 x i32], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"flic\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Autodesk Animator Flic video\00", align 1
@ff_flic_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 50, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @flic_decode_init, %union.anon { ptr @flic_decode_frame }, ptr @flic_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Unexpected extradata size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Unknown FLC/FLX depth of %d Bpp is unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Unknown FLC format, my science cannot explain how this happened.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid chunk_size = %u > frame_size = %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid byte run value.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"pixel_countdown < 0 (%d) at line %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unrecognized chunk type: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Chunk overread\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Processed FLI chunk where chunk size = %d and final chunk ptr = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Undefined opcode (%x) in DELTA_FLI\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"In chunk FLI_COPY : source data (%d bytes) has incorrect size, skipping chunk\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Unexpected FLI_LC chunk in non-palettized FLC\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"pixel_countdown < 0 (%d) (linea%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pixel_countdown < 0 (%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"In chunk FLI_COPY : source data (%d bytes) bigger than image, skipping chunk\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flic_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp ne i32 %23, 12
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp ne i32 %28, 128
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ne i32 %33, 256
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = icmp ne i32 %38, 904
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp ne i32 %43, 1024
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.2, i32 noundef %49)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %165

50:                                               ; preds = %40, %35, %30, %25, %20, %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %61, i32 0, i32 4
  store i32 44819, ptr %62, align 4, !tbaa !37
  store i32 8, ptr %6, align 4, !tbaa !38
  br label %120

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 1024
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  store ptr %71, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %85, %68
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = load i32, ptr %76, align 1, !tbaa !39
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %9, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %81
  store i32 %77, ptr %82, align 4, !tbaa !38
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %8, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %9, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !38
  br label %72, !llvm.loop !40

88:                                               ; preds = %72
  store i32 8, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %119

89:                                               ; preds = %63
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = icmp eq i32 %97, 256
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = icmp eq i32 %102, 904
  br i1 %103, label %104, label %107

104:                                              ; preds = %99, %94, %89
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %105, i32 0, i32 4
  store i32 44817, ptr %106, align 4, !tbaa !37
  store i32 8, ptr %6, align 4, !tbaa !38
  br label %118

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i16, ptr %109, align 1, !tbaa !39
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4, !tbaa !37
  %114 = load ptr, ptr %5, align 8, !tbaa !32
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  %116 = load i16, ptr %115, align 1, !tbaa !39
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %6, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %107, %104
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %60
  %121 = load i32, ptr %6, align 4, !tbaa !38
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 8, ptr %6, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp eq i32 %127, 44818
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4, !tbaa !38
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 15, ptr %6, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %132, %129, %124
  %134 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %134, label %150 [
    i32 1, label %135
    i32 8, label %138
    i32 15, label %141
    i32 16, label %144
    i32 24, label %147
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 23
  store i32 10, ptr %137, align 8, !tbaa !42
  br label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 23
  store i32 11, ptr %140, align 8, !tbaa !42
  br label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 23
  store i32 39, ptr %143, align 8, !tbaa !42
  br label %153

144:                                              ; preds = %133
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 23
  store i32 37, ptr %146, align 8, !tbaa !42
  br label %153

147:                                              ; preds = %133
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 23
  store i32 3, ptr %149, align 8, !tbaa !42
  br label %153

150:                                              ; preds = %133
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load i32, ptr %6, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.3, i32 noundef %152)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %165

153:                                              ; preds = %147, %144, %141, %138, %135
  %154 = call ptr @av_frame_alloc()
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %162, %161, %150, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !51
  store i32 %18, ptr %11, align 4, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = call i32 @flic_decode_frame_1BPP(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = call i32 @flic_decode_frame_8BPP(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 39
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = load i32, ptr %11, align 4, !tbaa !38
  %58 = call i32 @flic_decode_frame_15_16BPP(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  %69 = load i32, ptr %11, align 4, !tbaa !38
  %70 = call i32 @flic_decode_frame_24BPP(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.4)
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %64, %52, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flic_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame_1BPP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i64, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_init(ptr noundef %13, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call i32 @ff_reget_buffer(ptr noundef %42, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %21, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %474

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %22, align 4, !tbaa !38
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %64, ptr %31, align 8, !tbaa !32
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %32, align 8, !tbaa !53
  %78 = load i32, ptr %11, align 4, !tbaa !38
  %79 = icmp slt i32 %78, 16
  br i1 %79, label %83, label %80

80:                                               ; preds = %50
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = icmp sgt i32 %81, 2147483583
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %50
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %474

84:                                               ; preds = %80
  %85 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %85, ptr %15, align 4, !tbaa !38
  %86 = load i32, ptr %15, align 4, !tbaa !38
  %87 = load i32, ptr %11, align 4, !tbaa !38
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %90, ptr %15, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %89, %84
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  %92 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %92, ptr %16, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 8)
  %93 = load i32, ptr %15, align 4, !tbaa !38
  %94 = icmp ult i32 %93, 16
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %474

96:                                               ; preds = %91
  %97 = load i32, ptr %15, align 4, !tbaa !38
  %98 = sub i32 %97, 16
  store i32 %98, ptr %15, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %452, %96
  %100 = load i32, ptr %15, align 4, !tbaa !38
  %101 = icmp uge i32 %100, 6
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !38
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %107 = icmp sge i32 %106, 4
  br label %108

108:                                              ; preds = %105, %102, %99
  %109 = phi i1 [ false, %102 ], [ false, %99 ], [ %107, %105 ]
  br i1 %109, label %110, label %453

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %111 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %111, ptr %17, align 4, !tbaa !38
  %112 = load i32, ptr %17, align 4, !tbaa !38
  %113 = load i32, ptr %15, align 4, !tbaa !38
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !38
  %118 = load i32, ptr %15, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 24, ptr noundef @.str.5, i32 noundef %117, i32 noundef %118)
  %119 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %119, ptr %17, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %115, %110
  %121 = call i32 @bytestream2_tell(ptr noundef %13)
  %122 = sub nsw i32 %121, 4
  %123 = load i32, ptr %17, align 4, !tbaa !38
  %124 = add i32 %122, %123
  store i32 %124, ptr %34, align 4, !tbaa !38
  %125 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %125, ptr %18, align 4, !tbaa !38
  %126 = load i32, ptr %18, align 4, !tbaa !38
  switch i32 %126, label %430 [
    i32 15, label %127
    i32 12, label %262
  ]

127:                                              ; preds = %120
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %128

128:                                              ; preds = %258, %127
  %129 = load i32, ptr %23, align 4, !tbaa !38
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %261

136:                                              ; preds = %128
  %137 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %137, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 8, !tbaa !54
  %143 = add nsw i32 %142, 7
  %144 = ashr i32 %143, 3
  store i32 %144, ptr %30, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %247, %136
  %146 = load i32, ptr %30, align 4, !tbaa !38
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %248

148:                                              ; preds = %145
  %149 = call i32 @bytestream2_tell(ptr noundef %13)
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %34, align 4, !tbaa !38
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %248

154:                                              ; preds = %148
  %155 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %156 = call i32 @sign_extend(i32 noundef %155, i32 noundef 8) #11
  store i32 %156, ptr %28, align 4, !tbaa !38
  %157 = load i32, ptr %28, align 4, !tbaa !38
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %450

161:                                              ; preds = %154
  %162 = load i32, ptr %28, align 4, !tbaa !38
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %165 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %165, ptr %35, align 4, !tbaa !38
  %166 = load i64, ptr %14, align 8, !tbaa !53
  %167 = load i32, ptr %28, align 4, !tbaa !38
  %168 = load i64, ptr %32, align 8, !tbaa !53
  %169 = load i32, ptr %22, align 4, !tbaa !38
  %170 = call i32 @check_pixel_ptr(i64 noundef %166, i32 noundef %167, i64 noundef %168, i32 noundef %169)
  store i32 %170, ptr %21, align 4, !tbaa !38
  %171 = load i32, ptr %21, align 4, !tbaa !38
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %200

175:                                              ; preds = %164
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %196, %175
  %177 = load i32, ptr %20, align 4, !tbaa !38
  %178 = load i32, ptr %28, align 4, !tbaa !38
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load i32, ptr %35, align 4, !tbaa !38
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %31, align 8, !tbaa !32
  %184 = load i64, ptr %14, align 8, !tbaa !53
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %14, align 8, !tbaa !53
  %186 = getelementptr inbounds i8, ptr %183, i64 %184
  store i8 %182, ptr %186, align 1, !tbaa !39
  %187 = load i32, ptr %30, align 4, !tbaa !38
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %30, align 4, !tbaa !38
  %189 = load i32, ptr %30, align 4, !tbaa !38
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %180
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = load i32, ptr %30, align 4, !tbaa !38
  %194 = load i32, ptr %23, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.7, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %180
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4, !tbaa !38
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4, !tbaa !38
  br label %176, !llvm.loop !55

199:                                              ; preds = %176
  store i32 0, ptr %33, align 4
  br label %200

200:                                              ; preds = %199, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %201 = load i32, ptr %33, align 4
  switch i32 %201, label %450 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %247

203:                                              ; preds = %161
  %204 = load i32, ptr %28, align 4, !tbaa !38
  %205 = sub nsw i32 0, %204
  store i32 %205, ptr %28, align 4, !tbaa !38
  %206 = load i64, ptr %14, align 8, !tbaa !53
  %207 = load i32, ptr %28, align 4, !tbaa !38
  %208 = load i64, ptr %32, align 8, !tbaa !53
  %209 = load i32, ptr %22, align 4, !tbaa !38
  %210 = call i32 @check_pixel_ptr(i64 noundef %206, i32 noundef %207, i64 noundef %208, i32 noundef %209)
  store i32 %210, ptr %21, align 4, !tbaa !38
  %211 = load i32, ptr %21, align 4, !tbaa !38
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %450

215:                                              ; preds = %203
  %216 = call i32 @bytestream2_tell(ptr noundef %13)
  %217 = load i32, ptr %28, align 4, !tbaa !38
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %34, align 4, !tbaa !38
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %248

222:                                              ; preds = %215
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %20, align 4, !tbaa !38
  %225 = load i32, ptr %28, align 4, !tbaa !38
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  %228 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %31, align 8, !tbaa !32
  %231 = load i64, ptr %14, align 8, !tbaa !53
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %14, align 8, !tbaa !53
  %233 = getelementptr inbounds i8, ptr %230, i64 %231
  store i8 %229, ptr %233, align 1, !tbaa !39
  %234 = load i32, ptr %30, align 4, !tbaa !38
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %30, align 4, !tbaa !38
  %236 = load i32, ptr %30, align 4, !tbaa !38
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %227
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = load i32, ptr %30, align 4, !tbaa !38
  %241 = load i32, ptr %23, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef @.str.7, i32 noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %238, %227
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4, !tbaa !38
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4, !tbaa !38
  br label %223, !llvm.loop !56

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %246, %202
  br label %145, !llvm.loop !57

248:                                              ; preds = %221, %153, %145
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8, !tbaa !38
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %27, align 8, !tbaa !53
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %27, align 8, !tbaa !53
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %23, align 4, !tbaa !38
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !38
  br label %128, !llvm.loop !58

261:                                              ; preds = %128
  br label %433

262:                                              ; preds = %120
  %263 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %263, ptr %25, align 4, !tbaa !38
  %264 = load i32, ptr %25, align 4, !tbaa !38
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %267, i32 0, i32 19
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = icmp sge i32 %264, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %450

272:                                              ; preds = %262
  store i64 0, ptr %27, align 8, !tbaa !53
  %273 = load i32, ptr %25, align 4, !tbaa !38
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !38
  %280 = mul nsw i32 %273, %279
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr %27, align 8, !tbaa !53
  %283 = add nsw i64 %282, %281
  store i64 %283, ptr %27, align 8, !tbaa !53
  %284 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %284, ptr %24, align 4, !tbaa !38
  br label %285

285:                                              ; preds = %417, %272
  %286 = load i32, ptr %24, align 4, !tbaa !38
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %429

288:                                              ; preds = %285
  %289 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %289, ptr %14, align 8, !tbaa !53
  %290 = load i64, ptr %14, align 8, !tbaa !53
  %291 = load i64, ptr %32, align 8, !tbaa !53
  %292 = load i32, ptr %22, align 4, !tbaa !38
  %293 = call i32 @check_pixel_ptr(i64 noundef %290, i32 noundef 0, i64 noundef %291, i32 noundef %292)
  store i32 %293, ptr %21, align 4, !tbaa !38
  %294 = load i32, ptr %21, align 4, !tbaa !38
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %297, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %450

298:                                              ; preds = %288
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 18
  %303 = load i32, ptr %302, align 8, !tbaa !54
  %304 = add nsw i32 %303, 7
  %305 = ashr i32 %304, 3
  store i32 %305, ptr %30, align 4, !tbaa !38
  %306 = call i32 @bytestream2_tell(ptr noundef %13)
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr %34, align 4, !tbaa !38
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  br label %429

311:                                              ; preds = %298
  %312 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %312, ptr %26, align 4, !tbaa !38
  %313 = load i32, ptr %26, align 4, !tbaa !38
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %417

315:                                              ; preds = %311
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %316

316:                                              ; preds = %413, %315
  %317 = load i32, ptr %19, align 4, !tbaa !38
  %318 = load i32, ptr %26, align 4, !tbaa !38
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %416

320:                                              ; preds = %316
  %321 = call i32 @bytestream2_tell(ptr noundef %13)
  %322 = add nsw i32 %321, 1
  %323 = load i32, ptr %34, align 4, !tbaa !38
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %416

326:                                              ; preds = %320
  %327 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %327, ptr %29, align 4, !tbaa !38
  %328 = load i32, ptr %29, align 4, !tbaa !38
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %14, align 8, !tbaa !53
  %331 = add nsw i64 %330, %329
  store i64 %331, ptr %14, align 8, !tbaa !53
  %332 = load i32, ptr %29, align 4, !tbaa !38
  %333 = load i32, ptr %30, align 4, !tbaa !38
  %334 = sub nsw i32 %333, %332
  store i32 %334, ptr %30, align 4, !tbaa !38
  %335 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %336 = call i32 @sign_extend(i32 noundef %335, i32 noundef 8) #11
  store i32 %336, ptr %28, align 4, !tbaa !38
  %337 = load i32, ptr %28, align 4, !tbaa !38
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %326
  %340 = load i64, ptr %14, align 8, !tbaa !53
  %341 = load i32, ptr %28, align 4, !tbaa !38
  %342 = load i64, ptr %32, align 8, !tbaa !53
  %343 = load i32, ptr %22, align 4, !tbaa !38
  %344 = call i32 @check_pixel_ptr(i64 noundef %340, i32 noundef %341, i64 noundef %342, i32 noundef %343)
  store i32 %344, ptr %21, align 4, !tbaa !38
  %345 = load i32, ptr %21, align 4, !tbaa !38
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %348, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %450

349:                                              ; preds = %339
  %350 = call i32 @bytestream2_tell(ptr noundef %13)
  %351 = load i32, ptr %28, align 4, !tbaa !38
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %34, align 4, !tbaa !38
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %416

356:                                              ; preds = %349
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %357

357:                                              ; preds = %368, %356
  %358 = load i32, ptr %20, align 4, !tbaa !38
  %359 = load i32, ptr %28, align 4, !tbaa !38
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  %362 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %31, align 8, !tbaa !32
  %365 = load i64, ptr %14, align 8, !tbaa !53
  %366 = add nsw i64 %365, 1
  store i64 %366, ptr %14, align 8, !tbaa !53
  %367 = getelementptr inbounds i8, ptr %364, i64 %365
  store i8 %363, ptr %367, align 1, !tbaa !39
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %20, align 4, !tbaa !38
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %20, align 4, !tbaa !38
  %371 = load i32, ptr %30, align 4, !tbaa !38
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %30, align 4, !tbaa !38
  br label %357, !llvm.loop !59

373:                                              ; preds = %357
  br label %412

374:                                              ; preds = %326
  %375 = load i32, ptr %28, align 4, !tbaa !38
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %411

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %378 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %378, ptr %36, align 4, !tbaa !38
  %379 = load i32, ptr %28, align 4, !tbaa !38
  %380 = sub nsw i32 0, %379
  store i32 %380, ptr %28, align 4, !tbaa !38
  %381 = load i64, ptr %14, align 8, !tbaa !53
  %382 = load i32, ptr %28, align 4, !tbaa !38
  %383 = load i64, ptr %32, align 8, !tbaa !53
  %384 = load i32, ptr %22, align 4, !tbaa !38
  %385 = call i32 @check_pixel_ptr(i64 noundef %381, i32 noundef %382, i64 noundef %383, i32 noundef %384)
  store i32 %385, ptr %21, align 4, !tbaa !38
  %386 = load i32, ptr %21, align 4, !tbaa !38
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %377
  %389 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %389, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %408

390:                                              ; preds = %377
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %402, %390
  %392 = load i32, ptr %20, align 4, !tbaa !38
  %393 = load i32, ptr %28, align 4, !tbaa !38
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  %396 = load i32, ptr %36, align 4, !tbaa !38
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %31, align 8, !tbaa !32
  %399 = load i64, ptr %14, align 8, !tbaa !53
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %14, align 8, !tbaa !53
  %401 = getelementptr inbounds i8, ptr %398, i64 %399
  store i8 %397, ptr %401, align 1, !tbaa !39
  br label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %20, align 4, !tbaa !38
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %20, align 4, !tbaa !38
  %405 = load i32, ptr %30, align 4, !tbaa !38
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %30, align 4, !tbaa !38
  br label %391, !llvm.loop !60

407:                                              ; preds = %391
  store i32 0, ptr %33, align 4
  br label %408

408:                                              ; preds = %407, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %409 = load i32, ptr %33, align 4
  switch i32 %409, label %450 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %374
  br label %412

412:                                              ; preds = %411, %373
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %19, align 4, !tbaa !38
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4, !tbaa !38
  br label %316, !llvm.loop !61

416:                                              ; preds = %355, %325, %316
  br label %417

417:                                              ; preds = %416, %311
  %418 = load ptr, ptr %12, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 0
  %423 = load i32, ptr %422, align 8, !tbaa !38
  %424 = sext i32 %423 to i64
  %425 = load i64, ptr %27, align 8, !tbaa !53
  %426 = add nsw i64 %425, %424
  store i64 %426, ptr %27, align 8, !tbaa !53
  %427 = load i32, ptr %24, align 4, !tbaa !38
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %24, align 4, !tbaa !38
  br label %285, !llvm.loop !62

429:                                              ; preds = %310, %285
  br label %433

430:                                              ; preds = %120
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = load i32, ptr %18, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.8, i32 noundef %432)
  br label %433

433:                                              ; preds = %430, %429, %261
  %434 = load i32, ptr %34, align 4, !tbaa !38
  %435 = call i32 @bytestream2_tell(ptr noundef %13)
  %436 = sub nsw i32 %434, %435
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, ptr %34, align 4, !tbaa !38
  %440 = call i32 @bytestream2_tell(ptr noundef %13)
  %441 = sub nsw i32 %439, %440
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %441)
  br label %444

442:                                              ; preds = %433
  %443 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 16, ptr noundef @.str.9)
  store i32 3, ptr %33, align 4
  br label %450

444:                                              ; preds = %438
  %445 = load i32, ptr %17, align 4, !tbaa !38
  %446 = load i32, ptr %15, align 4, !tbaa !38
  %447 = sub i32 %446, %445
  store i32 %447, ptr %15, align 4, !tbaa !38
  %448 = load i32, ptr %16, align 4, !tbaa !38
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %33, align 4
  br label %450

450:                                              ; preds = %444, %442, %408, %347, %296, %271, %213, %200, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %451 = load i32, ptr %33, align 4
  switch i32 %451, label %474 [
    i32 0, label %452
    i32 3, label %453
  ]

452:                                              ; preds = %450
  br label %99, !llvm.loop !63

453:                                              ; preds = %450, %108
  %454 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %455 = icmp sgt i32 %454, 2
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = load i32, ptr %11, align 4, !tbaa !38
  %459 = load i32, ptr %11, align 4, !tbaa !38
  %460 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %461 = sub nsw i32 %459, %460
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef @.str.10, i32 noundef %458, i32 noundef %461)
  br label %462

462:                                              ; preds = %456, %453
  %463 = load ptr, ptr %8, align 8, !tbaa !45
  %464 = load ptr, ptr %12, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !43
  %467 = call i32 @av_frame_ref(ptr noundef %463, ptr noundef %466)
  store i32 %467, ptr %21, align 4, !tbaa !38
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %470, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %474

471:                                              ; preds = %462
  %472 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %472, align 4, !tbaa !38
  %473 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %473, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %474

474:                                              ; preds = %471, %469, %450, %95, %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %475 = load i32, ptr %6, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame_8BPP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_init(ptr noundef %13, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call i32 @ff_reget_buffer(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %24, align 4, !tbaa !38
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  %58 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %919

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %25, align 4, !tbaa !38
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %73, ptr %40, align 8, !tbaa !32
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = mul nsw i32 %78, %84
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %41, align 8, !tbaa !53
  %87 = load i32, ptr %11, align 4, !tbaa !38
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %92, label %89

89:                                               ; preds = %59
  %90 = load i32, ptr %11, align 4, !tbaa !38
  %91 = icmp sgt i32 %90, 2147482815
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %59
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %919

93:                                               ; preds = %89
  %94 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %94, ptr %18, align 4, !tbaa !38
  %95 = load i32, ptr %18, align 4, !tbaa !38
  %96 = load i32, ptr %11, align 4, !tbaa !38
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %99, ptr %18, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %98, %93
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  %101 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %101, ptr %19, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 8)
  %102 = load i32, ptr %18, align 4, !tbaa !38
  %103 = icmp ult i32 %102, 16
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %919

105:                                              ; preds = %100
  %106 = load i32, ptr %18, align 4, !tbaa !38
  %107 = sub i32 %106, 16
  store i32 %107, ptr %18, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %880, %105
  %109 = load i32, ptr %18, align 4, !tbaa !38
  %110 = icmp uge i32 %109, 6
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %19, align 4, !tbaa !38
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %116 = icmp sge i32 %115, 4
  br label %117

117:                                              ; preds = %114, %111, %108
  %118 = phi i1 [ false, %111 ], [ false, %108 ], [ %116, %114 ]
  br i1 %118, label %119, label %881

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %120 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %120, ptr %20, align 4, !tbaa !38
  %121 = load i32, ptr %20, align 4, !tbaa !38
  %122 = load i32, ptr %18, align 4, !tbaa !38
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = load i32, ptr %20, align 4, !tbaa !38
  %127 = load i32, ptr %18, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.5, i32 noundef %126, i32 noundef %127)
  %128 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %128, ptr %20, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %124, %119
  %130 = call i32 @bytestream2_tell(ptr noundef %13)
  %131 = sub nsw i32 %130, 4
  %132 = load i32, ptr %20, align 4, !tbaa !38
  %133 = add i32 %131, %132
  store i32 %133, ptr %43, align 4, !tbaa !38
  %134 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %134, ptr %21, align 4, !tbaa !38
  %135 = load i32, ptr %21, align 4, !tbaa !38
  switch i32 %135, label %858 [
    i32 4, label %136
    i32 11, label %136
    i32 7, label %237
    i32 12, label %459
    i32 13, label %622
    i32 15, label %654
    i32 16, label %784
    i32 18, label %861
  ]

136:                                              ; preds = %129, %129
  %137 = load i32, ptr %21, align 4, !tbaa !38
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = icmp ne i32 %142, 44819
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %146

145:                                              ; preds = %139, %136
  store i32 2, ptr %28, align 4, !tbaa !38
  br label %146

146:                                              ; preds = %145, %144
  %147 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %147, ptr %26, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %233, %146
  %149 = load i32, ptr %22, align 4, !tbaa !38
  %150 = load i32, ptr %26, align 4, !tbaa !38
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %236

152:                                              ; preds = %148
  %153 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %154 = load i32, ptr %15, align 4, !tbaa !38
  %155 = add i32 %154, %153
  store i32 %155, ptr %15, align 4, !tbaa !38
  %156 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %156, ptr %27, align 4, !tbaa !38
  %157 = load i32, ptr %27, align 4, !tbaa !38
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 256, ptr %27, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %159, %152
  %161 = call i32 @bytestream2_tell(ptr noundef %13)
  %162 = load i32, ptr %27, align 4, !tbaa !38
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %161, %163
  %165 = load i32, ptr %43, align 4, !tbaa !38
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %236

168:                                              ; preds = %160
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %229, %168
  %170 = load i32, ptr %23, align 4, !tbaa !38
  %171 = load i32, ptr %27, align 4, !tbaa !38
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %232

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %174 = load i32, ptr %15, align 4, !tbaa !38
  %175 = icmp uge i32 %174, 256
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %176, %173
  %178 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %179 = load i32, ptr %28, align 4, !tbaa !38
  %180 = shl i32 %178, %179
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %29, align 1, !tbaa !39
  %182 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %183 = load i32, ptr %28, align 4, !tbaa !38
  %184 = shl i32 %182, %183
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %30, align 1, !tbaa !39
  %186 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %187 = load i32, ptr %28, align 4, !tbaa !38
  %188 = shl i32 %186, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %31, align 1, !tbaa !39
  %190 = load i8, ptr %29, align 1, !tbaa !39
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 -16777216, %192
  %194 = load i8, ptr %30, align 1, !tbaa !39
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %193, %196
  %198 = load i8, ptr %31, align 1, !tbaa !39
  %199 = zext i8 %198 to i32
  %200 = or i32 %197, %199
  store i32 %200, ptr %44, align 4, !tbaa !38
  %201 = load i32, ptr %28, align 4, !tbaa !38
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %209

203:                                              ; preds = %177
  %204 = load i32, ptr %44, align 4, !tbaa !38
  %205 = lshr i32 %204, 6
  %206 = and i32 %205, 197379
  %207 = load i32, ptr %44, align 4, !tbaa !38
  %208 = or i32 %207, %206
  store i32 %208, ptr %44, align 4, !tbaa !38
  br label %209

209:                                              ; preds = %203, %177
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %15, align 4, !tbaa !38
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !38
  %216 = load i32, ptr %44, align 4, !tbaa !38
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %219, i32 0, i32 3
  store i32 1, ptr %220, align 8, !tbaa !44
  br label %221

221:                                              ; preds = %218, %209
  %222 = load i32, ptr %44, align 4, !tbaa !38
  %223 = load ptr, ptr %12, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %15, align 4, !tbaa !38
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !38
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 %227
  store i32 %222, ptr %228, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %23, align 4, !tbaa !38
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !38
  br label %169, !llvm.loop !64

232:                                              ; preds = %169
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %22, align 4, !tbaa !38
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !38
  br label %148, !llvm.loop !65

236:                                              ; preds = %167, %148
  br label %861

237:                                              ; preds = %129
  store i64 0, ptr %36, align 8, !tbaa !53
  %238 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %238, ptr %33, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %457, %237
  %240 = load i32, ptr %33, align 4, !tbaa !38
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %458

242:                                              ; preds = %239
  %243 = call i32 @bytestream2_tell(ptr noundef %13)
  %244 = add nsw i32 %243, 2
  %245 = load i32, ptr %43, align 4, !tbaa !38
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %458

248:                                              ; preds = %242
  %249 = load i64, ptr %36, align 8, !tbaa !53
  %250 = load i64, ptr %41, align 8, !tbaa !53
  %251 = load i32, ptr %25, align 4, !tbaa !38
  %252 = call i32 @check_pixel_ptr(i64 noundef %249, i32 noundef 0, i64 noundef %250, i32 noundef %251)
  store i32 %252, ptr %24, align 4, !tbaa !38
  %253 = load i32, ptr %24, align 4, !tbaa !38
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

257:                                              ; preds = %248
  %258 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %259 = call i32 @sign_extend(i32 noundef %258, i32 noundef 16) #11
  store i32 %259, ptr %35, align 4, !tbaa !38
  %260 = load i32, ptr %35, align 4, !tbaa !38
  %261 = and i32 %260, 49152
  %262 = icmp eq i32 %261, 49152
  br i1 %262, label %263, label %286

263:                                              ; preds = %257
  %264 = load i32, ptr %35, align 4, !tbaa !38
  %265 = sub nsw i32 0, %264
  store i32 %265, ptr %35, align 4, !tbaa !38
  %266 = load i32, ptr %35, align 4, !tbaa !38
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 19
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = icmp sgt i32 %266, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

274:                                              ; preds = %263
  %275 = load i32, ptr %35, align 4, !tbaa !38
  %276 = load ptr, ptr %12, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 8, !tbaa !38
  %282 = mul nsw i32 %275, %281
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %36, align 8, !tbaa !53
  %285 = add nsw i64 %284, %283
  store i64 %285, ptr %36, align 8, !tbaa !53
  br label %457

286:                                              ; preds = %257
  %287 = load i32, ptr %35, align 4, !tbaa !38
  %288 = and i32 %287, 49152
  %289 = icmp eq i32 %288, 16384
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = load i32, ptr %35, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef @.str.14, i32 noundef %292)
  br label %456

293:                                              ; preds = %286
  %294 = load i32, ptr %35, align 4, !tbaa !38
  %295 = and i32 %294, 49152
  %296 = icmp eq i32 %295, 32768
  br i1 %296, label %297, label %323

297:                                              ; preds = %293
  %298 = load i64, ptr %36, align 8, !tbaa !53
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %298, %305
  %307 = sub nsw i64 %306, 1
  store i64 %307, ptr %14, align 8, !tbaa !53
  %308 = load i64, ptr %14, align 8, !tbaa !53
  %309 = load i64, ptr %41, align 8, !tbaa !53
  %310 = load i32, ptr %25, align 4, !tbaa !38
  %311 = call i32 @check_pixel_ptr(i64 noundef %308, i32 noundef 0, i64 noundef %309, i32 noundef %310)
  store i32 %311, ptr %24, align 4, !tbaa !38
  %312 = load i32, ptr %24, align 4, !tbaa !38
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %297
  %315 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %315, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

316:                                              ; preds = %297
  %317 = load i32, ptr %35, align 4, !tbaa !38
  %318 = and i32 %317, 255
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %40, align 8, !tbaa !32
  %321 = load i64, ptr %14, align 8, !tbaa !53
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store i8 %319, ptr %322, align 1, !tbaa !39
  br label %455

323:                                              ; preds = %293
  %324 = load i32, ptr %33, align 4, !tbaa !38
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %33, align 4, !tbaa !38
  %326 = load i64, ptr %36, align 8, !tbaa !53
  store i64 %326, ptr %14, align 8, !tbaa !53
  %327 = load i64, ptr %14, align 8, !tbaa !53
  %328 = load i64, ptr %41, align 8, !tbaa !53
  %329 = load i32, ptr %25, align 4, !tbaa !38
  %330 = call i32 @check_pixel_ptr(i64 noundef %327, i32 noundef 0, i64 noundef %328, i32 noundef %329)
  store i32 %330, ptr %24, align 4, !tbaa !38
  %331 = load i32, ptr %24, align 4, !tbaa !38
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %334, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

335:                                              ; preds = %323
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 8, !tbaa !54
  store i32 %340, ptr %39, align 4, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %341

341:                                              ; preds = %442, %335
  %342 = load i32, ptr %22, align 4, !tbaa !38
  %343 = load i32, ptr %35, align 4, !tbaa !38
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %445

345:                                              ; preds = %341
  %346 = call i32 @bytestream2_tell(ptr noundef %13)
  %347 = add nsw i32 %346, 2
  %348 = load i32, ptr %43, align 4, !tbaa !38
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %445

351:                                              ; preds = %345
  %352 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %352, ptr %38, align 4, !tbaa !38
  %353 = load i32, ptr %38, align 4, !tbaa !38
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %14, align 8, !tbaa !53
  %356 = add nsw i64 %355, %354
  store i64 %356, ptr %14, align 8, !tbaa !53
  %357 = load i32, ptr %38, align 4, !tbaa !38
  %358 = load i32, ptr %39, align 4, !tbaa !38
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %39, align 4, !tbaa !38
  %360 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %361 = call i32 @sign_extend(i32 noundef %360, i32 noundef 8) #11
  store i32 %361, ptr %37, align 4, !tbaa !38
  %362 = load i32, ptr %37, align 4, !tbaa !38
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %403

364:                                              ; preds = %351
  %365 = load i32, ptr %37, align 4, !tbaa !38
  %366 = sub nsw i32 0, %365
  store i32 %366, ptr %37, align 4, !tbaa !38
  %367 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %16, align 1, !tbaa !39
  %369 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %17, align 1, !tbaa !39
  %371 = load i64, ptr %14, align 8, !tbaa !53
  %372 = load i32, ptr %37, align 4, !tbaa !38
  %373 = mul nsw i32 %372, 2
  %374 = load i64, ptr %41, align 8, !tbaa !53
  %375 = load i32, ptr %25, align 4, !tbaa !38
  %376 = call i32 @check_pixel_ptr(i64 noundef %371, i32 noundef %373, i64 noundef %374, i32 noundef %375)
  store i32 %376, ptr %24, align 4, !tbaa !38
  %377 = load i32, ptr %24, align 4, !tbaa !38
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %364
  %380 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %380, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

381:                                              ; preds = %364
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %382

382:                                              ; preds = %397, %381
  %383 = load i32, ptr %23, align 4, !tbaa !38
  %384 = load i32, ptr %37, align 4, !tbaa !38
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  %387 = load i8, ptr %16, align 1, !tbaa !39
  %388 = load ptr, ptr %40, align 8, !tbaa !32
  %389 = load i64, ptr %14, align 8, !tbaa !53
  %390 = add nsw i64 %389, 1
  store i64 %390, ptr %14, align 8, !tbaa !53
  %391 = getelementptr inbounds i8, ptr %388, i64 %389
  store i8 %387, ptr %391, align 1, !tbaa !39
  %392 = load i8, ptr %17, align 1, !tbaa !39
  %393 = load ptr, ptr %40, align 8, !tbaa !32
  %394 = load i64, ptr %14, align 8, !tbaa !53
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %14, align 8, !tbaa !53
  %396 = getelementptr inbounds i8, ptr %393, i64 %394
  store i8 %392, ptr %396, align 1, !tbaa !39
  br label %397

397:                                              ; preds = %386
  %398 = load i32, ptr %23, align 4, !tbaa !38
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %23, align 4, !tbaa !38
  %400 = load i32, ptr %39, align 4, !tbaa !38
  %401 = sub nsw i32 %400, 2
  store i32 %401, ptr %39, align 4, !tbaa !38
  br label %382, !llvm.loop !66

402:                                              ; preds = %382
  br label %441

403:                                              ; preds = %351
  %404 = load i64, ptr %14, align 8, !tbaa !53
  %405 = load i32, ptr %37, align 4, !tbaa !38
  %406 = mul nsw i32 %405, 2
  %407 = load i64, ptr %41, align 8, !tbaa !53
  %408 = load i32, ptr %25, align 4, !tbaa !38
  %409 = call i32 @check_pixel_ptr(i64 noundef %404, i32 noundef %406, i64 noundef %407, i32 noundef %408)
  store i32 %409, ptr %24, align 4, !tbaa !38
  %410 = load i32, ptr %24, align 4, !tbaa !38
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %403
  %413 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %413, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

414:                                              ; preds = %403
  %415 = call i32 @bytestream2_tell(ptr noundef %13)
  %416 = load i32, ptr %37, align 4, !tbaa !38
  %417 = mul nsw i32 %416, 2
  %418 = add nsw i32 %415, %417
  %419 = load i32, ptr %43, align 4, !tbaa !38
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %445

422:                                              ; preds = %414
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %423

423:                                              ; preds = %435, %422
  %424 = load i32, ptr %23, align 4, !tbaa !38
  %425 = load i32, ptr %37, align 4, !tbaa !38
  %426 = mul nsw i32 %425, 2
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %423
  %429 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %40, align 8, !tbaa !32
  %432 = load i64, ptr %14, align 8, !tbaa !53
  %433 = add nsw i64 %432, 1
  store i64 %433, ptr %14, align 8, !tbaa !53
  %434 = getelementptr inbounds i8, ptr %431, i64 %432
  store i8 %430, ptr %434, align 1, !tbaa !39
  br label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %23, align 4, !tbaa !38
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %23, align 4, !tbaa !38
  %438 = load i32, ptr %39, align 4, !tbaa !38
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %39, align 4, !tbaa !38
  br label %423, !llvm.loop !67

440:                                              ; preds = %423
  br label %441

441:                                              ; preds = %440, %402
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %22, align 4, !tbaa !38
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %22, align 4, !tbaa !38
  br label %341, !llvm.loop !68

445:                                              ; preds = %421, %350, %341
  %446 = load ptr, ptr %12, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 0
  %451 = load i32, ptr %450, align 8, !tbaa !38
  %452 = sext i32 %451 to i64
  %453 = load i64, ptr %36, align 8, !tbaa !53
  %454 = add nsw i64 %453, %452
  store i64 %454, ptr %36, align 8, !tbaa !53
  br label %455

455:                                              ; preds = %445, %316
  br label %456

456:                                              ; preds = %455, %290
  br label %457

457:                                              ; preds = %456, %274
  br label %239, !llvm.loop !69

458:                                              ; preds = %247, %239
  br label %861

459:                                              ; preds = %129
  %460 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %460, ptr %34, align 4, !tbaa !38
  %461 = load i32, ptr %34, align 4, !tbaa !38
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %464, i32 0, i32 19
  %466 = load i32, ptr %465, align 4, !tbaa !52
  %467 = icmp sge i32 %461, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

469:                                              ; preds = %459
  store i64 0, ptr %36, align 8, !tbaa !53
  %470 = load i32, ptr %34, align 4, !tbaa !38
  %471 = load ptr, ptr %12, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %475, align 8, !tbaa !38
  %477 = mul nsw i32 %470, %476
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %36, align 8, !tbaa !53
  %480 = add nsw i64 %479, %478
  store i64 %480, ptr %36, align 8, !tbaa !53
  %481 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %481, ptr %33, align 4, !tbaa !38
  br label %482

482:                                              ; preds = %609, %469
  %483 = load i32, ptr %33, align 4, !tbaa !38
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %621

485:                                              ; preds = %482
  %486 = load i64, ptr %36, align 8, !tbaa !53
  store i64 %486, ptr %14, align 8, !tbaa !53
  %487 = load i64, ptr %14, align 8, !tbaa !53
  %488 = load i64, ptr %41, align 8, !tbaa !53
  %489 = load i32, ptr %25, align 4, !tbaa !38
  %490 = call i32 @check_pixel_ptr(i64 noundef %487, i32 noundef 0, i64 noundef %488, i32 noundef %489)
  store i32 %490, ptr %24, align 4, !tbaa !38
  %491 = load i32, ptr %24, align 4, !tbaa !38
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %494, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

495:                                              ; preds = %485
  %496 = load ptr, ptr %12, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %498, i32 0, i32 18
  %500 = load i32, ptr %499, align 8, !tbaa !54
  store i32 %500, ptr %39, align 4, !tbaa !38
  %501 = call i32 @bytestream2_tell(ptr noundef %13)
  %502 = add nsw i32 %501, 1
  %503 = load i32, ptr %43, align 4, !tbaa !38
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %495
  br label %621

506:                                              ; preds = %495
  %507 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %507, ptr %35, align 4, !tbaa !38
  %508 = load i32, ptr %35, align 4, !tbaa !38
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %609

510:                                              ; preds = %506
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %511

511:                                              ; preds = %605, %510
  %512 = load i32, ptr %22, align 4, !tbaa !38
  %513 = load i32, ptr %35, align 4, !tbaa !38
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %608

515:                                              ; preds = %511
  %516 = call i32 @bytestream2_tell(ptr noundef %13)
  %517 = add nsw i32 %516, 1
  %518 = load i32, ptr %43, align 4, !tbaa !38
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %608

521:                                              ; preds = %515
  %522 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %522, ptr %38, align 4, !tbaa !38
  %523 = load i32, ptr %38, align 4, !tbaa !38
  %524 = sext i32 %523 to i64
  %525 = load i64, ptr %14, align 8, !tbaa !53
  %526 = add nsw i64 %525, %524
  store i64 %526, ptr %14, align 8, !tbaa !53
  %527 = load i32, ptr %38, align 4, !tbaa !38
  %528 = load i32, ptr %39, align 4, !tbaa !38
  %529 = sub nsw i32 %528, %527
  store i32 %529, ptr %39, align 4, !tbaa !38
  %530 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %531 = call i32 @sign_extend(i32 noundef %530, i32 noundef 8) #11
  store i32 %531, ptr %37, align 4, !tbaa !38
  %532 = load i32, ptr %37, align 4, !tbaa !38
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %569

534:                                              ; preds = %521
  %535 = load i64, ptr %14, align 8, !tbaa !53
  %536 = load i32, ptr %37, align 4, !tbaa !38
  %537 = load i64, ptr %41, align 8, !tbaa !53
  %538 = load i32, ptr %25, align 4, !tbaa !38
  %539 = call i32 @check_pixel_ptr(i64 noundef %535, i32 noundef %536, i64 noundef %537, i32 noundef %538)
  store i32 %539, ptr %24, align 4, !tbaa !38
  %540 = load i32, ptr %24, align 4, !tbaa !38
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %543, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

544:                                              ; preds = %534
  %545 = call i32 @bytestream2_tell(ptr noundef %13)
  %546 = load i32, ptr %37, align 4, !tbaa !38
  %547 = add nsw i32 %545, %546
  %548 = load i32, ptr %43, align 4, !tbaa !38
  %549 = icmp sgt i32 %547, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  br label %608

551:                                              ; preds = %544
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %552

552:                                              ; preds = %563, %551
  %553 = load i32, ptr %23, align 4, !tbaa !38
  %554 = load i32, ptr %37, align 4, !tbaa !38
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %552
  %557 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %40, align 8, !tbaa !32
  %560 = load i64, ptr %14, align 8, !tbaa !53
  %561 = add nsw i64 %560, 1
  store i64 %561, ptr %14, align 8, !tbaa !53
  %562 = getelementptr inbounds i8, ptr %559, i64 %560
  store i8 %558, ptr %562, align 1, !tbaa !39
  br label %563

563:                                              ; preds = %556
  %564 = load i32, ptr %23, align 4, !tbaa !38
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %23, align 4, !tbaa !38
  %566 = load i32, ptr %39, align 4, !tbaa !38
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %39, align 4, !tbaa !38
  br label %552, !llvm.loop !70

568:                                              ; preds = %552
  br label %604

569:                                              ; preds = %521
  %570 = load i32, ptr %37, align 4, !tbaa !38
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %603

572:                                              ; preds = %569
  %573 = load i32, ptr %37, align 4, !tbaa !38
  %574 = sub nsw i32 0, %573
  store i32 %574, ptr %37, align 4, !tbaa !38
  %575 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %16, align 1, !tbaa !39
  %577 = load i64, ptr %14, align 8, !tbaa !53
  %578 = load i32, ptr %37, align 4, !tbaa !38
  %579 = load i64, ptr %41, align 8, !tbaa !53
  %580 = load i32, ptr %25, align 4, !tbaa !38
  %581 = call i32 @check_pixel_ptr(i64 noundef %577, i32 noundef %578, i64 noundef %579, i32 noundef %580)
  store i32 %581, ptr %24, align 4, !tbaa !38
  %582 = load i32, ptr %24, align 4, !tbaa !38
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  %585 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %585, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

586:                                              ; preds = %572
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %587

587:                                              ; preds = %597, %586
  %588 = load i32, ptr %23, align 4, !tbaa !38
  %589 = load i32, ptr %37, align 4, !tbaa !38
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %587
  %592 = load i8, ptr %16, align 1, !tbaa !39
  %593 = load ptr, ptr %40, align 8, !tbaa !32
  %594 = load i64, ptr %14, align 8, !tbaa !53
  %595 = add nsw i64 %594, 1
  store i64 %595, ptr %14, align 8, !tbaa !53
  %596 = getelementptr inbounds i8, ptr %593, i64 %594
  store i8 %592, ptr %596, align 1, !tbaa !39
  br label %597

597:                                              ; preds = %591
  %598 = load i32, ptr %23, align 4, !tbaa !38
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %23, align 4, !tbaa !38
  %600 = load i32, ptr %39, align 4, !tbaa !38
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %39, align 4, !tbaa !38
  br label %587, !llvm.loop !71

602:                                              ; preds = %587
  br label %603

603:                                              ; preds = %602, %569
  br label %604

604:                                              ; preds = %603, %568
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %22, align 4, !tbaa !38
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %22, align 4, !tbaa !38
  br label %511, !llvm.loop !72

608:                                              ; preds = %550, %520, %511
  br label %609

609:                                              ; preds = %608, %506
  %610 = load ptr, ptr %12, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw %struct.AVFrame, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds [8 x i32], ptr %613, i64 0, i64 0
  %615 = load i32, ptr %614, align 8, !tbaa !38
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr %36, align 8, !tbaa !53
  %618 = add nsw i64 %617, %616
  store i64 %618, ptr %36, align 8, !tbaa !53
  %619 = load i32, ptr %33, align 4, !tbaa !38
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %33, align 4, !tbaa !38
  br label %482, !llvm.loop !73

621:                                              ; preds = %505, %482
  br label %861

622:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !38
  br label %623

623:                                              ; preds = %650, %622
  %624 = load i32, ptr %45, align 4, !tbaa !38
  %625 = load ptr, ptr %12, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %627, i32 0, i32 19
  %629 = load i32, ptr %628, align 4, !tbaa !52
  %630 = icmp slt i32 %624, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %623
  store i32 33, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %653

632:                                              ; preds = %623
  %633 = load ptr, ptr %40, align 8, !tbaa !32
  %634 = load i32, ptr %45, align 4, !tbaa !38
  %635 = load ptr, ptr %12, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !43
  %638 = getelementptr inbounds nuw %struct.AVFrame, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds [8 x i32], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %639, align 8, !tbaa !38
  %641 = mul nsw i32 %634, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %633, i64 %642
  %644 = load ptr, ptr %12, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !34
  %647 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %646, i32 0, i32 18
  %648 = load i32, ptr %647, align 8, !tbaa !54
  %649 = sext i32 %648 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %643, i8 0, i64 %649, i1 false)
  br label %650

650:                                              ; preds = %632
  %651 = load i32, ptr %45, align 4, !tbaa !38
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %45, align 4, !tbaa !38
  br label %623, !llvm.loop !74

653:                                              ; preds = %631
  br label %861

654:                                              ; preds = %129
  store i64 0, ptr %36, align 8, !tbaa !53
  store i32 0, ptr %32, align 4, !tbaa !38
  br label %655

655:                                              ; preds = %780, %654
  %656 = load i32, ptr %32, align 4, !tbaa !38
  %657 = load ptr, ptr %12, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !34
  %660 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %659, i32 0, i32 19
  %661 = load i32, ptr %660, align 4, !tbaa !52
  %662 = icmp slt i32 %656, %661
  br i1 %662, label %663, label %783

663:                                              ; preds = %655
  %664 = load i64, ptr %36, align 8, !tbaa !53
  store i64 %664, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %665 = load ptr, ptr %12, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !34
  %668 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %667, i32 0, i32 18
  %669 = load i32, ptr %668, align 8, !tbaa !54
  store i32 %669, ptr %39, align 4, !tbaa !38
  br label %670

670:                                              ; preds = %769, %663
  %671 = load i32, ptr %39, align 4, !tbaa !38
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %770

673:                                              ; preds = %670
  %674 = call i32 @bytestream2_tell(ptr noundef %13)
  %675 = add nsw i32 %674, 1
  %676 = load i32, ptr %43, align 4, !tbaa !38
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  br label %770

679:                                              ; preds = %673
  %680 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %681 = call i32 @sign_extend(i32 noundef %680, i32 noundef 8) #11
  store i32 %681, ptr %37, align 4, !tbaa !38
  %682 = load i32, ptr %37, align 4, !tbaa !38
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %686, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %685, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

686:                                              ; preds = %679
  %687 = load i32, ptr %37, align 4, !tbaa !38
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %725

689:                                              ; preds = %686
  %690 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %16, align 1, !tbaa !39
  %692 = load i64, ptr %14, align 8, !tbaa !53
  %693 = load i32, ptr %37, align 4, !tbaa !38
  %694 = load i64, ptr %41, align 8, !tbaa !53
  %695 = load i32, ptr %25, align 4, !tbaa !38
  %696 = call i32 @check_pixel_ptr(i64 noundef %692, i32 noundef %693, i64 noundef %694, i32 noundef %695)
  store i32 %696, ptr %24, align 4, !tbaa !38
  %697 = load i32, ptr %24, align 4, !tbaa !38
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %689
  %700 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %700, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

701:                                              ; preds = %689
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %702

702:                                              ; preds = %721, %701
  %703 = load i32, ptr %23, align 4, !tbaa !38
  %704 = load i32, ptr %37, align 4, !tbaa !38
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %724

706:                                              ; preds = %702
  %707 = load i8, ptr %16, align 1, !tbaa !39
  %708 = load ptr, ptr %40, align 8, !tbaa !32
  %709 = load i64, ptr %14, align 8, !tbaa !53
  %710 = add nsw i64 %709, 1
  store i64 %710, ptr %14, align 8, !tbaa !53
  %711 = getelementptr inbounds i8, ptr %708, i64 %709
  store i8 %707, ptr %711, align 1, !tbaa !39
  %712 = load i32, ptr %39, align 4, !tbaa !38
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %39, align 4, !tbaa !38
  %714 = load i32, ptr %39, align 4, !tbaa !38
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %706
  %717 = load ptr, ptr %7, align 8, !tbaa !4
  %718 = load i32, ptr %39, align 4, !tbaa !38
  %719 = load i32, ptr %32, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %717, i32 noundef 16, ptr noundef @.str.7, i32 noundef %718, i32 noundef %719)
  br label %720

720:                                              ; preds = %716, %706
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %23, align 4, !tbaa !38
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %23, align 4, !tbaa !38
  br label %702, !llvm.loop !75

724:                                              ; preds = %702
  br label %769

725:                                              ; preds = %686
  %726 = load i32, ptr %37, align 4, !tbaa !38
  %727 = sub nsw i32 0, %726
  store i32 %727, ptr %37, align 4, !tbaa !38
  %728 = load i64, ptr %14, align 8, !tbaa !53
  %729 = load i32, ptr %37, align 4, !tbaa !38
  %730 = load i64, ptr %41, align 8, !tbaa !53
  %731 = load i32, ptr %25, align 4, !tbaa !38
  %732 = call i32 @check_pixel_ptr(i64 noundef %728, i32 noundef %729, i64 noundef %730, i32 noundef %731)
  store i32 %732, ptr %24, align 4, !tbaa !38
  %733 = load i32, ptr %24, align 4, !tbaa !38
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %725
  %736 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %736, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %878

737:                                              ; preds = %725
  %738 = call i32 @bytestream2_tell(ptr noundef %13)
  %739 = load i32, ptr %37, align 4, !tbaa !38
  %740 = add nsw i32 %738, %739
  %741 = load i32, ptr %43, align 4, !tbaa !38
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  br label %770

744:                                              ; preds = %737
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %745

745:                                              ; preds = %765, %744
  %746 = load i32, ptr %23, align 4, !tbaa !38
  %747 = load i32, ptr %37, align 4, !tbaa !38
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %768

749:                                              ; preds = %745
  %750 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %751 = trunc i32 %750 to i8
  %752 = load ptr, ptr %40, align 8, !tbaa !32
  %753 = load i64, ptr %14, align 8, !tbaa !53
  %754 = add nsw i64 %753, 1
  store i64 %754, ptr %14, align 8, !tbaa !53
  %755 = getelementptr inbounds i8, ptr %752, i64 %753
  store i8 %751, ptr %755, align 1, !tbaa !39
  %756 = load i32, ptr %39, align 4, !tbaa !38
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %39, align 4, !tbaa !38
  %758 = load i32, ptr %39, align 4, !tbaa !38
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %749
  %761 = load ptr, ptr %7, align 8, !tbaa !4
  %762 = load i32, ptr %39, align 4, !tbaa !38
  %763 = load i32, ptr %32, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %761, i32 noundef 16, ptr noundef @.str.7, i32 noundef %762, i32 noundef %763)
  br label %764

764:                                              ; preds = %760, %749
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %23, align 4, !tbaa !38
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %23, align 4, !tbaa !38
  br label %745, !llvm.loop !76

768:                                              ; preds = %745
  br label %769

769:                                              ; preds = %768, %724
  br label %670, !llvm.loop !77

770:                                              ; preds = %743, %678, %670
  %771 = load ptr, ptr %12, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw %struct.AVFrame, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds [8 x i32], ptr %774, i64 0, i64 0
  %776 = load i32, ptr %775, align 8, !tbaa !38
  %777 = sext i32 %776 to i64
  %778 = load i64, ptr %36, align 8, !tbaa !53
  %779 = add nsw i64 %778, %777
  store i64 %779, ptr %36, align 8, !tbaa !53
  br label %780

780:                                              ; preds = %770
  %781 = load i32, ptr %32, align 4, !tbaa !38
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %32, align 4, !tbaa !38
  br label %655, !llvm.loop !78

783:                                              ; preds = %655
  br label %861

784:                                              ; preds = %129
  %785 = load i32, ptr %20, align 4, !tbaa !38
  %786 = sub i32 %785, 6
  %787 = load ptr, ptr %12, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !34
  %790 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %789, i32 0, i32 18
  %791 = load i32, ptr %790, align 8, !tbaa !54
  %792 = add nsw i32 %791, 4
  %793 = sub nsw i32 %792, 1
  %794 = and i32 %793, -4
  %795 = load ptr, ptr %12, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !34
  %798 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %797, i32 0, i32 19
  %799 = load i32, ptr %798, align 4, !tbaa !52
  %800 = mul nsw i32 %794, %799
  %801 = icmp ne i32 %786, %800
  br i1 %801, label %802, label %808

802:                                              ; preds = %784
  %803 = load ptr, ptr %7, align 8, !tbaa !4
  %804 = load i32, ptr %20, align 4, !tbaa !38
  %805 = sub i32 %804, 6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %803, i32 noundef 16, ptr noundef @.str.15, i32 noundef %805)
  %806 = load i32, ptr %20, align 4, !tbaa !38
  %807 = sub i32 %806, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %807)
  br label %857

808:                                              ; preds = %784
  store i64 0, ptr %36, align 8, !tbaa !53
  br label %809

809:                                              ; preds = %846, %808
  %810 = load i64, ptr %36, align 8, !tbaa !53
  %811 = load ptr, ptr %12, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !34
  %814 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %813, i32 0, i32 18
  %815 = load i32, ptr %814, align 8, !tbaa !54
  %816 = load i64, ptr %41, align 8, !tbaa !53
  %817 = load i32, ptr %25, align 4, !tbaa !38
  %818 = call i32 @check_pixel_ptr(i64 noundef %810, i32 noundef %815, i64 noundef %816, i32 noundef %817)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %856

820:                                              ; preds = %809
  %821 = load ptr, ptr %40, align 8, !tbaa !32
  %822 = load i64, ptr %36, align 8, !tbaa !53
  %823 = getelementptr inbounds i8, ptr %821, i64 %822
  %824 = load ptr, ptr %12, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !34
  %827 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %826, i32 0, i32 18
  %828 = load i32, ptr %827, align 8, !tbaa !54
  %829 = call i32 @bytestream2_get_buffer(ptr noundef %13, ptr noundef %823, i32 noundef %828)
  %830 = load ptr, ptr %12, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %832, i32 0, i32 18
  %834 = load i32, ptr %833, align 8, !tbaa !54
  %835 = and i32 %834, 3
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %820
  %838 = load ptr, ptr %12, align 8, !tbaa !29
  %839 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !34
  %841 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %840, i32 0, i32 18
  %842 = load i32, ptr %841, align 8, !tbaa !54
  %843 = and i32 %842, 3
  %844 = sub nsw i32 4, %843
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %844)
  br label %845

845:                                              ; preds = %837, %820
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %12, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !43
  %850 = getelementptr inbounds nuw %struct.AVFrame, ptr %849, i32 0, i32 1
  %851 = getelementptr inbounds [8 x i32], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 8, !tbaa !38
  %853 = sext i32 %852 to i64
  %854 = load i64, ptr %36, align 8, !tbaa !53
  %855 = add nsw i64 %854, %853
  store i64 %855, ptr %36, align 8, !tbaa !53
  br label %809, !llvm.loop !79

856:                                              ; preds = %809
  br label %857

857:                                              ; preds = %856, %802
  br label %861

858:                                              ; preds = %129
  %859 = load ptr, ptr %7, align 8, !tbaa !4
  %860 = load i32, ptr %21, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %859, i32 noundef 16, ptr noundef @.str.8, i32 noundef %860)
  br label %861

861:                                              ; preds = %858, %129, %857, %783, %653, %621, %458, %236
  %862 = load i32, ptr %43, align 4, !tbaa !38
  %863 = call i32 @bytestream2_tell(ptr noundef %13)
  %864 = sub nsw i32 %862, %863
  %865 = icmp sge i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i32, ptr %43, align 4, !tbaa !38
  %868 = call i32 @bytestream2_tell(ptr noundef %13)
  %869 = sub nsw i32 %867, %868
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %869)
  br label %872

870:                                              ; preds = %861
  %871 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %871, i32 noundef 16, ptr noundef @.str.9)
  store i32 3, ptr %42, align 4
  br label %878

872:                                              ; preds = %866
  %873 = load i32, ptr %20, align 4, !tbaa !38
  %874 = load i32, ptr %18, align 4, !tbaa !38
  %875 = sub i32 %874, %873
  store i32 %875, ptr %18, align 4, !tbaa !38
  %876 = load i32, ptr %19, align 4, !tbaa !38
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %42, align 4
  br label %878

878:                                              ; preds = %872, %870, %735, %699, %684, %584, %542, %493, %468, %412, %379, %333, %314, %273, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %879 = load i32, ptr %42, align 4
  switch i32 %879, label %919 [
    i32 0, label %880
    i32 3, label %881
  ]

880:                                              ; preds = %878
  br label %108, !llvm.loop !80

881:                                              ; preds = %878, %117
  %882 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %883 = icmp sgt i32 %882, 2
  br i1 %883, label %884, label %890

884:                                              ; preds = %881
  %885 = load ptr, ptr %7, align 8, !tbaa !4
  %886 = load i32, ptr %11, align 4, !tbaa !38
  %887 = load i32, ptr %11, align 4, !tbaa !38
  %888 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %889 = sub nsw i32 %887, %888
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %885, i32 noundef 16, ptr noundef @.str.10, i32 noundef %886, i32 noundef %889)
  br label %890

890:                                              ; preds = %884, %881
  %891 = load ptr, ptr %12, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !43
  %894 = getelementptr inbounds nuw %struct.AVFrame, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds [8 x ptr], ptr %894, i64 0, i64 1
  %896 = load ptr, ptr %895, align 8, !tbaa !32
  %897 = load ptr, ptr %12, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %897, i32 0, i32 2
  %899 = getelementptr inbounds [256 x i32], ptr %898, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 8 %899, i64 1024, i1 false)
  %900 = load ptr, ptr %12, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 8, !tbaa !44
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %890
  %905 = load ptr, ptr %12, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %905, i32 0, i32 3
  store i32 0, ptr %906, align 8, !tbaa !44
  br label %907

907:                                              ; preds = %904, %890
  %908 = load ptr, ptr %8, align 8, !tbaa !45
  %909 = load ptr, ptr %12, align 8, !tbaa !29
  %910 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !43
  %912 = call i32 @av_frame_ref(ptr noundef %908, ptr noundef %911)
  store i32 %912, ptr %24, align 4, !tbaa !38
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %907
  %915 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %915, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %919

916:                                              ; preds = %907
  %917 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %917, align 4, !tbaa !38
  %918 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %918, ptr %6, align 4
  store i32 1, ptr %42, align 4
  br label %919

919:                                              ; preds = %916, %914, %878, %104, %92, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %920 = load i32, ptr %6, align 4
  ret i32 %920
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame_15_16BPP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
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
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_init(ptr noundef %13, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call i32 @ff_reget_buffer(ptr noundef %42, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %22, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %740

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %23, align 4, !tbaa !38
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %64, ptr %31, align 8, !tbaa !32
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %33, align 8, !tbaa !53
  %78 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %78, ptr %16, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  %79 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %79, ptr %17, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 8)
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %50
  %84 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %84, ptr %16, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %83, %50
  %86 = load i32, ptr %16, align 4, !tbaa !38
  %87 = icmp ult i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %740

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = sub i32 %90, 16
  store i32 %91, ptr %16, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %717, %89
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !38
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %100 = icmp sge i32 %99, 4
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = phi i1 [ false, %95 ], [ false, %92 ], [ %100, %98 ]
  br i1 %102, label %103, label %718

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %104 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %104, ptr %18, align 4, !tbaa !38
  %105 = load i32, ptr %18, align 4, !tbaa !38
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load i32, ptr %18, align 4, !tbaa !38
  %111 = load i32, ptr %16, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.5, i32 noundef %110, i32 noundef %111)
  %112 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %112, ptr %18, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %108, %103
  %114 = call i32 @bytestream2_tell(ptr noundef %13)
  %115 = sub nsw i32 %114, 4
  %116 = load i32, ptr %18, align 4, !tbaa !38
  %117 = add i32 %115, %116
  store i32 %117, ptr %35, align 4, !tbaa !38
  %118 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %118, ptr %19, align 4, !tbaa !38
  %119 = load i32, ptr %19, align 4, !tbaa !38
  switch i32 %119, label %695 [
    i32 4, label %120
    i32 11, label %120
    i32 7, label %126
    i32 27, label %126
    i32 12, label %303
    i32 13, label %307
    i32 15, label %340
    i32 25, label %467
    i32 16, label %595
    i32 26, label %595
    i32 18, label %692
  ]

120:                                              ; preds = %113, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4, !tbaa !38
  %125 = sub i32 %124, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %125)
  br label %698

126:                                              ; preds = %113, %113
  store i64 0, ptr %27, align 8, !tbaa !53
  %127 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %127, ptr %25, align 4, !tbaa !38
  br label %128

128:                                              ; preds = %301, %126
  %129 = load i32, ptr %25, align 4, !tbaa !38
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %302

131:                                              ; preds = %128
  %132 = call i32 @bytestream2_tell(ptr noundef %13)
  %133 = add nsw i32 %132, 2
  %134 = load i32, ptr %35, align 4, !tbaa !38
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %302

137:                                              ; preds = %131
  %138 = load i64, ptr %27, align 8, !tbaa !53
  %139 = load i64, ptr %33, align 8, !tbaa !53
  %140 = load i32, ptr %23, align 4, !tbaa !38
  %141 = call i32 @check_pixel_ptr(i64 noundef %138, i32 noundef 0, i64 noundef %139, i32 noundef %140)
  store i32 %141, ptr %22, align 4, !tbaa !38
  %142 = load i32, ptr %22, align 4, !tbaa !38
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

146:                                              ; preds = %137
  %147 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %148 = call i32 @sign_extend(i32 noundef %147, i32 noundef 16) #11
  store i32 %148, ptr %26, align 4, !tbaa !38
  %149 = load i32, ptr %26, align 4, !tbaa !38
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %146
  %152 = load i32, ptr %26, align 4, !tbaa !38
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %26, align 4, !tbaa !38
  %154 = load i32, ptr %26, align 4, !tbaa !38
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = icmp sgt i32 %154, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

162:                                              ; preds = %151
  %163 = load i32, ptr %26, align 4, !tbaa !38
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %27, align 8, !tbaa !53
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %27, align 8, !tbaa !53
  br label %301

174:                                              ; preds = %146
  %175 = load i32, ptr %25, align 4, !tbaa !38
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %25, align 4, !tbaa !38
  %177 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %177, ptr %14, align 8, !tbaa !53
  %178 = load i64, ptr %14, align 8, !tbaa !53
  %179 = load i64, ptr %33, align 8, !tbaa !53
  %180 = load i32, ptr %23, align 4, !tbaa !38
  %181 = call i32 @check_pixel_ptr(i64 noundef %178, i32 noundef 0, i64 noundef %179, i32 noundef %180)
  store i32 %181, ptr %22, align 4, !tbaa !38
  %182 = load i32, ptr %22, align 4, !tbaa !38
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

186:                                              ; preds = %174
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !54
  store i32 %191, ptr %30, align 4, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %288, %186
  %193 = load i32, ptr %20, align 4, !tbaa !38
  %194 = load i32, ptr %26, align 4, !tbaa !38
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %291

196:                                              ; preds = %192
  %197 = call i32 @bytestream2_tell(ptr noundef %13)
  %198 = add nsw i32 %197, 2
  %199 = load i32, ptr %35, align 4, !tbaa !38
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %291

202:                                              ; preds = %196
  %203 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %203, ptr %29, align 4, !tbaa !38
  %204 = load i32, ptr %29, align 4, !tbaa !38
  %205 = mul nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %14, align 8, !tbaa !53
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr %14, align 8, !tbaa !53
  %209 = load i32, ptr %29, align 4, !tbaa !38
  %210 = load i32, ptr %30, align 4, !tbaa !38
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %30, align 4, !tbaa !38
  %212 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %213 = call i32 @sign_extend(i32 noundef %212, i32 noundef 8) #11
  store i32 %213, ptr %28, align 4, !tbaa !38
  %214 = load i32, ptr %28, align 4, !tbaa !38
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %249

216:                                              ; preds = %202
  %217 = load i32, ptr %28, align 4, !tbaa !38
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %28, align 4, !tbaa !38
  %219 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %219, ptr %32, align 4, !tbaa !38
  %220 = load i64, ptr %14, align 8, !tbaa !53
  %221 = load i32, ptr %28, align 4, !tbaa !38
  %222 = mul nsw i32 2, %221
  %223 = load i64, ptr %33, align 8, !tbaa !53
  %224 = load i32, ptr %23, align 4, !tbaa !38
  %225 = call i32 @check_pixel_ptr(i64 noundef %220, i32 noundef %222, i64 noundef %223, i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !38
  %226 = load i32, ptr %22, align 4, !tbaa !38
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

230:                                              ; preds = %216
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %231

231:                                              ; preds = %243, %230
  %232 = load i32, ptr %21, align 4, !tbaa !38
  %233 = load i32, ptr %28, align 4, !tbaa !38
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  %236 = load i32, ptr %32, align 4, !tbaa !38
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %31, align 8, !tbaa !32
  %239 = load i64, ptr %14, align 8, !tbaa !53
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store i16 %237, ptr %240, align 2, !tbaa !81
  %241 = load i64, ptr %14, align 8, !tbaa !53
  %242 = add nsw i64 %241, 2
  store i64 %242, ptr %14, align 8, !tbaa !53
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %21, align 4, !tbaa !38
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !38
  %246 = load i32, ptr %30, align 4, !tbaa !38
  %247 = sub nsw i32 %246, 2
  store i32 %247, ptr %30, align 4, !tbaa !38
  br label %231, !llvm.loop !83

248:                                              ; preds = %231
  br label %287

249:                                              ; preds = %202
  %250 = call i32 @bytestream2_tell(ptr noundef %13)
  %251 = load i32, ptr %28, align 4, !tbaa !38
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %250, %252
  %254 = load i32, ptr %35, align 4, !tbaa !38
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %291

257:                                              ; preds = %249
  %258 = load i64, ptr %14, align 8, !tbaa !53
  %259 = load i32, ptr %28, align 4, !tbaa !38
  %260 = mul nsw i32 2, %259
  %261 = load i64, ptr %33, align 8, !tbaa !53
  %262 = load i32, ptr %23, align 4, !tbaa !38
  %263 = call i32 @check_pixel_ptr(i64 noundef %258, i32 noundef %260, i64 noundef %261, i32 noundef %262)
  store i32 %263, ptr %22, align 4, !tbaa !38
  %264 = load i32, ptr %22, align 4, !tbaa !38
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

268:                                              ; preds = %257
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %269

269:                                              ; preds = %281, %268
  %270 = load i32, ptr %21, align 4, !tbaa !38
  %271 = load i32, ptr %28, align 4, !tbaa !38
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %31, align 8, !tbaa !32
  %277 = load i64, ptr %14, align 8, !tbaa !53
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store i16 %275, ptr %278, align 2, !tbaa !81
  %279 = load i64, ptr %14, align 8, !tbaa !53
  %280 = add nsw i64 %279, 2
  store i64 %280, ptr %14, align 8, !tbaa !53
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %21, align 4, !tbaa !38
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !38
  %284 = load i32, ptr %30, align 4, !tbaa !38
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %30, align 4, !tbaa !38
  br label %269, !llvm.loop !84

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286, %248
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %20, align 4, !tbaa !38
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !38
  br label %192, !llvm.loop !85

291:                                              ; preds = %256, %201, %192
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 8, !tbaa !38
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %27, align 8, !tbaa !53
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %27, align 8, !tbaa !53
  br label %301

301:                                              ; preds = %291, %162
  br label %128, !llvm.loop !86

302:                                              ; preds = %136, %128
  br label %698

303:                                              ; preds = %113
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.16)
  %305 = load i32, ptr %18, align 4, !tbaa !38
  %306 = sub i32 %305, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %306)
  br label %698

307:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %308

308:                                              ; preds = %336, %307
  %309 = load i32, ptr %36, align 4, !tbaa !38
  %310 = load ptr, ptr %12, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 4, !tbaa !52
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %308
  store i32 18, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %339

317:                                              ; preds = %308
  %318 = load ptr, ptr %31, align 8, !tbaa !32
  %319 = load i32, ptr %36, align 4, !tbaa !38
  %320 = load ptr, ptr %12, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 8, !tbaa !38
  %326 = mul nsw i32 %319, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %318, i64 %327
  %329 = load ptr, ptr %12, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %331, i32 0, i32 18
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = mul nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %328, i8 0, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %317
  %337 = load i32, ptr %36, align 4, !tbaa !38
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %36, align 4, !tbaa !38
  br label %308, !llvm.loop !87

339:                                              ; preds = %316
  br label %698

340:                                              ; preds = %113
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %341

341:                                              ; preds = %463, %340
  %342 = load i32, ptr %24, align 4, !tbaa !38
  %343 = load ptr, ptr %12, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 19
  %347 = load i32, ptr %346, align 4, !tbaa !52
  %348 = icmp slt i32 %342, %347
  br i1 %348, label %349, label %466

349:                                              ; preds = %341
  %350 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %350, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %351 = load ptr, ptr %12, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 18
  %355 = load i32, ptr %354, align 8, !tbaa !54
  %356 = mul nsw i32 %355, 2
  store i32 %356, ptr %30, align 4, !tbaa !38
  br label %357

357:                                              ; preds = %452, %349
  %358 = load i32, ptr %30, align 4, !tbaa !38
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %453

360:                                              ; preds = %357
  %361 = call i32 @bytestream2_tell(ptr noundef %13)
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %35, align 4, !tbaa !38
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %453

366:                                              ; preds = %360
  %367 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %368 = call i32 @sign_extend(i32 noundef %367, i32 noundef 8) #11
  store i32 %368, ptr %28, align 4, !tbaa !38
  %369 = load i32, ptr %28, align 4, !tbaa !38
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %407

371:                                              ; preds = %366
  %372 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %15, align 1, !tbaa !39
  %374 = load i64, ptr %14, align 8, !tbaa !53
  %375 = load i32, ptr %28, align 4, !tbaa !38
  %376 = load i64, ptr %33, align 8, !tbaa !53
  %377 = load i32, ptr %23, align 4, !tbaa !38
  %378 = call i32 @check_pixel_ptr(i64 noundef %374, i32 noundef %375, i64 noundef %376, i32 noundef %377)
  store i32 %378, ptr %22, align 4, !tbaa !38
  %379 = load i32, ptr %22, align 4, !tbaa !38
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  %382 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %382, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

383:                                              ; preds = %371
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %384

384:                                              ; preds = %403, %383
  %385 = load i32, ptr %21, align 4, !tbaa !38
  %386 = load i32, ptr %28, align 4, !tbaa !38
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %384
  %389 = load i8, ptr %15, align 1, !tbaa !39
  %390 = load ptr, ptr %31, align 8, !tbaa !32
  %391 = load i64, ptr %14, align 8, !tbaa !53
  %392 = add nsw i64 %391, 1
  store i64 %392, ptr %14, align 8, !tbaa !53
  %393 = getelementptr inbounds i8, ptr %390, i64 %391
  store i8 %389, ptr %393, align 1, !tbaa !39
  %394 = load i32, ptr %30, align 4, !tbaa !38
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %30, align 4, !tbaa !38
  %396 = load i32, ptr %30, align 4, !tbaa !38
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %388
  %399 = load ptr, ptr %7, align 8, !tbaa !4
  %400 = load i32, ptr %30, align 4, !tbaa !38
  %401 = load i32, ptr %24, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %399, i32 noundef 16, ptr noundef @.str.17, i32 noundef %400, i32 noundef %401)
  br label %402

402:                                              ; preds = %398, %388
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %21, align 4, !tbaa !38
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !38
  br label %384, !llvm.loop !88

406:                                              ; preds = %384
  br label %452

407:                                              ; preds = %366
  %408 = load i32, ptr %28, align 4, !tbaa !38
  %409 = sub nsw i32 0, %408
  store i32 %409, ptr %28, align 4, !tbaa !38
  %410 = call i32 @bytestream2_tell(ptr noundef %13)
  %411 = load i32, ptr %28, align 4, !tbaa !38
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %35, align 4, !tbaa !38
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  br label %453

416:                                              ; preds = %407
  %417 = load i64, ptr %14, align 8, !tbaa !53
  %418 = load i32, ptr %28, align 4, !tbaa !38
  %419 = load i64, ptr %33, align 8, !tbaa !53
  %420 = load i32, ptr %23, align 4, !tbaa !38
  %421 = call i32 @check_pixel_ptr(i64 noundef %417, i32 noundef %418, i64 noundef %419, i32 noundef %420)
  store i32 %421, ptr %22, align 4, !tbaa !38
  %422 = load i32, ptr %22, align 4, !tbaa !38
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %425, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

426:                                              ; preds = %416
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %427

427:                                              ; preds = %448, %426
  %428 = load i32, ptr %21, align 4, !tbaa !38
  %429 = load i32, ptr %28, align 4, !tbaa !38
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %427
  %432 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %15, align 1, !tbaa !39
  %434 = load i8, ptr %15, align 1, !tbaa !39
  %435 = load ptr, ptr %31, align 8, !tbaa !32
  %436 = load i64, ptr %14, align 8, !tbaa !53
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %14, align 8, !tbaa !53
  %438 = getelementptr inbounds i8, ptr %435, i64 %436
  store i8 %434, ptr %438, align 1, !tbaa !39
  %439 = load i32, ptr %30, align 4, !tbaa !38
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %30, align 4, !tbaa !38
  %441 = load i32, ptr %30, align 4, !tbaa !38
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %431
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = load i32, ptr %30, align 4, !tbaa !38
  %446 = load i32, ptr %24, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 16, ptr noundef @.str.7, i32 noundef %445, i32 noundef %446)
  br label %447

447:                                              ; preds = %443, %431
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %21, align 4, !tbaa !38
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %21, align 4, !tbaa !38
  br label %427, !llvm.loop !89

451:                                              ; preds = %427
  br label %452

452:                                              ; preds = %451, %406
  br label %357, !llvm.loop !90

453:                                              ; preds = %415, %365, %357
  %454 = load ptr, ptr %12, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !43
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds [8 x i32], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %458, align 8, !tbaa !38
  %460 = sext i32 %459 to i64
  %461 = load i64, ptr %27, align 8, !tbaa !53
  %462 = add nsw i64 %461, %460
  store i64 %462, ptr %27, align 8, !tbaa !53
  br label %463

463:                                              ; preds = %453
  %464 = load i32, ptr %24, align 4, !tbaa !38
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %24, align 4, !tbaa !38
  br label %341, !llvm.loop !91

466:                                              ; preds = %341
  br label %698

467:                                              ; preds = %113
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %468

468:                                              ; preds = %591, %467
  %469 = load i32, ptr %24, align 4, !tbaa !38
  %470 = load ptr, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %473, align 4, !tbaa !52
  %475 = icmp slt i32 %469, %474
  br i1 %475, label %476, label %594

476:                                              ; preds = %468
  %477 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %477, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %478 = load ptr, ptr %12, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %480, i32 0, i32 18
  %482 = load i32, ptr %481, align 8, !tbaa !54
  store i32 %482, ptr %30, align 4, !tbaa !38
  br label %483

483:                                              ; preds = %580, %476
  %484 = load i32, ptr %30, align 4, !tbaa !38
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %581

486:                                              ; preds = %483
  %487 = call i32 @bytestream2_tell(ptr noundef %13)
  %488 = add nsw i32 %487, 1
  %489 = load i32, ptr %35, align 4, !tbaa !38
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %581

492:                                              ; preds = %486
  %493 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %494 = call i32 @sign_extend(i32 noundef %493, i32 noundef 8) #11
  store i32 %494, ptr %28, align 4, !tbaa !38
  %495 = load i32, ptr %28, align 4, !tbaa !38
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %534

497:                                              ; preds = %492
  %498 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %498, ptr %32, align 4, !tbaa !38
  %499 = load i64, ptr %14, align 8, !tbaa !53
  %500 = load i32, ptr %28, align 4, !tbaa !38
  %501 = mul nsw i32 2, %500
  %502 = load i64, ptr %33, align 8, !tbaa !53
  %503 = load i32, ptr %23, align 4, !tbaa !38
  %504 = call i32 @check_pixel_ptr(i64 noundef %499, i32 noundef %501, i64 noundef %502, i32 noundef %503)
  store i32 %504, ptr %22, align 4, !tbaa !38
  %505 = load i32, ptr %22, align 4, !tbaa !38
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %508, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

509:                                              ; preds = %497
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %510

510:                                              ; preds = %530, %509
  %511 = load i32, ptr %21, align 4, !tbaa !38
  %512 = load i32, ptr %28, align 4, !tbaa !38
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %510
  %515 = load i32, ptr %32, align 4, !tbaa !38
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %31, align 8, !tbaa !32
  %518 = load i64, ptr %14, align 8, !tbaa !53
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store i16 %516, ptr %519, align 2, !tbaa !81
  %520 = load i64, ptr %14, align 8, !tbaa !53
  %521 = add nsw i64 %520, 2
  store i64 %521, ptr %14, align 8, !tbaa !53
  %522 = load i32, ptr %30, align 4, !tbaa !38
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %30, align 4, !tbaa !38
  %524 = load i32, ptr %30, align 4, !tbaa !38
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %514
  %527 = load ptr, ptr %7, align 8, !tbaa !4
  %528 = load i32, ptr %30, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %527, i32 noundef 16, ptr noundef @.str.18, i32 noundef %528)
  br label %529

529:                                              ; preds = %526, %514
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %21, align 4, !tbaa !38
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %21, align 4, !tbaa !38
  br label %510, !llvm.loop !92

533:                                              ; preds = %510
  br label %580

534:                                              ; preds = %492
  %535 = load i32, ptr %28, align 4, !tbaa !38
  %536 = sub nsw i32 0, %535
  store i32 %536, ptr %28, align 4, !tbaa !38
  %537 = call i32 @bytestream2_tell(ptr noundef %13)
  %538 = load i32, ptr %28, align 4, !tbaa !38
  %539 = mul nsw i32 2, %538
  %540 = add nsw i32 %537, %539
  %541 = load i32, ptr %35, align 4, !tbaa !38
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %534
  br label %581

544:                                              ; preds = %534
  %545 = load i64, ptr %14, align 8, !tbaa !53
  %546 = load i32, ptr %28, align 4, !tbaa !38
  %547 = mul nsw i32 2, %546
  %548 = load i64, ptr %33, align 8, !tbaa !53
  %549 = load i32, ptr %23, align 4, !tbaa !38
  %550 = call i32 @check_pixel_ptr(i64 noundef %545, i32 noundef %547, i64 noundef %548, i32 noundef %549)
  store i32 %550, ptr %22, align 4, !tbaa !38
  %551 = load i32, ptr %22, align 4, !tbaa !38
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %554, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

555:                                              ; preds = %544
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %556

556:                                              ; preds = %576, %555
  %557 = load i32, ptr %21, align 4, !tbaa !38
  %558 = load i32, ptr %28, align 4, !tbaa !38
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %579

560:                                              ; preds = %556
  %561 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %31, align 8, !tbaa !32
  %564 = load i64, ptr %14, align 8, !tbaa !53
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store i16 %562, ptr %565, align 2, !tbaa !81
  %566 = load i64, ptr %14, align 8, !tbaa !53
  %567 = add nsw i64 %566, 2
  store i64 %567, ptr %14, align 8, !tbaa !53
  %568 = load i32, ptr %30, align 4, !tbaa !38
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %30, align 4, !tbaa !38
  %570 = load i32, ptr %30, align 4, !tbaa !38
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %560
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = load i32, ptr %30, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %573, i32 noundef 16, ptr noundef @.str.18, i32 noundef %574)
  br label %575

575:                                              ; preds = %572, %560
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %21, align 4, !tbaa !38
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %21, align 4, !tbaa !38
  br label %556, !llvm.loop !93

579:                                              ; preds = %556
  br label %580

580:                                              ; preds = %579, %533
  br label %483, !llvm.loop !94

581:                                              ; preds = %543, %491, %483
  %582 = load ptr, ptr %12, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !43
  %585 = getelementptr inbounds nuw %struct.AVFrame, ptr %584, i32 0, i32 1
  %586 = getelementptr inbounds [8 x i32], ptr %585, i64 0, i64 0
  %587 = load i32, ptr %586, align 8, !tbaa !38
  %588 = sext i32 %587 to i64
  %589 = load i64, ptr %27, align 8, !tbaa !53
  %590 = add nsw i64 %589, %588
  store i64 %590, ptr %27, align 8, !tbaa !53
  br label %591

591:                                              ; preds = %581
  %592 = load i32, ptr %24, align 4, !tbaa !38
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %24, align 4, !tbaa !38
  br label %468, !llvm.loop !95

594:                                              ; preds = %468
  br label %698

595:                                              ; preds = %113, %113
  %596 = load i32, ptr %18, align 4, !tbaa !38
  %597 = sub i32 %596, 6
  %598 = load ptr, ptr %12, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %600, i32 0, i32 18
  %602 = load i32, ptr %601, align 8, !tbaa !54
  %603 = add nsw i32 %602, 2
  %604 = sub nsw i32 %603, 1
  %605 = and i32 %604, -2
  %606 = load ptr, ptr %12, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !34
  %609 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %608, i32 0, i32 19
  %610 = load i32, ptr %609, align 4, !tbaa !52
  %611 = mul nsw i32 %605, %610
  %612 = mul i32 %611, 2
  %613 = icmp ugt i32 %597, %612
  br i1 %613, label %614, label %620

614:                                              ; preds = %595
  %615 = load ptr, ptr %7, align 8, !tbaa !4
  %616 = load i32, ptr %18, align 4, !tbaa !38
  %617 = sub i32 %616, 6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %615, i32 noundef 16, ptr noundef @.str.19, i32 noundef %617)
  %618 = load i32, ptr %18, align 4, !tbaa !38
  %619 = sub i32 %618, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %619)
  br label %691

620:                                              ; preds = %595
  %621 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %622 = load ptr, ptr %12, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !34
  %625 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %624, i32 0, i32 18
  %626 = load i32, ptr %625, align 8, !tbaa !54
  %627 = mul nsw i32 2, %626
  %628 = load ptr, ptr %12, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !34
  %631 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %630, i32 0, i32 19
  %632 = load i32, ptr %631, align 4, !tbaa !52
  %633 = mul nsw i32 %627, %632
  %634 = icmp slt i32 %621, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %620
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %715

636:                                              ; preds = %620
  store i64 0, ptr %27, align 8, !tbaa !53
  br label %637

637:                                              ; preds = %680, %636
  %638 = load i64, ptr %27, align 8, !tbaa !53
  %639 = load ptr, ptr %12, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !34
  %642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %641, i32 0, i32 18
  %643 = load i32, ptr %642, align 8, !tbaa !54
  %644 = mul nsw i32 2, %643
  %645 = load i64, ptr %33, align 8, !tbaa !53
  %646 = load i32, ptr %23, align 4, !tbaa !38
  %647 = call i32 @check_pixel_ptr(i64 noundef %638, i32 noundef %644, i64 noundef %645, i32 noundef %646)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %690

649:                                              ; preds = %637
  %650 = load ptr, ptr %12, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !34
  %653 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %652, i32 0, i32 18
  %654 = load i32, ptr %653, align 8, !tbaa !54
  store i32 %654, ptr %30, align 4, !tbaa !38
  store i64 0, ptr %14, align 8, !tbaa !53
  br label %655

655:                                              ; preds = %658, %649
  %656 = load i32, ptr %30, align 4, !tbaa !38
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %655
  %659 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %660 = trunc i32 %659 to i16
  %661 = load ptr, ptr %31, align 8, !tbaa !32
  %662 = load i64, ptr %27, align 8, !tbaa !53
  %663 = load i64, ptr %14, align 8, !tbaa !53
  %664 = add nsw i64 %662, %663
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  store i16 %660, ptr %665, align 2, !tbaa !81
  %666 = load i64, ptr %14, align 8, !tbaa !53
  %667 = add nsw i64 %666, 2
  store i64 %667, ptr %14, align 8, !tbaa !53
  %668 = load i32, ptr %30, align 4, !tbaa !38
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %30, align 4, !tbaa !38
  br label %655, !llvm.loop !96

670:                                              ; preds = %655
  %671 = load ptr, ptr %12, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !34
  %674 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %673, i32 0, i32 18
  %675 = load i32, ptr %674, align 8, !tbaa !54
  %676 = and i32 %675, 1
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  br label %679

679:                                              ; preds = %678, %670
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %12, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw %struct.AVFrame, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds [8 x i32], ptr %684, i64 0, i64 0
  %686 = load i32, ptr %685, align 8, !tbaa !38
  %687 = sext i32 %686 to i64
  %688 = load i64, ptr %27, align 8, !tbaa !53
  %689 = add nsw i64 %688, %687
  store i64 %689, ptr %27, align 8, !tbaa !53
  br label %637, !llvm.loop !97

690:                                              ; preds = %637
  br label %691

691:                                              ; preds = %690, %614
  br label %698

692:                                              ; preds = %113
  %693 = load i32, ptr %18, align 4, !tbaa !38
  %694 = sub i32 %693, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %694)
  br label %698

695:                                              ; preds = %113
  %696 = load ptr, ptr %7, align 8, !tbaa !4
  %697 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %696, i32 noundef 16, ptr noundef @.str.8, i32 noundef %697)
  br label %698

698:                                              ; preds = %695, %692, %691, %594, %466, %339, %303, %302, %123
  %699 = load i32, ptr %35, align 4, !tbaa !38
  %700 = call i32 @bytestream2_tell(ptr noundef %13)
  %701 = sub nsw i32 %699, %700
  %702 = icmp sge i32 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = load i32, ptr %35, align 4, !tbaa !38
  %705 = call i32 @bytestream2_tell(ptr noundef %13)
  %706 = sub nsw i32 %704, %705
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %706)
  br label %709

707:                                              ; preds = %698
  %708 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %708, i32 noundef 16, ptr noundef @.str.9)
  store i32 3, ptr %34, align 4
  br label %715

709:                                              ; preds = %703
  %710 = load i32, ptr %18, align 4, !tbaa !38
  %711 = load i32, ptr %16, align 4, !tbaa !38
  %712 = sub i32 %711, %710
  store i32 %712, ptr %16, align 4, !tbaa !38
  %713 = load i32, ptr %17, align 4, !tbaa !38
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %34, align 4
  br label %715

715:                                              ; preds = %709, %707, %635, %553, %507, %424, %381, %266, %228, %184, %161, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %716 = load i32, ptr %34, align 4
  switch i32 %716, label %740 [
    i32 0, label %717
    i32 3, label %718
  ]

717:                                              ; preds = %715
  br label %92, !llvm.loop !98

718:                                              ; preds = %715, %101
  %719 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  %722 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %723 = icmp ne i32 %722, 1
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load ptr, ptr %7, align 8, !tbaa !4
  %726 = load i32, ptr %11, align 4, !tbaa !38
  %727 = call i32 @bytestream2_tell(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 16, ptr noundef @.str.10, i32 noundef %726, i32 noundef %727)
  br label %728

728:                                              ; preds = %724, %721, %718
  %729 = load ptr, ptr %8, align 8, !tbaa !45
  %730 = load ptr, ptr %12, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !43
  %733 = call i32 @av_frame_ref(ptr noundef %729, ptr noundef %732)
  store i32 %733, ptr %22, align 4, !tbaa !38
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %728
  %736 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %736, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %740

737:                                              ; preds = %728
  %738 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %738, align 4, !tbaa !38
  %739 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %739, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %740

740:                                              ; preds = %737, %735, %715, %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %741 = load i32, ptr %6, align 4
  ret i32 %741
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame_24BPP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
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
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_init(ptr noundef %13, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call i32 @ff_reget_buffer(ptr noundef %42, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %22, align 4, !tbaa !38
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %787

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %23, align 4, !tbaa !38
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %64, ptr %31, align 8, !tbaa !32
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %33, align 8, !tbaa !53
  %78 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %78, ptr %16, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  %79 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %79, ptr %17, align 4, !tbaa !38
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 8)
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %50
  %84 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %84, ptr %16, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %83, %50
  %86 = load i32, ptr %16, align 4, !tbaa !38
  %87 = icmp ult i32 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %787

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !38
  %91 = sub i32 %90, 16
  store i32 %91, ptr %16, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %764, %89
  %93 = load i32, ptr %16, align 4, !tbaa !38
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !38
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %100 = icmp sge i32 %99, 4
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = phi i1 [ false, %95 ], [ false, %92 ], [ %100, %98 ]
  br i1 %102, label %103, label %765

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %104 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %104, ptr %18, align 4, !tbaa !38
  %105 = load i32, ptr %18, align 4, !tbaa !38
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load i32, ptr %18, align 4, !tbaa !38
  %111 = load i32, ptr %16, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.5, i32 noundef %110, i32 noundef %111)
  %112 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %112, ptr %18, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %108, %103
  %114 = call i32 @bytestream2_tell(ptr noundef %13)
  %115 = sub nsw i32 %114, 4
  %116 = load i32, ptr %18, align 4, !tbaa !38
  %117 = add i32 %115, %116
  store i32 %117, ptr %35, align 4, !tbaa !38
  %118 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %118, ptr %19, align 4, !tbaa !38
  %119 = load i32, ptr %19, align 4, !tbaa !38
  switch i32 %119, label %742 [
    i32 4, label %120
    i32 11, label %120
    i32 7, label %126
    i32 27, label %126
    i32 12, label %340
    i32 13, label %344
    i32 15, label %377
    i32 25, label %504
    i32 16, label %669
    i32 26, label %669
    i32 18, label %739
  ]

120:                                              ; preds = %113, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4, !tbaa !38
  %125 = sub i32 %124, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %125)
  br label %745

126:                                              ; preds = %113, %113
  store i64 0, ptr %27, align 8, !tbaa !53
  %127 = call i32 @bytestream2_get_le16(ptr noundef %13)
  store i32 %127, ptr %25, align 4, !tbaa !38
  br label %128

128:                                              ; preds = %338, %126
  %129 = load i32, ptr %25, align 4, !tbaa !38
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %339

131:                                              ; preds = %128
  %132 = call i32 @bytestream2_tell(ptr noundef %13)
  %133 = add nsw i32 %132, 2
  %134 = load i32, ptr %35, align 4, !tbaa !38
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %339

137:                                              ; preds = %131
  %138 = load i64, ptr %27, align 8, !tbaa !53
  %139 = load i64, ptr %33, align 8, !tbaa !53
  %140 = load i32, ptr %23, align 4, !tbaa !38
  %141 = call i32 @check_pixel_ptr(i64 noundef %138, i32 noundef 0, i64 noundef %139, i32 noundef %140)
  store i32 %141, ptr %22, align 4, !tbaa !38
  %142 = load i32, ptr %22, align 4, !tbaa !38
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

146:                                              ; preds = %137
  %147 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %148 = call i32 @sign_extend(i32 noundef %147, i32 noundef 16) #11
  store i32 %148, ptr %26, align 4, !tbaa !38
  %149 = load i32, ptr %26, align 4, !tbaa !38
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %146
  %152 = load i32, ptr %26, align 4, !tbaa !38
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %26, align 4, !tbaa !38
  %154 = load i32, ptr %26, align 4, !tbaa !38
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = icmp sgt i32 %154, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

162:                                              ; preds = %151
  %163 = load i32, ptr %26, align 4, !tbaa !38
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %27, align 8, !tbaa !53
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %27, align 8, !tbaa !53
  br label %338

174:                                              ; preds = %146
  %175 = load i32, ptr %25, align 4, !tbaa !38
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %25, align 4, !tbaa !38
  %177 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %177, ptr %14, align 8, !tbaa !53
  %178 = load i64, ptr %14, align 8, !tbaa !53
  %179 = load i64, ptr %33, align 8, !tbaa !53
  %180 = load i32, ptr %23, align 4, !tbaa !38
  %181 = call i32 @check_pixel_ptr(i64 noundef %178, i32 noundef 0, i64 noundef %179, i32 noundef %180)
  store i32 %181, ptr %22, align 4, !tbaa !38
  %182 = load i32, ptr %22, align 4, !tbaa !38
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

186:                                              ; preds = %174
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !54
  store i32 %191, ptr %30, align 4, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %325, %186
  %193 = load i32, ptr %20, align 4, !tbaa !38
  %194 = load i32, ptr %26, align 4, !tbaa !38
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %328

196:                                              ; preds = %192
  %197 = call i32 @bytestream2_tell(ptr noundef %13)
  %198 = add nsw i32 %197, 2
  %199 = load i32, ptr %35, align 4, !tbaa !38
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %328

202:                                              ; preds = %196
  %203 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %203, ptr %29, align 4, !tbaa !38
  %204 = load i32, ptr %29, align 4, !tbaa !38
  %205 = mul nsw i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %14, align 8, !tbaa !53
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr %14, align 8, !tbaa !53
  %209 = load i32, ptr %29, align 4, !tbaa !38
  %210 = load i32, ptr %30, align 4, !tbaa !38
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %30, align 4, !tbaa !38
  %212 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %213 = call i32 @sign_extend(i32 noundef %212, i32 noundef 8) #11
  store i32 %213, ptr %28, align 4, !tbaa !38
  %214 = load i32, ptr %28, align 4, !tbaa !38
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %267

216:                                              ; preds = %202
  %217 = load i32, ptr %28, align 4, !tbaa !38
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %28, align 4, !tbaa !38
  %219 = call i32 @bytestream2_get_le24(ptr noundef %13)
  store i32 %219, ptr %32, align 4, !tbaa !38
  %220 = load i64, ptr %14, align 8, !tbaa !53
  %221 = load i32, ptr %28, align 4, !tbaa !38
  %222 = mul nsw i32 3, %221
  %223 = load i64, ptr %33, align 8, !tbaa !53
  %224 = load i32, ptr %23, align 4, !tbaa !38
  %225 = call i32 @check_pixel_ptr(i64 noundef %220, i32 noundef %222, i64 noundef %223, i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !38
  %226 = load i32, ptr %22, align 4, !tbaa !38
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

230:                                              ; preds = %216
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %231

231:                                              ; preds = %261, %230
  %232 = load i32, ptr %21, align 4, !tbaa !38
  %233 = load i32, ptr %28, align 4, !tbaa !38
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4, !tbaa !38
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %31, align 8, !tbaa !32
  %240 = load i64, ptr %14, align 8, !tbaa !53
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 %238, ptr %242, align 1, !tbaa !39
  %243 = load i32, ptr %32, align 4, !tbaa !38
  %244 = ashr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %31, align 8, !tbaa !32
  %247 = load i64, ptr %14, align 8, !tbaa !53
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 %245, ptr %249, align 1, !tbaa !39
  %250 = load i32, ptr %32, align 4, !tbaa !38
  %251 = ashr i32 %250, 16
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %31, align 8, !tbaa !32
  %254 = load i64, ptr %14, align 8, !tbaa !53
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %252, ptr %256, align 1, !tbaa !39
  br label %257

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %14, align 8, !tbaa !53
  %260 = add nsw i64 %259, 3
  store i64 %260, ptr %14, align 8, !tbaa !53
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %21, align 4, !tbaa !38
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !38
  %264 = load i32, ptr %30, align 4, !tbaa !38
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %30, align 4, !tbaa !38
  br label %231, !llvm.loop !99

266:                                              ; preds = %231
  br label %324

267:                                              ; preds = %202
  %268 = call i32 @bytestream2_tell(ptr noundef %13)
  %269 = load i32, ptr %28, align 4, !tbaa !38
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %35, align 4, !tbaa !38
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  br label %328

275:                                              ; preds = %267
  %276 = load i64, ptr %14, align 8, !tbaa !53
  %277 = load i32, ptr %28, align 4, !tbaa !38
  %278 = mul nsw i32 3, %277
  %279 = load i64, ptr %33, align 8, !tbaa !53
  %280 = load i32, ptr %23, align 4, !tbaa !38
  %281 = call i32 @check_pixel_ptr(i64 noundef %276, i32 noundef %278, i64 noundef %279, i32 noundef %280)
  store i32 %281, ptr %22, align 4, !tbaa !38
  %282 = load i32, ptr %22, align 4, !tbaa !38
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %285, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

286:                                              ; preds = %275
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %287

287:                                              ; preds = %318, %286
  %288 = load i32, ptr %21, align 4, !tbaa !38
  %289 = load i32, ptr %28, align 4, !tbaa !38
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %323

291:                                              ; preds = %287
  %292 = call i32 @bytestream2_get_le24(ptr noundef %13)
  store i32 %292, ptr %32, align 4, !tbaa !38
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %32, align 4, !tbaa !38
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %31, align 8, !tbaa !32
  %297 = load i64, ptr %14, align 8, !tbaa !53
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  store i8 %295, ptr %299, align 1, !tbaa !39
  %300 = load i32, ptr %32, align 4, !tbaa !38
  %301 = ashr i32 %300, 8
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %31, align 8, !tbaa !32
  %304 = load i64, ptr %14, align 8, !tbaa !53
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  store i8 %302, ptr %306, align 1, !tbaa !39
  %307 = load i32, ptr %32, align 4, !tbaa !38
  %308 = ashr i32 %307, 16
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %31, align 8, !tbaa !32
  %311 = load i64, ptr %14, align 8, !tbaa !53
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store i8 %309, ptr %313, align 1, !tbaa !39
  br label %314

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %14, align 8, !tbaa !53
  %317 = add nsw i64 %316, 3
  store i64 %317, ptr %14, align 8, !tbaa !53
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %21, align 4, !tbaa !38
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4, !tbaa !38
  %321 = load i32, ptr %30, align 4, !tbaa !38
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %30, align 4, !tbaa !38
  br label %287, !llvm.loop !100

323:                                              ; preds = %287
  br label %324

324:                                              ; preds = %323, %266
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %20, align 4, !tbaa !38
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4, !tbaa !38
  br label %192, !llvm.loop !101

328:                                              ; preds = %274, %201, %192
  %329 = load ptr, ptr %12, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 8, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %27, align 8, !tbaa !53
  %337 = add nsw i64 %336, %335
  store i64 %337, ptr %27, align 8, !tbaa !53
  br label %338

338:                                              ; preds = %328, %162
  br label %128, !llvm.loop !102

339:                                              ; preds = %136, %128
  br label %745

340:                                              ; preds = %113
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef @.str.16)
  %342 = load i32, ptr %18, align 4, !tbaa !38
  %343 = sub i32 %342, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %343)
  br label %745

344:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %345

345:                                              ; preds = %373, %344
  %346 = load i32, ptr %36, align 4, !tbaa !38
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 19
  %351 = load i32, ptr %350, align 4, !tbaa !52
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %345
  store i32 22, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %376

354:                                              ; preds = %345
  %355 = load ptr, ptr %31, align 8, !tbaa !32
  %356 = load i32, ptr %36, align 4, !tbaa !38
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !38
  %363 = mul nsw i32 %356, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %355, i64 %364
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 18
  %370 = load i32, ptr %369, align 8, !tbaa !54
  %371 = mul nsw i32 %370, 3
  %372 = sext i32 %371 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %365, i8 0, i64 %372, i1 false)
  br label %373

373:                                              ; preds = %354
  %374 = load i32, ptr %36, align 4, !tbaa !38
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %36, align 4, !tbaa !38
  br label %345, !llvm.loop !103

376:                                              ; preds = %353
  br label %745

377:                                              ; preds = %113
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %378

378:                                              ; preds = %500, %377
  %379 = load i32, ptr %24, align 4, !tbaa !38
  %380 = load ptr, ptr %12, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 19
  %384 = load i32, ptr %383, align 4, !tbaa !52
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %503

386:                                              ; preds = %378
  %387 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %387, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %388 = load ptr, ptr %12, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 18
  %392 = load i32, ptr %391, align 8, !tbaa !54
  %393 = mul nsw i32 %392, 3
  store i32 %393, ptr %30, align 4, !tbaa !38
  br label %394

394:                                              ; preds = %489, %386
  %395 = load i32, ptr %30, align 4, !tbaa !38
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %490

397:                                              ; preds = %394
  %398 = call i32 @bytestream2_tell(ptr noundef %13)
  %399 = add nsw i32 %398, 1
  %400 = load i32, ptr %35, align 4, !tbaa !38
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  br label %490

403:                                              ; preds = %397
  %404 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %405 = call i32 @sign_extend(i32 noundef %404, i32 noundef 8) #11
  store i32 %405, ptr %28, align 4, !tbaa !38
  %406 = load i32, ptr %28, align 4, !tbaa !38
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %444

408:                                              ; preds = %403
  %409 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %15, align 1, !tbaa !39
  %411 = load i64, ptr %14, align 8, !tbaa !53
  %412 = load i32, ptr %28, align 4, !tbaa !38
  %413 = load i64, ptr %33, align 8, !tbaa !53
  %414 = load i32, ptr %23, align 4, !tbaa !38
  %415 = call i32 @check_pixel_ptr(i64 noundef %411, i32 noundef %412, i64 noundef %413, i32 noundef %414)
  store i32 %415, ptr %22, align 4, !tbaa !38
  %416 = load i32, ptr %22, align 4, !tbaa !38
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  %419 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %419, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

420:                                              ; preds = %408
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %421

421:                                              ; preds = %440, %420
  %422 = load i32, ptr %21, align 4, !tbaa !38
  %423 = load i32, ptr %28, align 4, !tbaa !38
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %443

425:                                              ; preds = %421
  %426 = load i8, ptr %15, align 1, !tbaa !39
  %427 = load ptr, ptr %31, align 8, !tbaa !32
  %428 = load i64, ptr %14, align 8, !tbaa !53
  %429 = add nsw i64 %428, 1
  store i64 %429, ptr %14, align 8, !tbaa !53
  %430 = getelementptr inbounds i8, ptr %427, i64 %428
  store i8 %426, ptr %430, align 1, !tbaa !39
  %431 = load i32, ptr %30, align 4, !tbaa !38
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %30, align 4, !tbaa !38
  %433 = load i32, ptr %30, align 4, !tbaa !38
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %425
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = load i32, ptr %30, align 4, !tbaa !38
  %438 = load i32, ptr %24, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 16, ptr noundef @.str.17, i32 noundef %437, i32 noundef %438)
  br label %439

439:                                              ; preds = %435, %425
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %21, align 4, !tbaa !38
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %21, align 4, !tbaa !38
  br label %421, !llvm.loop !104

443:                                              ; preds = %421
  br label %489

444:                                              ; preds = %403
  %445 = load i32, ptr %28, align 4, !tbaa !38
  %446 = sub nsw i32 0, %445
  store i32 %446, ptr %28, align 4, !tbaa !38
  %447 = call i32 @bytestream2_tell(ptr noundef %13)
  %448 = load i32, ptr %28, align 4, !tbaa !38
  %449 = add nsw i32 %447, %448
  %450 = load i32, ptr %35, align 4, !tbaa !38
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %444
  br label %490

453:                                              ; preds = %444
  %454 = load i64, ptr %14, align 8, !tbaa !53
  %455 = load i32, ptr %28, align 4, !tbaa !38
  %456 = load i64, ptr %33, align 8, !tbaa !53
  %457 = load i32, ptr %23, align 4, !tbaa !38
  %458 = call i32 @check_pixel_ptr(i64 noundef %454, i32 noundef %455, i64 noundef %456, i32 noundef %457)
  store i32 %458, ptr %22, align 4, !tbaa !38
  %459 = load i32, ptr %22, align 4, !tbaa !38
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %462, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

463:                                              ; preds = %453
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %464

464:                                              ; preds = %485, %463
  %465 = load i32, ptr %21, align 4, !tbaa !38
  %466 = load i32, ptr %28, align 4, !tbaa !38
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %488

468:                                              ; preds = %464
  %469 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %15, align 1, !tbaa !39
  %471 = load i8, ptr %15, align 1, !tbaa !39
  %472 = load ptr, ptr %31, align 8, !tbaa !32
  %473 = load i64, ptr %14, align 8, !tbaa !53
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %14, align 8, !tbaa !53
  %475 = getelementptr inbounds i8, ptr %472, i64 %473
  store i8 %471, ptr %475, align 1, !tbaa !39
  %476 = load i32, ptr %30, align 4, !tbaa !38
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %30, align 4, !tbaa !38
  %478 = load i32, ptr %30, align 4, !tbaa !38
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %468
  %481 = load ptr, ptr %7, align 8, !tbaa !4
  %482 = load i32, ptr %30, align 4, !tbaa !38
  %483 = load i32, ptr %24, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 16, ptr noundef @.str.7, i32 noundef %482, i32 noundef %483)
  br label %484

484:                                              ; preds = %480, %468
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %21, align 4, !tbaa !38
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %21, align 4, !tbaa !38
  br label %464, !llvm.loop !105

488:                                              ; preds = %464
  br label %489

489:                                              ; preds = %488, %443
  br label %394, !llvm.loop !106

490:                                              ; preds = %452, %402, %394
  %491 = load ptr, ptr %12, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [8 x i32], ptr %494, i64 0, i64 0
  %496 = load i32, ptr %495, align 8, !tbaa !38
  %497 = sext i32 %496 to i64
  %498 = load i64, ptr %27, align 8, !tbaa !53
  %499 = add nsw i64 %498, %497
  store i64 %499, ptr %27, align 8, !tbaa !53
  br label %500

500:                                              ; preds = %490
  %501 = load i32, ptr %24, align 4, !tbaa !38
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %24, align 4, !tbaa !38
  br label %378, !llvm.loop !107

503:                                              ; preds = %378
  br label %745

504:                                              ; preds = %113
  store i64 0, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %505

505:                                              ; preds = %665, %504
  %506 = load i32, ptr %24, align 4, !tbaa !38
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !34
  %510 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %509, i32 0, i32 19
  %511 = load i32, ptr %510, align 4, !tbaa !52
  %512 = icmp slt i32 %506, %511
  br i1 %512, label %513, label %668

513:                                              ; preds = %505
  %514 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %514, ptr %14, align 8, !tbaa !53
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %515 = load ptr, ptr %12, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %518 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %517, i32 0, i32 18
  %519 = load i32, ptr %518, align 8, !tbaa !54
  store i32 %519, ptr %30, align 4, !tbaa !38
  br label %520

520:                                              ; preds = %654, %513
  %521 = load i32, ptr %30, align 4, !tbaa !38
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %655

523:                                              ; preds = %520
  %524 = call i32 @bytestream2_tell(ptr noundef %13)
  %525 = add nsw i32 %524, 1
  %526 = load i32, ptr %35, align 4, !tbaa !38
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  br label %655

529:                                              ; preds = %523
  %530 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %531 = call i32 @sign_extend(i32 noundef %530, i32 noundef 8) #11
  store i32 %531, ptr %28, align 4, !tbaa !38
  %532 = load i32, ptr %28, align 4, !tbaa !38
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %589

534:                                              ; preds = %529
  %535 = call i32 @bytestream2_get_le24(ptr noundef %13)
  store i32 %535, ptr %32, align 4, !tbaa !38
  %536 = load i64, ptr %14, align 8, !tbaa !53
  %537 = load i32, ptr %28, align 4, !tbaa !38
  %538 = mul nsw i32 3, %537
  %539 = load i64, ptr %33, align 8, !tbaa !53
  %540 = load i32, ptr %23, align 4, !tbaa !38
  %541 = call i32 @check_pixel_ptr(i64 noundef %536, i32 noundef %538, i64 noundef %539, i32 noundef %540)
  store i32 %541, ptr %22, align 4, !tbaa !38
  %542 = load i32, ptr %22, align 4, !tbaa !38
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %534
  %545 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %545, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

546:                                              ; preds = %534
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %547

547:                                              ; preds = %585, %546
  %548 = load i32, ptr %21, align 4, !tbaa !38
  %549 = load i32, ptr %28, align 4, !tbaa !38
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %588

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %32, align 4, !tbaa !38
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %31, align 8, !tbaa !32
  %556 = load i64, ptr %14, align 8, !tbaa !53
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 0
  store i8 %554, ptr %558, align 1, !tbaa !39
  %559 = load i32, ptr %32, align 4, !tbaa !38
  %560 = ashr i32 %559, 8
  %561 = trunc i32 %560 to i8
  %562 = load ptr, ptr %31, align 8, !tbaa !32
  %563 = load i64, ptr %14, align 8, !tbaa !53
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  store i8 %561, ptr %565, align 1, !tbaa !39
  %566 = load i32, ptr %32, align 4, !tbaa !38
  %567 = ashr i32 %566, 16
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %31, align 8, !tbaa !32
  %570 = load i64, ptr %14, align 8, !tbaa !53
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 2
  store i8 %568, ptr %572, align 1, !tbaa !39
  br label %573

573:                                              ; preds = %552
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr %14, align 8, !tbaa !53
  %576 = add nsw i64 %575, 3
  store i64 %576, ptr %14, align 8, !tbaa !53
  %577 = load i32, ptr %30, align 4, !tbaa !38
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %30, align 4, !tbaa !38
  %579 = load i32, ptr %30, align 4, !tbaa !38
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %574
  %582 = load ptr, ptr %7, align 8, !tbaa !4
  %583 = load i32, ptr %30, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %582, i32 noundef 16, ptr noundef @.str.18, i32 noundef %583)
  br label %584

584:                                              ; preds = %581, %574
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %21, align 4, !tbaa !38
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %21, align 4, !tbaa !38
  br label %547, !llvm.loop !108

588:                                              ; preds = %547
  br label %654

589:                                              ; preds = %529
  %590 = load i32, ptr %28, align 4, !tbaa !38
  %591 = sub nsw i32 0, %590
  store i32 %591, ptr %28, align 4, !tbaa !38
  %592 = call i32 @bytestream2_tell(ptr noundef %13)
  %593 = load i32, ptr %28, align 4, !tbaa !38
  %594 = mul nsw i32 3, %593
  %595 = add nsw i32 %592, %594
  %596 = load i32, ptr %35, align 4, !tbaa !38
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %589
  br label %655

599:                                              ; preds = %589
  %600 = load i64, ptr %14, align 8, !tbaa !53
  %601 = load i32, ptr %28, align 4, !tbaa !38
  %602 = mul nsw i32 3, %601
  %603 = load i64, ptr %33, align 8, !tbaa !53
  %604 = load i32, ptr %23, align 4, !tbaa !38
  %605 = call i32 @check_pixel_ptr(i64 noundef %600, i32 noundef %602, i64 noundef %603, i32 noundef %604)
  store i32 %605, ptr %22, align 4, !tbaa !38
  %606 = load i32, ptr %22, align 4, !tbaa !38
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %599
  %609 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %609, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %762

610:                                              ; preds = %599
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %611

611:                                              ; preds = %650, %610
  %612 = load i32, ptr %21, align 4, !tbaa !38
  %613 = load i32, ptr %28, align 4, !tbaa !38
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %653

615:                                              ; preds = %611
  %616 = call i32 @bytestream2_get_le24(ptr noundef %13)
  store i32 %616, ptr %32, align 4, !tbaa !38
  br label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %32, align 4, !tbaa !38
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %31, align 8, !tbaa !32
  %621 = load i64, ptr %14, align 8, !tbaa !53
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 0
  store i8 %619, ptr %623, align 1, !tbaa !39
  %624 = load i32, ptr %32, align 4, !tbaa !38
  %625 = ashr i32 %624, 8
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %31, align 8, !tbaa !32
  %628 = load i64, ptr %14, align 8, !tbaa !53
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  store i8 %626, ptr %630, align 1, !tbaa !39
  %631 = load i32, ptr %32, align 4, !tbaa !38
  %632 = ashr i32 %631, 16
  %633 = trunc i32 %632 to i8
  %634 = load ptr, ptr %31, align 8, !tbaa !32
  %635 = load i64, ptr %14, align 8, !tbaa !53
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 2
  store i8 %633, ptr %637, align 1, !tbaa !39
  br label %638

638:                                              ; preds = %617
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr %14, align 8, !tbaa !53
  %641 = add nsw i64 %640, 3
  store i64 %641, ptr %14, align 8, !tbaa !53
  %642 = load i32, ptr %30, align 4, !tbaa !38
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %30, align 4, !tbaa !38
  %644 = load i32, ptr %30, align 4, !tbaa !38
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %639
  %647 = load ptr, ptr %7, align 8, !tbaa !4
  %648 = load i32, ptr %30, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %647, i32 noundef 16, ptr noundef @.str.18, i32 noundef %648)
  br label %649

649:                                              ; preds = %646, %639
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %21, align 4, !tbaa !38
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %21, align 4, !tbaa !38
  br label %611, !llvm.loop !109

653:                                              ; preds = %611
  br label %654

654:                                              ; preds = %653, %588
  br label %520, !llvm.loop !110

655:                                              ; preds = %598, %528, %520
  %656 = load ptr, ptr %12, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !43
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds [8 x i32], ptr %659, i64 0, i64 0
  %661 = load i32, ptr %660, align 8, !tbaa !38
  %662 = sext i32 %661 to i64
  %663 = load i64, ptr %27, align 8, !tbaa !53
  %664 = add nsw i64 %663, %662
  store i64 %664, ptr %27, align 8, !tbaa !53
  br label %665

665:                                              ; preds = %655
  %666 = load i32, ptr %24, align 4, !tbaa !38
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %24, align 4, !tbaa !38
  br label %505, !llvm.loop !111

668:                                              ; preds = %505
  br label %745

669:                                              ; preds = %113, %113
  %670 = load i32, ptr %18, align 4, !tbaa !38
  %671 = sub i32 %670, 6
  %672 = load ptr, ptr %12, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !34
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 18
  %676 = load i32, ptr %675, align 8, !tbaa !54
  %677 = add nsw i32 %676, 2
  %678 = sub nsw i32 %677, 1
  %679 = and i32 %678, -2
  %680 = load ptr, ptr %12, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !34
  %683 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %682, i32 0, i32 19
  %684 = load i32, ptr %683, align 4, !tbaa !52
  %685 = mul nsw i32 %679, %684
  %686 = mul i32 %685, 3
  %687 = icmp ugt i32 %671, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %669
  %689 = load ptr, ptr %7, align 8, !tbaa !4
  %690 = load i32, ptr %18, align 4, !tbaa !38
  %691 = sub i32 %690, 6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %689, i32 noundef 16, ptr noundef @.str.19, i32 noundef %691)
  %692 = load i32, ptr %18, align 4, !tbaa !38
  %693 = sub i32 %692, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %693)
  br label %738

694:                                              ; preds = %669
  store i64 0, ptr %27, align 8, !tbaa !53
  br label %695

695:                                              ; preds = %727, %694
  %696 = load i64, ptr %27, align 8, !tbaa !53
  %697 = load ptr, ptr %12, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %699, i32 0, i32 18
  %701 = load i32, ptr %700, align 8, !tbaa !54
  %702 = mul nsw i32 3, %701
  %703 = load i64, ptr %33, align 8, !tbaa !53
  %704 = load i32, ptr %23, align 4, !tbaa !38
  %705 = call i32 @check_pixel_ptr(i64 noundef %696, i32 noundef %702, i64 noundef %703, i32 noundef %704)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %737

707:                                              ; preds = %695
  %708 = load ptr, ptr %31, align 8, !tbaa !32
  %709 = load i64, ptr %27, align 8, !tbaa !53
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load ptr, ptr %12, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !34
  %714 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %713, i32 0, i32 18
  %715 = load i32, ptr %714, align 8, !tbaa !54
  %716 = mul nsw i32 3, %715
  %717 = call i32 @bytestream2_get_buffer(ptr noundef %13, ptr noundef %710, i32 noundef %716)
  %718 = load ptr, ptr %12, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !34
  %721 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %720, i32 0, i32 18
  %722 = load i32, ptr %721, align 8, !tbaa !54
  %723 = and i32 %722, 1
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %707
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 3)
  br label %726

726:                                              ; preds = %725, %707
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %12, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !43
  %731 = getelementptr inbounds nuw %struct.AVFrame, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [8 x i32], ptr %731, i64 0, i64 0
  %733 = load i32, ptr %732, align 8, !tbaa !38
  %734 = sext i32 %733 to i64
  %735 = load i64, ptr %27, align 8, !tbaa !53
  %736 = add nsw i64 %735, %734
  store i64 %736, ptr %27, align 8, !tbaa !53
  br label %695, !llvm.loop !112

737:                                              ; preds = %695
  br label %738

738:                                              ; preds = %737, %688
  br label %745

739:                                              ; preds = %113
  %740 = load i32, ptr %18, align 4, !tbaa !38
  %741 = sub i32 %740, 6
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %741)
  br label %745

742:                                              ; preds = %113
  %743 = load ptr, ptr %7, align 8, !tbaa !4
  %744 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %743, i32 noundef 16, ptr noundef @.str.8, i32 noundef %744)
  br label %745

745:                                              ; preds = %742, %739, %738, %668, %503, %376, %340, %339, %123
  %746 = load i32, ptr %35, align 4, !tbaa !38
  %747 = call i32 @bytestream2_tell(ptr noundef %13)
  %748 = sub nsw i32 %746, %747
  %749 = icmp sge i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load i32, ptr %35, align 4, !tbaa !38
  %752 = call i32 @bytestream2_tell(ptr noundef %13)
  %753 = sub nsw i32 %751, %752
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %753)
  br label %756

754:                                              ; preds = %745
  %755 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %755, i32 noundef 16, ptr noundef @.str.9)
  store i32 3, ptr %34, align 4
  br label %762

756:                                              ; preds = %750
  %757 = load i32, ptr %18, align 4, !tbaa !38
  %758 = load i32, ptr %16, align 4, !tbaa !38
  %759 = sub i32 %758, %757
  store i32 %759, ptr %16, align 4, !tbaa !38
  %760 = load i32, ptr %17, align 4, !tbaa !38
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %34, align 4
  br label %762

762:                                              ; preds = %756, %754, %608, %544, %461, %418, %284, %228, %184, %161, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %763 = load i32, ptr %34, align 4
  switch i32 %763, label %787 [
    i32 0, label %764
    i32 3, label %765
  ]

764:                                              ; preds = %762
  br label %92, !llvm.loop !113

765:                                              ; preds = %762, %101
  %766 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %775

768:                                              ; preds = %765
  %769 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %770 = icmp ne i32 %769, 1
  br i1 %770, label %771, label %775

771:                                              ; preds = %768
  %772 = load ptr, ptr %7, align 8, !tbaa !4
  %773 = load i32, ptr %11, align 4, !tbaa !38
  %774 = call i32 @bytestream2_tell(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %772, i32 noundef 16, ptr noundef @.str.10, i32 noundef %773, i32 noundef %774)
  br label %775

775:                                              ; preds = %771, %768, %765
  %776 = load ptr, ptr %8, align 8, !tbaa !45
  %777 = load ptr, ptr %12, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.FlicDecodeContext, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !43
  %780 = call i32 @av_frame_ref(ptr noundef %776, ptr noundef %779)
  store i32 %780, ptr %22, align 4, !tbaa !38
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %775
  %783 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %783, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %787

784:                                              ; preds = %775
  %785 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %785, align 4, !tbaa !38
  %786 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %786, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %787

787:                                              ; preds = %784, %782, %762, %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %788 = load i32, ptr %6, align 4
  ret i32 %788
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !116
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !118
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !119
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_pixel_ptr(i64 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !38
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = load i64, ptr %8, align 8, !tbaa !53
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %12, %4
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load i64, ptr %8, align 8, !tbaa !53
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %12
  store i32 -1094995529, ptr %5, align 4
  br label %31

30:                                               ; preds = %22, %19
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !39
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !39
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = load ptr, ptr %4, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !116
  %48 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !116
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !120
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !120
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS17FlicDecodeContext", !6, i64 0}
!31 = !{!10, !16, i64 72}
!32 = !{!16, !16, i64 0}
!33 = !{!10, !12, i64 80}
!34 = !{!35, !5, i64 0}
!35 = !{!"FlicDecodeContext", !5, i64 0, !36, i64 8, !7, i64 16, !12, i64 1040, !12, i64 1044}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!35, !12, i64 1044}
!38 = !{!12, !12, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!10, !12, i64 136}
!43 = !{!35, !36, i64 8}
!44 = !{!35, !12, i64 1040}
!45 = !{!36, !36, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!50, !12, i64 32}
!52 = !{!10, !12, i64 116}
!53 = !{!15, !15, i64 0}
!54 = !{!10, !12, i64 112}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!116 = !{!117, !16, i64 0}
!117 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!118 = !{!117, !16, i64 16}
!119 = !{!117, !16, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 omnipotent char", !28, i64 0}
