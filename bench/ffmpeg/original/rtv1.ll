target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"rtv1\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"RTV1 (RivaTuner Video)\00", align 1
@ff_rtv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 267, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 120, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 23
  store i32 121, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_texturedsp_init(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp slt i32 %24, 22
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !37
  call void @bytestream2_init(ptr noundef %15, ptr noundef %30, i32 noundef %33)
  %34 = call i32 @bytestream2_get_le32(ptr noundef %15)
  %35 = icmp ne i32 %34, 827611204
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

37:                                               ; preds = %27
  %38 = call i32 @bytestream2_get_le32(ptr noundef %15)
  store i32 %38, ptr %13, align 4, !tbaa !40
  %39 = call i32 @bytestream2_get_le32(ptr noundef %15)
  store i32 %39, ptr %11, align 4, !tbaa !40
  %40 = call i32 @bytestream2_get_le32(ptr noundef %15)
  store i32 %40, ptr %12, align 4, !tbaa !40
  %41 = load i32, ptr %11, align 4, !tbaa !40
  %42 = icmp ugt i32 %41, 2147483643
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4, !tbaa !40
  %45 = icmp ugt i32 %44, 2147483643
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !40
  %50 = add nsw i32 %49, 4
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %51, -4
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = add nsw i32 %53, 4
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %55, -4
  %57 = call i32 @ff_set_dimensions(ptr noundef %48, i32 noundef %52, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !40
  %58 = load i32, ptr %10, align 4, !tbaa !40
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8, !tbaa !41
  %66 = load i32, ptr %12, align 4, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 19
  store i32 %66, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = call i32 @ff_thread_get_buffer(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %10, align 4, !tbaa !40
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  store ptr %90, ptr %17, align 8, !tbaa !43
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = sub nsw i32 0, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %16, align 8, !tbaa !45
  %97 = load ptr, ptr %17, align 8, !tbaa !43
  %98 = load i64, ptr %16, align 8, !tbaa !45
  %99 = load i32, ptr %11, align 4, !tbaa !40
  %100 = load i32, ptr %12, align 4, !tbaa !40
  %101 = load i32, ptr %13, align 4, !tbaa !40
  %102 = load ptr, ptr %14, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = call i32 @decode_rtv1(ptr noundef %15, ptr noundef %97, i64 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !40
  %106 = load i32, ptr %10, align 4, !tbaa !40
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %75
  %109 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

110:                                              ; preds = %75
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %111, align 4, !tbaa !40
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !37
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %110, %108, %73, %60, %46, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_texturedsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_rtv1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !43
  store i64 %2, ptr %11, align 8, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %194, %7
  %27 = load i32, ptr %18, align 4, !tbaa !40
  %28 = load i32, ptr %13, align 4, !tbaa !40
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %19, align 4
  br label %197

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %184, %31
  %33 = load i32, ptr %20, align 4, !tbaa !40
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = mul nsw i32 %34, 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %19, align 4
  br label %187

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !40
  %39 = load i32, ptr %17, align 4, !tbaa !40
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4, !tbaa !40
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %17, align 4, !tbaa !40
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !54
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = load i32, ptr %20, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i64, ptr %11, align 8, !tbaa !45
  %52 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %53 = call i32 %46(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  br label %180

54:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !48
  %56 = call i32 @bytestream2_get_bytes_left(ptr noundef %55)
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = call i32 @bytestream2_get_le16u(ptr noundef %60)
  store i32 %61, ptr %22, align 4, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !48
  %63 = call i32 @bytestream2_get_le16u(ptr noundef %62)
  store i32 %63, ptr %23, align 4, !tbaa !40
  %64 = load i32, ptr %22, align 4, !tbaa !40
  %65 = load i32, ptr %23, align 4, !tbaa !40
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4, !tbaa !40
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %72, align 1, !tbaa !55
  br label %102

73:                                               ; preds = %67, %59
  %74 = load i32, ptr %22, align 4, !tbaa !40
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4, !tbaa !40
  %78 = icmp eq i32 %77, 65535
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %21, align 4, !tbaa !40
  br label %101

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %23, align 4, !tbaa !40
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %22, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %87, ptr %17, align 4, !tbaa !40
  br label %100

88:                                               ; preds = %83, %80
  %89 = load i32, ptr %22, align 4, !tbaa !40
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store i16 %90, ptr %91, align 1, !tbaa !55
  %92 = load i32, ptr %23, align 4, !tbaa !40
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i16 %93, ptr %95, align 1, !tbaa !55
  %96 = load ptr, ptr %9, align 8, !tbaa !48
  %97 = call i32 @bytestream2_get_le32(ptr noundef %96)
  %98 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %97, ptr %99, align 1, !tbaa !55
  br label %100

100:                                              ; preds = %88, %86
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %70
  %103 = load i32, ptr %17, align 4, !tbaa !40
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4, !tbaa !40
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !54
  %110 = load ptr, ptr %10, align 8, !tbaa !43
  %111 = load i32, ptr %20, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i64, ptr %11, align 8, !tbaa !45
  %115 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %116 = call i32 %109(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  br label %176

117:                                              ; preds = %105, %102
  %118 = load i32, ptr %21, align 4, !tbaa !40
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %22, align 4, !tbaa !40
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store i16 %122, ptr %123, align 1, !tbaa !55
  %124 = load i32, ptr %23, align 4, !tbaa !40
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i16 %125, ptr %127, align 1, !tbaa !55
  %128 = load ptr, ptr %15, align 8, !tbaa !54
  %129 = load ptr, ptr %10, align 8, !tbaa !43
  %130 = load i32, ptr %20, align 4, !tbaa !40
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i64, ptr %11, align 8, !tbaa !45
  %134 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %135 = call i32 %128(ptr noundef %132, i64 noundef %133, ptr noundef %134)
  br label %175

136:                                              ; preds = %117
  %137 = load ptr, ptr %9, align 8, !tbaa !48
  %138 = call i32 @bytestream2_get_bytes_left(ptr noundef %137)
  %139 = icmp slt i32 %138, 48
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %171, %141
  %143 = load i32, ptr %24, align 4, !tbaa !40
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %174

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %147

147:                                              ; preds = %167, %146
  %148 = load i32, ptr %25, align 4, !tbaa !40
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %170

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8, !tbaa !48
  %153 = call i32 @bytestream2_get_le24u(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !43
  %155 = load i32, ptr %20, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i32, ptr %25, align 4, !tbaa !40
  %159 = mul nsw i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i32, ptr %24, align 4, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %11, align 8, !tbaa !45
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store i32 %153, ptr %166, align 1, !tbaa !55
  br label %167

167:                                              ; preds = %151
  %168 = load i32, ptr %25, align 4, !tbaa !40
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !40
  br label %147, !llvm.loop !56

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %24, align 4, !tbaa !40
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !40
  br label %142, !llvm.loop !58

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %174, %120
  br label %176

176:                                              ; preds = %175, %108
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %140, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %45
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %20, align 4, !tbaa !40
  %186 = add nsw i32 %185, 16
  store i32 %186, ptr %20, align 4, !tbaa !40
  br label %32, !llvm.loop !59

187:                                              ; preds = %181, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %197 [
    i32 5, label %189
  ]

189:                                              ; preds = %187
  %190 = load i64, ptr %11, align 8, !tbaa !45
  %191 = mul nsw i64 %190, 4
  %192 = load ptr, ptr %10, align 8, !tbaa !43
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %10, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %18, align 4, !tbaa !40
  %196 = add nsw i32 %195, 4
  store i32 %196, ptr %18, align 4, !tbaa !40
  br label %26, !llvm.loop !60

197:                                              ; preds = %187, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %201 = load i32, ptr %8, align 4
  ret i32 %201
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !55
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS17TextureDSPContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !12, i64 32}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!38, !16, i64 24}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 112}
!42 = !{!10, !12, i64 116}
!43 = !{!16, !16, i64 0}
!44 = !{!10, !12, i64 124}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!52 = !{!51, !16, i64 16}
!53 = !{!51, !16, i64 8}
!54 = !{!6, !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !28, i64 0}
