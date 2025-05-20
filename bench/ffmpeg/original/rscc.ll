target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RsccContext = type { %struct.GetByteContext, ptr, ptr, i32, i32, [1024 x i8], ptr, i64, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.Tile = type { i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"rscc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"innoHeim/Rsupport Screen Capture Codec\00", align 1
@ff_rscc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 191, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1096, ptr null, ptr null, ptr null, ptr @rscc_init, %union.anon { ptr @rscc_decode_frame }, ptr @rscc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Invalid bits per pixel value (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no tiles\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Frame with %d tiles.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Tile deflate error %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid tile dimensions\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"invalid tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"out of bounds tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid tile size %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Insufficient input for %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Pixel deflate error %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rscc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_image_check_size(i32 noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.2, i32 noundef %24, i32 noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

29:                                               ; preds = %1
  %30 = call ptr @av_frame_alloc()
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.RsccContext, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.RsccContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp eq i32 %41, 1128485705
  br i1 %42, label %43, label %80

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  store i32 28, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.RsccContext, ptr %66, i32 0, i32 4
  store i32 4, ptr %67, align 4, !tbaa !44
  br label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 23
  store i32 3, ptr %70, align 8, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.RsccContext, ptr %71, i32 0, i32 4
  store i32 3, ptr %72, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %68, %63
  br label %79

74:                                               ; preds = %48, %43
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 28, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.RsccContext, ptr %77, i32 0, i32 4
  store i32 4, ptr %78, align 4, !tbaa !44
  br label %79

79:                                               ; preds = %74, %73
  br label %120

80:                                               ; preds = %38
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = icmp eq i32 %83, 1128485714
  br i1 %84, label %85, label %113

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 114
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = sdiv i32 %88, 8
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.RsccContext, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 114
  %94 = load i32, ptr %93, align 8, !tbaa !45
  switch i32 %94, label %107 [
    i32 8, label %95
    i32 16, label %98
    i32 24, label %101
    i32 32, label %104
  ]

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 23
  store i32 11, ptr %97, align 8, !tbaa !43
  br label %112

98:                                               ; preds = %85
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 23
  store i32 39, ptr %100, align 8, !tbaa !43
  br label %112

101:                                              ; preds = %85
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  store i32 3, ptr %103, align 8, !tbaa !43
  br label %112

104:                                              ; preds = %85
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 23
  store i32 121, ptr %106, align 8, !tbaa !43
  br label %112

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 114
  %111 = load i32, ptr %110, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.3, i32 noundef %111)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

112:                                              ; preds = %104, %101, %98, %95
  br label %119

113:                                              ; preds = %80
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 23
  store i32 121, ptr %115, align 8, !tbaa !43
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.RsccContext, ptr %116, i32 0, i32 4
  store i32 4, ptr %117, align 4, !tbaa !44
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 24, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %113, %112
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = mul nsw i32 %123, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.RsccContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = mul nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.RsccContext, ptr %133, i32 0, i32 7
  store i64 %132, ptr %134, align 8, !tbaa !46
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.RsccContext, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = call noalias ptr @av_malloc(i64 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.RsccContext, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8, !tbaa !47
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.RsccContext, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %120
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

146:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %145, %107, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @rscc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.RsccContext, ptr %29, i32 0, i32 0
  store ptr %30, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !33
  %31 = load ptr, ptr %11, align 8, !tbaa !52
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !57
  call void @bytestream2_init(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !52
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %38)
  %40 = icmp slt i32 %39, 12
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.5, i32 noundef %45)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %675

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = call i32 @bytestream2_get_le16(ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !33
  %49 = load i32, ptr %16, align 4, !tbaa !33
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 48, ptr noundef @.str.6)
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !57
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %675

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.RsccContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.RsccContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %16, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 16
  call void @av_fast_malloc(ptr noundef %58, ptr noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.RsccContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store i32 -12, ptr %20, align 4, !tbaa !33
  br label %672

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %16, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 48, ptr noundef @.str.7, i32 noundef %71)
  %72 = load i32, ptr %16, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, 5
  br i1 %73, label %74, label %136

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %75 = load i32, ptr %16, align 4, !tbaa !33
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = call i32 @bytestream2_get_byte(ptr noundef %78)
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %22, align 8, !tbaa !59
  br label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !52
  %83 = call i32 @bytestream2_get_le16(ptr noundef %82)
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %22, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %22, align 8, !tbaa !59
  %90 = load i32, ptr %16, align 4, !tbaa !33
  %91 = mul nsw i32 %90, 8
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %89, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = mul nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %23, align 8, !tbaa !59
  %98 = load ptr, ptr %11, align 8, !tbaa !52
  %99 = call i32 @bytestream2_get_bytes_left(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %22, align 8, !tbaa !59
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %129

104:                                              ; preds = %94
  %105 = load i64, ptr %23, align 8, !tbaa !59
  %106 = call noalias ptr @av_malloc(i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !54
  %107 = load ptr, ptr %15, align 8, !tbaa !54
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 -12, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %129

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8, !tbaa !54
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.GetByteContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = load i64, ptr %22, align 8, !tbaa !59
  %116 = call i32 @uncompress(ptr noundef %111, ptr noundef %23, ptr noundef %114, i64 noundef %115)
  store i32 %116, ptr %20, align 4, !tbaa !33
  %117 = load i32, ptr %20, align 4, !tbaa !33
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load i32, ptr %20, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.8, i32 noundef %121)
  store i32 -1313558101, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %11, align 8, !tbaa !52
  %124 = load i64, ptr %22, align 8, !tbaa !59
  %125 = trunc i64 %124 to i32
  call void @bytestream2_skip(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !54
  %127 = load i64, ptr %23, align 8, !tbaa !59
  %128 = trunc i64 %127 to i32
  call void @bytestream2_init(ptr noundef %12, ptr noundef %126, i32 noundef %128)
  store ptr %12, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %119, %109, %103, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %88
  store i32 0, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %134 = load i32, ptr %21, align 4
  switch i32 %134, label %675 [
    i32 0, label %135
    i32 2, label %672
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %69
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %137

137:                                              ; preds = %370, %136
  %138 = load i32, ptr %19, align 4, !tbaa !33
  %139 = load i32, ptr %16, align 4, !tbaa !33
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %373

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !52
  %143 = call i32 @bytestream2_get_le16(ptr noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.RsccContext, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = load i32, ptr %19, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Tile, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.Tile, ptr %149, i32 0, i32 0
  store i32 %143, ptr %150, align 4, !tbaa !61
  %151 = load ptr, ptr %11, align 8, !tbaa !52
  %152 = call i32 @bytestream2_get_le16(ptr noundef %151)
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.RsccContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = load i32, ptr %19, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Tile, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.Tile, ptr %158, i32 0, i32 2
  store i32 %152, ptr %159, align 4, !tbaa !63
  %160 = load ptr, ptr %11, align 8, !tbaa !52
  %161 = call i32 @bytestream2_get_le16(ptr noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RsccContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = load i32, ptr %19, align 4, !tbaa !33
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Tile, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.Tile, ptr %167, i32 0, i32 1
  store i32 %161, ptr %168, align 4, !tbaa !64
  %169 = load ptr, ptr %11, align 8, !tbaa !52
  %170 = call i32 @bytestream2_get_le16(ptr noundef %169)
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.RsccContext, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load i32, ptr %19, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Tile, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.Tile, ptr %176, i32 0, i32 3
  store i32 %170, ptr %177, align 4, !tbaa !65
  %178 = load i32, ptr %18, align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.RsccContext, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = load i32, ptr %19, align 4, !tbaa !33
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Tile, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.Tile, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.RsccContext, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = load i32, ptr %19, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Tile, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.Tile, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %188, %197
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.RsccContext, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %198, %202
  %204 = add nsw i64 %179, %203
  %205 = icmp sgt i64 %204, 2147483647
  br i1 %205, label %206, label %208

206:                                              ; preds = %141
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  br label %672

208:                                              ; preds = %141
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.RsccContext, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = load i32, ptr %19, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Tile, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Tile, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.RsccContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = load i32, ptr %19, align 4, !tbaa !33
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Tile, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.Tile, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !65
  %225 = mul nsw i32 %216, %224
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.RsccContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = mul nsw i32 %225, %228
  %230 = load i32, ptr %18, align 4, !tbaa !33
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %18, align 4, !tbaa !33
  br label %232

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.RsccContext, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = load i32, ptr %19, align 4, !tbaa !33
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Tile, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.Tile, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !63
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.RsccContext, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  %248 = load i32, ptr %19, align 4, !tbaa !33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Tile, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.Tile, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %289

254:                                              ; preds = %244, %234
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = load i32, ptr %19, align 4, !tbaa !33
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.RsccContext, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = load i32, ptr %19, align 4, !tbaa !33
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Tile, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.Tile, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !61
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.RsccContext, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = load i32, ptr %19, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.Tile, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.Tile, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !64
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.RsccContext, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = load i32, ptr %19, align 4, !tbaa !33
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Tile, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.Tile, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !63
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.RsccContext, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !58
  %284 = load i32, ptr %19, align 4, !tbaa !33
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.Tile, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.Tile, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.10, i32 noundef %256, i32 noundef %264, i32 noundef %272, i32 noundef %280, i32 noundef %288)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  br label %672

289:                                              ; preds = %244
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.RsccContext, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = load i32, ptr %19, align 4, !tbaa !33
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.Tile, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.Tile, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !61
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.RsccContext, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !58
  %301 = load i32, ptr %19, align 4, !tbaa !33
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Tile, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.Tile, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !63
  %306 = add nsw i32 %297, %305
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 18
  %309 = load i32, ptr %308, align 8, !tbaa !31
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %333, label %311

311:                                              ; preds = %289
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.RsccContext, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = load i32, ptr %19, align 4, !tbaa !33
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Tile, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.Tile, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !64
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.RsccContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = load i32, ptr %19, align 4, !tbaa !33
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Tile, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.Tile, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !65
  %328 = add nsw i32 %319, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4, !tbaa !32
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %333, label %368

333:                                              ; preds = %311, %289
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = load i32, ptr %19, align 4, !tbaa !33
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.RsccContext, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = load i32, ptr %19, align 4, !tbaa !33
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Tile, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.Tile, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !61
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.RsccContext, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %347 = load i32, ptr %19, align 4, !tbaa !33
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.Tile, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.Tile, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !64
  %352 = load ptr, ptr %10, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.RsccContext, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !58
  %355 = load i32, ptr %19, align 4, !tbaa !33
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Tile, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.Tile, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !63
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.RsccContext, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  %363 = load i32, ptr %19, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Tile, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.Tile, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef @.str.11, i32 noundef %335, i32 noundef %343, i32 noundef %351, i32 noundef %359, i32 noundef %367)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  br label %672

368:                                              ; preds = %311
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %19, align 4, !tbaa !33
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %19, align 4, !tbaa !33
  br label %137, !llvm.loop !66

373:                                              ; preds = %137
  %374 = load ptr, ptr %10, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.RsccContext, ptr %374, i32 0, i32 0
  store ptr %375, ptr %11, align 8, !tbaa !52
  %376 = load i32, ptr %18, align 4, !tbaa !33
  %377 = icmp slt i32 %376, 256
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load ptr, ptr %11, align 8, !tbaa !52
  %380 = call i32 @bytestream2_get_byte(ptr noundef %379)
  store i32 %380, ptr %17, align 4, !tbaa !33
  br label %398

381:                                              ; preds = %373
  %382 = load i32, ptr %18, align 4, !tbaa !33
  %383 = icmp slt i32 %382, 65536
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8, !tbaa !52
  %386 = call i32 @bytestream2_get_le16(ptr noundef %385)
  store i32 %386, ptr %17, align 4, !tbaa !33
  br label %397

387:                                              ; preds = %381
  %388 = load i32, ptr %18, align 4, !tbaa !33
  %389 = icmp slt i32 %388, 16777216
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %11, align 8, !tbaa !52
  %392 = call i32 @bytestream2_get_le24(ptr noundef %391)
  store i32 %392, ptr %17, align 4, !tbaa !33
  br label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %11, align 8, !tbaa !52
  %395 = call i32 @bytestream2_get_le32(ptr noundef %394)
  store i32 %395, ptr %17, align 4, !tbaa !33
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396, %384
  br label %398

398:                                              ; preds = %397, %378
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %17, align 4, !tbaa !33
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = load i32, ptr %17, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.12, i32 noundef %406)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  br label %672

407:                                              ; preds = %401
  %408 = load i32, ptr %18, align 4, !tbaa !33
  %409 = load i32, ptr %17, align 4, !tbaa !33
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8, !tbaa !52
  %413 = call i32 @bytestream2_get_bytes_left(ptr noundef %412)
  %414 = load i32, ptr %18, align 4, !tbaa !33
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = load i32, ptr %18, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 16, ptr noundef @.str.13, i32 noundef %418)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  br label %672

419:                                              ; preds = %411
  %420 = load ptr, ptr %11, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw %struct.GetByteContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  store ptr %422, ptr %13, align 8, !tbaa !54
  br label %464

423:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.RsccContext, ptr %424, i32 0, i32 7
  %426 = load i64, ptr %425, align 8, !tbaa !46
  store i64 %426, ptr %24, align 8, !tbaa !59
  %427 = load ptr, ptr %11, align 8, !tbaa !52
  %428 = call i32 @bytestream2_get_bytes_left(ptr noundef %427)
  %429 = load i32, ptr %17, align 4, !tbaa !33
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = load i32, ptr %17, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.13, i32 noundef %433)
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %461

434:                                              ; preds = %423
  %435 = load ptr, ptr %10, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.RsccContext, ptr %435, i32 0, i32 7
  %437 = load i64, ptr %436, align 8, !tbaa !46
  %438 = load i32, ptr %18, align 4, !tbaa !33
  %439 = sext i32 %438 to i64
  %440 = icmp ult i64 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %434
  store i32 -1094995529, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %461

442:                                              ; preds = %434
  %443 = load ptr, ptr %10, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.RsccContext, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  %446 = load ptr, ptr %11, align 8, !tbaa !52
  %447 = getelementptr inbounds nuw %struct.GetByteContext, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !60
  %449 = load i32, ptr %17, align 4, !tbaa !33
  %450 = sext i32 %449 to i64
  %451 = call i32 @uncompress(ptr noundef %445, ptr noundef %24, ptr noundef %448, i64 noundef %450)
  store i32 %451, ptr %20, align 4, !tbaa !33
  %452 = load i32, ptr %20, align 4, !tbaa !33
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %442
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = load i32, ptr %20, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %455, i32 noundef 16, ptr noundef @.str.14, i32 noundef %456)
  store i32 -1313558101, ptr %20, align 4, !tbaa !33
  store i32 2, ptr %21, align 4
  br label %461

457:                                              ; preds = %442
  %458 = load ptr, ptr %10, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.RsccContext, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !47
  store ptr %460, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %21, align 4
  br label %461

461:                                              ; preds = %454, %441, %431, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %462 = load i32, ptr %21, align 4
  switch i32 %462, label %675 [
    i32 0, label %463
    i32 2, label %672
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %419
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = load ptr, ptr %10, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.RsccContext, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %469 = call i32 @ff_reget_buffer(ptr noundef %465, ptr noundef %468, i32 noundef 0)
  store i32 %469, ptr %20, align 4, !tbaa !33
  %470 = load i32, ptr %20, align 4, !tbaa !33
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  br label %672

473:                                              ; preds = %464
  %474 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %474, ptr %14, align 8, !tbaa !54
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %475

475:                                              ; preds = %587, %473
  %476 = load i32, ptr %19, align 4, !tbaa !33
  %477 = load i32, ptr %16, align 4, !tbaa !33
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %590

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.RsccContext, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [8 x ptr], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %484, align 8, !tbaa !54
  %486 = load ptr, ptr %10, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.RsccContext, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [8 x i32], ptr %489, i64 0, i64 0
  %491 = load i32, ptr %490, align 8, !tbaa !33
  %492 = load ptr, ptr %6, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %492, i32 0, i32 19
  %494 = load i32, ptr %493, align 4, !tbaa !32
  %495 = load ptr, ptr %10, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.RsccContext, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = load i32, ptr %19, align 4, !tbaa !33
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.Tile, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.Tile, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !64
  %503 = sub nsw i32 %494, %502
  %504 = sub nsw i32 %503, 1
  %505 = mul nsw i32 %491, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %485, i64 %506
  %508 = load ptr, ptr %10, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.RsccContext, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !58
  %511 = load i32, ptr %19, align 4, !tbaa !33
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.Tile, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.Tile, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4, !tbaa !61
  %516 = load ptr, ptr %10, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.RsccContext, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4, !tbaa !44
  %519 = mul nsw i32 %515, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %507, i64 %520
  store ptr %521, ptr %25, align 8, !tbaa !54
  %522 = load ptr, ptr %25, align 8, !tbaa !54
  %523 = load ptr, ptr %10, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.RsccContext, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds [8 x i32], ptr %526, i64 0, i64 0
  %528 = load i32, ptr %527, align 8, !tbaa !33
  %529 = mul nsw i32 -1, %528
  %530 = load ptr, ptr %14, align 8, !tbaa !54
  %531 = load ptr, ptr %10, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.RsccContext, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = load i32, ptr %19, align 4, !tbaa !33
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.Tile, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.Tile, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4, !tbaa !63
  %539 = load ptr, ptr %10, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.RsccContext, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4, !tbaa !44
  %542 = mul nsw i32 %538, %541
  %543 = load ptr, ptr %10, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.RsccContext, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !58
  %546 = load i32, ptr %19, align 4, !tbaa !33
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.Tile, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.Tile, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4, !tbaa !63
  %551 = load ptr, ptr %10, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.RsccContext, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 4, !tbaa !44
  %554 = mul nsw i32 %550, %553
  %555 = load ptr, ptr %10, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.RsccContext, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = load i32, ptr %19, align 4, !tbaa !33
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.Tile, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw %struct.Tile, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 4, !tbaa !65
  call void @av_image_copy_plane(ptr noundef %522, i32 noundef %529, ptr noundef %530, i32 noundef %542, i32 noundef %554, i32 noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.RsccContext, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !58
  %566 = load i32, ptr %19, align 4, !tbaa !33
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.Tile, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.Tile, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !63
  %571 = load ptr, ptr %10, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.RsccContext, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 4, !tbaa !44
  %574 = mul nsw i32 %570, %573
  %575 = load ptr, ptr %10, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.RsccContext, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !58
  %578 = load i32, ptr %19, align 4, !tbaa !33
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.Tile, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.Tile, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4, !tbaa !65
  %583 = mul nsw i32 %574, %582
  %584 = load ptr, ptr %14, align 8, !tbaa !54
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  store ptr %586, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %587

587:                                              ; preds = %479
  %588 = load i32, ptr %19, align 4, !tbaa !33
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %19, align 4, !tbaa !33
  br label %475, !llvm.loop !68

590:                                              ; preds = %475
  %591 = load ptr, ptr %7, align 8, !tbaa !48
  %592 = load ptr, ptr %10, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.RsccContext, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !34
  %595 = call i32 @av_frame_ref(ptr noundef %591, ptr noundef %594)
  store i32 %595, ptr %20, align 4, !tbaa !33
  %596 = load i32, ptr %20, align 4, !tbaa !33
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %590
  br label %672

599:                                              ; preds = %590
  %600 = load i32, ptr %18, align 4, !tbaa !33
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %10, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.RsccContext, ptr %602, i32 0, i32 7
  %604 = load i64, ptr %603, align 8, !tbaa !46
  %605 = icmp eq i64 %601, %604
  br i1 %605, label %606, label %613

606:                                              ; preds = %599
  %607 = load ptr, ptr %7, align 8, !tbaa !48
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 7
  store i32 1, ptr %608, align 8, !tbaa !69
  %609 = load ptr, ptr %7, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw %struct.AVFrame, ptr %609, i32 0, i32 21
  %611 = load i32, ptr %610, align 4, !tbaa !74
  %612 = or i32 %611, 2
  store i32 %612, ptr %610, align 4, !tbaa !74
  br label %616

613:                                              ; preds = %599
  %614 = load ptr, ptr %7, align 8, !tbaa !48
  %615 = getelementptr inbounds nuw %struct.AVFrame, ptr %614, i32 0, i32 7
  store i32 2, ptr %615, align 8, !tbaa !69
  br label %616

616:                                              ; preds = %613, %606
  %617 = load ptr, ptr %6, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %617, i32 0, i32 23
  %619 = load i32, ptr %618, align 8, !tbaa !43
  %620 = icmp eq i32 %619, 11
  br i1 %620, label %621, label %635

621:                                              ; preds = %616
  %622 = load ptr, ptr %10, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.RsccContext, ptr %622, i32 0, i32 5
  %624 = getelementptr inbounds [1024 x i8], ptr %623, i64 0, i64 0
  %625 = load ptr, ptr %9, align 8, !tbaa !50
  %626 = load ptr, ptr %6, align 8, !tbaa !4
  %627 = call i32 @ff_copy_palette(ptr noundef %624, ptr noundef %625, ptr noundef %626)
  %628 = load ptr, ptr %7, align 8, !tbaa !48
  %629 = getelementptr inbounds nuw %struct.AVFrame, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds [8 x ptr], ptr %629, i64 0, i64 1
  %631 = load ptr, ptr %630, align 8, !tbaa !54
  %632 = load ptr, ptr %10, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.RsccContext, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds [1024 x i8], ptr %633, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 8 %634, i64 1024, i1 false)
  br label %635

635:                                              ; preds = %621, %616
  %636 = load ptr, ptr %10, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.RsccContext, ptr %636, i32 0, i32 8
  %638 = load i32, ptr %637, align 8, !tbaa !75
  %639 = sext i32 %638 to i64
  %640 = load ptr, ptr %10, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.RsccContext, ptr %640, i32 0, i32 7
  %642 = load i64, ptr %641, align 8, !tbaa !46
  %643 = icmp ult i64 %639, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %635
  %645 = load i32, ptr %18, align 4, !tbaa !33
  %646 = load ptr, ptr %10, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.RsccContext, ptr %646, i32 0, i32 8
  %648 = load i32, ptr %647, align 8, !tbaa !75
  %649 = add nsw i32 %648, %645
  store i32 %649, ptr %647, align 8, !tbaa !75
  br label %650

650:                                              ; preds = %644, %635
  %651 = load ptr, ptr %10, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.RsccContext, ptr %651, i32 0, i32 8
  %653 = load i32, ptr %652, align 8, !tbaa !75
  %654 = sext i32 %653 to i64
  %655 = load ptr, ptr %10, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.RsccContext, ptr %655, i32 0, i32 7
  %657 = load i64, ptr %656, align 8, !tbaa !46
  %658 = load ptr, ptr %6, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %658, i32 0, i32 143
  %660 = load i32, ptr %659, align 4, !tbaa !76
  %661 = sub nsw i32 100, %660
  %662 = sext i32 %661 to i64
  %663 = mul i64 %657, %662
  %664 = udiv i64 %663, 100
  %665 = icmp uge i64 %654, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %650
  %667 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %667, align 4, !tbaa !33
  br label %668

668:                                              ; preds = %666, %650
  %669 = load ptr, ptr %9, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw %struct.AVPacket, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 8, !tbaa !57
  store i32 %671, ptr %20, align 4, !tbaa !33
  br label %672

672:                                              ; preds = %668, %461, %133, %598, %472, %416, %404, %333, %254, %206, %68
  %673 = load ptr, ptr %15, align 8, !tbaa !54
  call void @av_free(ptr noundef %673)
  %674 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %674, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %675

675:                                              ; preds = %672, %461, %133, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %676 = load i32, ptr %5, align 4
  ret i32 %676
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rscc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RsccContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RsccContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.RsccContext, ptr %11, i32 0, i32 1
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !42
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !42
  ret i32 %9
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11RsccContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !37, i64 24}
!35 = !{!"RsccContext", !36, i64 0, !37, i64 24, !38, i64 32, !12, i64 40, !12, i64 44, !7, i64 48, !16, i64 1072, !15, i64 1080, !12, i64 1088}
!36 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"p1 _ZTS4Tile", !6, i64 0}
!39 = !{!10, !12, i64 28}
!40 = !{!10, !16, i64 72}
!41 = !{!10, !12, i64 80}
!42 = !{!7, !7, i64 0}
!43 = !{!10, !12, i64 136}
!44 = !{!35, !12, i64 44}
!45 = !{!10, !12, i64 648}
!46 = !{!35, !15, i64 1080}
!47 = !{!35, !16, i64 1072}
!48 = !{!37, !37, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!56, !12, i64 32}
!58 = !{!35, !38, i64 32}
!59 = !{!15, !15, i64 0}
!60 = !{!36, !16, i64 0}
!61 = !{!62, !12, i64 0}
!62 = !{!"Tile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!63 = !{!62, !12, i64 8}
!64 = !{!62, !12, i64 4}
!65 = !{!62, !12, i64 12}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !12, i64 120}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !72, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !73, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!71 = !{!"p2 omnipotent char", !28, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!70, !12, i64 276}
!75 = !{!35, !12, i64 1088}
!76 = !{!10, !12, i64 804}
!77 = !{!36, !16, i64 16}
!78 = !{!36, !16, i64 8}
!79 = !{!71, !71, i64 0}
