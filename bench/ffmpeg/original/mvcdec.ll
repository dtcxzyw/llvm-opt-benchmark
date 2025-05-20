target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MvcContext = type { i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mvc1\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Silicon Graphics Motion Video Compressor 1\00", align 1
@ff_mvc1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 182, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @mvc_decode_init, %union.anon { ptr @mvc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"mvc2\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Silicon Graphics Motion Video Compressor 2\00", align 1
@ff_mvc2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 183, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @mvc_decode_init, %union.anon { ptr @mvc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"buffer overflow\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dimension mismatch\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bitmap feature\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mvc_decode_init(ptr noundef %0) #0 {
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
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !31
  store i32 %14, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %17, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 182
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = add nsw i32 %23, 3
  store i32 %24, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = add nsw i32 %25, 3
  store i32 %26, ptr %6, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %22, %1
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = and i32 %28, -4
  store i32 %29, ptr %5, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = and i32 %30, -4
  store i32 %31, ptr %6, align 4, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = call i32 @ff_set_dimensions(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i32 %42, 182
  %44 = select i1 %43, i32 39, i32 28
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 23
  store i32 %44, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = icmp sge i32 %49, 9
  br i1 %50, label %51, label %64

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -9
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.4, i64 noundef 9) #9
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %51, %39
  %65 = phi i1 [ false, %39 ], [ %63, %51 ]
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MvcContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %64, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mvc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = call i32 @ff_get_buffer(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %12, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !47
  call void @bytestream2_init(ptr noundef %11, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i32 %32, 182
  br i1 %33, label %34, label %51

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = call i32 @decode_mvc1(ptr noundef %35, ptr noundef %11, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !32
  br label %71

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MvcContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = call i32 @decode_mvc2(ptr noundef %52, ptr noundef %11, ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %66, i32 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %51, %34
  %72 = load i32, ptr %12, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %77, align 4, !tbaa !32
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !47
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %76, %74, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mvc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %356, %6
  %22 = load i32, ptr %18, align 4, !tbaa !32
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %359

25:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %352, %25
  %27 = load i32, ptr %17, align 4, !tbaa !32
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %355

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %31)
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %360

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = call i32 @bytestream2_get_be16u(ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = call i32 @bytestream2_get_be16u(ptr noundef %38)
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  store i16 %40, ptr %41, align 16, !tbaa !55
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = call i32 @bytestream2_get_be16u(ptr noundef %42)
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 1
  store i16 %44, ptr %45, align 2, !tbaa !55
  %46 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %47 = load i16, ptr %46, align 16, !tbaa !55
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %35
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %52)
  %54 = icmp slt i32 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.8)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %360

57:                                               ; preds = %51
  store i32 2, ptr %19, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i32, ptr %19, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = call i32 @bytestream2_get_be16u(ptr noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %19, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %66
  store i16 %64, ptr %67, align 2, !tbaa !55
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %19, align 4, !tbaa !32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !32
  br label %58, !llvm.loop !57

71:                                               ; preds = %58
  br label %83

72:                                               ; preds = %35
  %73 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %74 = load i16, ptr %73, align 16, !tbaa !55
  %75 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 6
  store i16 %74, ptr %75, align 4, !tbaa !55
  %76 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 4
  store i16 %74, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 2
  store i16 %74, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 7
  store i16 %79, ptr %80, align 2, !tbaa !55
  %81 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 5
  store i16 %79, ptr %81, align 2, !tbaa !55
  %82 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 3
  store i16 %79, ptr %82, align 2, !tbaa !55
  br label %83

83:                                               ; preds = %72, %71
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = load i32, ptr %18, align 4, !tbaa !32
  %86 = add nsw i32 %85, 0
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = mul nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %14, align 8, !tbaa !48
  %95 = load i32, ptr %16, align 4, !tbaa !32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 0, i32 1
  store i32 %98, ptr %19, align 4, !tbaa !32
  %99 = load i32, ptr %19, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !55
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 32767
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %105, ptr %106, align 2, !tbaa !59
  %107 = load ptr, ptr %14, align 8, !tbaa !48
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %14, align 8, !tbaa !48
  %109 = load i32, ptr %16, align 4, !tbaa !32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 0, i32 1
  store i32 %112, ptr %19, align 4, !tbaa !32
  %113 = load i32, ptr %19, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !55
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 32767
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %119, ptr %120, align 2, !tbaa !59
  %121 = load ptr, ptr %14, align 8, !tbaa !48
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %14, align 8, !tbaa !48
  %123 = load i32, ptr %16, align 4, !tbaa !32
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 2, i32 3
  store i32 %126, ptr %19, align 4, !tbaa !32
  %127 = load i32, ptr %19, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !55
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 32767
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %133, ptr %134, align 2, !tbaa !59
  %135 = load ptr, ptr %14, align 8, !tbaa !48
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %14, align 8, !tbaa !48
  %137 = load i32, ptr %16, align 4, !tbaa !32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2, i32 3
  store i32 %140, ptr %19, align 4, !tbaa !32
  %141 = load i32, ptr %19, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !55
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 32767
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %147, ptr %148, align 2, !tbaa !59
  %149 = load ptr, ptr %14, align 8, !tbaa !48
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %14, align 8, !tbaa !48
  %151 = load ptr, ptr %10, align 8, !tbaa !48
  %152 = load i32, ptr %18, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %13, align 4, !tbaa !32
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load i32, ptr %17, align 4, !tbaa !32
  %159 = mul nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store ptr %161, ptr %14, align 8, !tbaa !48
  %162 = load i32, ptr %16, align 4, !tbaa !32
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 0, i32 1
  store i32 %165, ptr %19, align 4, !tbaa !32
  %166 = load i32, ptr %19, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !55
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 32767
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %172, ptr %173, align 2, !tbaa !59
  %174 = load ptr, ptr %14, align 8, !tbaa !48
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %175, ptr %14, align 8, !tbaa !48
  %176 = load i32, ptr %16, align 4, !tbaa !32
  %177 = and i32 %176, 32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 0, i32 1
  store i32 %179, ptr %19, align 4, !tbaa !32
  %180 = load i32, ptr %19, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !55
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 32767
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %186, ptr %187, align 2, !tbaa !59
  %188 = load ptr, ptr %14, align 8, !tbaa !48
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  store ptr %189, ptr %14, align 8, !tbaa !48
  %190 = load i32, ptr %16, align 4, !tbaa !32
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 2, i32 3
  store i32 %193, ptr %19, align 4, !tbaa !32
  %194 = load i32, ptr %19, align 4, !tbaa !32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !55
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 32767
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %200, ptr %201, align 2, !tbaa !59
  %202 = load ptr, ptr %14, align 8, !tbaa !48
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %14, align 8, !tbaa !48
  %204 = load i32, ptr %16, align 4, !tbaa !32
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 2, i32 3
  store i32 %207, ptr %19, align 4, !tbaa !32
  %208 = load i32, ptr %19, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !55
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 32767
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %214, ptr %215, align 2, !tbaa !59
  %216 = load ptr, ptr %14, align 8, !tbaa !48
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %217, ptr %14, align 8, !tbaa !48
  %218 = load ptr, ptr %10, align 8, !tbaa !48
  %219 = load i32, ptr %18, align 4, !tbaa !32
  %220 = add nsw i32 %219, 2
  %221 = load i32, ptr %13, align 4, !tbaa !32
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i32, ptr %17, align 4, !tbaa !32
  %226 = mul nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store ptr %228, ptr %14, align 8, !tbaa !48
  %229 = load i32, ptr %16, align 4, !tbaa !32
  %230 = and i32 %229, 256
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 4, i32 5
  store i32 %232, ptr %19, align 4, !tbaa !32
  %233 = load i32, ptr %19, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !55
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 32767
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %239, ptr %240, align 2, !tbaa !59
  %241 = load ptr, ptr %14, align 8, !tbaa !48
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %242, ptr %14, align 8, !tbaa !48
  %243 = load i32, ptr %16, align 4, !tbaa !32
  %244 = and i32 %243, 512
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 4, i32 5
  store i32 %246, ptr %19, align 4, !tbaa !32
  %247 = load i32, ptr %19, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !55
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 32767
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %253, ptr %254, align 2, !tbaa !59
  %255 = load ptr, ptr %14, align 8, !tbaa !48
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store ptr %256, ptr %14, align 8, !tbaa !48
  %257 = load i32, ptr %16, align 4, !tbaa !32
  %258 = and i32 %257, 1024
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 6, i32 7
  store i32 %260, ptr %19, align 4, !tbaa !32
  %261 = load i32, ptr %19, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !55
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 32767
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %267, ptr %268, align 2, !tbaa !59
  %269 = load ptr, ptr %14, align 8, !tbaa !48
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  store ptr %270, ptr %14, align 8, !tbaa !48
  %271 = load i32, ptr %16, align 4, !tbaa !32
  %272 = and i32 %271, 2048
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 6, i32 7
  store i32 %274, ptr %19, align 4, !tbaa !32
  %275 = load i32, ptr %19, align 4, !tbaa !32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !55
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 32767
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %281, ptr %282, align 2, !tbaa !59
  %283 = load ptr, ptr %14, align 8, !tbaa !48
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  store ptr %284, ptr %14, align 8, !tbaa !48
  %285 = load ptr, ptr %10, align 8, !tbaa !48
  %286 = load i32, ptr %18, align 4, !tbaa !32
  %287 = add nsw i32 %286, 3
  %288 = load i32, ptr %13, align 4, !tbaa !32
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i32, ptr %17, align 4, !tbaa !32
  %293 = mul nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store ptr %295, ptr %14, align 8, !tbaa !48
  %296 = load i32, ptr %16, align 4, !tbaa !32
  %297 = and i32 %296, 4096
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 4, i32 5
  store i32 %299, ptr %19, align 4, !tbaa !32
  %300 = load i32, ptr %19, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !55
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 32767
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %306, ptr %307, align 2, !tbaa !59
  %308 = load ptr, ptr %14, align 8, !tbaa !48
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %14, align 8, !tbaa !48
  %310 = load i32, ptr %16, align 4, !tbaa !32
  %311 = and i32 %310, 8192
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 4, i32 5
  store i32 %313, ptr %19, align 4, !tbaa !32
  %314 = load i32, ptr %19, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !55
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 32767
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %320, ptr %321, align 2, !tbaa !59
  %322 = load ptr, ptr %14, align 8, !tbaa !48
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store ptr %323, ptr %14, align 8, !tbaa !48
  %324 = load i32, ptr %16, align 4, !tbaa !32
  %325 = and i32 %324, 16384
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 6, i32 7
  store i32 %327, ptr %19, align 4, !tbaa !32
  %328 = load i32, ptr %19, align 4, !tbaa !32
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !55
  %332 = zext i16 %331 to i32
  %333 = and i32 %332, 32767
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %334, ptr %335, align 2, !tbaa !59
  %336 = load ptr, ptr %14, align 8, !tbaa !48
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  store ptr %337, ptr %14, align 8, !tbaa !48
  %338 = load i32, ptr %16, align 4, !tbaa !32
  %339 = and i32 %338, 32768
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 6, i32 7
  store i32 %341, ptr %19, align 4, !tbaa !32
  %342 = load i32, ptr %19, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !55
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 32767
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %14, align 8, !tbaa !48
  store i16 %348, ptr %349, align 2, !tbaa !59
  %350 = load ptr, ptr %14, align 8, !tbaa !48
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  store ptr %351, ptr %14, align 8, !tbaa !48
  br label %352

352:                                              ; preds = %83
  %353 = load i32, ptr %17, align 4, !tbaa !32
  %354 = add nsw i32 %353, 4
  store i32 %354, ptr %17, align 4, !tbaa !32
  br label %26, !llvm.loop !60

355:                                              ; preds = %26
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %18, align 4, !tbaa !32
  %358 = add nsw i32 %357, 4
  store i32 %358, ptr %18, align 4, !tbaa !32
  br label %21, !llvm.loop !61

359:                                              ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %360

360:                                              ; preds = %359, %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %361 = load i32, ptr %7, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mvc2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i32], align 16
  %18 = alloca [8 x i32], align 16
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = call i32 @bytestream2_get_bytes_left(ptr noundef %31)
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8, !tbaa !49
  %37 = call i32 @bytestream2_get_be16u(ptr noundef %36)
  store i32 %37, ptr %19, align 4, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !49
  %39 = call i32 @bytestream2_get_be16u(ptr noundef %38)
  store i32 %39, ptr %20, align 4, !tbaa !32
  %40 = load i32, ptr %19, align 4, !tbaa !32
  %41 = and i32 %40, -4
  %42 = load i32, ptr %12, align 4, !tbaa !32
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %20, align 4, !tbaa !32
  %46 = and i32 %45, -4
  %47 = load i32, ptr %13, align 4, !tbaa !32
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.9)
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = call i32 @bytestream2_get_byteu(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %56, ptr noundef @.str.10)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = call i32 @bytestream2_get_byteu(ptr noundef %58)
  store i32 %59, ptr %21, align 4, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  %61 = call i32 @bytestream2_get_bytes_left(ptr noundef %60)
  %62 = load i32, ptr %21, align 4, !tbaa !32
  %63 = mul nsw i32 %62, 3
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

66:                                               ; preds = %57
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %22, align 4, !tbaa !32
  %69 = load i32, ptr %21, align 4, !tbaa !32
  %70 = icmp sgt i32 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %21, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 128, %71 ], [ %73, %72 ]
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !49
  %79 = call i32 @bytestream2_get_be24u(ptr noundef %78)
  %80 = or i32 -16777216, %79
  %81 = load i32, ptr %22, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %22, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !32
  br label %67, !llvm.loop !62

87:                                               ; preds = %74
  %88 = load i32, ptr %21, align 4, !tbaa !32
  %89 = icmp sgt i32 %88, 128
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !49
  %92 = load i32, ptr %21, align 4, !tbaa !32
  %93 = sub nsw i32 %92, 128
  %94 = mul nsw i32 %93, 3
  call void @bytestream2_skip(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i32, ptr %15, align 4, !tbaa !32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, ptr %13, align 4, !tbaa !32
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = mul nsw i32 %100, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !48
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !48
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %14, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %98, %95
  store i32 0, ptr %24, align 4, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %839, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !49
  %111 = call i32 @bytestream2_get_bytes_left(ptr noundef %110)
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %840

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !49
  %115 = call i32 @bytestream2_get_byteu(ptr noundef %114)
  store i32 %115, ptr %25, align 4, !tbaa !32
  %116 = load i32, ptr %25, align 4, !tbaa !32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %190

119:                                              ; preds = %113
  %120 = load i32, ptr %25, align 4, !tbaa !32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load i32, ptr %25, align 4, !tbaa !32
  %125 = and i32 %124, 63
  store i32 %125, ptr %25, align 4, !tbaa !32
  %126 = load i32, ptr %25, align 4, !tbaa !32
  %127 = shl i32 %126, 2
  %128 = load i32, ptr %25, align 4, !tbaa !32
  %129 = ashr i32 %128, 4
  %130 = or i32 %127, %129
  store i32 %130, ptr %25, align 4, !tbaa !32
  %131 = load ptr, ptr %11, align 8, !tbaa !48
  %132 = load i32, ptr %24, align 4, !tbaa !32
  %133 = load i32, ptr %14, align 4, !tbaa !32
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i32, ptr %23, align 4, !tbaa !32
  %138 = mul nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i32, ptr %14, align 4, !tbaa !32
  %142 = load i32, ptr %25, align 4, !tbaa !32
  %143 = shl i32 %142, 16
  %144 = or i32 -16777216, %143
  %145 = load i32, ptr %25, align 4, !tbaa !32
  %146 = shl i32 %145, 8
  %147 = or i32 %144, %146
  %148 = load i32, ptr %25, align 4, !tbaa !32
  %149 = or i32 %147, %148
  call void @set_4x4_block(ptr noundef %140, i32 noundef %141, i32 noundef %149)
  br label %189

150:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %151 = load i32, ptr %25, align 4, !tbaa !32
  %152 = and i32 %151, 63
  store i32 %152, ptr %25, align 4, !tbaa !32
  %153 = load i32, ptr %25, align 4, !tbaa !32
  %154 = shl i32 %153, 2
  %155 = load i32, ptr %25, align 4, !tbaa !32
  %156 = ashr i32 %155, 4
  %157 = or i32 %154, %156
  store i32 %157, ptr %25, align 4, !tbaa !32
  %158 = load ptr, ptr %10, align 8, !tbaa !49
  %159 = call i32 @bytestream2_get_bytes_left(ptr noundef %158)
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %186

162:                                              ; preds = %150
  %163 = load ptr, ptr %10, align 8, !tbaa !49
  %164 = call i32 @bytestream2_get_byteu(ptr noundef %163)
  store i32 %164, ptr %29, align 4, !tbaa !32
  %165 = load ptr, ptr %10, align 8, !tbaa !49
  %166 = call i32 @bytestream2_get_byteu(ptr noundef %165)
  store i32 %166, ptr %30, align 4, !tbaa !32
  %167 = load ptr, ptr %11, align 8, !tbaa !48
  %168 = load i32, ptr %24, align 4, !tbaa !32
  %169 = load i32, ptr %14, align 4, !tbaa !32
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i32, ptr %23, align 4, !tbaa !32
  %174 = mul nsw i32 %173, 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i32, ptr %14, align 4, !tbaa !32
  %178 = load i32, ptr %30, align 4, !tbaa !32
  %179 = shl i32 %178, 16
  %180 = or i32 -16777216, %179
  %181 = load i32, ptr %29, align 4, !tbaa !32
  %182 = shl i32 %181, 8
  %183 = or i32 %180, %182
  %184 = load i32, ptr %25, align 4, !tbaa !32
  %185 = or i32 %183, %184
  call void @set_4x4_block(ptr noundef %176, i32 noundef %177, i32 noundef %185)
  store i32 0, ptr %28, align 4
  br label %186

186:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %187 = load i32, ptr %28, align 4
  switch i32 %187, label %841 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %123
  br label %825

190:                                              ; preds = %113
  %191 = load ptr, ptr %10, align 8, !tbaa !49
  %192 = call i32 @bytestream2_get_bytes_left(ptr noundef %191)
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !49
  %197 = call i32 @bytestream2_get_byteu(ptr noundef %196)
  store i32 %197, ptr %26, align 4, !tbaa !32
  %198 = load i32, ptr %26, align 4, !tbaa !32
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %519

201:                                              ; preds = %195
  %202 = load i32, ptr %25, align 4, !tbaa !32
  %203 = and i32 %202, 127
  %204 = load i32, ptr %26, align 4, !tbaa !32
  %205 = and i32 %204, 127
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8, !tbaa !48
  %209 = load i32, ptr %24, align 4, !tbaa !32
  %210 = load i32, ptr %14, align 4, !tbaa !32
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i32, ptr %23, align 4, !tbaa !32
  %215 = mul nsw i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i32, ptr %14, align 4, !tbaa !32
  %219 = load i32, ptr %25, align 4, !tbaa !32
  %220 = and i32 %219, 127
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !32
  call void @set_4x4_block(ptr noundef %217, i32 noundef %218, i32 noundef %223)
  br label %518

224:                                              ; preds = %201
  %225 = load ptr, ptr %10, align 8, !tbaa !49
  %226 = call i32 @bytestream2_get_bytes_left(ptr noundef %225)
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

229:                                              ; preds = %224
  %230 = load i32, ptr %25, align 4, !tbaa !32
  %231 = and i32 %230, 127
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  store i32 %234, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  store i32 %234, ptr %236, align 16, !tbaa !32
  %237 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  store i32 %234, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %234, ptr %238, align 16, !tbaa !32
  %239 = load i32, ptr %26, align 4, !tbaa !32
  %240 = and i32 %239, 127
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  store i32 %243, ptr %244, align 4, !tbaa !32
  %245 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  store i32 %243, ptr %245, align 4, !tbaa !32
  %246 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  store i32 %243, ptr %246, align 4, !tbaa !32
  %247 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  store i32 %243, ptr %247, align 4, !tbaa !32
  %248 = load ptr, ptr %10, align 8, !tbaa !49
  %249 = call i32 @bytestream2_get_le16u(ptr noundef %248)
  store i32 %249, ptr %27, align 4, !tbaa !32
  %250 = load ptr, ptr %11, align 8, !tbaa !48
  %251 = load i32, ptr %24, align 4, !tbaa !32
  %252 = add nsw i32 %251, 0
  %253 = load i32, ptr %14, align 4, !tbaa !32
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = load i32, ptr %23, align 4, !tbaa !32
  %258 = mul nsw i32 %257, 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store ptr %260, ptr %16, align 8, !tbaa !48
  %261 = load i32, ptr %27, align 4, !tbaa !32
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %229
  %265 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !32
  br label %270

267:                                              ; preds = %229
  %268 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %269 = load i32, ptr %268, align 16, !tbaa !32
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i32 [ %266, %264 ], [ %269, %267 ]
  %272 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %271, ptr %272, align 4, !tbaa !59
  %273 = load ptr, ptr %16, align 8, !tbaa !48
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %16, align 8, !tbaa !48
  %275 = load i32, ptr %27, align 4, !tbaa !32
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !32
  br label %284

281:                                              ; preds = %270
  %282 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %283 = load i32, ptr %282, align 16, !tbaa !32
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ %280, %278 ], [ %283, %281 ]
  %286 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %285, ptr %286, align 4, !tbaa !59
  %287 = load ptr, ptr %16, align 8, !tbaa !48
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %288, ptr %16, align 8, !tbaa !48
  %289 = load i32, ptr %27, align 4, !tbaa !32
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %284
  %293 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %294 = load i32, ptr %293, align 4, !tbaa !32
  br label %298

295:                                              ; preds = %284
  %296 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %297 = load i32, ptr %296, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i32 [ %294, %292 ], [ %297, %295 ]
  %300 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %299, ptr %300, align 4, !tbaa !59
  %301 = load ptr, ptr %16, align 8, !tbaa !48
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  store ptr %302, ptr %16, align 8, !tbaa !48
  %303 = load i32, ptr %27, align 4, !tbaa !32
  %304 = and i32 %303, 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %307 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %308 = load i32, ptr %307, align 4, !tbaa !32
  br label %312

309:                                              ; preds = %298
  %310 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %311 = load i32, ptr %310, align 8, !tbaa !32
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i32 [ %308, %306 ], [ %311, %309 ]
  %314 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %313, ptr %314, align 4, !tbaa !59
  %315 = load ptr, ptr %16, align 8, !tbaa !48
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  store ptr %316, ptr %16, align 8, !tbaa !48
  %317 = load ptr, ptr %11, align 8, !tbaa !48
  %318 = load i32, ptr %24, align 4, !tbaa !32
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %14, align 4, !tbaa !32
  %321 = mul nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = load i32, ptr %23, align 4, !tbaa !32
  %325 = mul nsw i32 %324, 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  store ptr %327, ptr %16, align 8, !tbaa !48
  %328 = load i32, ptr %27, align 4, !tbaa !32
  %329 = and i32 %328, 16
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %312
  %332 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !32
  br label %337

334:                                              ; preds = %312
  %335 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %336 = load i32, ptr %335, align 16, !tbaa !32
  br label %337

337:                                              ; preds = %334, %331
  %338 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %339 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %338, ptr %339, align 4, !tbaa !59
  %340 = load ptr, ptr %16, align 8, !tbaa !48
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  store ptr %341, ptr %16, align 8, !tbaa !48
  %342 = load i32, ptr %27, align 4, !tbaa !32
  %343 = and i32 %342, 32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !32
  br label %351

348:                                              ; preds = %337
  %349 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %350 = load i32, ptr %349, align 16, !tbaa !32
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i32 [ %347, %345 ], [ %350, %348 ]
  %353 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %352, ptr %353, align 4, !tbaa !59
  %354 = load ptr, ptr %16, align 8, !tbaa !48
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  store ptr %355, ptr %16, align 8, !tbaa !48
  %356 = load i32, ptr %27, align 4, !tbaa !32
  %357 = and i32 %356, 64
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %361 = load i32, ptr %360, align 4, !tbaa !32
  br label %365

362:                                              ; preds = %351
  %363 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %364 = load i32, ptr %363, align 8, !tbaa !32
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi i32 [ %361, %359 ], [ %364, %362 ]
  %367 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %366, ptr %367, align 4, !tbaa !59
  %368 = load ptr, ptr %16, align 8, !tbaa !48
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store ptr %369, ptr %16, align 8, !tbaa !48
  %370 = load i32, ptr %27, align 4, !tbaa !32
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %365
  %374 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %375 = load i32, ptr %374, align 4, !tbaa !32
  br label %379

376:                                              ; preds = %365
  %377 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %378 = load i32, ptr %377, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %376, %373
  %380 = phi i32 [ %375, %373 ], [ %378, %376 ]
  %381 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %380, ptr %381, align 4, !tbaa !59
  %382 = load ptr, ptr %16, align 8, !tbaa !48
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  store ptr %383, ptr %16, align 8, !tbaa !48
  %384 = load ptr, ptr %11, align 8, !tbaa !48
  %385 = load i32, ptr %24, align 4, !tbaa !32
  %386 = add nsw i32 %385, 2
  %387 = load i32, ptr %14, align 4, !tbaa !32
  %388 = mul nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = load i32, ptr %23, align 4, !tbaa !32
  %392 = mul nsw i32 %391, 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store ptr %394, ptr %16, align 8, !tbaa !48
  %395 = load i32, ptr %27, align 4, !tbaa !32
  %396 = and i32 %395, 256
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %379
  %399 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %400 = load i32, ptr %399, align 4, !tbaa !32
  br label %404

401:                                              ; preds = %379
  %402 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %403 = load i32, ptr %402, align 16, !tbaa !32
  br label %404

404:                                              ; preds = %401, %398
  %405 = phi i32 [ %400, %398 ], [ %403, %401 ]
  %406 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %405, ptr %406, align 4, !tbaa !59
  %407 = load ptr, ptr %16, align 8, !tbaa !48
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  store ptr %408, ptr %16, align 8, !tbaa !48
  %409 = load i32, ptr %27, align 4, !tbaa !32
  %410 = and i32 %409, 512
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %404
  %413 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %414 = load i32, ptr %413, align 4, !tbaa !32
  br label %418

415:                                              ; preds = %404
  %416 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %417 = load i32, ptr %416, align 16, !tbaa !32
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi i32 [ %414, %412 ], [ %417, %415 ]
  %420 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %419, ptr %420, align 4, !tbaa !59
  %421 = load ptr, ptr %16, align 8, !tbaa !48
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  store ptr %422, ptr %16, align 8, !tbaa !48
  %423 = load i32, ptr %27, align 4, !tbaa !32
  %424 = and i32 %423, 1024
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %418
  %427 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %428 = load i32, ptr %427, align 4, !tbaa !32
  br label %432

429:                                              ; preds = %418
  %430 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %431 = load i32, ptr %430, align 8, !tbaa !32
  br label %432

432:                                              ; preds = %429, %426
  %433 = phi i32 [ %428, %426 ], [ %431, %429 ]
  %434 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %433, ptr %434, align 4, !tbaa !59
  %435 = load ptr, ptr %16, align 8, !tbaa !48
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  store ptr %436, ptr %16, align 8, !tbaa !48
  %437 = load i32, ptr %27, align 4, !tbaa !32
  %438 = and i32 %437, 2048
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %442 = load i32, ptr %441, align 4, !tbaa !32
  br label %446

443:                                              ; preds = %432
  %444 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %445 = load i32, ptr %444, align 8, !tbaa !32
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi i32 [ %442, %440 ], [ %445, %443 ]
  %448 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %447, ptr %448, align 4, !tbaa !59
  %449 = load ptr, ptr %16, align 8, !tbaa !48
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store ptr %450, ptr %16, align 8, !tbaa !48
  %451 = load ptr, ptr %11, align 8, !tbaa !48
  %452 = load i32, ptr %24, align 4, !tbaa !32
  %453 = add nsw i32 %452, 3
  %454 = load i32, ptr %14, align 4, !tbaa !32
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %451, i64 %456
  %458 = load i32, ptr %23, align 4, !tbaa !32
  %459 = mul nsw i32 %458, 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  store ptr %461, ptr %16, align 8, !tbaa !48
  %462 = load i32, ptr %27, align 4, !tbaa !32
  %463 = and i32 %462, 4096
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %446
  %466 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %467 = load i32, ptr %466, align 4, !tbaa !32
  br label %471

468:                                              ; preds = %446
  %469 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %470 = load i32, ptr %469, align 16, !tbaa !32
  br label %471

471:                                              ; preds = %468, %465
  %472 = phi i32 [ %467, %465 ], [ %470, %468 ]
  %473 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %472, ptr %473, align 4, !tbaa !59
  %474 = load ptr, ptr %16, align 8, !tbaa !48
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  store ptr %475, ptr %16, align 8, !tbaa !48
  %476 = load i32, ptr %27, align 4, !tbaa !32
  %477 = and i32 %476, 8192
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %471
  %480 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %481 = load i32, ptr %480, align 4, !tbaa !32
  br label %485

482:                                              ; preds = %471
  %483 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %484 = load i32, ptr %483, align 16, !tbaa !32
  br label %485

485:                                              ; preds = %482, %479
  %486 = phi i32 [ %481, %479 ], [ %484, %482 ]
  %487 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %486, ptr %487, align 4, !tbaa !59
  %488 = load ptr, ptr %16, align 8, !tbaa !48
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  store ptr %489, ptr %16, align 8, !tbaa !48
  %490 = load i32, ptr %27, align 4, !tbaa !32
  %491 = and i32 %490, 16384
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %485
  %494 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %495 = load i32, ptr %494, align 4, !tbaa !32
  br label %499

496:                                              ; preds = %485
  %497 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %498 = load i32, ptr %497, align 8, !tbaa !32
  br label %499

499:                                              ; preds = %496, %493
  %500 = phi i32 [ %495, %493 ], [ %498, %496 ]
  %501 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %500, ptr %501, align 4, !tbaa !59
  %502 = load ptr, ptr %16, align 8, !tbaa !48
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  store ptr %503, ptr %16, align 8, !tbaa !48
  %504 = load i32, ptr %27, align 4, !tbaa !32
  %505 = and i32 %504, 32768
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %499
  %508 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %509 = load i32, ptr %508, align 4, !tbaa !32
  br label %513

510:                                              ; preds = %499
  %511 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %512 = load i32, ptr %511, align 8, !tbaa !32
  br label %513

513:                                              ; preds = %510, %507
  %514 = phi i32 [ %509, %507 ], [ %512, %510 ]
  %515 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %514, ptr %515, align 4, !tbaa !59
  %516 = load ptr, ptr %16, align 8, !tbaa !48
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  store ptr %517, ptr %16, align 8, !tbaa !48
  br label %518

518:                                              ; preds = %513, %207
  br label %824

519:                                              ; preds = %195
  %520 = load ptr, ptr %10, align 8, !tbaa !49
  %521 = call i32 @bytestream2_get_bytes_left(ptr noundef %520)
  %522 = icmp slt i32 %521, 8
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

524:                                              ; preds = %519
  %525 = load i32, ptr %25, align 4, !tbaa !32
  %526 = and i32 %525, 127
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !32
  %530 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  store i32 %529, ptr %530, align 16, !tbaa !32
  %531 = load i32, ptr %26, align 4, !tbaa !32
  %532 = and i32 %531, 127
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !32
  %536 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  store i32 %535, ptr %536, align 4, !tbaa !32
  store i32 2, ptr %22, align 4, !tbaa !32
  br label %537

537:                                              ; preds = %550, %524
  %538 = load i32, ptr %22, align 4, !tbaa !32
  %539 = icmp slt i32 %538, 8
  br i1 %539, label %540, label %553

540:                                              ; preds = %537
  %541 = load ptr, ptr %10, align 8, !tbaa !49
  %542 = call i32 @bytestream2_get_byteu(ptr noundef %541)
  %543 = and i32 %542, 127
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [128 x i32], ptr %17, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !32
  %547 = load i32, ptr %22, align 4, !tbaa !32
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %548
  store i32 %546, ptr %549, align 4, !tbaa !32
  br label %550

550:                                              ; preds = %540
  %551 = load i32, ptr %22, align 4, !tbaa !32
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %22, align 4, !tbaa !32
  br label %537, !llvm.loop !63

553:                                              ; preds = %537
  %554 = load ptr, ptr %10, align 8, !tbaa !49
  %555 = call i32 @bytestream2_get_le16u(ptr noundef %554)
  store i32 %555, ptr %27, align 4, !tbaa !32
  %556 = load ptr, ptr %11, align 8, !tbaa !48
  %557 = load i32, ptr %24, align 4, !tbaa !32
  %558 = add nsw i32 %557, 0
  %559 = load i32, ptr %14, align 4, !tbaa !32
  %560 = mul nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %556, i64 %561
  %563 = load i32, ptr %23, align 4, !tbaa !32
  %564 = mul nsw i32 %563, 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  store ptr %566, ptr %16, align 8, !tbaa !48
  %567 = load i32, ptr %27, align 4, !tbaa !32
  %568 = and i32 %567, 1
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %553
  %571 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !32
  br label %576

573:                                              ; preds = %553
  %574 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %575 = load i32, ptr %574, align 16, !tbaa !32
  br label %576

576:                                              ; preds = %573, %570
  %577 = phi i32 [ %572, %570 ], [ %575, %573 ]
  %578 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %577, ptr %578, align 4, !tbaa !59
  %579 = load ptr, ptr %16, align 8, !tbaa !48
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  store ptr %580, ptr %16, align 8, !tbaa !48
  %581 = load i32, ptr %27, align 4, !tbaa !32
  %582 = and i32 %581, 2
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %576
  %585 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %586 = load i32, ptr %585, align 4, !tbaa !32
  br label %590

587:                                              ; preds = %576
  %588 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %589 = load i32, ptr %588, align 16, !tbaa !32
  br label %590

590:                                              ; preds = %587, %584
  %591 = phi i32 [ %586, %584 ], [ %589, %587 ]
  %592 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %591, ptr %592, align 4, !tbaa !59
  %593 = load ptr, ptr %16, align 8, !tbaa !48
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  store ptr %594, ptr %16, align 8, !tbaa !48
  %595 = load i32, ptr %27, align 4, !tbaa !32
  %596 = and i32 %595, 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %590
  %599 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %600 = load i32, ptr %599, align 4, !tbaa !32
  br label %604

601:                                              ; preds = %590
  %602 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %603 = load i32, ptr %602, align 8, !tbaa !32
  br label %604

604:                                              ; preds = %601, %598
  %605 = phi i32 [ %600, %598 ], [ %603, %601 ]
  %606 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %605, ptr %606, align 4, !tbaa !59
  %607 = load ptr, ptr %16, align 8, !tbaa !48
  %608 = getelementptr inbounds i8, ptr %607, i64 4
  store ptr %608, ptr %16, align 8, !tbaa !48
  %609 = load i32, ptr %27, align 4, !tbaa !32
  %610 = and i32 %609, 8
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %604
  %613 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %614 = load i32, ptr %613, align 4, !tbaa !32
  br label %618

615:                                              ; preds = %604
  %616 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %617 = load i32, ptr %616, align 8, !tbaa !32
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i32 [ %614, %612 ], [ %617, %615 ]
  %620 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %619, ptr %620, align 4, !tbaa !59
  %621 = load ptr, ptr %16, align 8, !tbaa !48
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  store ptr %622, ptr %16, align 8, !tbaa !48
  %623 = load ptr, ptr %11, align 8, !tbaa !48
  %624 = load i32, ptr %24, align 4, !tbaa !32
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %14, align 4, !tbaa !32
  %627 = mul nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %623, i64 %628
  %630 = load i32, ptr %23, align 4, !tbaa !32
  %631 = mul nsw i32 %630, 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  store ptr %633, ptr %16, align 8, !tbaa !48
  %634 = load i32, ptr %27, align 4, !tbaa !32
  %635 = and i32 %634, 16
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %618
  %638 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !32
  br label %643

640:                                              ; preds = %618
  %641 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %642 = load i32, ptr %641, align 16, !tbaa !32
  br label %643

643:                                              ; preds = %640, %637
  %644 = phi i32 [ %639, %637 ], [ %642, %640 ]
  %645 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %644, ptr %645, align 4, !tbaa !59
  %646 = load ptr, ptr %16, align 8, !tbaa !48
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  store ptr %647, ptr %16, align 8, !tbaa !48
  %648 = load i32, ptr %27, align 4, !tbaa !32
  %649 = and i32 %648, 32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %643
  %652 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 1
  %653 = load i32, ptr %652, align 4, !tbaa !32
  br label %657

654:                                              ; preds = %643
  %655 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %656 = load i32, ptr %655, align 16, !tbaa !32
  br label %657

657:                                              ; preds = %654, %651
  %658 = phi i32 [ %653, %651 ], [ %656, %654 ]
  %659 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %658, ptr %659, align 4, !tbaa !59
  %660 = load ptr, ptr %16, align 8, !tbaa !48
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  store ptr %661, ptr %16, align 8, !tbaa !48
  %662 = load i32, ptr %27, align 4, !tbaa !32
  %663 = and i32 %662, 64
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %657
  %666 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %667 = load i32, ptr %666, align 4, !tbaa !32
  br label %671

668:                                              ; preds = %657
  %669 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %670 = load i32, ptr %669, align 8, !tbaa !32
  br label %671

671:                                              ; preds = %668, %665
  %672 = phi i32 [ %667, %665 ], [ %670, %668 ]
  %673 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %672, ptr %673, align 4, !tbaa !59
  %674 = load ptr, ptr %16, align 8, !tbaa !48
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  store ptr %675, ptr %16, align 8, !tbaa !48
  %676 = load i32, ptr %27, align 4, !tbaa !32
  %677 = and i32 %676, 128
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %671
  %680 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 3
  %681 = load i32, ptr %680, align 4, !tbaa !32
  br label %685

682:                                              ; preds = %671
  %683 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  %684 = load i32, ptr %683, align 8, !tbaa !32
  br label %685

685:                                              ; preds = %682, %679
  %686 = phi i32 [ %681, %679 ], [ %684, %682 ]
  %687 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %686, ptr %687, align 4, !tbaa !59
  %688 = load ptr, ptr %16, align 8, !tbaa !48
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  store ptr %689, ptr %16, align 8, !tbaa !48
  %690 = load ptr, ptr %11, align 8, !tbaa !48
  %691 = load i32, ptr %24, align 4, !tbaa !32
  %692 = add nsw i32 %691, 2
  %693 = load i32, ptr %14, align 4, !tbaa !32
  %694 = mul nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %690, i64 %695
  %697 = load i32, ptr %23, align 4, !tbaa !32
  %698 = mul nsw i32 %697, 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  store ptr %700, ptr %16, align 8, !tbaa !48
  %701 = load i32, ptr %27, align 4, !tbaa !32
  %702 = and i32 %701, 256
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %685
  %705 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %706 = load i32, ptr %705, align 4, !tbaa !32
  br label %710

707:                                              ; preds = %685
  %708 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %709 = load i32, ptr %708, align 16, !tbaa !32
  br label %710

710:                                              ; preds = %707, %704
  %711 = phi i32 [ %706, %704 ], [ %709, %707 ]
  %712 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %711, ptr %712, align 4, !tbaa !59
  %713 = load ptr, ptr %16, align 8, !tbaa !48
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  store ptr %714, ptr %16, align 8, !tbaa !48
  %715 = load i32, ptr %27, align 4, !tbaa !32
  %716 = and i32 %715, 512
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %710
  %719 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %720 = load i32, ptr %719, align 4, !tbaa !32
  br label %724

721:                                              ; preds = %710
  %722 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %723 = load i32, ptr %722, align 16, !tbaa !32
  br label %724

724:                                              ; preds = %721, %718
  %725 = phi i32 [ %720, %718 ], [ %723, %721 ]
  %726 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %725, ptr %726, align 4, !tbaa !59
  %727 = load ptr, ptr %16, align 8, !tbaa !48
  %728 = getelementptr inbounds i8, ptr %727, i64 4
  store ptr %728, ptr %16, align 8, !tbaa !48
  %729 = load i32, ptr %27, align 4, !tbaa !32
  %730 = and i32 %729, 1024
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %724
  %733 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %734 = load i32, ptr %733, align 4, !tbaa !32
  br label %738

735:                                              ; preds = %724
  %736 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %737 = load i32, ptr %736, align 8, !tbaa !32
  br label %738

738:                                              ; preds = %735, %732
  %739 = phi i32 [ %734, %732 ], [ %737, %735 ]
  %740 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %739, ptr %740, align 4, !tbaa !59
  %741 = load ptr, ptr %16, align 8, !tbaa !48
  %742 = getelementptr inbounds i8, ptr %741, i64 4
  store ptr %742, ptr %16, align 8, !tbaa !48
  %743 = load i32, ptr %27, align 4, !tbaa !32
  %744 = and i32 %743, 2048
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %738
  %747 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %748 = load i32, ptr %747, align 4, !tbaa !32
  br label %752

749:                                              ; preds = %738
  %750 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %751 = load i32, ptr %750, align 8, !tbaa !32
  br label %752

752:                                              ; preds = %749, %746
  %753 = phi i32 [ %748, %746 ], [ %751, %749 ]
  %754 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %753, ptr %754, align 4, !tbaa !59
  %755 = load ptr, ptr %16, align 8, !tbaa !48
  %756 = getelementptr inbounds i8, ptr %755, i64 4
  store ptr %756, ptr %16, align 8, !tbaa !48
  %757 = load ptr, ptr %11, align 8, !tbaa !48
  %758 = load i32, ptr %24, align 4, !tbaa !32
  %759 = add nsw i32 %758, 3
  %760 = load i32, ptr %14, align 4, !tbaa !32
  %761 = mul nsw i32 %759, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %757, i64 %762
  %764 = load i32, ptr %23, align 4, !tbaa !32
  %765 = mul nsw i32 %764, 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  store ptr %767, ptr %16, align 8, !tbaa !48
  %768 = load i32, ptr %27, align 4, !tbaa !32
  %769 = and i32 %768, 4096
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %752
  %772 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %773 = load i32, ptr %772, align 4, !tbaa !32
  br label %777

774:                                              ; preds = %752
  %775 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %776 = load i32, ptr %775, align 16, !tbaa !32
  br label %777

777:                                              ; preds = %774, %771
  %778 = phi i32 [ %773, %771 ], [ %776, %774 ]
  %779 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %778, ptr %779, align 4, !tbaa !59
  %780 = load ptr, ptr %16, align 8, !tbaa !48
  %781 = getelementptr inbounds i8, ptr %780, i64 4
  store ptr %781, ptr %16, align 8, !tbaa !48
  %782 = load i32, ptr %27, align 4, !tbaa !32
  %783 = and i32 %782, 8192
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %788

785:                                              ; preds = %777
  %786 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 5
  %787 = load i32, ptr %786, align 4, !tbaa !32
  br label %791

788:                                              ; preds = %777
  %789 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 4
  %790 = load i32, ptr %789, align 16, !tbaa !32
  br label %791

791:                                              ; preds = %788, %785
  %792 = phi i32 [ %787, %785 ], [ %790, %788 ]
  %793 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %792, ptr %793, align 4, !tbaa !59
  %794 = load ptr, ptr %16, align 8, !tbaa !48
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  store ptr %795, ptr %16, align 8, !tbaa !48
  %796 = load i32, ptr %27, align 4, !tbaa !32
  %797 = and i32 %796, 16384
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %791
  %800 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %801 = load i32, ptr %800, align 4, !tbaa !32
  br label %805

802:                                              ; preds = %791
  %803 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %804 = load i32, ptr %803, align 8, !tbaa !32
  br label %805

805:                                              ; preds = %802, %799
  %806 = phi i32 [ %801, %799 ], [ %804, %802 ]
  %807 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %806, ptr %807, align 4, !tbaa !59
  %808 = load ptr, ptr %16, align 8, !tbaa !48
  %809 = getelementptr inbounds i8, ptr %808, i64 4
  store ptr %809, ptr %16, align 8, !tbaa !48
  %810 = load i32, ptr %27, align 4, !tbaa !32
  %811 = and i32 %810, 32768
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %805
  %814 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  %815 = load i32, ptr %814, align 4, !tbaa !32
  br label %819

816:                                              ; preds = %805
  %817 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 6
  %818 = load i32, ptr %817, align 8, !tbaa !32
  br label %819

819:                                              ; preds = %816, %813
  %820 = phi i32 [ %815, %813 ], [ %818, %816 ]
  %821 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 %820, ptr %821, align 4, !tbaa !59
  %822 = load ptr, ptr %16, align 8, !tbaa !48
  %823 = getelementptr inbounds i8, ptr %822, i64 4
  store ptr %823, ptr %16, align 8, !tbaa !48
  br label %824

824:                                              ; preds = %819, %518
  br label %825

825:                                              ; preds = %824, %189
  %826 = load i32, ptr %23, align 4, !tbaa !32
  %827 = add nsw i32 %826, 4
  store i32 %827, ptr %23, align 4, !tbaa !32
  %828 = load i32, ptr %23, align 4, !tbaa !32
  %829 = load i32, ptr %12, align 4, !tbaa !32
  %830 = icmp sge i32 %828, %829
  br i1 %830, label %831, label %839

831:                                              ; preds = %825
  %832 = load i32, ptr %24, align 4, !tbaa !32
  %833 = add nsw i32 %832, 4
  store i32 %833, ptr %24, align 4, !tbaa !32
  %834 = load i32, ptr %24, align 4, !tbaa !32
  %835 = load i32, ptr %13, align 4, !tbaa !32
  %836 = icmp sge i32 %834, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %831
  br label %840

838:                                              ; preds = %831
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %839

839:                                              ; preds = %838, %825
  br label %109, !llvm.loop !64

840:                                              ; preds = %837, %109
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %841

841:                                              ; preds = %840, %523, %228, %194, %186, %65, %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %842 = load i32, ptr %8, align 4
  ret i32 %842
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !59
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  %3 = load i16, ptr %2, align 2, !tbaa !55
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !55
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !55
  %11 = load i16, ptr %2, align 2, !tbaa !55
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_4x4_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i32 %17, ptr %27, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !32
  br label %13, !llvm.loop !67

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !32
  br label %9, !llvm.loop !68

35:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !59
  %10 = zext i16 %9 to i32
  ret i32 %10
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!30 = !{!"p1 _ZTS10MvcContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 116}
!34 = !{!10, !12, i64 24}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 80}
!37 = !{!10, !16, i64 72}
!38 = !{!39, !12, i64 0}
!39 = !{!"MvcContext", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!46, !12, i64 32}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!53 = !{!52, !16, i64 16}
!54 = !{!52, !16, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !28, i64 0}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
