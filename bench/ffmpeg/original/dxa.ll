target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DxaDecContext = type { ptr, i32, ptr, [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"dxa\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Feeble Files/ScummVM DXA\00", align 1
@ff_dxa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 98, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"dimensions are not a multiple of 4\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Uncompress failed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"compr:%2d, dsize:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Missing reference frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown/unsupported compression type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"MV %d %d out of bounds\0A\00", align 1
@shift1 = internal constant [6 x i8] c"\00\08\08\08\04\04", align 1
@shift2 = internal constant [6 x i8] c"\00\00\08\04\00\04", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unknown opcode %d\0A\00", align 1

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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %21, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

22:                                               ; preds = %14
  %23 = call ptr @av_frame_alloc()
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 23
  store i32 11, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = mul nsw i32 %36, %39
  %41 = mul nsw i32 %40, 2
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = add nsw i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_malloc(i64 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetByteContext, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %20, ptr noundef %27, i32 noundef %30)
  %31 = call i32 @bytestream2_peek_le32(ptr noundef %20)
  %32 = icmp eq i32 %31, 1346456899
  br i1 %32, label %33, label %49

33:                                               ; preds = %4
  call void @bytestream2_skip(ptr noundef %20, i32 noundef 4)
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %15, align 4, !tbaa !46
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call i32 @bytestream2_get_be24(ptr noundef %20)
  %39 = or i32 -16777216, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %15, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !46
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4, !tbaa !46
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !46
  br label %34, !llvm.loop !47

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = call i32 @ff_get_buffer(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %18, align 4, !tbaa !46
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [256 x i32], ptr %62, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %63, i64 1024, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %11, align 8, !tbaa !49
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  store ptr %70, ptr %12, align 8, !tbaa !49
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  store ptr %76, ptr %13, align 8, !tbaa !49
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !46
  store i32 %80, ptr %19, align 4, !tbaa !46
  %81 = call i32 @bytestream2_get_le32(ptr noundef %20)
  %82 = icmp eq i32 %81, 1280070990
  br i1 %82, label %83, label %84

83:                                               ; preds = %56
  store i32 -1, ptr %17, align 4, !tbaa !46
  br label %86

84:                                               ; preds = %56
  %85 = call i32 @bytestream2_get_byte(ptr noundef %20)
  store i32 %85, ptr %17, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %84, %83
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %14, align 8, !tbaa !50
  %91 = load i32, ptr %17, align 4, !tbaa !46
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %93, label %118

93:                                               ; preds = %86
  %94 = load i32, ptr %17, align 4, !tbaa !46
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  call void @bytestream2_skip(ptr noundef %20, i32 noundef 4)
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %9, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = call i32 @bytestream2_tell(ptr noundef %20)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = call i32 @bytestream2_get_bytes_left(ptr noundef %20)
  %107 = sext i32 %106 to i64
  %108 = call i32 @uncompress(ptr noundef %99, ptr noundef %14, ptr noundef %105, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load i64, ptr %14, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 16, i1 false)
  br label %118

118:                                              ; preds = %112, %93, %86
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 103
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load i32, ptr %17, align 4, !tbaa !46
  %127 = load i64, ptr %14, align 8, !tbaa !50
  %128 = trunc i64 %127 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 48, ptr noundef @.str.5, i32 noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %118
  %130 = load i32, ptr %17, align 4, !tbaa !46
  switch i32 %130, label %341 [
    i32 -1, label %131
    i32 2, label %186
    i32 4, label %186
    i32 3, label %220
    i32 5, label %220
    i32 12, label %304
    i32 13, label %304
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = and i32 %134, -3
  store i32 %135, ptr %133, align 4, !tbaa !52
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 7
  store i32 2, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %165

145:                                              ; preds = %131
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = mul nsw i32 %159, %162
  %164 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %155, i64 %164, i1 false)
  br label %185

165:                                              ; preds = %131
  %166 = load ptr, ptr %7, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %7, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8, !tbaa !46
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = mul nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %178, i1 false)
  %179 = load ptr, ptr %7, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4, !tbaa !52
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 7
  store i32 1, ptr %184, align 8, !tbaa !57
  br label %185

185:                                              ; preds = %165, %145
  br label %344

186:                                              ; preds = %129, %129
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 21
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4, !tbaa !52
  %191 = load ptr, ptr %7, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 7
  store i32 1, ptr %192, align 8, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %193

193:                                              ; preds = %216, %186
  %194 = load i32, ptr %16, align 4, !tbaa !46
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 19
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %193
  %200 = load ptr, ptr %11, align 8, !tbaa !49
  %201 = load ptr, ptr %12, align 8, !tbaa !49
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 8, !tbaa !31
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %205, i1 false)
  %206 = load i32, ptr %19, align 4, !tbaa !46
  %207 = load ptr, ptr %11, align 8, !tbaa !49
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %11, align 8, !tbaa !49
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !31
  %213 = load ptr, ptr %12, align 8, !tbaa !49
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %12, align 8, !tbaa !49
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %16, align 4, !tbaa !46
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !46
  br label %193, !llvm.loop !58

219:                                              ; preds = %193
  br label %344

220:                                              ; preds = %129, %129
  %221 = load ptr, ptr %13, align 8, !tbaa !49
  %222 = icmp ne ptr %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.6)
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !59
  %228 = and i32 %227, 4194304
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %220
  %233 = load ptr, ptr %7, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 21
  %235 = load i32, ptr %234, align 4, !tbaa !52
  %236 = and i32 %235, -3
  store i32 %236, ptr %234, align 4, !tbaa !52
  %237 = load ptr, ptr %7, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 7
  store i32 2, ptr %238, align 8, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %300, %232
  %240 = load i32, ptr %16, align 4, !tbaa !46
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 19
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %303

245:                                              ; preds = %239
  %246 = load ptr, ptr %13, align 8, !tbaa !49
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %249

249:                                              ; preds = %274, %248
  %250 = load i32, ptr %15, align 4, !tbaa !46
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8, !tbaa !31
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %249
  %256 = load ptr, ptr %12, align 8, !tbaa !49
  %257 = load i32, ptr %15, align 4, !tbaa !46
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !60
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %13, align 8, !tbaa !49
  %263 = load i32, ptr %15, align 4, !tbaa !46
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !60
  %267 = zext i8 %266 to i32
  %268 = xor i32 %261, %267
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %11, align 8, !tbaa !49
  %271 = load i32, ptr %15, align 4, !tbaa !46
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  store i8 %269, ptr %273, align 1, !tbaa !60
  br label %274

274:                                              ; preds = %255
  %275 = load i32, ptr %15, align 4, !tbaa !46
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !46
  br label %249, !llvm.loop !61

277:                                              ; preds = %249
  %278 = load i32, ptr %19, align 4, !tbaa !46
  %279 = load ptr, ptr %13, align 8, !tbaa !49
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %13, align 8, !tbaa !49
  br label %289

282:                                              ; preds = %245
  %283 = load ptr, ptr %11, align 8, !tbaa !49
  %284 = load ptr, ptr %12, align 8, !tbaa !49
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !31
  %288 = sext i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %282, %277
  %290 = load i32, ptr %19, align 4, !tbaa !46
  %291 = load ptr, ptr %11, align 8, !tbaa !49
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %11, align 8, !tbaa !49
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !31
  %297 = load ptr, ptr %12, align 8, !tbaa !49
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %12, align 8, !tbaa !49
  br label %300

300:                                              ; preds = %289
  %301 = load i32, ptr %16, align 4, !tbaa !46
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %16, align 4, !tbaa !46
  br label %239, !llvm.loop !62

303:                                              ; preds = %239
  br label %344

304:                                              ; preds = %129, %129
  %305 = load ptr, ptr %7, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4, !tbaa !52
  %308 = and i32 %307, -3
  store i32 %308, ptr %306, align 4, !tbaa !52
  %309 = load ptr, ptr %7, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 7
  store i32 2, ptr %310, align 8, !tbaa !57
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [8 x ptr], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = icmp ne ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %304
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

320:                                              ; preds = %304
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load ptr, ptr %10, align 8, !tbaa !29
  %323 = load ptr, ptr %7, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x ptr], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = load ptr, ptr %7, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 8, !tbaa !46
  %331 = load ptr, ptr %12, align 8, !tbaa !49
  %332 = load i64, ptr %14, align 8, !tbaa !50
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = call i32 @decode_13(ptr noundef %321, ptr noundef %322, ptr noundef %326, i32 noundef %330, ptr noundef %331, i32 noundef %333, ptr noundef %339)
  br label %344

341:                                              ; preds = %129
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = load i32, ptr %17, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef @.str.8, i32 noundef %343)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

344:                                              ; preds = %320, %303, %219, %185
  %345 = load ptr, ptr %10, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %348 = load ptr, ptr %7, align 8, !tbaa !39
  %349 = call i32 @av_frame_replace(ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %18, align 4, !tbaa !46
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %352, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

353:                                              ; preds = %344
  %354 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %354, align 4, !tbaa !46
  %355 = load ptr, ptr %9, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !45
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %358

358:                                              ; preds = %353, %351, %341, %318, %230, %110, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %359 = load i32, ptr %5, align 4
  ret i32 %359
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
  %8 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DxaDecContext, ptr %9, i32 0, i32 0
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = call i32 @bytestream2_peek_le32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !46
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @decode_13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !49
  store i32 %3, ptr %12, align 4, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !49
  store i32 %5, ptr %14, align 4, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !49
  %34 = load i32, ptr %14, align 4, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = mul nsw i32 %39, %42
  %44 = ashr i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = add i64 12, %45
  %47 = load ptr, ptr %13, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i32, ptr %48, align 1, !tbaa !60
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = zext i32 %50 to i64
  %52 = add i64 %46, %51
  %53 = load ptr, ptr %13, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !60
  %56 = call i32 @av_bswap32(i32 noundef %55) #11
  %57 = zext i32 %56 to i64
  %58 = add i64 %52, %57
  %59 = load i32, ptr %14, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

63:                                               ; preds = %7
  %64 = load ptr, ptr %13, align 8, !tbaa !49
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  store ptr %65, ptr %16, align 8, !tbaa !49
  %66 = load ptr, ptr %16, align 8, !tbaa !49
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = mul nsw i32 %69, %72
  %74 = ashr i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  store ptr %76, ptr %17, align 8, !tbaa !49
  %77 = load ptr, ptr %17, align 8, !tbaa !49
  %78 = load ptr, ptr %13, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i32, ptr %79, align 1, !tbaa !60
  %81 = call i32 @av_bswap32(i32 noundef %80) #11
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !49
  %84 = load ptr, ptr %18, align 8, !tbaa !49
  %85 = load ptr, ptr %13, align 8, !tbaa !49
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 1, !tbaa !60
  %88 = call i32 @av_bswap32(i32 noundef %87) #11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %24, align 4, !tbaa !46
  br label %91

91:                                               ; preds = %687, %63
  %92 = load i32, ptr %24, align 4, !tbaa !46
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %690

97:                                               ; preds = %91
  store i32 0, ptr %23, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %673, %97
  %99 = load i32, ptr %23, align 4, !tbaa !46
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %676

104:                                              ; preds = %98
  %105 = load ptr, ptr %17, align 8, !tbaa !49
  %106 = load ptr, ptr %22, align 8, !tbaa !49
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !49
  %110 = load ptr, ptr %22, align 8, !tbaa !49
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %19, align 8, !tbaa !49
  %114 = load ptr, ptr %22, align 8, !tbaa !49
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108, %104
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !49
  %119 = load i32, ptr %23, align 4, !tbaa !46
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %20, align 8, !tbaa !49
  %122 = load ptr, ptr %15, align 8, !tbaa !49
  %123 = load i32, ptr %23, align 4, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %125, ptr %21, align 8, !tbaa !49
  %126 = load ptr, ptr %16, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %16, align 8, !tbaa !49
  %128 = load i8, ptr %126, align 1, !tbaa !60
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %26, align 4, !tbaa !46
  %130 = load i32, ptr %26, align 4, !tbaa !46
  switch i32 %130, label %669 [
    i32 4, label %131
    i32 0, label %195
    i32 5, label %195
    i32 1, label %214
    i32 10, label %214
    i32 11, label %214
    i32 12, label %214
    i32 13, label %214
    i32 14, label %214
    i32 15, label %214
    i32 2, label %301
    i32 3, label %322
    i32 8, label %339
    i32 32, label %577
    i32 33, label %622
    i32 34, label %622
  ]

131:                                              ; preds = %117
  %132 = load ptr, ptr %18, align 8, !tbaa !49
  %133 = load i8, ptr %132, align 1, !tbaa !60
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 4
  store i32 %135, ptr %27, align 4, !tbaa !46
  %136 = load i32, ptr %27, align 4, !tbaa !46
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i32, ptr %27, align 4, !tbaa !46
  %141 = sub nsw i32 8, %140
  store i32 %141, ptr %27, align 4, !tbaa !46
  br label %142

142:                                              ; preds = %139, %131
  %143 = load ptr, ptr %18, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !49
  %145 = load i8, ptr %143, align 1, !tbaa !60
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 15
  store i32 %147, ptr %28, align 4, !tbaa !46
  %148 = load i32, ptr %28, align 4, !tbaa !46
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load i32, ptr %28, align 4, !tbaa !46
  %153 = sub nsw i32 8, %152
  store i32 %153, ptr %28, align 4, !tbaa !46
  br label %154

154:                                              ; preds = %151, %142
  %155 = load i32, ptr %23, align 4, !tbaa !46
  %156 = load i32, ptr %27, align 4, !tbaa !46
  %157 = sub nsw i32 0, %156
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %182, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %23, align 4, !tbaa !46
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 4
  %166 = load i32, ptr %27, align 4, !tbaa !46
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %182, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %24, align 4, !tbaa !46
  %170 = load i32, ptr %28, align 4, !tbaa !46
  %171 = sub nsw i32 0, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = load i32, ptr %24, align 4, !tbaa !46
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 4
  %180 = load i32, ptr %28, align 4, !tbaa !46
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %173, %168, %159, %154
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = load i32, ptr %27, align 4, !tbaa !46
  %185 = load i32, ptr %28, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.12, i32 noundef %184, i32 noundef %185)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

186:                                              ; preds = %173
  %187 = load i32, ptr %27, align 4, !tbaa !46
  %188 = load i32, ptr %28, align 4, !tbaa !46
  %189 = load i32, ptr %12, align 4, !tbaa !46
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = load ptr, ptr %21, align 8, !tbaa !49
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %21, align 8, !tbaa !49
  br label %195

195:                                              ; preds = %117, %117, %186
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr %28, align 4, !tbaa !46
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8, !tbaa !49
  %201 = load ptr, ptr %21, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 4, i1 false)
  %202 = load i32, ptr %12, align 4, !tbaa !46
  %203 = load ptr, ptr %20, align 8, !tbaa !49
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %20, align 8, !tbaa !49
  %206 = load i32, ptr %12, align 4, !tbaa !46
  %207 = load ptr, ptr %21, align 8, !tbaa !49
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %21, align 8, !tbaa !49
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %28, align 4, !tbaa !46
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %28, align 4, !tbaa !46
  br label %196, !llvm.loop !69

213:                                              ; preds = %196
  br label %672

214:                                              ; preds = %117, %117, %117, %117, %117, %117, %117
  %215 = load i32, ptr %26, align 4, !tbaa !46
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8, !tbaa !49
  %219 = load i16, ptr %218, align 1, !tbaa !60
  %220 = call zeroext i16 @av_bswap16(i16 noundef zeroext %219) #11
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %31, align 4, !tbaa !46
  %222 = load ptr, ptr %19, align 8, !tbaa !49
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %19, align 8, !tbaa !49
  br label %252

224:                                              ; preds = %214
  %225 = load i32, ptr %26, align 4, !tbaa !46
  %226 = sub nsw i32 %225, 10
  store i32 %226, ptr %26, align 4, !tbaa !46
  %227 = load ptr, ptr %19, align 8, !tbaa !49
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !60
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 240
  %232 = load i32, ptr %26, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], ptr @shift1, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = zext i8 %235 to i32
  %237 = shl i32 %231, %236
  %238 = load ptr, ptr %19, align 8, !tbaa !49
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !60
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 15
  %243 = load i32, ptr %26, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], ptr @shift2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !60
  %247 = zext i8 %246 to i32
  %248 = shl i32 %242, %247
  %249 = or i32 %237, %248
  store i32 %249, ptr %31, align 4, !tbaa !46
  %250 = load ptr, ptr %19, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %19, align 8, !tbaa !49
  br label %252

252:                                              ; preds = %224, %217
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %253

253:                                              ; preds = %297, %252
  %254 = load i32, ptr %28, align 4, !tbaa !46
  %255 = icmp slt i32 %254, 4
  br i1 %255, label %256, label %300

256:                                              ; preds = %253
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %285, %256
  %258 = load i32, ptr %27, align 4, !tbaa !46
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %288

260:                                              ; preds = %257
  %261 = load i32, ptr %31, align 4, !tbaa !46
  %262 = and i32 %261, 32768
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %17, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %17, align 8, !tbaa !49
  %267 = load i8, ptr %265, align 1, !tbaa !60
  %268 = zext i8 %267 to i32
  br label %276

269:                                              ; preds = %260
  %270 = load ptr, ptr %21, align 8, !tbaa !49
  %271 = load i32, ptr %27, align 4, !tbaa !46
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !60
  %275 = zext i8 %274 to i32
  br label %276

276:                                              ; preds = %269, %264
  %277 = phi i32 [ %268, %264 ], [ %275, %269 ]
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %20, align 8, !tbaa !49
  %280 = load i32, ptr %27, align 4, !tbaa !46
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store i8 %278, ptr %282, align 1, !tbaa !60
  %283 = load i32, ptr %31, align 4, !tbaa !46
  %284 = shl i32 %283, 1
  store i32 %284, ptr %31, align 4, !tbaa !46
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %27, align 4, !tbaa !46
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4, !tbaa !46
  br label %257, !llvm.loop !70

288:                                              ; preds = %257
  %289 = load i32, ptr %12, align 4, !tbaa !46
  %290 = load ptr, ptr %20, align 8, !tbaa !49
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %20, align 8, !tbaa !49
  %293 = load i32, ptr %12, align 4, !tbaa !46
  %294 = load ptr, ptr %21, align 8, !tbaa !49
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %21, align 8, !tbaa !49
  br label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %28, align 4, !tbaa !46
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %28, align 4, !tbaa !46
  br label %253, !llvm.loop !71

300:                                              ; preds = %253
  br label %672

301:                                              ; preds = %117
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %302

302:                                              ; preds = %316, %301
  %303 = load i32, ptr %28, align 4, !tbaa !46
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8, !tbaa !49
  %307 = load ptr, ptr %17, align 8, !tbaa !49
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1, !tbaa !60
  %310 = zext i8 %309 to i32
  %311 = trunc i32 %310 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %306, i8 %311, i64 4, i1 false)
  %312 = load i32, ptr %12, align 4, !tbaa !46
  %313 = load ptr, ptr %20, align 8, !tbaa !49
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %20, align 8, !tbaa !49
  br label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %28, align 4, !tbaa !46
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %28, align 4, !tbaa !46
  br label %302, !llvm.loop !72

319:                                              ; preds = %302
  %320 = load ptr, ptr %17, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %17, align 8, !tbaa !49
  br label %672

322:                                              ; preds = %117
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %323

323:                                              ; preds = %335, %322
  %324 = load i32, ptr %28, align 4, !tbaa !46
  %325 = icmp slt i32 %324, 4
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = load ptr, ptr %20, align 8, !tbaa !49
  %328 = load ptr, ptr %17, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %328, i64 4, i1 false)
  %329 = load ptr, ptr %17, align 8, !tbaa !49
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  store ptr %330, ptr %17, align 8, !tbaa !49
  %331 = load i32, ptr %12, align 4, !tbaa !46
  %332 = load ptr, ptr %20, align 8, !tbaa !49
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %20, align 8, !tbaa !49
  br label %335

335:                                              ; preds = %326
  %336 = load i32, ptr %28, align 4, !tbaa !46
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %28, align 4, !tbaa !46
  br label %323, !llvm.loop !73

338:                                              ; preds = %323
  br label %672

339:                                              ; preds = %117
  %340 = load ptr, ptr %19, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %19, align 8, !tbaa !49
  %342 = load i8, ptr %340, align 1, !tbaa !60
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %31, align 4, !tbaa !46
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %344

344:                                              ; preds = %573, %339
  %345 = load i32, ptr %25, align 4, !tbaa !46
  %346 = icmp slt i32 %345, 4
  br i1 %346, label %347, label %576

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4, !tbaa !46
  %349 = and i32 %348, 1
  %350 = shl i32 %349, 1
  %351 = load i32, ptr %25, align 4, !tbaa !46
  %352 = and i32 %351, 2
  %353 = load i32, ptr %12, align 4, !tbaa !46
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %350, %354
  store i32 %355, ptr %29, align 4, !tbaa !46
  %356 = load i32, ptr %25, align 4, !tbaa !46
  %357 = and i32 %356, 1
  %358 = shl i32 %357, 1
  %359 = load i32, ptr %25, align 4, !tbaa !46
  %360 = and i32 %359, 2
  %361 = load i32, ptr %12, align 4, !tbaa !46
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %358, %362
  store i32 %363, ptr %30, align 4, !tbaa !46
  %364 = load ptr, ptr %15, align 8, !tbaa !49
  %365 = load i32, ptr %23, align 4, !tbaa !46
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i32, ptr %30, align 4, !tbaa !46
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store ptr %370, ptr %21, align 8, !tbaa !49
  %371 = load i32, ptr %31, align 4, !tbaa !46
  %372 = and i32 %371, 192
  switch i32 %372, label %570 [
    i32 128, label %373
    i32 0, label %451
    i32 64, label %494
    i32 192, label %533
  ]

373:                                              ; preds = %347
  %374 = load ptr, ptr %18, align 8, !tbaa !49
  %375 = load i8, ptr %374, align 1, !tbaa !60
  %376 = zext i8 %375 to i32
  %377 = ashr i32 %376, 4
  store i32 %377, ptr %27, align 4, !tbaa !46
  %378 = load i32, ptr %27, align 4, !tbaa !46
  %379 = and i32 %378, 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  %382 = load i32, ptr %27, align 4, !tbaa !46
  %383 = sub nsw i32 8, %382
  store i32 %383, ptr %27, align 4, !tbaa !46
  br label %384

384:                                              ; preds = %381, %373
  %385 = load ptr, ptr %18, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %18, align 8, !tbaa !49
  %387 = load i8, ptr %385, align 1, !tbaa !60
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 15
  store i32 %389, ptr %28, align 4, !tbaa !46
  %390 = load i32, ptr %28, align 4, !tbaa !46
  %391 = and i32 %390, 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %384
  %394 = load i32, ptr %28, align 4, !tbaa !46
  %395 = sub nsw i32 8, %394
  store i32 %395, ptr %28, align 4, !tbaa !46
  br label %396

396:                                              ; preds = %393, %384
  %397 = load i32, ptr %23, align 4, !tbaa !46
  %398 = load i32, ptr %25, align 4, !tbaa !46
  %399 = and i32 %398, 1
  %400 = mul nsw i32 2, %399
  %401 = add nsw i32 %397, %400
  %402 = load i32, ptr %27, align 4, !tbaa !46
  %403 = sub nsw i32 0, %402
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %438, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 18
  %408 = load i32, ptr %407, align 8, !tbaa !31
  %409 = load i32, ptr %23, align 4, !tbaa !46
  %410 = sub nsw i32 %408, %409
  %411 = load i32, ptr %25, align 4, !tbaa !46
  %412 = and i32 %411, 1
  %413 = mul nsw i32 2, %412
  %414 = sub nsw i32 %410, %413
  %415 = sub nsw i32 %414, 2
  %416 = load i32, ptr %27, align 4, !tbaa !46
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %438, label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %24, align 4, !tbaa !46
  %420 = load i32, ptr %25, align 4, !tbaa !46
  %421 = and i32 %420, 2
  %422 = add nsw i32 %419, %421
  %423 = load i32, ptr %28, align 4, !tbaa !46
  %424 = sub nsw i32 0, %423
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %438, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 19
  %429 = load i32, ptr %428, align 4, !tbaa !32
  %430 = load i32, ptr %24, align 4, !tbaa !46
  %431 = sub nsw i32 %429, %430
  %432 = load i32, ptr %25, align 4, !tbaa !46
  %433 = and i32 %432, 2
  %434 = sub nsw i32 %431, %433
  %435 = sub nsw i32 %434, 2
  %436 = load i32, ptr %28, align 4, !tbaa !46
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %426, %418, %405, %396
  %439 = load ptr, ptr %9, align 8, !tbaa !4
  %440 = load i32, ptr %27, align 4, !tbaa !46
  %441 = load i32, ptr %28, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef @.str.12, i32 noundef %440, i32 noundef %441)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

442:                                              ; preds = %426
  %443 = load i32, ptr %27, align 4, !tbaa !46
  %444 = load i32, ptr %28, align 4, !tbaa !46
  %445 = load i32, ptr %12, align 4, !tbaa !46
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %443, %446
  %448 = load ptr, ptr %21, align 8, !tbaa !49
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %21, align 8, !tbaa !49
  br label %451

451:                                              ; preds = %347, %442
  %452 = load ptr, ptr %21, align 8, !tbaa !49
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = load i8, ptr %453, align 1, !tbaa !60
  %455 = load ptr, ptr %20, align 8, !tbaa !49
  %456 = load i32, ptr %29, align 4, !tbaa !46
  %457 = add nsw i32 %456, 0
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  store i8 %454, ptr %459, align 1, !tbaa !60
  %460 = load ptr, ptr %21, align 8, !tbaa !49
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !60
  %463 = load ptr, ptr %20, align 8, !tbaa !49
  %464 = load i32, ptr %29, align 4, !tbaa !46
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  store i8 %462, ptr %467, align 1, !tbaa !60
  %468 = load ptr, ptr %21, align 8, !tbaa !49
  %469 = load i32, ptr %12, align 4, !tbaa !46
  %470 = add nsw i32 0, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !60
  %474 = load ptr, ptr %20, align 8, !tbaa !49
  %475 = load i32, ptr %29, align 4, !tbaa !46
  %476 = add nsw i32 %475, 0
  %477 = load i32, ptr %12, align 4, !tbaa !46
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %474, i64 %479
  store i8 %473, ptr %480, align 1, !tbaa !60
  %481 = load ptr, ptr %21, align 8, !tbaa !49
  %482 = load i32, ptr %12, align 4, !tbaa !46
  %483 = add nsw i32 1, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !60
  %487 = load ptr, ptr %20, align 8, !tbaa !49
  %488 = load i32, ptr %29, align 4, !tbaa !46
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %12, align 4, !tbaa !46
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %487, i64 %492
  store i8 %486, ptr %493, align 1, !tbaa !60
  br label %570

494:                                              ; preds = %347
  %495 = load ptr, ptr %17, align 8, !tbaa !49
  %496 = getelementptr inbounds i8, ptr %495, i64 0
  %497 = load i8, ptr %496, align 1, !tbaa !60
  %498 = load ptr, ptr %20, align 8, !tbaa !49
  %499 = load i32, ptr %29, align 4, !tbaa !46
  %500 = add nsw i32 %499, 0
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 %497, ptr %502, align 1, !tbaa !60
  %503 = load ptr, ptr %17, align 8, !tbaa !49
  %504 = getelementptr inbounds i8, ptr %503, i64 0
  %505 = load i8, ptr %504, align 1, !tbaa !60
  %506 = load ptr, ptr %20, align 8, !tbaa !49
  %507 = load i32, ptr %29, align 4, !tbaa !46
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  store i8 %505, ptr %510, align 1, !tbaa !60
  %511 = load ptr, ptr %17, align 8, !tbaa !49
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !60
  %514 = load ptr, ptr %20, align 8, !tbaa !49
  %515 = load i32, ptr %29, align 4, !tbaa !46
  %516 = add nsw i32 %515, 0
  %517 = load i32, ptr %12, align 4, !tbaa !46
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  store i8 %513, ptr %520, align 1, !tbaa !60
  %521 = load ptr, ptr %17, align 8, !tbaa !49
  %522 = getelementptr inbounds i8, ptr %521, i64 0
  %523 = load i8, ptr %522, align 1, !tbaa !60
  %524 = load ptr, ptr %20, align 8, !tbaa !49
  %525 = load i32, ptr %29, align 4, !tbaa !46
  %526 = add nsw i32 %525, 1
  %527 = load i32, ptr %12, align 4, !tbaa !46
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  store i8 %523, ptr %530, align 1, !tbaa !60
  %531 = load ptr, ptr %17, align 8, !tbaa !49
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %17, align 8, !tbaa !49
  br label %570

533:                                              ; preds = %347
  %534 = load ptr, ptr %17, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %17, align 8, !tbaa !49
  %536 = load i8, ptr %534, align 1, !tbaa !60
  %537 = load ptr, ptr %20, align 8, !tbaa !49
  %538 = load i32, ptr %29, align 4, !tbaa !46
  %539 = add nsw i32 %538, 0
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  store i8 %536, ptr %541, align 1, !tbaa !60
  %542 = load ptr, ptr %17, align 8, !tbaa !49
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %17, align 8, !tbaa !49
  %544 = load i8, ptr %542, align 1, !tbaa !60
  %545 = load ptr, ptr %20, align 8, !tbaa !49
  %546 = load i32, ptr %29, align 4, !tbaa !46
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  store i8 %544, ptr %549, align 1, !tbaa !60
  %550 = load ptr, ptr %17, align 8, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %17, align 8, !tbaa !49
  %552 = load i8, ptr %550, align 1, !tbaa !60
  %553 = load ptr, ptr %20, align 8, !tbaa !49
  %554 = load i32, ptr %29, align 4, !tbaa !46
  %555 = add nsw i32 %554, 0
  %556 = load i32, ptr %12, align 4, !tbaa !46
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %553, i64 %558
  store i8 %552, ptr %559, align 1, !tbaa !60
  %560 = load ptr, ptr %17, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %17, align 8, !tbaa !49
  %562 = load i8, ptr %560, align 1, !tbaa !60
  %563 = load ptr, ptr %20, align 8, !tbaa !49
  %564 = load i32, ptr %29, align 4, !tbaa !46
  %565 = add nsw i32 %564, 1
  %566 = load i32, ptr %12, align 4, !tbaa !46
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  store i8 %562, ptr %569, align 1, !tbaa !60
  br label %570

570:                                              ; preds = %347, %533, %494, %451
  %571 = load i32, ptr %31, align 4, !tbaa !46
  %572 = shl i32 %571, 2
  store i32 %572, ptr %31, align 4, !tbaa !46
  br label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %25, align 4, !tbaa !46
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %25, align 4, !tbaa !46
  br label %344, !llvm.loop !74

576:                                              ; preds = %344
  br label %672

577:                                              ; preds = %117
  %578 = load ptr, ptr %19, align 8, !tbaa !49
  %579 = load i16, ptr %578, align 1, !tbaa !60
  %580 = call zeroext i16 @av_bswap16(i16 noundef zeroext %579) #11
  %581 = zext i16 %580 to i32
  store i32 %581, ptr %31, align 4, !tbaa !46
  %582 = load ptr, ptr %19, align 8, !tbaa !49
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  store ptr %583, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %584

584:                                              ; preds = %616, %577
  %585 = load i32, ptr %28, align 4, !tbaa !46
  %586 = icmp slt i32 %585, 4
  br i1 %586, label %587, label %619

587:                                              ; preds = %584
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %588

588:                                              ; preds = %604, %587
  %589 = load i32, ptr %27, align 4, !tbaa !46
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %591, label %607

591:                                              ; preds = %588
  %592 = load ptr, ptr %17, align 8, !tbaa !49
  %593 = load i32, ptr %31, align 4, !tbaa !46
  %594 = and i32 %593, 1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !60
  %598 = load ptr, ptr %20, align 8, !tbaa !49
  %599 = load i32, ptr %27, align 4, !tbaa !46
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  store i8 %597, ptr %601, align 1, !tbaa !60
  %602 = load i32, ptr %31, align 4, !tbaa !46
  %603 = lshr i32 %602, 1
  store i32 %603, ptr %31, align 4, !tbaa !46
  br label %604

604:                                              ; preds = %591
  %605 = load i32, ptr %27, align 4, !tbaa !46
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %27, align 4, !tbaa !46
  br label %588, !llvm.loop !75

607:                                              ; preds = %588
  %608 = load i32, ptr %12, align 4, !tbaa !46
  %609 = load ptr, ptr %20, align 8, !tbaa !49
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %609, i64 %610
  store ptr %611, ptr %20, align 8, !tbaa !49
  %612 = load i32, ptr %12, align 4, !tbaa !46
  %613 = load ptr, ptr %21, align 8, !tbaa !49
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i8, ptr %613, i64 %614
  store ptr %615, ptr %21, align 8, !tbaa !49
  br label %616

616:                                              ; preds = %607
  %617 = load i32, ptr %28, align 4, !tbaa !46
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %28, align 4, !tbaa !46
  br label %584, !llvm.loop !76

619:                                              ; preds = %584
  %620 = load ptr, ptr %17, align 8, !tbaa !49
  %621 = getelementptr inbounds i8, ptr %620, i64 2
  store ptr %621, ptr %17, align 8, !tbaa !49
  br label %672

622:                                              ; preds = %117, %117
  %623 = load ptr, ptr %19, align 8, !tbaa !49
  %624 = load i32, ptr %623, align 1, !tbaa !60
  %625 = call i32 @av_bswap32(i32 noundef %624) #11
  store i32 %625, ptr %31, align 4, !tbaa !46
  %626 = load ptr, ptr %19, align 8, !tbaa !49
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  store ptr %627, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %628

628:                                              ; preds = %660, %622
  %629 = load i32, ptr %28, align 4, !tbaa !46
  %630 = icmp slt i32 %629, 4
  br i1 %630, label %631, label %663

631:                                              ; preds = %628
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %632

632:                                              ; preds = %648, %631
  %633 = load i32, ptr %27, align 4, !tbaa !46
  %634 = icmp slt i32 %633, 4
  br i1 %634, label %635, label %651

635:                                              ; preds = %632
  %636 = load ptr, ptr %17, align 8, !tbaa !49
  %637 = load i32, ptr %31, align 4, !tbaa !46
  %638 = and i32 %637, 3
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !60
  %642 = load ptr, ptr %20, align 8, !tbaa !49
  %643 = load i32, ptr %27, align 4, !tbaa !46
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  store i8 %641, ptr %645, align 1, !tbaa !60
  %646 = load i32, ptr %31, align 4, !tbaa !46
  %647 = lshr i32 %646, 2
  store i32 %647, ptr %31, align 4, !tbaa !46
  br label %648

648:                                              ; preds = %635
  %649 = load i32, ptr %27, align 4, !tbaa !46
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %27, align 4, !tbaa !46
  br label %632, !llvm.loop !77

651:                                              ; preds = %632
  %652 = load i32, ptr %12, align 4, !tbaa !46
  %653 = load ptr, ptr %20, align 8, !tbaa !49
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %20, align 8, !tbaa !49
  %656 = load i32, ptr %12, align 4, !tbaa !46
  %657 = load ptr, ptr %21, align 8, !tbaa !49
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i8, ptr %657, i64 %658
  store ptr %659, ptr %21, align 8, !tbaa !49
  br label %660

660:                                              ; preds = %651
  %661 = load i32, ptr %28, align 4, !tbaa !46
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %28, align 4, !tbaa !46
  br label %628, !llvm.loop !78

663:                                              ; preds = %628
  %664 = load i32, ptr %26, align 4, !tbaa !46
  %665 = sub nsw i32 %664, 30
  %666 = load ptr, ptr %17, align 8, !tbaa !49
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i8, ptr %666, i64 %667
  store ptr %668, ptr %17, align 8, !tbaa !49
  br label %672

669:                                              ; preds = %117
  %670 = load ptr, ptr %9, align 8, !tbaa !4
  %671 = load i32, ptr %26, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %670, i32 noundef 16, ptr noundef @.str.13, i32 noundef %671)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

672:                                              ; preds = %663, %619, %576, %338, %319, %300, %213
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %23, align 4, !tbaa !46
  %675 = add nsw i32 %674, 4
  store i32 %675, ptr %23, align 4, !tbaa !46
  br label %98, !llvm.loop !79

676:                                              ; preds = %98
  %677 = load i32, ptr %12, align 4, !tbaa !46
  %678 = mul nsw i32 %677, 4
  %679 = load ptr, ptr %11, align 8, !tbaa !49
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %681, ptr %11, align 8, !tbaa !49
  %682 = load i32, ptr %12, align 4, !tbaa !46
  %683 = mul nsw i32 %682, 4
  %684 = load ptr, ptr %15, align 8, !tbaa !49
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  store ptr %686, ptr %15, align 8, !tbaa !49
  br label %687

687:                                              ; preds = %676
  %688 = load i32, ptr %24, align 4, !tbaa !46
  %689 = add nsw i32 %688, 4
  store i32 %689, ptr %24, align 4, !tbaa !46
  br label %91, !llvm.loop !80

690:                                              ; preds = %91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %691

691:                                              ; preds = %690, %669, %438, %182, %116, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %692 = load i32, ptr %8, align 4
  ret i32 %692
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %5, align 1, !tbaa !60
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !60
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !46
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !82
  %3 = load i16, ptr %2, align 2, !tbaa !82
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !82
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !82
  %11 = load i16, ptr %2, align 2, !tbaa !82
  ret i16 %11
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13DxaDecContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !35, i64 0}
!34 = !{!"DxaDecContext", !35, i64 0, !12, i64 8, !16, i64 16, !7, i64 24}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !12, i64 136}
!37 = !{!34, !12, i64 8}
!38 = !{!34, !16, i64 16}
!39 = !{!35, !35, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !12, i64 32}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!16, !16, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!10, !12, i64 524}
!52 = !{!53, !12, i64 276}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !55, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !56, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!54 = !{!"p2 omnipotent char", !28, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!53, !12, i64 120}
!58 = distinct !{!58, !48}
!59 = !{!10, !12, i64 68}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!67 = !{!66, !16, i64 16}
!68 = !{!66, !16, i64 8}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = !{!54, !54, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
