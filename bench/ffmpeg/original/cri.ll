target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CRIContext = type { ptr, ptr, ptr, %struct.GetByteContext, i32, ptr, i32, [4 x i64] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"cri\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Cintel RAW\00", align 1
@ff_cri_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 253, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 104, ptr null, ptr null, ptr null, ptr @cri_decode_init, %union.anon { ptr @cri_decode_frame }, ptr @cri_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_mjpeg_decoder = external hidden constant %struct.FFCodec, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"cintel_craw\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"skipping unknown key %u of length %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"JPEG decoding error (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"JPEG invalid format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cri_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = call ptr @av_frame_alloc()
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CRIContext, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CRIContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

18:                                               ; preds = %1
  %19 = call ptr @av_packet_alloc()
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CRIContext, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CRIContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

27:                                               ; preds = %18
  %28 = call ptr @avcodec_alloc_context3(ptr noundef @ff_mjpeg_decoder)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CRIContext, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CRIContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CRIContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 10
  store i32 %39, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CRIContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 11
  store i32 %46, ptr %50, align 4, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 113
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CRIContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 113
  store i32 %53, ptr %57, align 4, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.CRIContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = call i32 @avcodec_open2(ptr noundef %60, ptr noundef null, ptr noundef null)
  store i32 %61, ptr %5, align 4, !tbaa !41
  %62 = load i32, ptr %5, align 4, !tbaa !41
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %36
  %65 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64, %35, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @cri_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.GetByteContext, align 8
  %29 = alloca %struct.GetBitContext, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CRIContext, ptr %43, i32 0, i32 3
  store ptr %44, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !41
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CRIContext, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CRIContext, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %11, align 8, !tbaa !45
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !51
  call void @bytestream2_init(ptr noundef %49, ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %241, %4
  %57 = load ptr, ptr %11, align 8, !tbaa !45
  %58 = call i32 @bytestream2_get_bytes_left(ptr noundef %57)
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %60, label %242

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  %62 = call i32 @bytestream2_get_le32(ptr noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !41
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  %64 = call i32 @bytestream2_get_le32(ptr noundef %63)
  store i32 %64, ptr %20, align 4, !tbaa !41
  %65 = load i32, ptr %19, align 4, !tbaa !41
  switch i32 %65, label %231 [
    i32 1, label %66
    i32 100, label %76
    i32 101, label %105
    i32 102, label %115
    i32 103, label %156
    i32 105, label %171
    i32 106, label %182
    i32 107, label %193
    i32 119, label %210
  ]

66:                                               ; preds = %60
  %67 = load i32, ptr %20, align 4, !tbaa !41
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !45
  %72 = call i32 @bytestream2_get_le32(ptr noundef %71)
  %73 = icmp ne i32 %72, 1128486468
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

75:                                               ; preds = %70
  br label %238

76:                                               ; preds = %60
  %77 = load i32, ptr %20, align 4, !tbaa !41
  %78 = icmp ult i32 %77, 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !45
  %82 = call i32 @bytestream2_get_le32(ptr noundef %81)
  store i32 %82, ptr %22, align 4, !tbaa !41
  %83 = load ptr, ptr %11, align 8, !tbaa !45
  %84 = call i32 @bytestream2_get_le32(ptr noundef %83)
  store i32 %84, ptr %23, align 4, !tbaa !41
  %85 = load ptr, ptr %11, align 8, !tbaa !45
  %86 = call i32 @bytestream2_get_le32(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.CRIContext, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %11, align 8, !tbaa !45
  %90 = call i32 @bytestream2_get_le32(ptr noundef %89)
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %22, align 4, !tbaa !41
  %96 = load i32, ptr %23, align 4, !tbaa !41
  %97 = call i32 @ff_set_dimensions(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !41
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

102:                                              ; preds = %93
  %103 = load i32, ptr %20, align 4, !tbaa !41
  %104 = sub i32 %103, 16
  store i32 %104, ptr %20, align 4, !tbaa !41
  br label %235

105:                                              ; preds = %60
  %106 = load i32, ptr %20, align 4, !tbaa !41
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !45
  %111 = call i32 @bytestream2_get_le32(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

114:                                              ; preds = %109
  br label %238

115:                                              ; preds = %60
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %118 = load i32, ptr %20, align 4, !tbaa !41
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %119, 1023
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %20, align 4, !tbaa !41
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i64 [ 1023, %121 ], [ %124, %122 ]
  %127 = trunc i64 %126 to i32
  %128 = call i32 @bytestream2_get_buffer(ptr noundef %116, ptr noundef %117, i32 noundef %127)
  %129 = load i32, ptr %20, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %130, 1023
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %136

133:                                              ; preds = %125
  %134 = load i32, ptr %20, align 4, !tbaa !41
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i64 [ 1023, %132 ], [ %135, %133 ]
  %138 = load i32, ptr %20, align 4, !tbaa !41
  %139 = zext i32 %138 to i64
  %140 = sub i64 %139, %137
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %20, align 4, !tbaa !41
  %142 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %143 = load i32, ptr %20, align 4, !tbaa !41
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %144, 1023
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %150

147:                                              ; preds = %136
  %148 = load i32, ptr %20, align 4, !tbaa !41
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i64 [ 1023, %146 ], [ %149, %147 ]
  %152 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.2, i64 noundef %151) #11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

155:                                              ; preds = %150
  store i32 1, ptr %17, align 4, !tbaa !41
  br label %235

156:                                              ; preds = %60
  %157 = load ptr, ptr %11, align 8, !tbaa !45
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %157)
  %159 = load i32, ptr %20, align 4, !tbaa !41
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.GetByteContext, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.CRIContext, ptr %166, i32 0, i32 5
  store ptr %165, ptr %167, align 8, !tbaa !47
  %168 = load i32, ptr %20, align 4, !tbaa !41
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.CRIContext, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 8, !tbaa !48
  br label %235

171:                                              ; preds = %60
  %172 = load i32, ptr %20, align 4, !tbaa !41
  %173 = icmp ule i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !45
  %177 = call i32 @bytestream2_get_byte(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %14, align 4, !tbaa !41
  %180 = load i32, ptr %20, align 4, !tbaa !41
  %181 = add i32 %180, -1
  store i32 %181, ptr %20, align 4, !tbaa !41
  br label %235

182:                                              ; preds = %60
  %183 = load i32, ptr %20, align 4, !tbaa !41
  %184 = icmp ule i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !45
  %188 = call i32 @bytestream2_get_byte(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %15, align 4, !tbaa !41
  %191 = load i32, ptr %20, align 4, !tbaa !41
  %192 = add i32 %191, -1
  store i32 %192, ptr %20, align 4, !tbaa !41
  br label %235

193:                                              ; preds = %60
  %194 = load i32, ptr %20, align 4, !tbaa !41
  %195 = icmp ne i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8, !tbaa !45
  %199 = call i32 @bytestream2_get_le32(ptr noundef %198)
  %200 = call nsz float @av_int2float(i32 noundef %199)
  store float %200, ptr %21, align 4, !tbaa !54
  %201 = load float, ptr %21, align 4, !tbaa !54
  %202 = fmul nsz float %201, 1.000000e+03
  %203 = fptosi float %202 to i32
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 16
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr %205, i32 0, i32 0
  store i32 %203, ptr %206, align 4, !tbaa !55
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 1
  store i32 1000, ptr %209, align 4, !tbaa !56
  br label %238

210:                                              ; preds = %60
  %211 = load i32, ptr %20, align 4, !tbaa !41
  %212 = icmp ne i32 %211, 32
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %239

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %215

215:                                              ; preds = %227, %214
  %216 = load i32, ptr %25, align 4, !tbaa !41
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %230

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !45
  %221 = call i64 @bytestream2_get_le64(ptr noundef %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.CRIContext, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %25, align 4, !tbaa !41
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i64], ptr %223, i64 0, i64 %225
  store i64 %221, ptr %226, align 8, !tbaa !57
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %25, align 4, !tbaa !41
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %25, align 4, !tbaa !41
  br label %215, !llvm.loop !58

230:                                              ; preds = %218
  br label %238

231:                                              ; preds = %60
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load i32, ptr %19, align 4, !tbaa !41
  %234 = load i32, ptr %20, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 48, ptr noundef @.str.3, i32 noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %231, %186, %175, %162, %155, %102
  %236 = load ptr, ptr %11, align 8, !tbaa !45
  %237 = load i32, ptr %20, align 4, !tbaa !41
  call void @bytestream2_skip(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %235, %230, %197, %114, %75
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %238, %213, %196, %185, %174, %161, %154, %113, %108, %100, %92, %79, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #10
  %240 = load i32, ptr %24, align 4
  switch i32 %240, label %684 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %56, !llvm.loop !60

242:                                              ; preds = %56
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.CRIContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !52
  switch i32 %245, label %258 [
    i32 76, label %246
    i32 88, label %246
    i32 77, label %249
    i32 89, label %249
    i32 78, label %252
    i32 90, label %252
    i32 45, label %255
    i32 79, label %255
    i32 91, label %255
  ]

246:                                              ; preds = %242, %242
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 23
  store i32 143, ptr %248, align 8, !tbaa !61
  br label %258

249:                                              ; preds = %242, %242
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 23
  store i32 147, ptr %251, align 8, !tbaa !61
  br label %258

252:                                              ; preds = %242, %242
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 23
  store i32 145, ptr %254, align 8, !tbaa !61
  br label %258

255:                                              ; preds = %242, %242, %242
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 23
  store i32 149, ptr %257, align 8, !tbaa !61
  br label %258

258:                                              ; preds = %242, %255, %252, %249, %246
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.CRIContext, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !52
  switch i32 %261, label %265 [
    i32 45, label %262
    i32 76, label %263
    i32 77, label %263
    i32 78, label %263
    i32 79, label %263
    i32 88, label %264
    i32 89, label %264
    i32 90, label %264
    i32 91, label %264
  ]

262:                                              ; preds = %258
  store i32 10, ptr %13, align 4, !tbaa !41
  br label %266

263:                                              ; preds = %258, %258, %258, %258
  store i32 12, ptr %13, align 4, !tbaa !41
  br label %266

264:                                              ; preds = %258, %258, %258, %258
  store i32 16, ptr %13, align 4, !tbaa !41
  br label %266

265:                                              ; preds = %258
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

266:                                              ; preds = %264, %263, %262
  %267 = load i32, ptr %17, align 4, !tbaa !41
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %320

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %270

270:                                              ; preds = %288, %269
  %271 = load i32, ptr %26, align 4, !tbaa !41
  %272 = icmp slt i32 %271, 4
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  store i32 11, ptr %24, align 4
  br label %291

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.CRIContext, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %26, align 4, !tbaa !41
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i64], ptr %276, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !57
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.CRIContext, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 8, !tbaa !48
  %284 = zext i32 %283 to i64
  %285 = icmp uge i64 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %291

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %26, align 4, !tbaa !41
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %26, align 4, !tbaa !41
  br label %270, !llvm.loop !62

291:                                              ; preds = %286, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %292 = load i32, ptr %24, align 4
  switch i32 %292, label %684 [
    i32 11, label %293
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.CRIContext, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds [4 x i64], ptr %295, i64 0, i64 0
  %297 = load i64, ptr %296, align 8, !tbaa !57
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.CRIContext, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds [4 x i64], ptr %299, i64 0, i64 1
  %301 = load i64, ptr %300, align 8, !tbaa !57
  %302 = add i64 %297, %301
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.CRIContext, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds [4 x i64], ptr %304, i64 0, i64 2
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = add i64 %302, %306
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.CRIContext, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds [4 x i64], ptr %309, i64 0, i64 3
  %311 = load i64, ptr %310, align 8, !tbaa !57
  %312 = add i64 %307, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.CRIContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !48
  %316 = zext i32 %315 to i64
  %317 = icmp ne i64 %312, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %293
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

319:                                              ; preds = %293
  br label %320

320:                                              ; preds = %319, %266
  %321 = load ptr, ptr %10, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.CRIContext, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.CRIContext, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %325, %320
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 126
  %334 = load i32, ptr %333, align 4, !tbaa !63
  %335 = icmp sge i32 %334, 48
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %9, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw %struct.AVPacket, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !51
  store i32 %339, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = load ptr, ptr %7, align 8, !tbaa !42
  %343 = call i32 @ff_thread_get_buffer(ptr noundef %341, ptr noundef %342, i32 noundef 0)
  store i32 %343, ptr %12, align 4, !tbaa !41
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

347:                                              ; preds = %340
  %348 = load i32, ptr %13, align 4, !tbaa !41
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 115
  store i32 %348, ptr %350, align 4, !tbaa !64
  %351 = load i32, ptr %17, align 4, !tbaa !41
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %382, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.CRIContext, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !52
  %357 = icmp eq i32 %356, 45
  br i1 %357, label %358, label %382

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %359 = load ptr, ptr %7, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [8 x ptr], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !65
  store ptr %362, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.CRIContext, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !47
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.CRIContext, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !48
  call void @bytestream2_init(ptr noundef %28, ptr noundef %365, i32 noundef %368)
  %369 = load ptr, ptr %27, align 8, !tbaa !66
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %371, align 8, !tbaa !67
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 19
  %375 = load i32, ptr %374, align 4, !tbaa !68
  %376 = load ptr, ptr %7, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 8, !tbaa !41
  %380 = sdiv i32 %379, 2
  %381 = sext i32 %380 to i64
  call void @unpack_10bit(ptr noundef %28, ptr noundef %369, i32 noundef 4, i32 noundef %372, i32 noundef %375, i64 noundef %381)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %660

382:                                              ; preds = %353, %347
  %383 = load i32, ptr %17, align 4, !tbaa !41
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %461, label %385

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %386 = load i32, ptr %13, align 4, !tbaa !41
  %387 = sub nsw i32 16, %386
  store i32 %387, ptr %30, align 4, !tbaa !41
  %388 = load ptr, ptr %10, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.CRIContext, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = load ptr, ptr %10, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.CRIContext, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 8, !tbaa !48
  %394 = call i32 @init_get_bits8(ptr noundef %29, ptr noundef %390, i32 noundef %393)
  store i32 %394, ptr %12, align 4, !tbaa !41
  %395 = load i32, ptr %12, align 4, !tbaa !41
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  %398 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %398, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %458

399:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %400

400:                                              ; preds = %453, %399
  %401 = load i32, ptr %31, align 4, !tbaa !41
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 19
  %404 = load i32, ptr %403, align 4, !tbaa !68
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  store i32 14, ptr %24, align 4
  br label %456

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %408 = load ptr, ptr %7, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [8 x ptr], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !65
  %412 = load i32, ptr %31, align 4, !tbaa !41
  %413 = load ptr, ptr %7, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [8 x i32], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %415, align 8, !tbaa !41
  %417 = mul nsw i32 %412, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %411, i64 %418
  store ptr %419, ptr %32, align 8, !tbaa !66
  %420 = call i32 @get_bits_left(ptr noundef %29)
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 18
  %423 = load i32, ptr %422, align 8, !tbaa !67
  %424 = load i32, ptr %13, align 4, !tbaa !41
  %425 = mul nsw i32 %423, %424
  %426 = icmp slt i32 %420, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %407
  store i32 14, ptr %24, align 4
  br label %450

428:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !41
  br label %429

429:                                              ; preds = %446, %428
  %430 = load i32, ptr %33, align 4, !tbaa !41
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %431, i32 0, i32 18
  %433 = load i32, ptr %432, align 8, !tbaa !67
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %449

436:                                              ; preds = %429
  %437 = load i32, ptr %13, align 4, !tbaa !41
  %438 = call i32 @get_bits(ptr noundef %29, i32 noundef %437)
  %439 = load i32, ptr %30, align 4, !tbaa !41
  %440 = shl i32 %438, %439
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %32, align 8, !tbaa !66
  %443 = load i32, ptr %33, align 4, !tbaa !41
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 %441, ptr %445, align 2, !tbaa !69
  br label %446

446:                                              ; preds = %436
  %447 = load i32, ptr %33, align 4, !tbaa !41
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %33, align 4, !tbaa !41
  br label %429, !llvm.loop !71

449:                                              ; preds = %435
  store i32 0, ptr %24, align 4
  br label %450

450:                                              ; preds = %449, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %451 = load i32, ptr %24, align 4
  switch i32 %451, label %456 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %31, align 4, !tbaa !41
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %31, align 4, !tbaa !41
  br label %400, !llvm.loop !72

456:                                              ; preds = %450, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %457

457:                                              ; preds = %456
  store i32 0, ptr %24, align 4
  br label %458

458:                                              ; preds = %457, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  %459 = load i32, ptr %24, align 4
  switch i32 %459, label %684 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %659

461:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %462

462:                                              ; preds = %650, %461
  %463 = load i32, ptr %35, align 4, !tbaa !41
  %464 = icmp slt i32 %463, 4
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 20, ptr %24, align 4
  br label %653

466:                                              ; preds = %462
  %467 = load ptr, ptr %10, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.CRIContext, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !36
  call void @av_packet_unref(ptr noundef %469)
  %470 = load ptr, ptr %10, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.CRIContext, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  %473 = load i32, ptr %34, align 4, !tbaa !41
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = load ptr, ptr %10, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.CRIContext, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.AVPacket, ptr %478, i32 0, i32 3
  store ptr %475, ptr %479, align 8, !tbaa !49
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.CRIContext, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %35, align 4, !tbaa !41
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i64], ptr %481, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !57
  %486 = trunc i64 %485 to i32
  %487 = load ptr, ptr %10, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.CRIContext, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = getelementptr inbounds nuw %struct.AVPacket, ptr %489, i32 0, i32 4
  store i32 %486, ptr %490, align 8, !tbaa !51
  %491 = load ptr, ptr %10, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.CRIContext, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = load ptr, ptr %10, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.CRIContext, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  %497 = call i32 @avcodec_send_packet(ptr noundef %493, ptr noundef %496)
  store i32 %497, ptr %12, align 4, !tbaa !41
  %498 = load i32, ptr %12, align 4, !tbaa !41
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %466
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %501, i32 noundef 16, ptr noundef @.str.4)
  %502 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %502, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %653

503:                                              ; preds = %466
  %504 = load ptr, ptr %10, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.CRIContext, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %507 = load ptr, ptr %10, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.CRIContext, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %510 = call i32 @avcodec_receive_frame(ptr noundef %506, ptr noundef %509)
  store i32 %510, ptr %12, align 4, !tbaa !41
  %511 = load i32, ptr %12, align 4, !tbaa !41
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %542, label %513

513:                                              ; preds = %503
  %514 = load ptr, ptr %10, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.CRIContext, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct.AVFrame, ptr %516, i32 0, i32 6
  %518 = load i32, ptr %517, align 4, !tbaa !73
  %519 = icmp ne i32 %518, 30
  br i1 %519, label %542, label %520

520:                                              ; preds = %513
  %521 = load ptr, ptr %10, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.CRIContext, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %523, i32 0, i32 18
  %525 = load i32, ptr %524, align 8, !tbaa !67
  %526 = mul nsw i32 %525, 2
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %527, i32 0, i32 18
  %529 = load i32, ptr %528, align 8, !tbaa !67
  %530 = icmp ne i32 %526, %529
  br i1 %530, label %542, label %531

531:                                              ; preds = %520
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.CRIContext, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !37
  %535 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %534, i32 0, i32 19
  %536 = load i32, ptr %535, align 4, !tbaa !68
  %537 = mul nsw i32 %536, 2
  %538 = load ptr, ptr %6, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 19
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = icmp ne i32 %537, %540
  br i1 %541, label %542, label %559

542:                                              ; preds = %531, %520, %513, %503
  %543 = load i32, ptr %12, align 4, !tbaa !41
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load ptr, ptr %6, align 8, !tbaa !4
  %547 = load i32, ptr %12, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %546, i32 noundef 16, ptr noundef @.str.5, i32 noundef %547)
  br label %550

548:                                              ; preds = %542
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %12, align 4, !tbaa !41
  br label %550

550:                                              ; preds = %548, %545
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 104
  %553 = load i32, ptr %552, align 8, !tbaa !78
  %554 = and i32 %553, 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  %557 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %557, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %653

558:                                              ; preds = %550
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %653

559:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !41
  br label %560

560:                                              ; preds = %633, %559
  %561 = load i32, ptr %36, align 4, !tbaa !41
  %562 = load ptr, ptr %10, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.CRIContext, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %564, i32 0, i32 19
  %566 = load i32, ptr %565, align 4, !tbaa !68
  %567 = icmp slt i32 %561, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %560
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %636

569:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %570 = load ptr, ptr %10, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.CRIContext, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 8, !tbaa !79
  %575 = sdiv i32 %574, 2
  store i32 %575, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %576 = load ptr, ptr %7, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds [8 x ptr], ptr %577, i64 0, i64 0
  %579 = load ptr, ptr %578, align 8, !tbaa !65
  %580 = load i32, ptr %36, align 4, !tbaa !41
  %581 = mul nsw i32 %580, 2
  %582 = load ptr, ptr %7, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds [8 x i32], ptr %583, i64 0, i64 0
  %585 = load i32, ptr %584, align 8, !tbaa !41
  %586 = mul nsw i32 %581, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %579, i64 %587
  %589 = load i32, ptr %35, align 4, !tbaa !41
  %590 = load i32, ptr %37, align 4, !tbaa !41
  %591 = mul nsw i32 %589, %590
  %592 = mul nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %588, i64 %593
  store ptr %594, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %595 = load ptr, ptr %10, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.CRIContext, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.AVFrame, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds [8 x ptr], ptr %598, i64 0, i64 0
  %600 = load ptr, ptr %599, align 8, !tbaa !65
  %601 = load i32, ptr %36, align 4, !tbaa !41
  %602 = load ptr, ptr %10, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.CRIContext, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !31
  %605 = getelementptr inbounds nuw %struct.AVFrame, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds [8 x i32], ptr %605, i64 0, i64 0
  %607 = load i32, ptr %606, align 8, !tbaa !41
  %608 = mul nsw i32 %601, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %600, i64 %609
  store ptr %610, ptr %39, align 8, !tbaa !66
  %611 = load ptr, ptr %38, align 8, !tbaa !66
  %612 = load ptr, ptr %39, align 8, !tbaa !66
  %613 = load i32, ptr %37, align 4, !tbaa !41
  %614 = mul nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %611, ptr align 2 %612, i64 %615, i1 false)
  %616 = load i32, ptr %37, align 4, !tbaa !41
  %617 = load ptr, ptr %39, align 8, !tbaa !66
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i16, ptr %617, i64 %618
  store ptr %619, ptr %39, align 8, !tbaa !66
  %620 = load ptr, ptr %7, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds [8 x i32], ptr %621, i64 0, i64 0
  %623 = load i32, ptr %622, align 8, !tbaa !41
  %624 = sdiv i32 %623, 2
  %625 = load ptr, ptr %38, align 8, !tbaa !66
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds i16, ptr %625, i64 %626
  store ptr %627, ptr %38, align 8, !tbaa !66
  %628 = load ptr, ptr %38, align 8, !tbaa !66
  %629 = load ptr, ptr %39, align 8, !tbaa !66
  %630 = load i32, ptr %37, align 4, !tbaa !41
  %631 = mul nsw i32 %630, 2
  %632 = sext i32 %631 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %628, ptr align 2 %629, i64 %632, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %633

633:                                              ; preds = %569
  %634 = load i32, ptr %36, align 4, !tbaa !41
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %36, align 4, !tbaa !41
  br label %560, !llvm.loop !80

636:                                              ; preds = %568
  %637 = load ptr, ptr %10, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.CRIContext, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %639)
  %640 = load ptr, ptr %10, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.CRIContext, ptr %640, i32 0, i32 7
  %642 = load i32, ptr %35, align 4, !tbaa !41
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i64], ptr %641, i64 0, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !57
  %646 = load i32, ptr %34, align 4, !tbaa !41
  %647 = zext i32 %646 to i64
  %648 = add i64 %647, %645
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %34, align 4, !tbaa !41
  br label %650

650:                                              ; preds = %636
  %651 = load i32, ptr %35, align 4, !tbaa !41
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %35, align 4, !tbaa !41
  br label %462, !llvm.loop !81

653:                                              ; preds = %558, %556, %500, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %654 = load i32, ptr %24, align 4
  switch i32 %654, label %656 [
    i32 20, label %655
  ]

655:                                              ; preds = %653
  store i32 0, ptr %24, align 4
  br label %656

656:                                              ; preds = %655, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %657 = load i32, ptr %24, align 4
  switch i32 %657, label %684 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %460
  br label %660

660:                                              ; preds = %659, %358
  %661 = load i32, ptr %14, align 4, !tbaa !41
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %15, align 4, !tbaa !41
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %663, %660
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = load ptr, ptr %7, align 8, !tbaa !42
  %669 = call i32 @ff_frame_new_side_data(ptr noundef %667, ptr noundef %668, i32 noundef 6, i64 noundef 36, ptr noundef %16)
  %670 = load ptr, ptr %16, align 8, !tbaa !82
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %681

672:                                              ; preds = %666
  %673 = load ptr, ptr %16, align 8, !tbaa !82
  %674 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !84
  call void @av_display_rotation_set(ptr noundef %675, double noundef 0.000000e+00)
  %676 = load ptr, ptr %16, align 8, !tbaa !82
  %677 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !84
  %679 = load i32, ptr %14, align 4, !tbaa !41
  %680 = load i32, ptr %15, align 4, !tbaa !41
  call void @av_display_matrix_flip(ptr noundef %678, i32 noundef %679, i32 noundef %680)
  br label %681

681:                                              ; preds = %672, %666
  br label %682

682:                                              ; preds = %681, %663
  %683 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %683, align 4, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %684

684:                                              ; preds = %682, %656, %458, %345, %336, %330, %318, %291, %265, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %685 = load i32, ptr %5, align 4
  ret i32 %685
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cri_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CRIContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CRIContext, ptr %9, i32 0, i32 1
  call void @av_packet_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CRIContext, ptr %11, i32 0, i32 0
  call void @avcodec_free_context(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare ptr @av_packet_alloc() #3

declare ptr @avcodec_alloc_context3(ptr noundef) #3

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !53
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %4, ptr %3, align 4, !tbaa !88
  %5 = load float, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !53
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unpack_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  store i64 %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load i32, ptr %10, align 4, !tbaa !41
  %21 = load i32, ptr %11, align 4, !tbaa !41
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %295, %6
  %24 = load i32, ptr %13, align 4, !tbaa !41
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %296

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %19, align 4
  br label %293

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = call i32 @bytestream2_get_le32(ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = call i32 @bytestream2_get_le32(ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = call i32 @bytestream2_get_le32(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = call i32 @bytestream2_get_le32(ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !41
  %40 = load i32, ptr %15, align 4, !tbaa !41
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3584
  %43 = load i32, ptr %15, align 4, !tbaa !41
  %44 = and i32 %43, 511
  %45 = or i32 %42, %44
  %46 = load i32, ptr %9, align 4, !tbaa !41
  %47 = shl i32 %45, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = load i32, ptr %14, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2, !tbaa !69
  %53 = load i32, ptr %14, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !41
  %55 = load i32, ptr %14, align 4, !tbaa !41
  %56 = load i32, ptr %10, align 4, !tbaa !41
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %31
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 3, ptr %19, align 4
  br label %293

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds i16, ptr %64, i64 %63
  store ptr %65, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %62, %31
  %67 = load i32, ptr %15, align 4, !tbaa !41
  %68 = lshr i32 %67, 13
  %69 = and i32 %68, 63
  %70 = load i32, ptr %15, align 4, !tbaa !41
  %71 = lshr i32 %70, 14
  %72 = and i32 %71, 4032
  %73 = or i32 %69, %72
  %74 = load i32, ptr %9, align 4, !tbaa !41
  %75 = shl i32 %73, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %8, align 8, !tbaa !66
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2, !tbaa !69
  %81 = load i32, ptr %14, align 4, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !41
  %83 = load i32, ptr %14, align 4, !tbaa !41
  %84 = load i32, ptr %10, align 4, !tbaa !41
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 3, ptr %19, align 4
  br label %293

90:                                               ; preds = %86
  %91 = load i64, ptr %12, align 8, !tbaa !57
  %92 = load ptr, ptr %8, align 8, !tbaa !66
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %90, %66
  %95 = load i32, ptr %15, align 4, !tbaa !41
  %96 = lshr i32 %95, 26
  %97 = and i32 %96, 7
  %98 = load i32, ptr %16, align 4, !tbaa !41
  %99 = and i32 %98, 511
  %100 = shl i32 %99, 3
  %101 = or i32 %97, %100
  %102 = load i32, ptr %9, align 4, !tbaa !41
  %103 = shl i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %8, align 8, !tbaa !66
  %106 = load i32, ptr %14, align 4, !tbaa !41
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store i16 %104, ptr %108, align 2, !tbaa !69
  %109 = load i32, ptr %14, align 4, !tbaa !41
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !41
  %111 = load i32, ptr %14, align 4, !tbaa !41
  %112 = load i32, ptr %10, align 4, !tbaa !41
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %94
  %115 = load i32, ptr %13, align 4, !tbaa !41
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 3, ptr %19, align 4
  br label %293

118:                                              ; preds = %114
  %119 = load i64, ptr %12, align 8, !tbaa !57
  %120 = load ptr, ptr %8, align 8, !tbaa !66
  %121 = getelementptr inbounds i16, ptr %120, i64 %119
  store ptr %121, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %122

122:                                              ; preds = %118, %94
  %123 = load i32, ptr %16, align 4, !tbaa !41
  %124 = lshr i32 %123, 10
  %125 = and i32 %124, 511
  %126 = load i32, ptr %16, align 4, !tbaa !41
  %127 = lshr i32 %126, 11
  %128 = and i32 %127, 3584
  %129 = or i32 %125, %128
  %130 = load i32, ptr %9, align 4, !tbaa !41
  %131 = shl i32 %129, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %8, align 8, !tbaa !66
  %134 = load i32, ptr %14, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !69
  %137 = load i32, ptr %14, align 4, !tbaa !41
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !41
  %139 = load i32, ptr %14, align 4, !tbaa !41
  %140 = load i32, ptr %10, align 4, !tbaa !41
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %122
  %143 = load i32, ptr %13, align 4, !tbaa !41
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 3, ptr %19, align 4
  br label %293

146:                                              ; preds = %142
  %147 = load i64, ptr %12, align 8, !tbaa !57
  %148 = load ptr, ptr %8, align 8, !tbaa !66
  %149 = getelementptr inbounds i16, ptr %148, i64 %147
  store ptr %149, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %146, %122
  %151 = load i32, ptr %16, align 4, !tbaa !41
  %152 = lshr i32 %151, 23
  %153 = and i32 %152, 63
  %154 = load i32, ptr %17, align 4, !tbaa !41
  %155 = and i32 %154, 63
  %156 = shl i32 %155, 6
  %157 = or i32 %153, %156
  %158 = load i32, ptr %9, align 4, !tbaa !41
  %159 = shl i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %8, align 8, !tbaa !66
  %162 = load i32, ptr %14, align 4, !tbaa !41
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !69
  %165 = load i32, ptr %14, align 4, !tbaa !41
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !41
  %167 = load i32, ptr %14, align 4, !tbaa !41
  %168 = load i32, ptr %10, align 4, !tbaa !41
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %150
  %171 = load i32, ptr %13, align 4, !tbaa !41
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 3, ptr %19, align 4
  br label %293

174:                                              ; preds = %170
  %175 = load i64, ptr %12, align 8, !tbaa !57
  %176 = load ptr, ptr %8, align 8, !tbaa !66
  %177 = getelementptr inbounds i16, ptr %176, i64 %175
  store ptr %177, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %174, %150
  %179 = load i32, ptr %17, align 4, !tbaa !41
  %180 = lshr i32 %179, 7
  %181 = and i32 %180, 4088
  %182 = load i32, ptr %17, align 4, !tbaa !41
  %183 = lshr i32 %182, 6
  %184 = and i32 %183, 7
  %185 = or i32 %181, %184
  %186 = load i32, ptr %9, align 4, !tbaa !41
  %187 = shl i32 %185, %186
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %8, align 8, !tbaa !66
  %190 = load i32, ptr %14, align 4, !tbaa !41
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2, !tbaa !69
  %193 = load i32, ptr %14, align 4, !tbaa !41
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !41
  %195 = load i32, ptr %14, align 4, !tbaa !41
  %196 = load i32, ptr %10, align 4, !tbaa !41
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %178
  %199 = load i32, ptr %13, align 4, !tbaa !41
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 3, ptr %19, align 4
  br label %293

202:                                              ; preds = %198
  %203 = load i64, ptr %12, align 8, !tbaa !57
  %204 = load ptr, ptr %8, align 8, !tbaa !66
  %205 = getelementptr inbounds i16, ptr %204, i64 %203
  store ptr %205, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %206

206:                                              ; preds = %202, %178
  %207 = load i32, ptr %18, align 4, !tbaa !41
  %208 = and i32 %207, 7
  %209 = shl i32 %208, 9
  %210 = load i32, ptr %17, align 4, !tbaa !41
  %211 = lshr i32 %210, 20
  %212 = and i32 %211, 511
  %213 = or i32 %209, %212
  %214 = load i32, ptr %9, align 4, !tbaa !41
  %215 = shl i32 %213, %214
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %8, align 8, !tbaa !66
  %218 = load i32, ptr %14, align 4, !tbaa !41
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store i16 %216, ptr %220, align 2, !tbaa !69
  %221 = load i32, ptr %14, align 4, !tbaa !41
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !41
  %223 = load i32, ptr %14, align 4, !tbaa !41
  %224 = load i32, ptr %10, align 4, !tbaa !41
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %206
  %227 = load i32, ptr %13, align 4, !tbaa !41
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 3, ptr %19, align 4
  br label %293

230:                                              ; preds = %226
  %231 = load i64, ptr %12, align 8, !tbaa !57
  %232 = load ptr, ptr %8, align 8, !tbaa !66
  %233 = getelementptr inbounds i16, ptr %232, i64 %231
  store ptr %233, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %234

234:                                              ; preds = %230, %206
  %235 = load i32, ptr %18, align 4, !tbaa !41
  %236 = lshr i32 %235, 4
  %237 = and i32 %236, 4032
  %238 = load i32, ptr %18, align 4, !tbaa !41
  %239 = lshr i32 %238, 3
  %240 = and i32 %239, 63
  %241 = or i32 %237, %240
  %242 = load i32, ptr %9, align 4, !tbaa !41
  %243 = shl i32 %241, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %8, align 8, !tbaa !66
  %246 = load i32, ptr %14, align 4, !tbaa !41
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 %244, ptr %248, align 2, !tbaa !69
  %249 = load i32, ptr %14, align 4, !tbaa !41
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !41
  %251 = load i32, ptr %14, align 4, !tbaa !41
  %252 = load i32, ptr %10, align 4, !tbaa !41
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %234
  %255 = load i32, ptr %13, align 4, !tbaa !41
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 3, ptr %19, align 4
  br label %293

258:                                              ; preds = %254
  %259 = load i64, ptr %12, align 8, !tbaa !57
  %260 = load ptr, ptr %8, align 8, !tbaa !66
  %261 = getelementptr inbounds i16, ptr %260, i64 %259
  store ptr %261, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %262

262:                                              ; preds = %258, %234
  %263 = load i32, ptr %18, align 4, !tbaa !41
  %264 = lshr i32 %263, 16
  %265 = and i32 %264, 7
  %266 = load i32, ptr %18, align 4, !tbaa !41
  %267 = lshr i32 %266, 17
  %268 = and i32 %267, 4088
  %269 = or i32 %265, %268
  %270 = load i32, ptr %9, align 4, !tbaa !41
  %271 = shl i32 %269, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %8, align 8, !tbaa !66
  %274 = load i32, ptr %14, align 4, !tbaa !41
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store i16 %272, ptr %276, align 2, !tbaa !69
  %277 = load i32, ptr %14, align 4, !tbaa !41
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4, !tbaa !41
  %279 = load i32, ptr %14, align 4, !tbaa !41
  %280 = load i32, ptr %10, align 4, !tbaa !41
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %262
  %283 = load i32, ptr %13, align 4, !tbaa !41
  %284 = icmp eq i32 %283, 9
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 3, ptr %19, align 4
  br label %293

286:                                              ; preds = %282
  %287 = load i64, ptr %12, align 8, !tbaa !57
  %288 = load ptr, ptr %8, align 8, !tbaa !66
  %289 = getelementptr inbounds i16, ptr %288, i64 %287
  store ptr %289, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %290

290:                                              ; preds = %286, %262
  %291 = load i32, ptr %13, align 4, !tbaa !41
  %292 = sub nsw i32 %291, 9
  store i32 %292, ptr %13, align 4, !tbaa !41
  store i32 0, ptr %19, align 4
  br label %293

293:                                              ; preds = %290, %285, %257, %229, %201, %173, %145, %117, %89, %61, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %294 = load i32, ptr %19, align 4
  switch i32 %294, label %297 [
    i32 0, label %295
    i32 3, label %296
  ]

295:                                              ; preds = %293
  br label %23, !llvm.loop !89

296:                                              ; preds = %293, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void

297:                                              ; preds = %293
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !94
  store i32 %11, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !88
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !41
  %26 = load i32, ptr %7, align 4, !tbaa !41
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !41
  %31 = load i32, ptr %4, align 4, !tbaa !41
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !41
  %36 = load i32, ptr %4, align 4, !tbaa !41
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !41
  %42 = load i32, ptr %6, align 4, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !94
  %45 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

declare void @av_packet_unref(ptr noundef) #3

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #3

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @av_display_rotation_set(ptr noundef, double noundef) #3

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !88
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !88
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !88
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !65
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !96
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !92
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !94
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

declare void @avcodec_free_context(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!30 = !{!"p1 _ZTS10CRIContext", !6, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"CRIContext", !5, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !12, i64 48, !16, i64 56, !12, i64 64, !7, i64 72}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!32, !33, i64 8}
!37 = !{!32, !5, i64 0}
!38 = !{!10, !12, i64 64}
!39 = !{!10, !12, i64 68}
!40 = !{!10, !12, i64 644}
!41 = !{!12, !12, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!33, !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!47 = !{!32, !16, i64 56}
!48 = !{!32, !12, i64 64}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!50, !12, i64 32}
!52 = !{!32, !12, i64 48}
!53 = !{!35, !16, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!10, !12, i64 100}
!56 = !{!10, !12, i64 104}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!10, !12, i64 136}
!62 = distinct !{!62, !59}
!63 = !{!10, !12, i64 708}
!64 = !{!10, !12, i64 652}
!65 = !{!16, !16, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!10, !12, i64 112}
!68 = !{!10, !12, i64 116}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!74, !12, i64 116}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !76, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !77, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!75 = !{!"p2 omnipotent char", !28, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!10, !12, i64 528}
!79 = !{!74, !12, i64 104}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!84 = !{!85, !16, i64 8}
!85 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !77, i64 24, !23, i64 32}
!86 = !{!35, !16, i64 16}
!87 = !{!35, !16, i64 8}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !59}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!92 = !{!93, !12, i64 20}
!93 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!94 = !{!93, !12, i64 16}
!95 = !{!93, !12, i64 24}
!96 = !{!93, !16, i64 0}
!97 = !{!75, !75, i64 0}
!98 = !{!93, !16, i64 8}
