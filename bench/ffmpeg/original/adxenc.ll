target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ADXContext = type { i32, [6 x %struct.ADXChannelState], i32, i32, i32, [2 x i32] }
%struct.ADXChannelState = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_adx_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69641, i32 1048610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 4, i8 0, i8 96, i32 72, ptr null, ptr null, ptr null, ptr @adx_encode_init, %union.anon { ptr @adx_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"output buffer is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(c)CRI\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adx_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 71
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 72
  store i32 32, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ADXContext, ptr %19, i32 0, i32 4
  store i32 500, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ADXContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 69
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ADXContext, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  call void @ff_adx_calculate_coeffs(i32 noundef %23, i32 noundef %26, i32 noundef 12, ptr noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ null, %29 ]
  store ptr %31, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ADXContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = call i32 @ff_get_encode_buffer(ptr noundef %45, ptr noundef %46, i64 noundef 18, i32 noundef 0)
  store i32 %47, ptr %16, align 4, !tbaa !43
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ADXContext, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  store ptr %56, ptr %12, align 8, !tbaa !41
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 32769)
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 14)
  call void @bytestream_put_be64(ptr noundef %12, i64 noundef 0)
  call void @bytestream_put_be32(ptr noundef %12, i32 noundef 0)
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 1, ptr %57, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

58:                                               ; preds = %30
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = mul nsw i32 18, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ADXContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = mul nsw i32 %66, 36
  %68 = add nsw i32 %60, %67
  store i32 %68, ptr %15, align 4, !tbaa !43
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = load i32, ptr %15, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = call i32 @ff_get_encode_buffer(ptr noundef %69, ptr noundef %70, i64 noundef %72, i32 noundef 0)
  store i32 %73, ptr %16, align 4, !tbaa !43
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

77:                                               ; preds = %58
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %12, align 8, !tbaa !41
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ADXContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !41
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = call i32 @adx_encode_header(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !43
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %102

95:                                               ; preds = %85
  %96 = load i32, ptr %18, align 4, !tbaa !43
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %12, align 8, !tbaa !41
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ADXContext, ptr %100, i32 0, i32 2
  store i32 1, ptr %101, align 4, !tbaa !47
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %130 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %77
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %14, align 4, !tbaa !43
  %108 = load i32, ptr %13, align 4, !tbaa !43
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = load ptr, ptr %12, align 8, !tbaa !41
  %113 = load ptr, ptr %11, align 8, !tbaa !42
  %114 = load i32, ptr %14, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ADXContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %14, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.ADXChannelState], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !43
  call void @adx_encode(ptr noundef %111, ptr noundef %112, ptr noundef %116, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !41
  %124 = getelementptr inbounds i8, ptr %123, i64 18
  store ptr %124, ptr %12, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %110
  %126 = load i32, ptr %14, align 4, !tbaa !43
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !43
  br label %106, !llvm.loop !49

128:                                              ; preds = %106
  %129 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 1, ptr %129, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %128, %102, %75, %51, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_adx_calculate_coeffs(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store i16 %7, ptr %9, align 1, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = call i64 @av_bswap64(i64 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %6, ptr %8, align 1, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = call i32 @av_bswap32(i32 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %6, ptr %8, align 1, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_encode_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !29
  call void @bytestream_put_be16(ptr noundef %5, i32 noundef 32768)
  call void @bytestream_put_be16(ptr noundef %5, i32 noundef 32)
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 3)
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 18)
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 4)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 69
  %17 = load i32, ptr %16, align 8, !tbaa !35
  call void @bytestream_put_be32(ptr noundef %5, i32 noundef %17)
  call void @bytestream_put_be32(ptr noundef %5, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ADXContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  call void @bytestream_put_be16(ptr noundef %5, i32 noundef %20)
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 3)
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %5, i32 noundef 0)
  call void @bytestream_put_be32(ptr noundef %5, i32 noundef 0)
  call void @bytestream_put_be16(ptr noundef %5, i32 noundef 0)
  call void @bytestream_put_buffer(ptr noundef %5, ptr noundef @.str.4, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 36
}

; Function Attrs: nounwind uwtable
define internal void @adx_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PutBitContext, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %24, ptr %16, align 4, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !59
  store i32 %27, ptr %17, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %69, %5
  %29 = load i32, ptr %14, align 4, !tbaa !43
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = load i32, ptr %13, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !60
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !43
  %38 = load i32, ptr %15, align 4, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ADXContext, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %16, align 4, !tbaa !43
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ADXContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = load i32, ptr %17, align 4, !tbaa !43
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %45, %51
  %53 = ashr i32 %52, 12
  %54 = add nsw i32 %38, %53
  store i32 %54, ptr %18, align 4, !tbaa !43
  %55 = load i32, ptr %19, align 4, !tbaa !43
  %56 = load i32, ptr %18, align 4, !tbaa !43
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %59, ptr %19, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %58, %31
  %61 = load i32, ptr %20, align 4, !tbaa !43
  %62 = load i32, ptr %18, align 4, !tbaa !43
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %65, ptr %20, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %67, ptr %17, align 4, !tbaa !43
  %68 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %68, ptr %16, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !43
  %71 = load i32, ptr %13, align 4, !tbaa !43
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %13, align 4, !tbaa !43
  %73 = load i32, ptr %14, align 4, !tbaa !43
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !43
  br label %28, !llvm.loop !62

75:                                               ; preds = %28
  %76 = load i32, ptr %19, align 4, !tbaa !43
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4, !tbaa !43
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !43
  %83 = load ptr, ptr %9, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !57
  %85 = load i32, ptr %17, align 4, !tbaa !43
  %86 = load ptr, ptr %9, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 18, i1 false)
  store i32 1, ptr %21, align 4
  br label %197

89:                                               ; preds = %78, %75
  %90 = load i32, ptr %19, align 4, !tbaa !43
  %91 = sdiv i32 %90, 7
  %92 = load i32, ptr %20, align 4, !tbaa !43
  %93 = sub nsw i32 0, %92
  %94 = sdiv i32 %93, 8
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %19, align 4, !tbaa !43
  %98 = sdiv i32 %97, 7
  store i32 %98, ptr %12, align 4, !tbaa !43
  br label %103

99:                                               ; preds = %89
  %100 = load i32, ptr %20, align 4, !tbaa !43
  %101 = sub nsw i32 0, %100
  %102 = sdiv i32 %101, 8
  store i32 %102, ptr %12, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %12, align 4, !tbaa !43
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %12, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %12, align 4, !tbaa !43
  %109 = trunc i32 %108 to i16
  %110 = call zeroext i16 @av_bswap16(i16 noundef zeroext %109) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  store i16 %110, ptr %111, align 1, !tbaa !53
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  call void @init_put_bits(ptr noundef %11, ptr noundef %113, i32 noundef 16)
  %114 = load ptr, ptr %9, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !57
  store i32 %116, ptr %16, align 4, !tbaa !43
  %117 = load ptr, ptr %9, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !59
  store i32 %119, ptr %17, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %120

120:                                              ; preds = %184, %107
  %121 = load i32, ptr %14, align 4, !tbaa !43
  %122 = icmp slt i32 %121, 32
  br i1 %122, label %123, label %190

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !42
  %125 = load i32, ptr %13, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !60
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ADXContext, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = sub nsw i32 0, %133
  %135 = load i32, ptr %16, align 4, !tbaa !43
  %136 = mul nsw i32 %134, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ADXContext, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = load i32, ptr %17, align 4, !tbaa !43
  %142 = mul nsw i32 %140, %141
  %143 = sub nsw i32 %136, %142
  %144 = ashr i32 %143, 12
  %145 = add nsw i32 %129, %144
  store i32 %145, ptr %18, align 4, !tbaa !43
  %146 = load i32, ptr %18, align 4, !tbaa !43
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %123
  %149 = load i32, ptr %18, align 4, !tbaa !43
  %150 = load i32, ptr %12, align 4, !tbaa !43
  %151 = ashr i32 %150, 1
  %152 = add nsw i32 %149, %151
  br label %158

153:                                              ; preds = %123
  %154 = load i32, ptr %18, align 4, !tbaa !43
  %155 = load i32, ptr %12, align 4, !tbaa !43
  %156 = ashr i32 %155, 1
  %157 = sub nsw i32 %154, %156
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i32 [ %152, %148 ], [ %157, %153 ]
  %160 = load i32, ptr %12, align 4, !tbaa !43
  %161 = sdiv i32 %159, %160
  %162 = call i32 @av_clip_intp2_c(i32 noundef %161, i32 noundef 3) #12
  store i32 %162, ptr %18, align 4, !tbaa !43
  %163 = load i32, ptr %18, align 4, !tbaa !43
  call void @put_sbits(ptr noundef %11, i32 noundef 4, i32 noundef %163)
  %164 = load i32, ptr %18, align 4, !tbaa !43
  %165 = load i32, ptr %12, align 4, !tbaa !43
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.ADXContext, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = load i32, ptr %16, align 4, !tbaa !43
  %172 = mul nsw i32 %170, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ADXContext, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = load i32, ptr %17, align 4, !tbaa !43
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %172, %178
  %180 = ashr i32 %179, 12
  %181 = add nsw i32 %166, %180
  store i32 %181, ptr %15, align 4, !tbaa !43
  %182 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %182, ptr %17, align 4, !tbaa !43
  %183 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %183, ptr %16, align 4, !tbaa !43
  br label %184

184:                                              ; preds = %158
  %185 = load i32, ptr %10, align 4, !tbaa !43
  %186 = load i32, ptr %13, align 4, !tbaa !43
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %13, align 4, !tbaa !43
  %188 = load i32, ptr %14, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !43
  br label %120, !llvm.loop !63

190:                                              ; preds = %120
  %191 = load i32, ptr %16, align 4, !tbaa !43
  %192 = load ptr, ptr %9, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 4, !tbaa !57
  %194 = load i32, ptr %17, align 4, !tbaa !43
  %195 = load ptr, ptr %9, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.ADXChannelState, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4, !tbaa !59
  call void @flush_put_bits(ptr noundef %11)
  store i32 0, ptr %21, align 4
  br label %197

197:                                              ; preds = %190, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %198 = load i32, ptr %21, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !60
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !60
  %11 = load i16, ptr %2, align 2, !tbaa !60
  ret i16 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !54
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !43
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !53
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !70
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #12
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150)
  call void @abort() #13
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !69
  store i8 %37, ptr %40, align 1, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !71
  %46 = load ptr, ptr %2, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !70
  br label %16, !llvm.loop !72

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %2, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !43
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !43
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  store i32 %50, ptr %53, align 1, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !69
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !43
  %64 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %64, ptr %7, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !71
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10ADXContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!10, !12, i64 376}
!33 = !{!34, !12, i64 60}
!34 = !{!"ADXContext", !12, i64 0, !7, i64 4, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!35 = !{!10, !12, i64 344}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!34, !12, i64 56}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!34, !12, i64 52}
!48 = !{!46, !12, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15ADXChannelState", !6, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"ADXChannelState", !12, i64 0, !12, i64 4}
!59 = !{!58, !12, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!66 = !{!67, !16, i64 8}
!67 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!68 = !{!67, !16, i64 24}
!69 = !{!67, !16, i64 16}
!70 = !{!67, !12, i64 4}
!71 = !{!67, !12, i64 0}
!72 = distinct !{!72, !50}
