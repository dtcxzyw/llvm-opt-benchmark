target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.XanContext = type { ptr, ptr, ptr, ptr, i32, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc4\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander IV / Xxan\00", align 1
@ff_xan_wc4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 41, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @xan_decode_init, %union.anon { ptr @xan_decode_frame }, ptr @xan_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid frame height: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid frame width: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown frame type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Ignoring invalid correction block position\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Luma decoding failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid chroma block position\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid chroma block offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Chroma unpacking failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.XanContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 0, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.2, i32 noundef %22)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.3, i32 noundef %33)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = mul nsw i32 %37, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.XanContext, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.XanContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_malloc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.XanContext, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.XanContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

56:                                               ; preds = %34
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.XanContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = add nsw i32 %59, 130
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_malloc(i64 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.XanContext, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.XanContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

70:                                               ; preds = %56
  %71 = call ptr @av_frame_alloc()
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.XanContext, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.XanContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78, %69, %55, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.XanContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call i32 @ff_reget_buffer(ptr noundef %17, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %12, align 4, !tbaa !46
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.XanContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !49
  call void @bytestream2_init(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.XanContext, ptr %34, i32 0, i32 5
  %36 = call i32 @bytestream2_get_le32(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !46
  %37 = load i32, ptr %11, align 4, !tbaa !46
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @xan_decode_frame_type0(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !46
  br label %47

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @xan_decode_frame_type1(ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !46
  br label %47

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.4, i32 noundef %46)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %12, align 4, !tbaa !46
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.XanContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call i32 @av_frame_ref(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !46
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %62, align 4, !tbaa !46
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !49
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %61, %59, %50, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.XanContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.XanContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.XanContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame_type0(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.XanContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.XanContext, ptr %23, i32 0, i32 5
  %25 = call i32 @bytestream2_get_le32(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.XanContext, ptr %26, i32 0, i32 5
  %28 = call i32 @bytestream2_get_le32(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = call i32 @xan_decode_chroma(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !46
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %351

35:                                               ; preds = %1
  %36 = load i32, ptr %9, align 4, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.XanContext, ptr %37, i32 0, i32 5
  %39 = call i32 @bytestream2_size(ptr noundef %38)
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.8)
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.XanContext, ptr %44, i32 0, i32 5
  %46 = call i32 @bytestream2_seek(ptr noundef %45, i32 noundef 12, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.XanContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = ashr i32 %51, 1
  %53 = call i32 @xan_unpack_luma(ptr noundef %47, ptr noundef %48, i32 noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !46
  %54 = load i32, ptr %14, align 4, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.9)
  %58 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %351

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.XanContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  store ptr %62, ptr %5, align 8, !tbaa !52
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !52
  %65 = load i8, ptr %63, align 1, !tbaa !56
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !46
  %67 = load i32, ptr %11, align 4, !tbaa !46
  %68 = shl i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1, !tbaa !56
  store i32 1, ptr %13, align 4, !tbaa !46
  br label %72

72:                                               ; preds = %104, %59
  %73 = load i32, ptr %13, align 4, !tbaa !46
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4, !tbaa !46
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !52
  %83 = load i8, ptr %81, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = and i32 %85, 31
  store i32 %86, ptr %10, align 4, !tbaa !46
  %87 = load i32, ptr %11, align 4, !tbaa !46
  %88 = load i32, ptr %10, align 4, !tbaa !46
  %89 = add nsw i32 %87, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !52
  %92 = load i32, ptr %13, align 4, !tbaa !46
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !56
  %95 = load i32, ptr %10, align 4, !tbaa !46
  %96 = shl i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !52
  %99 = load i32, ptr %13, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !56
  %103 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %103, ptr %11, align 4, !tbaa !46
  br label %104

104:                                              ; preds = %79
  %105 = load i32, ptr %13, align 4, !tbaa !46
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %13, align 4, !tbaa !46
  br label %72, !llvm.loop !57

107:                                              ; preds = %72
  %108 = load i32, ptr %11, align 4, !tbaa !46
  %109 = shl i32 %108, 1
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !52
  %112 = load i32, ptr %13, align 4, !tbaa !46
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !56
  %115 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %115, ptr %6, align 8, !tbaa !52
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !52
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %5, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %202, %107
  %123 = load i32, ptr %12, align 4, !tbaa !46
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %205

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !56
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 1
  %134 = load ptr, ptr %7, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !52
  %136 = load i8, ptr %134, align 1, !tbaa !56
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = and i32 %138, 31
  store i32 %139, ptr %11, align 4, !tbaa !46
  %140 = load i32, ptr %11, align 4, !tbaa !46
  %141 = shl i32 %140, 1
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !52
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i8 %142, ptr %144, align 1, !tbaa !56
  store i32 1, ptr %13, align 4, !tbaa !46
  br label %145

145:                                              ; preds = %184, %128
  %146 = load i32, ptr %13, align 4, !tbaa !46
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !52
  %154 = load i32, ptr %13, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !56
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 1
  %161 = load ptr, ptr %7, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %7, align 8, !tbaa !52
  %163 = load i8, ptr %161, align 1, !tbaa !56
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = and i32 %165, 31
  store i32 %166, ptr %10, align 4, !tbaa !46
  %167 = load i32, ptr %11, align 4, !tbaa !46
  %168 = load i32, ptr %10, align 4, !tbaa !46
  %169 = add nsw i32 %167, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %5, align 8, !tbaa !52
  %172 = load i32, ptr %13, align 4, !tbaa !46
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !56
  %175 = load i32, ptr %10, align 4, !tbaa !46
  %176 = shl i32 %175, 1
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %5, align 8, !tbaa !52
  %179 = load i32, ptr %13, align 4, !tbaa !46
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %177, ptr %182, align 1, !tbaa !56
  %183 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %183, ptr %11, align 4, !tbaa !46
  br label %184

184:                                              ; preds = %152
  %185 = load i32, ptr %13, align 4, !tbaa !46
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %13, align 4, !tbaa !46
  br label %145, !llvm.loop !59

187:                                              ; preds = %145
  %188 = load i32, ptr %11, align 4, !tbaa !46
  %189 = shl i32 %188, 1
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %5, align 8, !tbaa !52
  %192 = load i32, ptr %13, align 4, !tbaa !46
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !56
  %195 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %195, ptr %6, align 8, !tbaa !52
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 8, !tbaa !37
  %199 = load ptr, ptr %5, align 8, !tbaa !52
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !52
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %12, align 4, !tbaa !46
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !46
  br label %122, !llvm.loop !60

205:                                              ; preds = %122
  %206 = load i32, ptr %9, align 4, !tbaa !46
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %284

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.XanContext, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %9, align 4, !tbaa !46
  %212 = add i32 8, %211
  %213 = call i32 @bytestream2_seek(ptr noundef %210, i32 noundef %212, i32 noundef 0)
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.XanContext, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.XanContext, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !38
  %221 = sdiv i32 %220, 2
  %222 = call i32 @xan_unpack(ptr noundef %214, ptr noundef %217, i32 noundef %221)
  store i32 %222, ptr %16, align 4, !tbaa !46
  %223 = load i32, ptr %16, align 4, !tbaa !46
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %208
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %244

226:                                              ; preds = %208
  %227 = load i32, ptr %16, align 4, !tbaa !46
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.XanContext, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !38
  %231 = sdiv i32 %230, 2
  %232 = sub nsw i32 %231, 1
  %233 = icmp sgt i32 %227, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.XanContext, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = sdiv i32 %237, 2
  %239 = sub nsw i32 %238, 1
  br label %242

240:                                              ; preds = %226
  %241 = load i32, ptr %16, align 4, !tbaa !46
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi i32 [ %239, %234 ], [ %241, %240 ]
  store i32 %243, ptr %16, align 4, !tbaa !46
  br label %244

244:                                              ; preds = %242, %225
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %245

245:                                              ; preds = %280, %244
  %246 = load i32, ptr %12, align 4, !tbaa !46
  %247 = load i32, ptr %16, align 4, !tbaa !46
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %283

249:                                              ; preds = %245
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.XanContext, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = load i32, ptr %12, align 4, !tbaa !46
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !56
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.XanContext, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = load i32, ptr %12, align 4, !tbaa !46
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !56
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 1
  %269 = add nsw i32 %259, %268
  %270 = and i32 %269, 63
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.XanContext, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = load i32, ptr %12, align 4, !tbaa !46
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  store i8 %271, ptr %279, align 1, !tbaa !56
  br label %280

280:                                              ; preds = %249
  %281 = load i32, ptr %12, align 4, !tbaa !46
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !46
  br label %245, !llvm.loop !61

283:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %284

284:                                              ; preds = %283, %205
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.XanContext, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  store ptr %287, ptr %7, align 8, !tbaa !52
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.XanContext, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [8 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  store ptr %293, ptr %5, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %294

294:                                              ; preds = %347, %284
  %295 = load i32, ptr %13, align 4, !tbaa !46
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 19
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %350

300:                                              ; preds = %294
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %301

301:                                              ; preds = %328, %300
  %302 = load i32, ptr %12, align 4, !tbaa !46
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %303, i32 0, i32 18
  %305 = load i32, ptr %304, align 8, !tbaa !37
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %331

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8, !tbaa !52
  %309 = load i32, ptr %12, align 4, !tbaa !46
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !56
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 2
  %315 = load ptr, ptr %7, align 8, !tbaa !52
  %316 = load i32, ptr %12, align 4, !tbaa !46
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !56
  %320 = zext i8 %319 to i32
  %321 = ashr i32 %320, 3
  %322 = or i32 %314, %321
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %5, align 8, !tbaa !52
  %325 = load i32, ptr %12, align 4, !tbaa !46
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store i8 %323, ptr %327, align 1, !tbaa !56
  br label %328

328:                                              ; preds = %307
  %329 = load i32, ptr %12, align 4, !tbaa !46
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !46
  br label %301, !llvm.loop !62

331:                                              ; preds = %301
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 18
  %334 = load i32, ptr %333, align 8, !tbaa !37
  %335 = load ptr, ptr %7, align 8, !tbaa !52
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %7, align 8, !tbaa !52
  %338 = load ptr, ptr %4, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.XanContext, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %342, align 8, !tbaa !46
  %344 = load ptr, ptr %5, align 8, !tbaa !52
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %5, align 8, !tbaa !52
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %13, align 4, !tbaa !46
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %13, align 4, !tbaa !46
  br label %294, !llvm.loop !63

350:                                              ; preds = %294
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %351

351:                                              ; preds = %350, %56, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %352 = load i32, ptr %2, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame_type1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.XanContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.XanContext, ptr %20, i32 0, i32 5
  %22 = call i32 @bytestream2_get_le32(ptr noundef %21)
  %23 = call i32 @xan_decode_chroma(ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !46
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.XanContext, ptr %28, i32 0, i32 5
  %30 = call i32 @bytestream2_seek(ptr noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.XanContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = ashr i32 %35, 1
  %37 = call i32 @xan_unpack_luma(ptr noundef %31, ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !46
  %38 = load i32, ptr %11, align 4, !tbaa !46
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.9)
  %42 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.XanContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %5, align 8, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %124, %43
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %127

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !52
  %60 = load i8, ptr %58, align 1, !tbaa !56
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %57, %62
  %64 = and i32 %63, 63
  store i32 %64, ptr %8, align 4, !tbaa !46
  %65 = load i32, ptr %8, align 4, !tbaa !46
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1, !tbaa !56
  store i32 1, ptr %10, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %108, %53
  %70 = load i32, ptr %10, align 4, !tbaa !46
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !52
  %78 = load i32, ptr %10, align 4, !tbaa !46
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !56
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !52
  %86 = load i8, ptr %84, align 1, !tbaa !56
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 1
  %89 = add nsw i32 %83, %88
  %90 = and i32 %89, 63
  store i32 %90, ptr %7, align 4, !tbaa !46
  %91 = load i32, ptr %8, align 4, !tbaa !46
  %92 = load i32, ptr %7, align 4, !tbaa !46
  %93 = add nsw i32 %91, %92
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !52
  %97 = load i32, ptr %10, align 4, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !56
  %100 = load i32, ptr %7, align 4, !tbaa !46
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8, !tbaa !52
  %103 = load i32, ptr %10, align 4, !tbaa !46
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !56
  %107 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %107, ptr %8, align 4, !tbaa !46
  br label %108

108:                                              ; preds = %76
  %109 = load i32, ptr %10, align 4, !tbaa !46
  %110 = add nsw i32 %109, 2
  store i32 %110, ptr %10, align 4, !tbaa !46
  br label %69, !llvm.loop !64

111:                                              ; preds = %69
  %112 = load i32, ptr %8, align 4, !tbaa !46
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !52
  %115 = load i32, ptr %10, align 4, !tbaa !46
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !56
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %5, align 8, !tbaa !52
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %5, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %9, align 4, !tbaa !46
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !46
  br label %47, !llvm.loop !65

127:                                              ; preds = %47
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.XanContext, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  store ptr %130, ptr %6, align 8, !tbaa !52
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.XanContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  store ptr %136, ptr %5, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %137

137:                                              ; preds = %190, %127
  %138 = load i32, ptr %10, align 4, !tbaa !46
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %193

143:                                              ; preds = %137
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %144

144:                                              ; preds = %171, %143
  %145 = load i32, ptr %9, align 4, !tbaa !46
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !52
  %152 = load i32, ptr %9, align 4, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !56
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 2
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = load i32, ptr %9, align 4, !tbaa !46
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !56
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 3
  %165 = or i32 %157, %164
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !52
  %168 = load i32, ptr %9, align 4, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1, !tbaa !56
  br label %171

171:                                              ; preds = %150
  %172 = load i32, ptr %9, align 4, !tbaa !46
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !46
  br label %144, !llvm.loop !66

174:                                              ; preds = %144
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !37
  %178 = load ptr, ptr %6, align 8, !tbaa !52
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %6, align 8, !tbaa !52
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.XanContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8, !tbaa !46
  %187 = load ptr, ptr %5, align 8, !tbaa !52
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %5, align 8, !tbaa !52
  br label %190

190:                                              ; preds = %174
  %191 = load i32, ptr %10, align 4, !tbaa !46
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4, !tbaa !46
  br label %137, !llvm.loop !67

193:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !56
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_chroma(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !46
  %33 = add i32 %32, 4
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.XanContext, ptr %34, i32 0, i32 5
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.XanContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = add i32 %43, 4
  %45 = call i32 @bytestream2_seek(ptr noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.XanContext, ptr %46, i32 0, i32 5
  %48 = call i32 @bytestream2_get_le16(ptr noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !46
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.XanContext, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.GetByteContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  store ptr %52, ptr %16, align 8, !tbaa !52
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.XanContext, ptr %53, i32 0, i32 5
  %55 = call i32 @bytestream2_get_le16(ptr noundef %54)
  store i32 %55, ptr %20, align 4, !tbaa !46
  %56 = load i32, ptr %20, align 4, !tbaa !46
  %57 = mul nsw i32 %56, 2
  store i32 %57, ptr %18, align 4, !tbaa !46
  %58 = load i32, ptr %20, align 4, !tbaa !46
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %20, align 4, !tbaa !46
  %60 = load i32, ptr %18, align 4, !tbaa !46
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.XanContext, ptr %61, i32 0, i32 5
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %62)
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

67:                                               ; preds = %40
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.XanContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %18, align 4, !tbaa !46
  call void @bytestream2_skip(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.XanContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.XanContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.XanContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.XanContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = call i32 @xan_unpack(ptr noundef %78, ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %19, align 4, !tbaa !46
  %86 = load i32, ptr %19, align 4, !tbaa !46
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.12)
  %90 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.XanContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  store ptr %97, ptr %7, align 8, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.XanContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  store ptr %103, ptr %8, align 8, !tbaa !52
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.XanContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  store ptr %106, ptr %14, align 8, !tbaa !52
  %107 = load ptr, ptr %14, align 8, !tbaa !52
  %108 = load i32, ptr %19, align 4, !tbaa !46
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store ptr %110, ptr %15, align 8, !tbaa !52
  %111 = load i32, ptr %17, align 4, !tbaa !46
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %247

113:                                              ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %114

114:                                              ; preds = %204, %113
  %115 = load i32, ptr %13, align 4, !tbaa !46
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = ashr i32 %118, 1
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %207

121:                                              ; preds = %114
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %182, %121
  %123 = load i32, ptr %12, align 4, !tbaa !46
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = ashr i32 %126, 1
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %122
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = load ptr, ptr %14, align 8, !tbaa !52
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

137:                                              ; preds = %129
  %138 = load ptr, ptr %14, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !52
  %140 = load i8, ptr %138, align 1, !tbaa !56
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %9, align 4, !tbaa !46
  %142 = load i32, ptr %9, align 4, !tbaa !46
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4, !tbaa !46
  %146 = load i32, ptr %20, align 4, !tbaa !46
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8, !tbaa !52
  %151 = load i32, ptr %9, align 4, !tbaa !46
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 1, !tbaa !56
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %9, align 4, !tbaa !46
  %157 = load i32, ptr %9, align 4, !tbaa !46
  %158 = ashr i32 %157, 3
  %159 = and i32 %158, 248
  store i32 %159, ptr %10, align 4, !tbaa !46
  %160 = load i32, ptr %9, align 4, !tbaa !46
  %161 = ashr i32 %160, 8
  %162 = and i32 %161, 248
  store i32 %162, ptr %11, align 4, !tbaa !46
  %163 = load i32, ptr %10, align 4, !tbaa !46
  %164 = load i32, ptr %10, align 4, !tbaa !46
  %165 = ashr i32 %164, 5
  %166 = or i32 %163, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %7, align 8, !tbaa !52
  %169 = load i32, ptr %12, align 4, !tbaa !46
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1, !tbaa !56
  %172 = load i32, ptr %11, align 4, !tbaa !46
  %173 = load i32, ptr %11, align 4, !tbaa !46
  %174 = ashr i32 %173, 5
  %175 = or i32 %172, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %8, align 8, !tbaa !52
  %178 = load i32, ptr %12, align 4, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !56
  br label %181

181:                                              ; preds = %149, %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4, !tbaa !46
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !46
  br label %122, !llvm.loop !71

185:                                              ; preds = %122
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.XanContext, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = load ptr, ptr %7, align 8, !tbaa !52
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %7, align 8, !tbaa !52
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.XanContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %8, align 8, !tbaa !52
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %8, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %13, align 4, !tbaa !46
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !46
  br label %114, !llvm.loop !72

207:                                              ; preds = %114
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 19
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %246

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !52
  %215 = load ptr, ptr %7, align 8, !tbaa !52
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.XanContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !46
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8, !tbaa !37
  %228 = ashr i32 %227, 1
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %224, i64 %229, i1 false)
  %230 = load ptr, ptr %8, align 8, !tbaa !52
  %231 = load ptr, ptr %8, align 8, !tbaa !52
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.XanContext, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 2
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %231, i64 %239
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 18
  %243 = load i32, ptr %242, align 8, !tbaa !37
  %244 = ashr i32 %243, 1
  %245 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %240, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %213, %207
  br label %475

247:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %248 = load ptr, ptr %7, align 8, !tbaa !52
  %249 = load ptr, ptr %6, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.XanContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !46
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %248, i64 %255
  store ptr %256, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %257 = load ptr, ptr %8, align 8, !tbaa !52
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.XanContext, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [8 x i32], ptr %261, i64 0, i64 2
  %263 = load i32, ptr %262, align 8, !tbaa !46
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %257, i64 %264
  store ptr %265, ptr %23, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %266

266:                                              ; preds = %406, %247
  %267 = load i32, ptr %13, align 4, !tbaa !46
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 19
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = ashr i32 %270, 2
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %409

273:                                              ; preds = %266
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %274

274:                                              ; preds = %362, %273
  %275 = load i32, ptr %12, align 4, !tbaa !46
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8, !tbaa !37
  %279 = ashr i32 %278, 1
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %365

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8, !tbaa !52
  %283 = load ptr, ptr %14, align 8, !tbaa !52
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp slt i64 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %472

289:                                              ; preds = %281
  %290 = load ptr, ptr %14, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %14, align 8, !tbaa !52
  %292 = load i8, ptr %290, align 1, !tbaa !56
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %9, align 4, !tbaa !46
  %294 = load i32, ptr %9, align 4, !tbaa !46
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %361

296:                                              ; preds = %289
  %297 = load i32, ptr %9, align 4, !tbaa !46
  %298 = load i32, ptr %20, align 4, !tbaa !46
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %472

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !52
  %303 = load i32, ptr %9, align 4, !tbaa !46
  %304 = shl i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 1, !tbaa !56
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %9, align 4, !tbaa !46
  %309 = load i32, ptr %9, align 4, !tbaa !46
  %310 = ashr i32 %309, 3
  %311 = and i32 %310, 248
  store i32 %311, ptr %10, align 4, !tbaa !46
  %312 = load i32, ptr %9, align 4, !tbaa !46
  %313 = ashr i32 %312, 8
  %314 = and i32 %313, 248
  store i32 %314, ptr %11, align 4, !tbaa !46
  %315 = load i32, ptr %10, align 4, !tbaa !46
  %316 = load i32, ptr %10, align 4, !tbaa !46
  %317 = ashr i32 %316, 5
  %318 = or i32 %315, %317
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %22, align 8, !tbaa !52
  %321 = load i32, ptr %12, align 4, !tbaa !46
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 %319, ptr %324, align 1, !tbaa !56
  %325 = load ptr, ptr %22, align 8, !tbaa !52
  %326 = load i32, ptr %12, align 4, !tbaa !46
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store i8 %319, ptr %328, align 1, !tbaa !56
  %329 = load ptr, ptr %7, align 8, !tbaa !52
  %330 = load i32, ptr %12, align 4, !tbaa !46
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  store i8 %319, ptr %333, align 1, !tbaa !56
  %334 = load ptr, ptr %7, align 8, !tbaa !52
  %335 = load i32, ptr %12, align 4, !tbaa !46
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  store i8 %319, ptr %337, align 1, !tbaa !56
  %338 = load i32, ptr %11, align 4, !tbaa !46
  %339 = load i32, ptr %11, align 4, !tbaa !46
  %340 = ashr i32 %339, 5
  %341 = or i32 %338, %340
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %23, align 8, !tbaa !52
  %344 = load i32, ptr %12, align 4, !tbaa !46
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  store i8 %342, ptr %347, align 1, !tbaa !56
  %348 = load ptr, ptr %23, align 8, !tbaa !52
  %349 = load i32, ptr %12, align 4, !tbaa !46
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store i8 %342, ptr %351, align 1, !tbaa !56
  %352 = load ptr, ptr %8, align 8, !tbaa !52
  %353 = load i32, ptr %12, align 4, !tbaa !46
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i8 %342, ptr %356, align 1, !tbaa !56
  %357 = load ptr, ptr %8, align 8, !tbaa !52
  %358 = load i32, ptr %12, align 4, !tbaa !46
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store i8 %342, ptr %360, align 1, !tbaa !56
  br label %361

361:                                              ; preds = %301, %289
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %12, align 4, !tbaa !46
  %364 = add nsw i32 %363, 2
  store i32 %364, ptr %12, align 4, !tbaa !46
  br label %274, !llvm.loop !73

365:                                              ; preds = %274
  %366 = load ptr, ptr %6, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.XanContext, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !46
  %372 = mul nsw i32 %371, 2
  %373 = load ptr, ptr %7, align 8, !tbaa !52
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %7, align 8, !tbaa !52
  %376 = load ptr, ptr %6, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.XanContext, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 2
  %381 = load i32, ptr %380, align 8, !tbaa !46
  %382 = mul nsw i32 %381, 2
  %383 = load ptr, ptr %8, align 8, !tbaa !52
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %8, align 8, !tbaa !52
  %386 = load ptr, ptr %6, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.XanContext, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [8 x i32], ptr %389, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !46
  %392 = mul nsw i32 %391, 2
  %393 = load ptr, ptr %22, align 8, !tbaa !52
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %22, align 8, !tbaa !52
  %396 = load ptr, ptr %6, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.XanContext, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [8 x i32], ptr %399, i64 0, i64 2
  %401 = load i32, ptr %400, align 8, !tbaa !46
  %402 = mul nsw i32 %401, 2
  %403 = load ptr, ptr %23, align 8, !tbaa !52
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store ptr %405, ptr %23, align 8, !tbaa !52
  br label %406

406:                                              ; preds = %365
  %407 = load i32, ptr %13, align 4, !tbaa !46
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %13, align 4, !tbaa !46
  br label %266, !llvm.loop !74

409:                                              ; preds = %266
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = and i32 %412, 3
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %471

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 19
  %418 = load i32, ptr %417, align 4, !tbaa !36
  %419 = add nsw i32 %418, 1
  %420 = ashr i32 %419, 1
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 19
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = ashr i32 %423, 2
  %425 = mul nsw i32 %424, 2
  %426 = sub nsw i32 %420, %425
  store i32 %426, ptr %24, align 4, !tbaa !46
  %427 = load ptr, ptr %7, align 8, !tbaa !52
  %428 = load ptr, ptr %7, align 8, !tbaa !52
  %429 = load i32, ptr %24, align 4, !tbaa !46
  %430 = load ptr, ptr %6, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.XanContext, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw %struct.AVFrame, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds [8 x i32], ptr %433, i64 0, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !46
  %436 = mul nsw i32 %429, %435
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds i8, ptr %428, i64 %438
  %440 = load i32, ptr %24, align 4, !tbaa !46
  %441 = load ptr, ptr %6, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.XanContext, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !46
  %447 = mul nsw i32 %440, %446
  %448 = sext i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %439, i64 %448, i1 false)
  %449 = load ptr, ptr %8, align 8, !tbaa !52
  %450 = load ptr, ptr %8, align 8, !tbaa !52
  %451 = load i32, ptr %24, align 4, !tbaa !46
  %452 = load ptr, ptr %6, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.XanContext, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [8 x i32], ptr %455, i64 0, i64 2
  %457 = load i32, ptr %456, align 8, !tbaa !46
  %458 = mul nsw i32 %451, %457
  %459 = sext i32 %458 to i64
  %460 = sub i64 0, %459
  %461 = getelementptr inbounds i8, ptr %450, i64 %460
  %462 = load i32, ptr %24, align 4, !tbaa !46
  %463 = load ptr, ptr %6, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.XanContext, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !41
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 2
  %468 = load i32, ptr %467, align 8, !tbaa !46
  %469 = mul nsw i32 %462, %468
  %470 = sext i32 %469 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %461, i64 %470, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %471

471:                                              ; preds = %415, %409
  store i32 0, ptr %21, align 4
  br label %472

472:                                              ; preds = %471, %300, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %473 = load i32, ptr %21, align 4
  switch i32 %473, label %476 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %246
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %476

476:                                              ; preds = %475, %472, %148, %136, %88, %65, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %477 = load i32, ptr %3, align 4
  ret i32 %477
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !53
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load i32, ptr %6, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !53
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !46
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !46
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load i32, ptr %6, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !53
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_unpack_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.XanContext, ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = call i32 @bytestream2_tell(ptr noundef %14)
  store i32 %24, ptr %15, align 4, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.XanContext, ptr %25, i32 0, i32 5
  %27 = call i32 @bytestream2_get_byte(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.XanContext, ptr %28, i32 0, i32 5
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !46
  %31 = load i32, ptr %8, align 4, !tbaa !46
  %32 = load i32, ptr %7, align 4, !tbaa !46
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.XanContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4, !tbaa !46
  %37 = mul nsw i32 %36, 2
  call void @bytestream2_skip(ptr noundef %35, i32 noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %38, ptr %12, align 4, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.XanContext, ptr %39, i32 0, i32 5
  %41 = call i32 @bytestream2_get_byte(ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !46
  store i32 128, ptr %10, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %98, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %43 = load i32, ptr %9, align 4, !tbaa !46
  %44 = load i32, ptr %10, align 4, !tbaa !46
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !46
  %50 = load i32, ptr %10, align 4, !tbaa !46
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !46
  %52 = load i32, ptr %15, align 4, !tbaa !46
  %53 = load i32, ptr %12, align 4, !tbaa !46
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %16, align 4, !tbaa !46
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !46
  %59 = mul nsw i32 %58, 2
  %60 = sub nsw i32 %57, %59
  %61 = call i32 @bytestream2_seek(ptr noundef %14, i32 noundef %60, i32 noundef 0)
  %62 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %62, ptr %12, align 4, !tbaa !46
  %63 = load i32, ptr %12, align 4, !tbaa !46
  %64 = load i32, ptr %8, align 4, !tbaa !46
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %42
  store i32 2, ptr %17, align 4
  br label %96

67:                                               ; preds = %42
  %68 = load i32, ptr %12, align 4, !tbaa !46
  %69 = load i32, ptr %8, align 4, !tbaa !46
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !46
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !52
  store i8 %73, ptr %74, align 1, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = load ptr, ptr %13, align 8, !tbaa !52
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 2, ptr %17, align 4
  br label %96

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %81, ptr %12, align 4, !tbaa !46
  br label %82

82:                                               ; preds = %80, %67
  %83 = load i32, ptr %10, align 4, !tbaa !46
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.XanContext, ptr %86, i32 0, i32 5
  %88 = call i32 @bytestream2_get_bytes_left(ptr noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  br label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.XanContext, ptr %92, i32 0, i32 5
  %94 = call i32 @bytestream2_get_byteu(ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !46
  store i32 128, ptr %10, align 4, !tbaa !46
  br label %95

95:                                               ; preds = %91, %82
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %90, %79, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
    i32 2, label %99
  ]

98:                                               ; preds = %96
  br label %42

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !52
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  %102 = icmp ne ptr %100, %101
  %103 = select i1 %102, i32 -1094995529, i32 0
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %103

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_unpack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %16, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %204, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %11, align 8, !tbaa !52
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %205

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.XanContext, ptr %26, i32 0, i32 5
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %212

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.XanContext, ptr %32, i32 0, i32 5
  %34 = call i32 @bytestream2_get_byteu(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !56
  %36 = load i8, ptr %8, align 1, !tbaa !56
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 224
  br i1 %38, label %39, label %159

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load i8, ptr %8, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 1, !tbaa !56
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 3
  store i32 %47, ptr %9, align 4, !tbaa !46
  %48 = load i8, ptr %8, align 1, !tbaa !56
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 96
  %51 = shl i32 %50, 3
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.XanContext, ptr %52, i32 0, i32 5
  %54 = call i32 @bytestream2_get_byte(ptr noundef %53)
  %55 = add i32 %51, %54
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !46
  %57 = load i8, ptr %8, align 1, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 28
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %60, 3
  store i32 %61, ptr %13, align 4, !tbaa !46
  br label %116

62:                                               ; preds = %39
  %63 = load i8, ptr %8, align 1, !tbaa !56
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.XanContext, ptr %68, i32 0, i32 5
  %70 = call i32 @bytestream2_peek_byte(ptr noundef %69)
  %71 = lshr i32 %70, 6
  store i32 %71, ptr %9, align 4, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.XanContext, ptr %72, i32 0, i32 5
  %74 = call i32 @bytestream2_get_be16(ptr noundef %73)
  %75 = and i32 %74, 16383
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !46
  %77 = load i8, ptr %8, align 1, !tbaa !56
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 63
  %80 = add nsw i32 %79, 4
  store i32 %80, ptr %13, align 4, !tbaa !46
  br label %115

81:                                               ; preds = %62
  %82 = load i8, ptr %8, align 1, !tbaa !56
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  store i32 %84, ptr %9, align 4, !tbaa !46
  %85 = load i8, ptr %8, align 1, !tbaa !56
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 16
  %88 = shl i32 %87, 12
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.XanContext, ptr %89, i32 0, i32 5
  %91 = call i32 @bytestream2_get_be16(ptr noundef %90)
  %92 = add i32 %88, %91
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !46
  %94 = load i8, ptr %8, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 12
  %97 = shl i32 %96, 6
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.XanContext, ptr %98, i32 0, i32 5
  %100 = call i32 @bytestream2_get_byte(ptr noundef %99)
  %101 = add i32 %97, %100
  %102 = add i32 %101, 5
  store i32 %102, ptr %13, align 4, !tbaa !46
  %103 = load i32, ptr %9, align 4, !tbaa !46
  %104 = load i32, ptr %13, align 4, !tbaa !46
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %11, align 8, !tbaa !52
  %108 = load ptr, ptr %6, align 8, !tbaa !52
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %81
  store i32 3, ptr %12, align 4
  br label %156

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114, %67
  br label %116

116:                                              ; preds = %115, %44
  %117 = load ptr, ptr %6, align 8, !tbaa !52
  %118 = load i32, ptr %9, align 4, !tbaa !46
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %13, align 4, !tbaa !46
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load ptr, ptr %11, align 8, !tbaa !52
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = load ptr, ptr %10, align 8, !tbaa !52
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i32, ptr %9, align 4, !tbaa !46
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = load i32, ptr %14, align 4, !tbaa !46
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126, %116
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

139:                                              ; preds = %126
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.XanContext, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %6, align 8, !tbaa !52
  %143 = load i32, ptr %9, align 4, !tbaa !46
  %144 = call i32 @bytestream2_get_buffer(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %9, align 4, !tbaa !46
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %6, align 8, !tbaa !52
  %149 = load ptr, ptr %6, align 8, !tbaa !52
  %150 = load i32, ptr %14, align 4, !tbaa !46
  %151 = load i32, ptr %13, align 4, !tbaa !46
  call void @av_memcpy_backptr(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  %152 = load i32, ptr %13, align 4, !tbaa !46
  %153 = load ptr, ptr %6, align 8, !tbaa !52
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %139, %138, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %212 [
    i32 0, label %158
    i32 3, label %205
  ]

158:                                              ; preds = %156
  br label %204

159:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %160 = load i8, ptr %8, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = icmp sge i32 %161, 252
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %15, align 4, !tbaa !46
  %164 = load i32, ptr %15, align 4, !tbaa !46
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i8, ptr %8, align 1, !tbaa !56
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 3
  br label %176

170:                                              ; preds = %159
  %171 = load i8, ptr %8, align 1, !tbaa !56
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 31
  %174 = shl i32 %173, 2
  %175 = add nsw i32 %174, 4
  br label %176

176:                                              ; preds = %170, %166
  %177 = phi i32 [ %169, %166 ], [ %175, %170 ]
  store i32 %177, ptr %9, align 4, !tbaa !46
  %178 = load ptr, ptr %11, align 8, !tbaa !52
  %179 = load ptr, ptr %6, align 8, !tbaa !52
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load i32, ptr %9, align 4, !tbaa !46
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %201

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.XanContext, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %6, align 8, !tbaa !52
  %191 = load i32, ptr %9, align 4, !tbaa !46
  %192 = call i32 @bytestream2_get_buffer(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr %9, align 4, !tbaa !46
  %194 = load ptr, ptr %6, align 8, !tbaa !52
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %6, align 8, !tbaa !52
  %197 = load i32, ptr %15, align 4, !tbaa !46
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  store i32 3, ptr %12, align 4
  br label %201

200:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %200, %199, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %202 = load i32, ptr %12, align 4
  switch i32 %202, label %212 [
    i32 0, label %203
    i32 3, label %205
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %158
  br label %21, !llvm.loop !76

205:                                              ; preds = %201, %156, %21
  %206 = load ptr, ptr %6, align 8, !tbaa !52
  %207 = load ptr, ptr %10, align 8, !tbaa !52
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %212

212:                                              ; preds = %205, %201, %156, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !56
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !46
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !53
  %48 = load i32, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !56
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !77
  %3 = load i16, ptr %2, align 2, !tbaa !77
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !77
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !77
  %11 = load i16, ptr %2, align 2, !tbaa !77
  ret i16 %11
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS10XanContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"XanContext", !5, i64 0, !33, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !34, i64 40}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 116}
!37 = !{!10, !12, i64 112}
!38 = !{!32, !12, i64 32}
!39 = !{!32, !16, i64 16}
!40 = !{!32, !16, i64 24}
!41 = !{!32, !33, i64 8}
!42 = !{!33, !33, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!48, !12, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!34, !16, i64 0}
!54 = !{!34, !16, i64 16}
!55 = !{!34, !16, i64 8}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = !{!32, !16, i64 40}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52}
!76 = distinct !{!76, !58}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
