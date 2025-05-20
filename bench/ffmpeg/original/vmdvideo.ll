target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VmdVideoContext = type { ptr, ptr, ptr, i32, [1024 x i8], ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"vmdvideo\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Sierra VMD video\00", align 1
@ff_vmdvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 52, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @vmdvideo_decode_init, %union.anon { ptr @vmdvideo_decode_frame }, ptr @vmdvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid horizontal range %d-%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid vertical range %d-%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Incomplete palette\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Trying to unpack LZ-compressed frame with no LZ buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"offset > width (%d > %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vmdvideo_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  store i32 11, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp ne i32 %26, 816
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2, i32 noundef 816)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %137

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %11, align 8, !tbaa !38
  %36 = load ptr, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %36, i64 800
  %38 = load i32, ptr %37, align 1, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_malloc(i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %137

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %11, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  store ptr %61, ptr %12, align 8, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %124, %59
  %66 = load i32, ptr %5, align 4, !tbaa !31
  %67 = icmp slt i32 %66, 256
  br i1 %67, label %68, label %127

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !38
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !31
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !39
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = load i32, ptr %7, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !31
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %84, 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !39
  %87 = load ptr, ptr %12, align 8, !tbaa !38
  %88 = load i32, ptr %7, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !31
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !39
  %96 = load i8, ptr %8, align 1, !tbaa !39
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 16
  %99 = or i32 -16777216, %98
  %100 = load i8, ptr %9, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %99, %102
  %104 = load i8, ptr %10, align 1, !tbaa !39
  %105 = zext i8 %104 to i32
  %106 = or i32 %103, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !42
  %108 = load i32, ptr %5, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !31
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = load i32, ptr %5, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = lshr i32 %115, 6
  %117 = and i32 %116, 197379
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  %119 = load i32, ptr %5, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = or i32 %122, %117
  store i32 %123, ptr %121, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %68
  %125 = load i32, ptr %5, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !31
  br label %65, !llvm.loop !43

127:                                              ; preds = %65
  %128 = call ptr @av_frame_alloc()
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !45
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %137

136:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %135, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @vmdvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !51
  store i32 %20, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load i32, ptr %11, align 4, !tbaa !31
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !53
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = call i32 @ff_get_buffer(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %13, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = call i32 @vmd_decode(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !31
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1024 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 4 %54, i64 1024, i1 false)
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !46
  %59 = call i32 @av_frame_replace(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %64, align 4, !tbaa !31
  %65 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %63, %61, %45, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vmdvideo_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vmd_decode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i16, ptr %28, align 1, !tbaa !39
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %17, align 4, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 1, !tbaa !39
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %39, i64 10
  %41 = load i16, ptr %40, align 1, !tbaa !39
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %17, align 4, !tbaa !31
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %20, align 4, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i16, ptr %49, align 1, !tbaa !39
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %18, align 4, !tbaa !31
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4, !tbaa !31
  %55 = load i32, ptr %20, align 4, !tbaa !31
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %2
  %63 = load i32, ptr %21, align 4, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load i32, ptr %17, align 4, !tbaa !31
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4, !tbaa !31
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !56
  %80 = load i32, ptr %18, align 4, !tbaa !31
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %76, %73, %62, %2
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = load i32, ptr %17, align 4, !tbaa !31
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %17, align 4, !tbaa !31
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !57
  %92 = load i32, ptr %18, align 4, !tbaa !31
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %18, align 4, !tbaa !31
  %94 = load i32, ptr %17, align 4, !tbaa !31
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %20, align 4, !tbaa !31
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4, !tbaa !31
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %20, align 4, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %17, align 4, !tbaa !31
  %117 = load i32, ptr %20, align 4, !tbaa !31
  %118 = add nsw i32 %116, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %115, %107, %99, %96, %83
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i32, ptr %17, align 4, !tbaa !31
  %130 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.3, i32 noundef %129, i32 noundef %130)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

131:                                              ; preds = %115
  %132 = load i32, ptr %18, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %21, align 4, !tbaa !31
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %163, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4, !tbaa !31
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = icmp sge i32 %138, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %21, align 4, !tbaa !31
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %18, align 4, !tbaa !31
  %155 = load i32, ptr %21, align 4, !tbaa !31
  %156 = add nsw i32 %154, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 19
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %153, %145, %137, %134, %131
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = load i32, ptr %18, align 4, !tbaa !31
  %168 = load i32, ptr %21, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.4, i32 noundef %167, i32 noundef %168)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

169:                                              ; preds = %153
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %221

177:                                              ; preds = %169
  %178 = load i32, ptr %17, align 4, !tbaa !31
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4, !tbaa !31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %20, align 4, !tbaa !31
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = icmp ne i32 %184, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %21, align 4, !tbaa !31
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 19
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %191, %183, %180, %177
  %200 = load ptr, ptr %5, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = load ptr, ptr %5, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8, !tbaa !31
  %219 = mul nsw i32 %214, %218
  %220 = sext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %209, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %199, %191, %169
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !53
  %229 = sub nsw i32 %228, 16
  call void @bytestream2_init(ptr noundef %11, ptr noundef %225, i32 noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = getelementptr inbounds i8, ptr %232, i64 15
  %234 = load i8, ptr %233, align 1, !tbaa !39
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 2
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %295

238:                                              ; preds = %221
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 2)
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds [1024 x i8], ptr %240, i64 0, i64 0
  store ptr %241, ptr %7, align 8, !tbaa !42
  %242 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %243 = icmp sge i32 %242, 768
  br i1 %243, label %244, label %290

244:                                              ; preds = %238
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %245

245:                                              ; preds = %286, %244
  %246 = load i32, ptr %6, align 4, !tbaa !31
  %247 = icmp slt i32 %246, 256
  br i1 %247, label %248, label %289

248:                                              ; preds = %245
  %249 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %250 = mul i32 %249, 4
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %8, align 1, !tbaa !39
  %252 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %253 = mul i32 %252, 4
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %9, align 1, !tbaa !39
  %255 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %256 = mul i32 %255, 4
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %10, align 1, !tbaa !39
  %258 = load i8, ptr %8, align 1, !tbaa !39
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 16
  %261 = or i32 -16777216, %260
  %262 = load i8, ptr %9, align 1, !tbaa !39
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = or i32 %261, %264
  %266 = load i8, ptr %10, align 1, !tbaa !39
  %267 = zext i8 %266 to i32
  %268 = or i32 %265, %267
  %269 = load ptr, ptr %7, align 8, !tbaa !42
  %270 = load i32, ptr %6, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4, !tbaa !31
  %273 = load ptr, ptr %7, align 8, !tbaa !42
  %274 = load i32, ptr %6, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = lshr i32 %277, 6
  %279 = and i32 %278, 197379
  %280 = load ptr, ptr %7, align 8, !tbaa !42
  %281 = load i32, ptr %6, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = or i32 %284, %279
  store i32 %285, ptr %283, align 4, !tbaa !31
  br label %286

286:                                              ; preds = %248
  %287 = load i32, ptr %6, align 4, !tbaa !31
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !31
  br label %245, !llvm.loop !58

289:                                              ; preds = %245
  br label %294

290:                                              ; preds = %238
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %221
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !53
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

301:                                              ; preds = %295
  %302 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

305:                                              ; preds = %301
  %306 = call i32 @bytestream2_get_byteu(ptr noundef %11)
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %12, align 1, !tbaa !39
  %308 = load i8, ptr %12, align 1, !tbaa !39
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %348

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !40
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %345

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !59
  %324 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !41
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !40
  %331 = call i32 @lz_unpack(ptr noundef %323, i32 noundef %324, ptr noundef %327, i32 noundef %330)
  store i32 %331, ptr %23, align 4, !tbaa !31
  %332 = load i32, ptr %23, align 4, !tbaa !31
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %321
  %335 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %335, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %345

336:                                              ; preds = %321
  %337 = load i8, ptr %12, align 1, !tbaa !39
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 127
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %12, align 1, !tbaa !39
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !41
  %344 = load i32, ptr %23, align 4, !tbaa !31
  call void @bytestream2_init(ptr noundef %11, ptr noundef %343, i32 noundef %344)
  store i32 0, ptr %22, align 4
  br label %345

345:                                              ; preds = %336, %334, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %346 = load i32, ptr %22, align 4
  switch i32 %346, label %665 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %305
  %349 = load ptr, ptr %5, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  %353 = load i32, ptr %18, align 4, !tbaa !31
  %354 = load ptr, ptr %5, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %356, align 8, !tbaa !31
  %358 = mul nsw i32 %353, %357
  %359 = load i32, ptr %17, align 4, !tbaa !31
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %352, i64 %361
  store ptr %362, ptr %13, align 8, !tbaa !38
  %363 = load ptr, ptr %4, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [8 x ptr], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %391

370:                                              ; preds = %348
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds [8 x i32], ptr %374, i64 0, i64 0
  %376 = load i32, ptr %375, align 8, !tbaa !31
  store i32 %376, ptr %19, align 4, !tbaa !31
  %377 = load ptr, ptr %4, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load i32, ptr %18, align 4, !tbaa !31
  %384 = load i32, ptr %19, align 4, !tbaa !31
  %385 = mul nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = load i32, ptr %17, align 4, !tbaa !31
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %14, align 8, !tbaa !38
  br label %392

391:                                              ; preds = %348
  store ptr null, ptr %14, align 8, !tbaa !38
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %392

392:                                              ; preds = %391, %370
  %393 = load i8, ptr %12, align 1, !tbaa !39
  %394 = zext i8 %393 to i32
  switch i32 %394, label %664 [
    i32 1, label %395
    i32 2, label %506
    i32 3, label %526
  ]

395:                                              ; preds = %392
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %396

396:                                              ; preds = %502, %395
  %397 = load i32, ptr %6, align 4, !tbaa !31
  %398 = load i32, ptr %21, align 4, !tbaa !31
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %505

400:                                              ; preds = %396
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %401

401:                                              ; preds = %469, %400
  %402 = call i32 @bytestream2_get_byte(ptr noundef %11)
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %15, align 1, !tbaa !39
  %404 = load i8, ptr %15, align 1, !tbaa !39
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 128
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %401
  %409 = load i8, ptr %15, align 1, !tbaa !39
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 127
  %412 = add nsw i32 %411, 1
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %15, align 1, !tbaa !39
  %414 = load i32, ptr %16, align 4, !tbaa !31
  %415 = load i8, ptr %15, align 1, !tbaa !39
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %414, %416
  %418 = load i32, ptr %20, align 4, !tbaa !31
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %425, label %420

420:                                              ; preds = %408
  %421 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %422 = load i8, ptr %15, align 1, !tbaa !39
  %423 = zext i8 %422 to i32
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420, %408
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

426:                                              ; preds = %420
  %427 = load ptr, ptr %13, align 8, !tbaa !38
  %428 = load i32, ptr %16, align 4, !tbaa !31
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %15, align 1, !tbaa !39
  %432 = zext i8 %431 to i32
  %433 = call i32 @bytestream2_get_bufferu(ptr noundef %11, ptr noundef %430, i32 noundef %432)
  %434 = load i8, ptr %15, align 1, !tbaa !39
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %16, align 4, !tbaa !31
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %16, align 4, !tbaa !31
  br label %468

438:                                              ; preds = %401
  %439 = load i32, ptr %16, align 4, !tbaa !31
  %440 = load i8, ptr %15, align 1, !tbaa !39
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %439, %441
  %443 = add nsw i32 %442, 1
  %444 = load i32, ptr %20, align 4, !tbaa !31
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %438
  %447 = load ptr, ptr %14, align 8, !tbaa !38
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %446, %438
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

450:                                              ; preds = %446
  %451 = load ptr, ptr %13, align 8, !tbaa !38
  %452 = load i32, ptr %16, align 4, !tbaa !31
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load ptr, ptr %14, align 8, !tbaa !38
  %456 = load i32, ptr %16, align 4, !tbaa !31
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %15, align 1, !tbaa !39
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %458, i64 %462, i1 false)
  %463 = load i8, ptr %15, align 1, !tbaa !39
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %464, 1
  %466 = load i32, ptr %16, align 4, !tbaa !31
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %16, align 4, !tbaa !31
  br label %468

468:                                              ; preds = %450, %426
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %16, align 4, !tbaa !31
  %471 = load i32, ptr %20, align 4, !tbaa !31
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %401, label %473, !llvm.loop !61

473:                                              ; preds = %469
  %474 = load i32, ptr %16, align 4, !tbaa !31
  %475 = load i32, ptr %20, align 4, !tbaa !31
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load ptr, ptr %4, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !32
  %481 = load i32, ptr %16, align 4, !tbaa !31
  %482 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 16, ptr noundef @.str.7, i32 noundef %481, i32 noundef %482)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

483:                                              ; preds = %473
  %484 = load ptr, ptr %5, align 8, !tbaa !46
  %485 = getelementptr inbounds nuw %struct.AVFrame, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [8 x i32], ptr %485, i64 0, i64 0
  %487 = load i32, ptr %486, align 8, !tbaa !31
  %488 = load ptr, ptr %13, align 8, !tbaa !38
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %13, align 8, !tbaa !38
  %491 = load i32, ptr %19, align 4, !tbaa !31
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %483
  %494 = load ptr, ptr %14, align 8, !tbaa !38
  %495 = load i32, ptr %19, align 4, !tbaa !31
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  br label %500

498:                                              ; preds = %483
  %499 = load ptr, ptr %14, align 8, !tbaa !38
  br label %500

500:                                              ; preds = %498, %493
  %501 = phi ptr [ %497, %493 ], [ %499, %498 ]
  store ptr %501, ptr %14, align 8, !tbaa !38
  br label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %6, align 4, !tbaa !31
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %6, align 4, !tbaa !31
  br label %396, !llvm.loop !62

505:                                              ; preds = %396
  br label %664

506:                                              ; preds = %392
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %507

507:                                              ; preds = %522, %506
  %508 = load i32, ptr %6, align 4, !tbaa !31
  %509 = load i32, ptr %21, align 4, !tbaa !31
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %525

511:                                              ; preds = %507
  %512 = load ptr, ptr %13, align 8, !tbaa !38
  %513 = load i32, ptr %20, align 4, !tbaa !31
  %514 = call i32 @bytestream2_get_buffer(ptr noundef %11, ptr noundef %512, i32 noundef %513)
  %515 = load ptr, ptr %5, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [8 x i32], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %517, align 8, !tbaa !31
  %519 = load ptr, ptr %13, align 8, !tbaa !38
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store ptr %521, ptr %13, align 8, !tbaa !38
  br label %522

522:                                              ; preds = %511
  %523 = load i32, ptr %6, align 4, !tbaa !31
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4, !tbaa !31
  br label %507, !llvm.loop !63

525:                                              ; preds = %507
  br label %664

526:                                              ; preds = %392
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %527

527:                                              ; preds = %660, %526
  %528 = load i32, ptr %6, align 4, !tbaa !31
  %529 = load i32, ptr %21, align 4, !tbaa !31
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %663

531:                                              ; preds = %527
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %532

532:                                              ; preds = %627, %531
  %533 = call i32 @bytestream2_get_byte(ptr noundef %11)
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %15, align 1, !tbaa !39
  %535 = load i8, ptr %15, align 1, !tbaa !39
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %596

539:                                              ; preds = %532
  %540 = load i8, ptr %15, align 1, !tbaa !39
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 127
  %543 = add nsw i32 %542, 1
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %15, align 1, !tbaa !39
  %545 = call i32 @bytestream2_peek_byte(ptr noundef %11)
  %546 = icmp eq i32 %545, 255
  br i1 %546, label %547, label %570

547:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %548 = load i8, ptr %15, align 1, !tbaa !39
  %549 = zext i8 %548 to i32
  store i32 %549, ptr %24, align 4, !tbaa !31
  %550 = call i32 @bytestream2_get_byte(ptr noundef %11)
  %551 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !59
  %553 = load ptr, ptr %13, align 8, !tbaa !38
  %554 = load i32, ptr %16, align 4, !tbaa !31
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i8, ptr %15, align 1, !tbaa !39
  %558 = zext i8 %557 to i32
  %559 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %560 = load i32, ptr %20, align 4, !tbaa !31
  %561 = load i32, ptr %16, align 4, !tbaa !31
  %562 = sub nsw i32 %560, %561
  %563 = call i32 @rle_unpack(ptr noundef %552, ptr noundef %556, i32 noundef %558, i32 noundef %559, i32 noundef %562)
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %15, align 1, !tbaa !39
  %565 = load i32, ptr %24, align 4, !tbaa !31
  %566 = load i32, ptr %16, align 4, !tbaa !31
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %16, align 4, !tbaa !31
  %568 = load i8, ptr %15, align 1, !tbaa !39
  %569 = zext i8 %568 to i32
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %569)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %595

570:                                              ; preds = %539
  %571 = load i32, ptr %16, align 4, !tbaa !31
  %572 = load i8, ptr %15, align 1, !tbaa !39
  %573 = zext i8 %572 to i32
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %20, align 4, !tbaa !31
  %576 = icmp sgt i32 %574, %575
  br i1 %576, label %582, label %577

577:                                              ; preds = %570
  %578 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %579 = load i8, ptr %15, align 1, !tbaa !39
  %580 = zext i8 %579 to i32
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %577, %570
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

583:                                              ; preds = %577
  %584 = load ptr, ptr %13, align 8, !tbaa !38
  %585 = load i32, ptr %16, align 4, !tbaa !31
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %15, align 1, !tbaa !39
  %589 = zext i8 %588 to i32
  %590 = call i32 @bytestream2_get_buffer(ptr noundef %11, ptr noundef %587, i32 noundef %589)
  %591 = load i8, ptr %15, align 1, !tbaa !39
  %592 = zext i8 %591 to i32
  %593 = load i32, ptr %16, align 4, !tbaa !31
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %16, align 4, !tbaa !31
  br label %595

595:                                              ; preds = %583, %547
  br label %626

596:                                              ; preds = %532
  %597 = load i32, ptr %16, align 4, !tbaa !31
  %598 = load i8, ptr %15, align 1, !tbaa !39
  %599 = zext i8 %598 to i32
  %600 = add nsw i32 %597, %599
  %601 = add nsw i32 %600, 1
  %602 = load i32, ptr %20, align 4, !tbaa !31
  %603 = icmp sgt i32 %601, %602
  br i1 %603, label %607, label %604

604:                                              ; preds = %596
  %605 = load ptr, ptr %14, align 8, !tbaa !38
  %606 = icmp ne ptr %605, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %604, %596
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

608:                                              ; preds = %604
  %609 = load ptr, ptr %13, align 8, !tbaa !38
  %610 = load i32, ptr %16, align 4, !tbaa !31
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load ptr, ptr %14, align 8, !tbaa !38
  %614 = load i32, ptr %16, align 4, !tbaa !31
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  %617 = load i8, ptr %15, align 1, !tbaa !39
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %616, i64 %620, i1 false)
  %621 = load i8, ptr %15, align 1, !tbaa !39
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %622, 1
  %624 = load i32, ptr %16, align 4, !tbaa !31
  %625 = add nsw i32 %624, %623
  store i32 %625, ptr %16, align 4, !tbaa !31
  br label %626

626:                                              ; preds = %608, %595
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %16, align 4, !tbaa !31
  %629 = load i32, ptr %20, align 4, !tbaa !31
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %532, label %631, !llvm.loop !64

631:                                              ; preds = %627
  %632 = load i32, ptr %16, align 4, !tbaa !31
  %633 = load i32, ptr %20, align 4, !tbaa !31
  %634 = icmp sgt i32 %632, %633
  br i1 %634, label %635, label %641

635:                                              ; preds = %631
  %636 = load ptr, ptr %4, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.VmdVideoContext, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !32
  %639 = load i32, ptr %16, align 4, !tbaa !31
  %640 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %638, i32 noundef 16, ptr noundef @.str.7, i32 noundef %639, i32 noundef %640)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

641:                                              ; preds = %631
  %642 = load ptr, ptr %5, align 8, !tbaa !46
  %643 = getelementptr inbounds nuw %struct.AVFrame, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds [8 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 8, !tbaa !31
  %646 = load ptr, ptr %13, align 8, !tbaa !38
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store ptr %648, ptr %13, align 8, !tbaa !38
  %649 = load i32, ptr %19, align 4, !tbaa !31
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %641
  %652 = load ptr, ptr %14, align 8, !tbaa !38
  %653 = load i32, ptr %19, align 4, !tbaa !31
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  br label %658

656:                                              ; preds = %641
  %657 = load ptr, ptr %14, align 8, !tbaa !38
  br label %658

658:                                              ; preds = %656, %651
  %659 = phi ptr [ %655, %651 ], [ %657, %656 ]
  store ptr %659, ptr %14, align 8, !tbaa !38
  br label %660

660:                                              ; preds = %658
  %661 = load i32, ptr %6, align 4, !tbaa !31
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %6, align 4, !tbaa !31
  br label %527, !llvm.loop !65

663:                                              ; preds = %527
  br label %664

664:                                              ; preds = %392, %663, %525, %505
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %665

665:                                              ; preds = %664, %635, %607, %582, %477, %449, %425, %345, %304, %300, %290, %163, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %666 = load i32, ptr %3, align 4
  ret i32 %666
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetByteContext, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !31
  call void @bytestream2_init(ptr noundef %21, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %25, ptr %10, align 8, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !38
  %30 = call i32 @bytestream2_get_le32(ptr noundef %21)
  store i32 %30, ptr %14, align 4, !tbaa !31
  %31 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 32, i64 4096, i1 false)
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %200

35:                                               ; preds = %4
  %36 = call i32 @bytestream2_peek_le32(ptr noundef %21)
  %37 = icmp eq i32 %36, 1450709556
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @bytestream2_skipu(ptr noundef %21, i32 noundef 4)
  store i32 273, ptr %13, align 4, !tbaa !31
  store i32 18, ptr %17, align 4, !tbaa !31
  br label %40

39:                                               ; preds = %35
  store i32 4078, ptr %13, align 4, !tbaa !31
  store i32 100, ptr %17, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %192, %40
  %42 = load i32, ptr %14, align 4, !tbaa !31
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %193

49:                                               ; preds = %47
  %50 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !39
  %52 = load i8, ptr %18, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !31
  %57 = icmp ugt i32 %56, 8
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !38
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 8
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %200

69:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %19, align 4, !tbaa !31
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !38
  store i8 %75, ptr %76, align 1, !tbaa !39
  %78 = load i32, ptr %13, align 4, !tbaa !31
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !31
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !39
  %82 = load i32, ptr %13, align 4, !tbaa !31
  %83 = and i32 %82, 4095
  store i32 %83, ptr %13, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %19, align 4, !tbaa !31
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !31
  br label %70, !llvm.loop !70

87:                                               ; preds = %70
  %88 = load i32, ptr %14, align 4, !tbaa !31
  %89 = sub i32 %88, 8
  store i32 %89, ptr %14, align 4, !tbaa !31
  br label %192

90:                                               ; preds = %55, %49
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %188, %90
  %92 = load i32, ptr %19, align 4, !tbaa !31
  %93 = icmp ult i32 %92, 8
  br i1 %93, label %94, label %191

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %191

98:                                               ; preds = %94
  %99 = load i8, ptr %18, align 1, !tbaa !39
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = call i32 @bytestream2_get_bytes_left(ptr noundef %21)
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %103
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %200

114:                                              ; preds = %110
  %115 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !38
  store i8 %116, ptr %117, align 1, !tbaa !39
  %119 = load i32, ptr %13, align 4, !tbaa !31
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !31
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %121
  store i8 %116, ptr %122, align 1, !tbaa !39
  %123 = load i32, ptr %13, align 4, !tbaa !31
  %124 = and i32 %123, 4095
  store i32 %124, ptr %13, align 4, !tbaa !31
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = add i32 %125, -1
  store i32 %126, ptr %14, align 4, !tbaa !31
  br label %183

127:                                              ; preds = %98
  %128 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 %128, ptr %15, align 4, !tbaa !31
  %129 = call i32 @bytestream2_peek_byte(ptr noundef %21)
  %130 = and i32 %129, 240
  %131 = shl i32 %130, 4
  %132 = load i32, ptr %15, align 4, !tbaa !31
  %133 = or i32 %132, %131
  store i32 %133, ptr %15, align 4, !tbaa !31
  %134 = call i32 @bytestream2_get_byte(ptr noundef %21)
  %135 = and i32 %134, 15
  %136 = add i32 %135, 3
  store i32 %136, ptr %16, align 4, !tbaa !31
  %137 = load i32, ptr %16, align 4, !tbaa !31
  %138 = load i32, ptr %17, align 4, !tbaa !31
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %127
  %141 = call i32 @bytestream2_get_byte(ptr noundef %21)
  %142 = add i32 %141, 15
  %143 = add i32 %142, 3
  store i32 %143, ptr %16, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %140, %127
  %145 = load ptr, ptr %11, align 8, !tbaa !38
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load i32, ptr %16, align 4, !tbaa !31
  %151 = zext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %200

154:                                              ; preds = %144
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %20, align 4, !tbaa !31
  %157 = load i32, ptr %16, align 4, !tbaa !31
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load i32, ptr %15, align 4, !tbaa !31
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !31
  %162 = and i32 %160, 4095
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !39
  %166 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 %165, ptr %166, align 1, !tbaa !39
  %167 = load ptr, ptr %10, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8, !tbaa !38
  %169 = load i8, ptr %167, align 1, !tbaa !39
  %170 = load i32, ptr %13, align 4, !tbaa !31
  %171 = add i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !31
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %172
  store i8 %169, ptr %173, align 1, !tbaa !39
  %174 = load i32, ptr %13, align 4, !tbaa !31
  %175 = and i32 %174, 4095
  store i32 %175, ptr %13, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %20, align 4, !tbaa !31
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !31
  br label %155, !llvm.loop !71

179:                                              ; preds = %155
  %180 = load i32, ptr %16, align 4, !tbaa !31
  %181 = load i32, ptr %14, align 4, !tbaa !31
  %182 = sub i32 %181, %180
  store i32 %182, ptr %14, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %179, %114
  %184 = load i8, ptr %18, align 1, !tbaa !39
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 1
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %18, align 1, !tbaa !39
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %19, align 4, !tbaa !31
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4, !tbaa !31
  br label %91, !llvm.loop !72

191:                                              ; preds = %97, %91
  br label %192

192:                                              ; preds = %191, %87
  br label %41, !llvm.loop !73

193:                                              ; preds = %47
  %194 = load ptr, ptr %10, align 8, !tbaa !38
  %195 = load ptr, ptr %8, align 8, !tbaa !38
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %200

200:                                              ; preds = %193, %153, %113, %68, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !59
  %19 = load i32, ptr %6, align 4, !tbaa !31
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_unpack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load i32, ptr %10, align 4, !tbaa !31
  call void @bytestream2_init(ptr noundef %17, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %26, ptr %12, align 8, !tbaa !38
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %120

34:                                               ; preds = %30
  %35 = call i32 @bytestream2_get_byteu(ptr noundef %17)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %12, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %12, align 8, !tbaa !38
  store i8 %36, ptr %37, align 1, !tbaa !39
  %39 = load i32, ptr %15, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %34, %5
  br label %42

42:                                               ; preds = %114, %41
  %43 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %118

46:                                               ; preds = %42
  %47 = call i32 @bytestream2_get_byteu(ptr noundef %17)
  store i32 %47, ptr %14, align 4, !tbaa !31
  %48 = load i32, ptr %14, align 4, !tbaa !31
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4, !tbaa !31
  %53 = and i32 %52, 127
  %54 = mul nsw i32 %53, 2
  store i32 %54, ptr %14, align 4, !tbaa !31
  %55 = load ptr, ptr %16, align 8, !tbaa !38
  %56 = load ptr, ptr %12, align 8, !tbaa !38
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %51
  %64 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %65 = load i32, ptr %14, align 4, !tbaa !31
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %51
  %68 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %120

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !38
  %71 = load i32, ptr %14, align 4, !tbaa !31
  %72 = call i32 @bytestream2_get_bufferu(ptr noundef %17, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !38
  br label %110

77:                                               ; preds = %46
  %78 = load ptr, ptr %16, align 8, !tbaa !38
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !31
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %77
  %88 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %77
  %91 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %120

92:                                               ; preds = %87
  %93 = call i32 @bytestream2_get_le16(ptr noundef %17)
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %18, align 2, !tbaa !74
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %104, %92
  %96 = load i32, ptr %13, align 4, !tbaa !31
  %97 = load i32, ptr %14, align 4, !tbaa !31
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i16, ptr %18, align 2, !tbaa !74
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  store i16 %100, ptr %101, align 1, !tbaa !39
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %12, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %13, align 4, !tbaa !31
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !31
  br label %95, !llvm.loop !76

107:                                              ; preds = %95
  %108 = load i32, ptr %14, align 4, !tbaa !31
  %109 = mul nsw i32 %108, 2
  store i32 %109, ptr %14, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %107, %69
  %111 = load i32, ptr %14, align 4, !tbaa !31
  %112 = load i32, ptr %15, align 4, !tbaa !31
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4, !tbaa !31
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %42, label %118, !llvm.loop !77

118:                                              ; preds = %114, %45
  %119 = call i32 @bytestream2_tell(ptr noundef %17)
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %118, %90, %67, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = call i32 @bytestream2_peek_le32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !39
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i32, ptr %5, align 1, !tbaa !39
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !39
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS15VmdVideoContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"VmdVideoContext", !5, i64 0, !34, i64 8, !16, i64 16, !12, i64 24, !7, i64 28, !16, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 80}
!37 = !{!10, !16, i64 72}
!38 = !{!16, !16, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!33, !12, i64 1064}
!41 = !{!33, !16, i64 1056}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!33, !34, i64 8}
!46 = !{!34, !34, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!50, !12, i64 32}
!52 = !{!33, !16, i64 16}
!53 = !{!33, !12, i64 24}
!54 = !{!10, !12, i64 112}
!55 = !{!10, !12, i64 116}
!56 = !{!33, !12, i64 1068}
!57 = !{!33, !12, i64 1072}
!58 = distinct !{!58, !44}
!59 = !{!60, !16, i64 0}
!60 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!68 = !{!60, !16, i64 16}
!69 = !{!60, !16, i64 8}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !28, i64 0}
