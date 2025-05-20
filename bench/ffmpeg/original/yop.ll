target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.YopDecContext = type { ptr, ptr, i32, [2 x i32], i32, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"yop\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Psygnosis YOP Video\00", align 1
@ff_yop_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 138, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @yop_decode_init, %union.anon { ptr @yop_decode_frame }, ptr @yop_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"YOP has invalid dimensions\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Missing or incomplete extradata.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Palette parameters invalid, header probably corrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Packet too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"frame is too odd %d\0A\00", align 1
@paint_lut = internal constant [15 x [4 x i8]] [[4 x i8] c"\01\02\03\04", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\01\03", [4 x i8] c"\01\02\02\03", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\00\02", [4 x i8] c"\01\00\01\02", [4 x i8] c"\01\01\02\03", [4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\00\02", [4 x i8] c"\01\01\00\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\00\01", [4 x i8] c"\01\01\01\02"], align 16
@motion_vector = internal constant [16 x [2 x i8]] [[2 x i8] c"\FC\FC", [2 x i8] c"\FE\FC", [2 x i8] c"\00\FC", [2 x i8] c"\02\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\FC\00", [2 x i8] c"\FD\FD", [2 x i8] c"\FF\FD", [2 x i8] c"\01\FD", [2 x i8] c"\03\FD", [2 x i8] c"\FD\FF", [2 x i8] c"\FE\FE", [2 x i8] c"\00\FE", [2 x i8] c"\02\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FE\00"], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"File probably corrupt\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @yop_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.YopDecContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @av_image_check_size(i32 noundef %26, i32 noundef %29, i32 noundef 0, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23, %17, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 23
  store i32 11, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.YopDecContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.YopDecContext, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  store i32 %58, ptr %61, align 4, !tbaa !41
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.YopDecContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  store i32 %67, ptr %70, align 4, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.YopDecContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.YopDecContext, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add nsw i32 %73, %77
  %79 = icmp sgt i32 %78, 256
  br i1 %79, label %90, label %80

80:                                               ; preds = %42
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.YopDecContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.YopDecContext, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = add nsw i32 %83, %87
  %89 = icmp sgt i32 %88, 256
  br i1 %89, label %90, label %92

90:                                               ; preds = %80, %42
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

92:                                               ; preds = %80
  %93 = call ptr @av_frame_alloc()
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.YopDecContext, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.YopDecContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

101:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %100, %90, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @yop_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.YopDecContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.YopDecContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 4, %33
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = call i32 @ff_reget_buffer(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %15, align 4, !tbaa !41
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 146
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 1024, i1 false)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %11, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.YopDecContext, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.YopDecContext, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %9, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.YopDecContext, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.YopDecContext, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !55
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.YopDecContext, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8, !tbaa !56
  %86 = load ptr, ptr %9, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !41
  %92 = load i32, ptr %14, align 4, !tbaa !41
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %55
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.6, i32 noundef %96)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

97:                                               ; preds = %55
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.YopDecContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %14, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !41
  store i32 %103, ptr %13, align 4, !tbaa !41
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  store ptr %107, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %162, %97
  %109 = load i32, ptr %16, align 4, !tbaa !41
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.YopDecContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %169

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.YopDecContext, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 18
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.YopDecContext, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !39
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 10
  %129 = or i32 %121, %128
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.YopDecContext, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !39
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 2
  %137 = or i32 %129, %136
  %138 = load ptr, ptr %19, align 8, !tbaa !44
  %139 = load i32, ptr %16, align 4, !tbaa !41
  %140 = load i32, ptr %13, align 4, !tbaa !41
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  store i32 %137, ptr %143, align 4, !tbaa !41
  %144 = load ptr, ptr %19, align 8, !tbaa !44
  %145 = load i32, ptr %16, align 4, !tbaa !41
  %146 = load i32, ptr %13, align 4, !tbaa !41
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = lshr i32 %150, 6
  %152 = and i32 %151, 197379
  %153 = or i32 -16777216, %152
  %154 = load ptr, ptr %19, align 8, !tbaa !44
  %155 = load i32, ptr %16, align 4, !tbaa !41
  %156 = load i32, ptr %13, align 4, !tbaa !41
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = or i32 %160, %153
  store i32 %161, ptr %159, align 4, !tbaa !41
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %16, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !41
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.YopDecContext, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store ptr %168, ptr %166, align 8, !tbaa !54
  br label %108, !llvm.loop !57

169:                                              ; preds = %108
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %170

170:                                              ; preds = %256, %169
  %171 = load i32, ptr %18, align 4, !tbaa !41
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %259

176:                                              ; preds = %170
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %240, %176
  %178 = load i32, ptr %17, align 4, !tbaa !41
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %243

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.YopDecContext, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = icmp sge i64 %192, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

200:                                              ; preds = %183
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = call zeroext i8 @yop_get_next_nibble(ptr noundef %201)
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %12, align 4, !tbaa !41
  %204 = load i32, ptr %12, align 4, !tbaa !41
  %205 = icmp ne i32 %204, 15
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = load ptr, ptr %11, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = load i32, ptr %12, align 4, !tbaa !41
  %213 = call i32 @yop_paint_block(ptr noundef %207, i32 noundef %211, i32 noundef %212)
  store i32 %213, ptr %15, align 4, !tbaa !41
  %214 = load i32, ptr %15, align 4, !tbaa !41
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

218:                                              ; preds = %206
  br label %235

219:                                              ; preds = %200
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = call zeroext i8 @yop_get_next_nibble(ptr noundef %220)
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %12, align 4, !tbaa !41
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = load ptr, ptr %11, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 8, !tbaa !41
  %228 = load i32, ptr %12, align 4, !tbaa !41
  %229 = call i32 @yop_copy_previous_block(ptr noundef %223, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %15, align 4, !tbaa !41
  %230 = load i32, ptr %15, align 4, !tbaa !41
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %219
  %233 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234, %218
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.YopDecContext, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %237, align 8, !tbaa !52
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %17, align 4, !tbaa !41
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %17, align 4, !tbaa !41
  br label %177, !llvm.loop !59

243:                                              ; preds = %177
  %244 = load ptr, ptr %11, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %246, align 8, !tbaa !41
  %248 = mul nsw i32 2, %247
  %249 = load i32, ptr %17, align 4, !tbaa !41
  %250 = sub nsw i32 %248, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.YopDecContext, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !52
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %252, align 8, !tbaa !52
  br label %256

256:                                              ; preds = %243
  %257 = load i32, ptr %18, align 4, !tbaa !41
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %18, align 4, !tbaa !41
  br label %170, !llvm.loop !60

259:                                              ; preds = %170
  %260 = load ptr, ptr %7, align 8, !tbaa !43
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.YopDecContext, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = call i32 @av_frame_ref(ptr noundef %260, ptr noundef %263)
  store i32 %264, ptr %15, align 4, !tbaa !41
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %267, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

268:                                              ; preds = %259
  %269 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %269, align 4, !tbaa !41
  %270 = load ptr, ptr %9, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %struct.AVPacket, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !47
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

273:                                              ; preds = %268, %266, %232, %216, %198, %94, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @yop_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.YopDecContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @yop_get_next_nibble(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.YopDecContext, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.YopDecContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  store i32 %14, ptr %3, align 4, !tbaa !41
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.YopDecContext, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.YopDecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !54
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.YopDecContext, ptr %22, i32 0, i32 5
  store ptr %20, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.YopDecContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %17, %8
  %31 = load i32, ptr %3, align 4, !tbaa !41
  %32 = trunc i32 %31 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @yop_paint_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.YopDecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.YopDecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x [4 x i8]], ptr @paint_lut, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.YopDecContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  br label %99

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.YopDecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.YopDecContext, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %33, ptr %37, align 1, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.YopDecContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x [4 x i8]], ptr @paint_lut, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4, !tbaa !39
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.YopDecContext, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %48, ptr %52, align 1, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.YopDecContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load i32, ptr %7, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x [4 x i8]], ptr @paint_lut, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.YopDecContext, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load i32, ptr %6, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %63, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.YopDecContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = load i32, ptr %7, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x [4 x i8]], ptr @paint_lut, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 2
  %77 = load i8, ptr %76, align 2, !tbaa !39
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.YopDecContext, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %6, align 4, !tbaa !41
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %80, ptr %87, align 1, !tbaa !39
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x [4 x i8]], ptr @paint_lut, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.YopDecContext, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %95, align 8, !tbaa !54
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %28, %24
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @yop_copy_previous_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.YopDecContext, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x [2 x i8]], ptr @motion_vector, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 2, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [2 x i8]], ptr @motion_vector, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %21, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !50
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.YopDecContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.YopDecContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.YopDecContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %43, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.YopDecContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %50, ptr %54, align 1, !tbaa !39
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = load i32, ptr %6, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.YopDecContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load i32, ptr %6, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !39
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = load i32, ptr %6, align 4, !tbaa !41
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.YopDecContext, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load i32, ptr %6, align 4, !tbaa !41
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 %71, ptr %78, align 1, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!30 = !{!"p1 _ZTS13YopDecContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"YopDecContext", !5, i64 0, !33, i64 8, !12, i64 16, !7, i64 20, !12, i64 28, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 112}
!35 = !{!10, !12, i64 116}
!36 = !{!10, !12, i64 80}
!37 = !{!10, !12, i64 136}
!38 = !{!10, !16, i64 72}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !12, i64 16}
!41 = !{!12, !12, i64 0}
!42 = !{!32, !33, i64 8}
!43 = !{!33, !33, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !12, i64 32}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!10, !15, i64 824}
!50 = !{!16, !16, i64 0}
!51 = !{!32, !16, i64 64}
!52 = !{!32, !16, i64 56}
!53 = !{!48, !16, i64 24}
!54 = !{!32, !16, i64 40}
!55 = !{!32, !16, i64 48}
!56 = !{!32, !16, i64 32}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
