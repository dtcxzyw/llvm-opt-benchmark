target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FlashSVContext = type { ptr, ptr, ptr, i32, i32, i32, i64, [196608 x i8], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Flash Screen Video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 86, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 196664, ptr null, ptr null, ptr null, ptr @flashsv_encode_init, %union.anon { ptr @flashsv_encode_frame }, ptr @flashsv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"error while compressing block %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i32 %17, 4095
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sgt i32 %22, 4095
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = add i32 %41, 64
  %43 = sub i32 %42, 1
  %44 = udiv i32 %43, 64
  store i32 %44, ptr %5, align 4, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %47, 64
  %49 = sub i32 %48, 1
  %50 = udiv i32 %49, 64
  store i32 %50, ptr %6, align 4, !tbaa !38
  %51 = load i32, ptr %5, align 4, !tbaa !38
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = mul nsw i32 %51, %52
  store i32 %53, ptr %7, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = mul i32 %54, 12290
  %56 = add i32 4, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 83
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %26
  br label %69

64:                                               ; preds = %26
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 83
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = call i32 @av_clip_c(i32 noundef %67, i32 noundef 0, i32 noundef 9) #9
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ -1, %63 ], [ %68, %64 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 4, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 4, ptr %15, align 4, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %11, align 8, !tbaa !48
  store i32 1, ptr %13, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %27, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 66
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 146
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 66
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %43, %47
  %49 = icmp sge i64 %40, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, ptr %13, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %50, %37, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = zext i32 %56 to i64
  %58 = call i32 @ff_alloc_packet(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !38
  %59 = load i32, ptr %12, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = load i32, ptr %14, align 4, !tbaa !38
  %73 = mul nsw i32 %72, 16
  %74 = load i32, ptr %15, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 16
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  %77 = call i32 @encode_bitstream(ptr noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %13)
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !53
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %63
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 146
  %85 = load i64, ptr %84, align 8, !tbaa !50
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %86, i32 0, i32 6
  store i64 %85, ptr %87, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %100, align 4, !tbaa !38
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @av_buffer_replace(ptr noundef %102, ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !38
  %108 = load i32, ptr %12, align 4, !tbaa !38
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %112, %110, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %7, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PutBitContext, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !44
  store ptr %2, ptr %11, align 8, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !48
  store ptr %7, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !38
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = load i32, ptr %12, align 4, !tbaa !38
  call void @init_put_bits(ptr noundef %17, ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %13, align 4, !tbaa !38
  %37 = sdiv i32 %36, 16
  %38 = sub nsw i32 %37, 1
  call void @put_bits(ptr noundef %17, i32 noundef 4, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !36
  call void @put_bits(ptr noundef %17, i32 noundef 12, i32 noundef %41)
  %42 = load i32, ptr %14, align 4, !tbaa !38
  %43 = sdiv i32 %42, 16
  %44 = sub nsw i32 %43, 1
  call void @put_bits(ptr noundef %17, i32 noundef 4, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !37
  call void @put_bits(ptr noundef %17, i32 noundef 12, i32 noundef %47)
  call void @flush_put_bits(ptr noundef %17)
  store i32 4, ptr %24, align 4, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = load i32, ptr %13, align 4, !tbaa !38
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %18, align 4, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = load i32, ptr %13, align 4, !tbaa !38
  %57 = srem i32 %55, %56
  store i32 %57, ptr %20, align 4, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = load i32, ptr %14, align 4, !tbaa !38
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %19, align 4, !tbaa !38
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = load i32, ptr %14, align 4, !tbaa !38
  %67 = srem i32 %65, %66
  store i32 %67, ptr %21, align 4, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %195, %8
  %69 = load i32, ptr %23, align 4, !tbaa !38
  %70 = load i32, ptr %19, align 4, !tbaa !38
  %71 = load i32, ptr %21, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = add nsw i32 %70, %73
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %198

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %77 = load i32, ptr %23, align 4, !tbaa !38
  %78 = load i32, ptr %14, align 4, !tbaa !38
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %80 = load i32, ptr %23, align 4, !tbaa !38
  %81 = load i32, ptr %19, align 4, !tbaa !38
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %14, align 4, !tbaa !38
  br label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %21, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, ptr %28, align 4, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %89

89:                                               ; preds = %191, %87
  %90 = load i32, ptr %22, align 4, !tbaa !38
  %91 = load i32, ptr %18, align 4, !tbaa !38
  %92 = load i32, ptr %20, align 4, !tbaa !38
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1, i32 0
  %95 = add nsw i32 %91, %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %194

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %98 = load i32, ptr %22, align 4, !tbaa !38
  %99 = load i32, ptr %13, align 4, !tbaa !38
  %100 = mul nsw i32 %98, %99
  store i32 %100, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %101 = load i32, ptr %22, align 4, !tbaa !38
  %102 = load i32, ptr %18, align 4, !tbaa !38
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %13, align 4, !tbaa !38
  br label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %20, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %110 = load ptr, ptr %11, align 8, !tbaa !48
  %111 = load i32, ptr %24, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %32, align 8, !tbaa !48
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [196608 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = load i32, ptr %27, align 4, !tbaa !38
  %125 = load i32, ptr %28, align 4, !tbaa !38
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sub nsw i32 %123, %127
  %129 = load i32, ptr %29, align 4, !tbaa !38
  %130 = load i32, ptr %28, align 4, !tbaa !38
  %131 = load i32, ptr %30, align 4, !tbaa !38
  %132 = load ptr, ptr %10, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %15, align 8, !tbaa !48
  %137 = call i32 @copy_region_enc(ptr noundef %117, ptr noundef %120, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %25, align 4, !tbaa !38
  %138 = load i32, ptr %25, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %108
  %141 = load ptr, ptr %16, align 8, !tbaa !46
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %140, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load i32, ptr %13, align 4, !tbaa !38
  %146 = mul nsw i32 3, %145
  %147 = load i32, ptr %14, align 4, !tbaa !38
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, 12
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %33, align 8, !tbaa !56
  %151 = load ptr, ptr %32, align 8, !tbaa !48
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load ptr, ptr %9, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [196608 x i8], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %30, align 4, !tbaa !38
  %157 = mul nsw i32 3, %156
  %158 = load i32, ptr %28, align 4, !tbaa !38
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %9, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !41
  %164 = call i32 @compress2(ptr noundef %152, ptr noundef %33, ptr noundef %155, i64 noundef %160, i32 noundef %163)
  store i32 %164, ptr %31, align 4, !tbaa !38
  %165 = load i32, ptr %31, align 4, !tbaa !38
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %144
  %168 = load ptr, ptr %9, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = load i32, ptr %22, align 4, !tbaa !38
  %172 = load i32, ptr %23, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.3, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %167, %144
  %174 = load i64, ptr %33, align 8, !tbaa !56
  %175 = trunc i64 %174 to i32
  call void @bytestream_put_be16(ptr noundef %32, i32 noundef %175)
  %176 = load i64, ptr %33, align 8, !tbaa !56
  %177 = add i64 %176, 2
  %178 = load i32, ptr %24, align 4, !tbaa !38
  %179 = sext i32 %178 to i64
  %180 = add i64 %179, %177
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %24, align 4, !tbaa !38
  br label %182

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %190

185:                                              ; preds = %140
  %186 = load i32, ptr %26, align 4, !tbaa !38
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4, !tbaa !38
  call void @bytestream_put_be16(ptr noundef %32, i32 noundef 0)
  %188 = load i32, ptr %24, align 4, !tbaa !38
  %189 = add nsw i32 %188, 2
  store i32 %189, ptr %24, align 4, !tbaa !38
  br label %190

190:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4, !tbaa !38
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !38
  br label %89, !llvm.loop !57

194:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %23, align 4, !tbaa !38
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !38
  br label %68, !llvm.loop !59

198:                                              ; preds = %68
  %199 = load i32, ptr %26, align 4, !tbaa !38
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8, !tbaa !46
  store i32 0, ptr %202, align 4, !tbaa !38
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !46
  store i32 1, ptr %204, align 4, !tbaa !38
  br label %205

205:                                              ; preds = %203, %201
  %206 = load i32, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  ret i32 %206
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !66
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !65
  store i8 %37, ptr %40, align 1, !tbaa !68
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !67
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !66
  br label %16, !llvm.loop !69

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !66
  %53 = load ptr, ptr %2, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_region_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !48
  store ptr %1, ptr %11, align 8, !tbaa !48
  store i32 %2, ptr %12, align 4, !tbaa !38
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %91, %8
  %28 = load i32, ptr %18, align 4, !tbaa !38
  %29 = load i32, ptr %12, align 4, !tbaa !38
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = load i32, ptr %18, align 4, !tbaa !38
  %34 = load i32, ptr %16, align 4, !tbaa !38
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %13, align 4, !tbaa !38
  %39 = mul nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = load i32, ptr %18, align 4, !tbaa !38
  %44 = load i32, ptr %16, align 4, !tbaa !38
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %22, align 8, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %82, %31
  %53 = load i32, ptr %19, align 4, !tbaa !38
  %54 = load i32, ptr %15, align 4, !tbaa !38
  %55 = mul nsw i32 %54, 3
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8, !tbaa !48
  %59 = load i32, ptr %19, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %21, align 8, !tbaa !48
  %65 = load i32, ptr %19, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !68
  %69 = zext i8 %68 to i32
  %70 = xor i32 %63, %69
  %71 = load i32, ptr %20, align 4, !tbaa !38
  %72 = or i32 %71, %70
  store i32 %72, ptr %20, align 4, !tbaa !38
  %73 = load ptr, ptr %21, align 8, !tbaa !48
  %74 = load i32, ptr %19, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  %79 = load i32, ptr %19, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !68
  br label %82

82:                                               ; preds = %57
  %83 = load i32, ptr %19, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !38
  br label %52, !llvm.loop !70

85:                                               ; preds = %52
  %86 = load i32, ptr %15, align 4, !tbaa !38
  %87 = mul nsw i32 %86, 3
  %88 = load ptr, ptr %11, align 8, !tbaa !48
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %18, align 4, !tbaa !38
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %18, align 4, !tbaa !38
  br label %27, !llvm.loop !71

94:                                               ; preds = %27
  %95 = load i32, ptr %20, align 4, !tbaa !38
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

98:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store i16 %7, ptr %9, align 1, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !67
  store i32 %11, ptr %7, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !66
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !38
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !38
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  store i32 %50, ptr %53, align 1, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !65
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !38
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !38
  %64 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %64, ptr %7, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = load ptr, ptr %4, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !67
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = load ptr, ptr %4, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !74
  %3 = load i16, ptr %2, align 2, !tbaa !74
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !74
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !74
  %11 = load i16, ptr %2, align 2, !tbaa !74
  ret i16 %11
}

declare void @av_buffer_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
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
!30 = !{!"p1 _ZTS14FlashSVContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"FlashSVContext", !5, i64 0, !16, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !15, i64 40, !7, i64 48, !12, i64 196656}
!33 = !{!10, !12, i64 112}
!34 = !{!10, !12, i64 116}
!35 = !{!32, !15, i64 40}
!36 = !{!32, !12, i64 24}
!37 = !{!32, !12, i64 28}
!38 = !{!12, !12, i64 0}
!39 = !{!32, !12, i64 32}
!40 = !{!10, !12, i64 424}
!41 = !{!32, !12, i64 196656}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!32, !16, i64 8}
!48 = !{!16, !16, i64 0}
!49 = !{!10, !12, i64 332}
!50 = !{!10, !15, i64 824}
!51 = !{!52, !16, i64 24}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!52, !12, i64 32}
!54 = !{!52, !12, i64 40}
!55 = !{!23, !23, i64 0}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!62 = !{!63, !16, i64 8}
!63 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!64 = !{!63, !16, i64 24}
!65 = !{!63, !16, i64 16}
!66 = !{!63, !12, i64 4}
!67 = !{!63, !12, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !28, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
