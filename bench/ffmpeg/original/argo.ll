target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ArgoContext = type { %struct.GetByteContext, i32, i32, [128 x [2 x i32]], [16 x [2 x i32]], [256 x i32], ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"argo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Argonaut Games Video\00", align 1
@ff_argo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 252, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2216, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"depth == %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Odd dimensions\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown chunk 0x%X\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 114
  %17 = load i32, ptr %16, align 8, !tbaa !31
  switch i32 %17, label %28 [
    i32 8, label %18
    i32 24, label %23
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ArgoContext, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 23
  store i32 11, ptr %22, align 8, !tbaa !36
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ArgoContext, ptr %24, i32 0, i32 1
  store i32 4, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  store i32 121, ptr %27, align 8, !tbaa !36
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 114
  %32 = load i32, ptr %31, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %29, ptr noundef @.str.2, i32 noundef %32)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %121

33:                                               ; preds = %23, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %46, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %121

47:                                               ; preds = %39
  %48 = call ptr @av_frame_alloc()
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ArgoContext, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ArgoContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %121

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -4, ptr %7, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %86, %56
  %58 = load i32, ptr %7, align 4, !tbaa !40
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 3, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %89

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -14, ptr %8, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %8, align 4, !tbaa !40
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %85

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ArgoContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %6, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x [2 x i32]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 %67, ptr %73, align 8, !tbaa !40
  %74 = load i32, ptr %7, align 4, !tbaa !40
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ArgoContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %6, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !40
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [128 x [2 x i32]], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  store i32 %74, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %8, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !40
  br label %62, !llvm.loop !41

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !40
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !40
  br label %57, !llvm.loop !43

89:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -5, ptr %10, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %10, align 4, !tbaa !40
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %120

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -5, ptr %11, align 4, !tbaa !40
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i32, ptr %11, align 4, !tbaa !40
  %97 = icmp sle i32 %96, 1
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !40
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ArgoContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %9, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x [2 x i32]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  store i32 %99, ptr %105, align 8, !tbaa !40
  %106 = load i32, ptr %10, align 4, !tbaa !40
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ArgoContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %9, align 4, !tbaa !40
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !40
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [16 x [2 x i32]], ptr %108, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  store i32 %106, ptr %113, align 4, !tbaa !40
  %114 = load i32, ptr %11, align 4, !tbaa !40
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %11, align 4, !tbaa !40
  br label %95, !llvm.loop !44

116:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !40
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %10, align 4, !tbaa !40
  br label %90, !llvm.loop !45

120:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %55, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %122 = load i32, ptr %2, align 4
  ret i32 %122
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ArgoContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ArgoContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !50
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !52
  call void @bytestream2_init(ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !46
  %40 = call i32 @ff_reget_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %14, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8, !tbaa !50
  %46 = call i32 @bytestream2_get_be32(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !40
  %47 = load i32, ptr %13, align 4, !tbaa !40
  switch i32 %47, label %158 [
    i32 1346456632, label %48
    i32 1296122929, label %96
    i32 1096172358, label %110
    i32 1095516996, label %122
    i32 1380730182, label %134
    i32 1380730180, label %146
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %16, align 4, !tbaa !40
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %80

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load i32, ptr %16, align 4, !tbaa !40
  %62 = load ptr, ptr %12, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = mul nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load ptr, ptr %12, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ArgoContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = mul nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %16, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %16, align 4, !tbaa !40
  br label %49, !llvm.loop !62

80:                                               ; preds = %55
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 1024, i1 false)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ArgoContext, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 0
  %95 = call i32 @decode_pal8(ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

96:                                               ; preds = %44
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !46
  %104 = call i32 @decode_mad1(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !40
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !46
  %108 = call i32 @decode_mad1_24(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !40
  br label %109

109:                                              ; preds = %105, %101
  br label %161

110:                                              ; preds = %44
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ArgoContext, ptr %116, i32 0, i32 2
  store i32 1, ptr %117, align 4, !tbaa !63
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !46
  %120 = call i32 @decode_avcf(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !40
  br label %161

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %44, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.ArgoContext, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 4, !tbaa !63
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !46
  %132 = call i32 @decode_alcd(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !40
  br label %161

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %44, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 8, !tbaa !36
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.ArgoContext, ptr %140, i32 0, i32 2
  store i32 1, ptr %141, align 4, !tbaa !63
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr %12, align 8, !tbaa !46
  %144 = call i32 @decode_rle(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !40
  br label %161

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %44, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %148, align 8, !tbaa !36
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ArgoContext, ptr %152, i32 0, i32 2
  store i32 0, ptr %153, align 4, !tbaa !63
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %12, align 8, !tbaa !46
  %156 = call i32 @decode_rle(ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !40
  br label %161

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %44, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load i32, ptr %13, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 48, ptr noundef @.str.4, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %151, %139, %127, %115, %109
  %162 = load i32, ptr %14, align 4, !tbaa !40
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 23
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ArgoContext, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds [256 x i32], ptr %177, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 8 %178, i64 1024, i1 false)
  br label %179

179:                                              ; preds = %171, %166
  %180 = load ptr, ptr %7, align 8, !tbaa !46
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ArgoContext, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = call i32 @av_frame_ref(ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %14, align 4, !tbaa !40
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

188:                                              ; preds = %179
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ArgoContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1, i32 2
  %194 = load ptr, ptr %12, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 7
  store i32 %193, ptr %195, align 8, !tbaa !64
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.ArgoContext, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr %12, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 4, !tbaa !65
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4, !tbaa !65
  br label %210

205:                                              ; preds = %188
  %206 = load ptr, ptr %12, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4, !tbaa !65
  %209 = and i32 %208, -3
  store i32 %209, ptr %207, align 4, !tbaa !65
  br label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %211, align 4, !tbaa !40
  %212 = load ptr, ptr %9, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !52
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %215

215:                                              ; preds = %210, %186, %164, %90, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ArgoContext, ptr %7, i32 0, i32 6
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ArgoContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !68
  ret void
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @decode_pal8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ArgoContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @bytestream2_get_le16(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call i32 @bytestream2_get_le16(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !40
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = load i32, ptr %9, align 4, !tbaa !40
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !40
  %30 = mul nsw i32 3, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = load i32, ptr %9, align 4, !tbaa !40
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = call i32 @bytestream2_get_be24u(ptr noundef %40)
  %42 = or i32 -16777216, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = load i32, ptr %8, align 4, !tbaa !40
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !40
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !40
  br label %34, !llvm.loop !69

52:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mad1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ArgoContext, ptr %54, i32 0, i32 0
  store ptr %55, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %58, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !55
  store i32 %61, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !40
  store i32 %65, ptr %10, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %698, %2
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = call i32 @bytestream2_get_bytes_left(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %699

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = call i32 @bytestream2_get_byte(ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !40
  %73 = load i32, ptr %12, align 4, !tbaa !40
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 3, ptr %16, align 4
  br label %696

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4, !tbaa !40
  switch i32 %77, label %694 [
    i32 8, label %78
    i32 7, label %130
    i32 6, label %395
    i32 5, label %426
    i32 3, label %482
    i32 2, label %514
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  store ptr %82, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %83

83:                                               ; preds = %126, %78
  %84 = load i32, ptr %17, align 4, !tbaa !40
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %129

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %18, align 4, !tbaa !40
  %91 = load i32, ptr %8, align 4, !tbaa !40
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %120

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %97 = load ptr, ptr %15, align 8, !tbaa !60
  %98 = load i32, ptr %18, align 4, !tbaa !40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %101

101:                                              ; preds = %113, %94
  %102 = load i32, ptr %21, align 4, !tbaa !40
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8, !tbaa !60
  %107 = load i32, ptr %19, align 4, !tbaa !40
  %108 = trunc i32 %107 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %108, i64 8, i1 false)
  %109 = load i32, ptr %10, align 4, !tbaa !40
  %110 = load ptr, ptr %20, align 8, !tbaa !60
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %20, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %21, align 4, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !40
  br label %101, !llvm.loop !70

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %18, align 4, !tbaa !40
  %119 = add nsw i32 %118, 8
  store i32 %119, ptr %18, align 4, !tbaa !40
  br label %89, !llvm.loop !71

120:                                              ; preds = %93
  %121 = load i32, ptr %10, align 4, !tbaa !40
  %122 = mul nsw i32 8, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !60
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %15, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4, !tbaa !40
  %128 = add nsw i32 %127, 8
  store i32 %128, ptr %17, align 4, !tbaa !40
  br label %83, !llvm.loop !72

129:                                              ; preds = %87
  br label %695

130:                                              ; preds = %76
  br label %131

131:                                              ; preds = %393, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !50
  %133 = call i32 @bytestream2_get_bytes_left(ptr noundef %132)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %394

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %136 = load ptr, ptr %7, align 8, !tbaa !50
  %137 = call i32 @bytestream2_get_byte(ptr noundef %136)
  store i32 %137, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %22, align 4, !tbaa !40
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 15, ptr %16, align 4
  br label %391

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !50
  %143 = call i32 @bytestream2_get_be16(ptr noundef %142)
  store i32 %143, ptr %24, align 4, !tbaa !40
  br label %144

144:                                              ; preds = %389, %141
  %145 = load i32, ptr %24, align 4, !tbaa !40
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %390

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %148 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %148, ptr %33, align 4, !tbaa !40
  store i32 %148, ptr %32, align 4, !tbaa !40
  %149 = load ptr, ptr %7, align 8, !tbaa !50
  %150 = call i32 @bytestream2_get_bytes_left(ptr noundef %149)
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %387

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !50
  %155 = call i32 @bytestream2_get_byte(ptr noundef %154)
  %156 = load i32, ptr %22, align 4, !tbaa !40
  %157 = mul i32 %155, %156
  store i32 %157, ptr %25, align 4, !tbaa !40
  %158 = load ptr, ptr %7, align 8, !tbaa !50
  %159 = call i32 @bytestream2_get_byte(ptr noundef %158)
  %160 = load i32, ptr %22, align 4, !tbaa !40
  %161 = mul i32 %159, %160
  store i32 %161, ptr %26, align 4, !tbaa !40
  %162 = load ptr, ptr %7, align 8, !tbaa !50
  %163 = call i32 @bytestream2_get_byte(ptr noundef %162)
  store i32 %163, ptr %27, align 4, !tbaa !40
  %164 = load ptr, ptr %7, align 8, !tbaa !50
  %165 = call i32 @bytestream2_get_byte(ptr noundef %164)
  store i32 %165, ptr %28, align 4, !tbaa !40
  %166 = load i32, ptr %27, align 4, !tbaa !40
  %167 = and i32 %166, 63
  %168 = shl i32 %167, 8
  %169 = load i32, ptr %28, align 4, !tbaa !40
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %29, align 4, !tbaa !40
  %171 = load i32, ptr %25, align 4, !tbaa !40
  %172 = load i32, ptr %29, align 4, !tbaa !40
  %173 = and i32 %172, 127
  %174 = add nsw i32 %171, %173
  %175 = sub nsw i32 %174, 64
  store i32 %175, ptr %30, align 4, !tbaa !40
  %176 = load i32, ptr %26, align 4, !tbaa !40
  %177 = load i32, ptr %29, align 4, !tbaa !40
  %178 = ashr i32 %177, 7
  %179 = add nsw i32 %176, %178
  %180 = sub nsw i32 %179, 64
  store i32 %180, ptr %31, align 4, !tbaa !40
  %181 = load i32, ptr %26, align 4, !tbaa !40
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %153
  %184 = load i32, ptr %26, align 4, !tbaa !40
  %185 = load i32, ptr %9, align 4, !tbaa !40
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %153
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %387

188:                                              ; preds = %183
  %189 = load i32, ptr %25, align 4, !tbaa !40
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %25, align 4, !tbaa !40
  %193 = load i32, ptr %8, align 4, !tbaa !40
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %188
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %387

196:                                              ; preds = %191
  %197 = load i32, ptr %31, align 4, !tbaa !40
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %31, align 4, !tbaa !40
  %201 = load i32, ptr %9, align 4, !tbaa !40
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %196
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %387

204:                                              ; preds = %199
  %205 = load i32, ptr %30, align 4, !tbaa !40
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %30, align 4, !tbaa !40
  %209 = load i32, ptr %8, align 4, !tbaa !40
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %204
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %387

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %217 = load i32, ptr %25, align 4, !tbaa !40
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i32, ptr %10, align 4, !tbaa !40
  %221 = load i32, ptr %26, align 4, !tbaa !40
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  store ptr %224, ptr %15, align 8, !tbaa !60
  %225 = load ptr, ptr %5, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = load i32, ptr %30, align 4, !tbaa !40
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i32, ptr %10, align 4, !tbaa !40
  %233 = load i32, ptr %31, align 4, !tbaa !40
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  store ptr %236, ptr %23, align 8, !tbaa !60
  %237 = load i32, ptr %32, align 4, !tbaa !40
  %238 = load i32, ptr %8, align 4, !tbaa !40
  %239 = load i32, ptr %25, align 4, !tbaa !40
  %240 = sub nsw i32 %238, %239
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %212
  %243 = load i32, ptr %8, align 4, !tbaa !40
  %244 = load i32, ptr %25, align 4, !tbaa !40
  %245 = sub nsw i32 %243, %244
  br label %248

246:                                              ; preds = %212
  %247 = load i32, ptr %32, align 4, !tbaa !40
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi i32 [ %245, %242 ], [ %247, %246 ]
  %250 = load i32, ptr %8, align 4, !tbaa !40
  %251 = load i32, ptr %30, align 4, !tbaa !40
  %252 = sub nsw i32 %250, %251
  %253 = icmp sgt i32 %249, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %8, align 4, !tbaa !40
  %256 = load i32, ptr %30, align 4, !tbaa !40
  %257 = sub nsw i32 %255, %256
  br label %272

258:                                              ; preds = %248
  %259 = load i32, ptr %32, align 4, !tbaa !40
  %260 = load i32, ptr %8, align 4, !tbaa !40
  %261 = load i32, ptr %25, align 4, !tbaa !40
  %262 = sub nsw i32 %260, %261
  %263 = icmp sgt i32 %259, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load i32, ptr %8, align 4, !tbaa !40
  %266 = load i32, ptr %25, align 4, !tbaa !40
  %267 = sub nsw i32 %265, %266
  br label %270

268:                                              ; preds = %258
  %269 = load i32, ptr %32, align 4, !tbaa !40
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi i32 [ %267, %264 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %254
  %273 = phi i32 [ %257, %254 ], [ %271, %270 ]
  store i32 %273, ptr %32, align 4, !tbaa !40
  %274 = load i32, ptr %33, align 4, !tbaa !40
  %275 = load i32, ptr %9, align 4, !tbaa !40
  %276 = load i32, ptr %26, align 4, !tbaa !40
  %277 = sub nsw i32 %275, %276
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load i32, ptr %9, align 4, !tbaa !40
  %281 = load i32, ptr %26, align 4, !tbaa !40
  %282 = sub nsw i32 %280, %281
  br label %285

283:                                              ; preds = %272
  %284 = load i32, ptr %33, align 4, !tbaa !40
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i32 [ %282, %279 ], [ %284, %283 ]
  %287 = load i32, ptr %9, align 4, !tbaa !40
  %288 = load i32, ptr %31, align 4, !tbaa !40
  %289 = sub nsw i32 %287, %288
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i32, ptr %9, align 4, !tbaa !40
  %293 = load i32, ptr %31, align 4, !tbaa !40
  %294 = sub nsw i32 %292, %293
  br label %309

295:                                              ; preds = %285
  %296 = load i32, ptr %33, align 4, !tbaa !40
  %297 = load i32, ptr %9, align 4, !tbaa !40
  %298 = load i32, ptr %26, align 4, !tbaa !40
  %299 = sub nsw i32 %297, %298
  %300 = icmp sgt i32 %296, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i32, ptr %9, align 4, !tbaa !40
  %303 = load i32, ptr %26, align 4, !tbaa !40
  %304 = sub nsw i32 %302, %303
  br label %307

305:                                              ; preds = %295
  %306 = load i32, ptr %33, align 4, !tbaa !40
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i32 [ %304, %301 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %291
  %310 = phi i32 [ %294, %291 ], [ %308, %307 ]
  store i32 %310, ptr %33, align 4, !tbaa !40
  %311 = load i32, ptr %26, align 4, !tbaa !40
  %312 = load i32, ptr %31, align 4, !tbaa !40
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %361

314:                                              ; preds = %309
  %315 = load i32, ptr %26, align 4, !tbaa !40
  %316 = load i32, ptr %31, align 4, !tbaa !40
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %25, align 4, !tbaa !40
  %320 = load i32, ptr %30, align 4, !tbaa !40
  %321 = icmp sge i32 %319, %320
  br i1 %321, label %322, label %361

322:                                              ; preds = %318, %314
  %323 = load i32, ptr %33, align 4, !tbaa !40
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %10, align 4, !tbaa !40
  %326 = mul nsw i32 %324, %325
  %327 = load ptr, ptr %23, align 8, !tbaa !60
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %23, align 8, !tbaa !60
  %330 = load i32, ptr %33, align 4, !tbaa !40
  %331 = sub nsw i32 %330, 1
  %332 = load i32, ptr %10, align 4, !tbaa !40
  %333 = mul nsw i32 %331, %332
  %334 = load ptr, ptr %15, align 8, !tbaa !60
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %337

337:                                              ; preds = %357, %322
  %338 = load i32, ptr %34, align 4, !tbaa !40
  %339 = load i32, ptr %33, align 4, !tbaa !40
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %360

342:                                              ; preds = %337
  %343 = load ptr, ptr %15, align 8, !tbaa !60
  %344 = load ptr, ptr %23, align 8, !tbaa !60
  %345 = load i32, ptr %32, align 4, !tbaa !40
  %346 = sext i32 %345 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %343, ptr align 1 %344, i64 %346, i1 false)
  %347 = load i32, ptr %10, align 4, !tbaa !40
  %348 = load ptr, ptr %23, align 8, !tbaa !60
  %349 = sext i32 %347 to i64
  %350 = sub i64 0, %349
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store ptr %351, ptr %23, align 8, !tbaa !60
  %352 = load i32, ptr %10, align 4, !tbaa !40
  %353 = load ptr, ptr %15, align 8, !tbaa !60
  %354 = sext i32 %352 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store ptr %356, ptr %15, align 8, !tbaa !60
  br label %357

357:                                              ; preds = %342
  %358 = load i32, ptr %34, align 4, !tbaa !40
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %34, align 4, !tbaa !40
  br label %337, !llvm.loop !73

360:                                              ; preds = %341
  br label %384

361:                                              ; preds = %318, %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %362

362:                                              ; preds = %380, %361
  %363 = load i32, ptr %35, align 4, !tbaa !40
  %364 = load i32, ptr %33, align 4, !tbaa !40
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 21, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %383

367:                                              ; preds = %362
  %368 = load ptr, ptr %15, align 8, !tbaa !60
  %369 = load ptr, ptr %23, align 8, !tbaa !60
  %370 = load i32, ptr %32, align 4, !tbaa !40
  %371 = sext i32 %370 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %371, i1 false)
  %372 = load i32, ptr %10, align 4, !tbaa !40
  %373 = load ptr, ptr %23, align 8, !tbaa !60
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %23, align 8, !tbaa !60
  %376 = load i32, ptr %10, align 4, !tbaa !40
  %377 = load ptr, ptr %15, align 8, !tbaa !60
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %15, align 8, !tbaa !60
  br label %380

380:                                              ; preds = %367
  %381 = load i32, ptr %35, align 4, !tbaa !40
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %35, align 4, !tbaa !40
  br label %362, !llvm.loop !74

383:                                              ; preds = %366
  br label %384

384:                                              ; preds = %383, %360
  %385 = load i32, ptr %24, align 4, !tbaa !40
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %24, align 4, !tbaa !40
  store i32 0, ptr %16, align 4
  br label %387

387:                                              ; preds = %384, %211, %203, %195, %187, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %388 = load i32, ptr %16, align 4
  switch i32 %388, label %391 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %144, !llvm.loop !75

390:                                              ; preds = %144
  store i32 0, ptr %16, align 4
  br label %391

391:                                              ; preds = %390, %387, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %392 = load i32, ptr %16, align 4
  switch i32 %392, label %696 [
    i32 0, label %393
    i32 15, label %394
  ]

393:                                              ; preds = %391
  br label %131, !llvm.loop !76

394:                                              ; preds = %391, %131
  br label %695

395:                                              ; preds = %76
  %396 = load ptr, ptr %5, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [8 x ptr], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  store ptr %399, ptr %15, align 8, !tbaa !60
  %400 = load ptr, ptr %7, align 8, !tbaa !50
  %401 = call i32 @bytestream2_get_bytes_left(ptr noundef %400)
  %402 = load i32, ptr %8, align 4, !tbaa !40
  %403 = load i32, ptr %9, align 4, !tbaa !40
  %404 = mul nsw i32 %402, %403
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %395
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %696

407:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %408

408:                                              ; preds = %422, %407
  %409 = load i32, ptr %36, align 4, !tbaa !40
  %410 = load i32, ptr %9, align 4, !tbaa !40
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 24, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %425

413:                                              ; preds = %408
  %414 = load ptr, ptr %7, align 8, !tbaa !50
  %415 = load ptr, ptr %15, align 8, !tbaa !60
  %416 = load i32, ptr %8, align 4, !tbaa !40
  %417 = call i32 @bytestream2_get_bufferu(ptr noundef %414, ptr noundef %415, i32 noundef %416)
  %418 = load i32, ptr %10, align 4, !tbaa !40
  %419 = load ptr, ptr %15, align 8, !tbaa !60
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %15, align 8, !tbaa !60
  br label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %36, align 4, !tbaa !40
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %36, align 4, !tbaa !40
  br label %408, !llvm.loop !77

425:                                              ; preds = %412
  br label %695

426:                                              ; preds = %76
  %427 = load ptr, ptr %5, align 8, !tbaa !46
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [8 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !60
  store ptr %430, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %431

431:                                              ; preds = %478, %426
  %432 = load i32, ptr %37, align 4, !tbaa !40
  %433 = load i32, ptr %9, align 4, !tbaa !40
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  store i32 27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %481

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %437

437:                                              ; preds = %469, %436
  %438 = load i32, ptr %38, align 4, !tbaa !40
  %439 = load i32, ptr %8, align 4, !tbaa !40
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 30, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %472

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %443 = load ptr, ptr %7, align 8, !tbaa !50
  %444 = call i32 @bytestream2_get_byte(ptr noundef %443)
  store i32 %444, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %445 = load ptr, ptr %15, align 8, !tbaa !60
  %446 = load i32, ptr %38, align 4, !tbaa !40
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store ptr %448, ptr %40, align 8, !tbaa !60
  %449 = load i32, ptr %39, align 4, !tbaa !40
  %450 = shl i32 %449, 8
  %451 = load i32, ptr %39, align 4, !tbaa !40
  %452 = or i32 %450, %451
  store i32 %452, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %453

453:                                              ; preds = %465, %442
  %454 = load i32, ptr %41, align 4, !tbaa !40
  %455 = icmp slt i32 %454, 2
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  store i32 33, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %468

457:                                              ; preds = %453
  %458 = load i32, ptr %39, align 4, !tbaa !40
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %40, align 8, !tbaa !60
  store i16 %459, ptr %460, align 1, !tbaa !78
  %461 = load i32, ptr %10, align 4, !tbaa !40
  %462 = load ptr, ptr %40, align 8, !tbaa !60
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %40, align 8, !tbaa !60
  br label %465

465:                                              ; preds = %457
  %466 = load i32, ptr %41, align 4, !tbaa !40
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %41, align 4, !tbaa !40
  br label %453, !llvm.loop !79

468:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %38, align 4, !tbaa !40
  %471 = add nsw i32 %470, 2
  store i32 %471, ptr %38, align 4, !tbaa !40
  br label %437, !llvm.loop !80

472:                                              ; preds = %441
  %473 = load i32, ptr %10, align 4, !tbaa !40
  %474 = mul nsw i32 2, %473
  %475 = load ptr, ptr %15, align 8, !tbaa !60
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  store ptr %477, ptr %15, align 8, !tbaa !60
  br label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %37, align 4, !tbaa !40
  %480 = add nsw i32 %479, 2
  store i32 %480, ptr %37, align 4, !tbaa !40
  br label %431, !llvm.loop !81

481:                                              ; preds = %435
  br label %695

482:                                              ; preds = %76
  %483 = load ptr, ptr %7, align 8, !tbaa !50
  %484 = call i32 @bytestream2_get_le16(ptr noundef %483)
  store i32 %484, ptr %11, align 4, !tbaa !40
  %485 = load i32, ptr %11, align 4, !tbaa !40
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %513

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %488 = load ptr, ptr %7, align 8, !tbaa !50
  %489 = call i32 @bytestream2_get_byte(ptr noundef %488)
  %490 = mul i32 %489, 4
  store i32 %490, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %491 = load ptr, ptr %7, align 8, !tbaa !50
  %492 = call i32 @bytestream2_get_byte(ptr noundef %491)
  %493 = mul i32 %492, 4
  store i32 %493, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %494 = load ptr, ptr %7, align 8, !tbaa !50
  %495 = call i32 @bytestream2_get_byte(ptr noundef %494)
  store i32 %495, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %496 = load ptr, ptr %7, align 8, !tbaa !50
  %497 = call i32 @bytestream2_get_byte(ptr noundef %496)
  store i32 %497, ptr %45, align 4, !tbaa !40
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = load i32, ptr %42, align 4, !tbaa !40
  %500 = load i32, ptr %43, align 4, !tbaa !40
  %501 = load i32, ptr %44, align 4, !tbaa !40
  %502 = load i32, ptr %45, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 48, ptr noundef @.str.8, i32 noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !40
  br label %503

503:                                              ; preds = %509, %487
  %504 = load i32, ptr %46, align 4, !tbaa !40
  %505 = load i32, ptr %44, align 4, !tbaa !40
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  store i32 36, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %512

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %46, align 4, !tbaa !40
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %46, align 4, !tbaa !40
  br label %503, !llvm.loop !82

512:                                              ; preds = %507
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %696

513:                                              ; preds = %482
  br label %695

514:                                              ; preds = %76
  %515 = load ptr, ptr %5, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds [8 x ptr], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %517, align 8, !tbaa !60
  store ptr %518, ptr %15, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %519

519:                                              ; preds = %692, %514
  %520 = load ptr, ptr %7, align 8, !tbaa !50
  %521 = call i32 @bytestream2_get_bytes_left(ptr noundef %520)
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %693

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %524 = load ptr, ptr %7, align 8, !tbaa !50
  %525 = call i32 @bytestream2_get_byteu(ptr noundef %524)
  store i32 %525, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %526 = load i32, ptr %47, align 4, !tbaa !40
  %527 = and i32 %526, 63
  store i32 %527, ptr %48, align 4, !tbaa !40
  %528 = load i32, ptr %47, align 4, !tbaa !40
  %529 = ashr i32 %528, 6
  store i32 %529, ptr %47, align 4, !tbaa !40
  %530 = load i32, ptr %48, align 4, !tbaa !40
  %531 = icmp eq i32 %530, 63
  br i1 %531, label %532, label %555

532:                                              ; preds = %523
  %533 = load i32, ptr %13, align 4, !tbaa !40
  %534 = add nsw i32 %533, 62
  store i32 %534, ptr %13, align 4, !tbaa !40
  br label %535

535:                                              ; preds = %553, %532
  %536 = load i32, ptr %13, align 4, !tbaa !40
  %537 = load i32, ptr %8, align 4, !tbaa !40
  %538 = icmp sge i32 %536, %537
  br i1 %538, label %539, label %554

539:                                              ; preds = %535
  %540 = load i32, ptr %8, align 4, !tbaa !40
  %541 = load i32, ptr %13, align 4, !tbaa !40
  %542 = sub nsw i32 %541, %540
  store i32 %542, ptr %13, align 4, !tbaa !40
  %543 = load i32, ptr %10, align 4, !tbaa !40
  %544 = load ptr, ptr %15, align 8, !tbaa !60
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, ptr %544, i64 %545
  store ptr %546, ptr %15, align 8, !tbaa !60
  %547 = load i32, ptr %14, align 4, !tbaa !40
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %14, align 4, !tbaa !40
  %549 = load i32, ptr %14, align 4, !tbaa !40
  %550 = load i32, ptr %9, align 4, !tbaa !40
  %551 = icmp sge i32 %549, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %539
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %690

553:                                              ; preds = %539
  br label %535, !llvm.loop !83

554:                                              ; preds = %535
  br label %689

555:                                              ; preds = %523
  %556 = load i32, ptr %48, align 4, !tbaa !40
  %557 = load i32, ptr %13, align 4, !tbaa !40
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %13, align 4, !tbaa !40
  br label %559

559:                                              ; preds = %577, %555
  %560 = load i32, ptr %13, align 4, !tbaa !40
  %561 = load i32, ptr %8, align 4, !tbaa !40
  %562 = icmp sge i32 %560, %561
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  %564 = load i32, ptr %8, align 4, !tbaa !40
  %565 = load i32, ptr %13, align 4, !tbaa !40
  %566 = sub nsw i32 %565, %564
  store i32 %566, ptr %13, align 4, !tbaa !40
  %567 = load i32, ptr %10, align 4, !tbaa !40
  %568 = load ptr, ptr %15, align 8, !tbaa !60
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i8, ptr %568, i64 %569
  store ptr %570, ptr %15, align 8, !tbaa !60
  %571 = load i32, ptr %14, align 4, !tbaa !40
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %14, align 4, !tbaa !40
  %573 = load i32, ptr %14, align 4, !tbaa !40
  %574 = load i32, ptr %9, align 4, !tbaa !40
  %575 = icmp sge i32 %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %563
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %690

577:                                              ; preds = %563
  br label %559, !llvm.loop !84

578:                                              ; preds = %559
  br label %579

579:                                              ; preds = %687, %578
  %580 = load i32, ptr %47, align 4, !tbaa !40
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %688

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %583 = load ptr, ptr %7, align 8, !tbaa !50
  %584 = call i32 @bytestream2_get_byte(ptr noundef %583)
  store i32 %584, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !40
  br label %585

585:                                              ; preds = %677, %582
  %586 = load i32, ptr %50, align 4, !tbaa !40
  %587 = icmp slt i32 %586, 4
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  store i32 47, ptr %16, align 4
  br label %680

589:                                              ; preds = %585
  %590 = load i32, ptr %49, align 4, !tbaa !40
  %591 = and i32 %590, 3
  switch i32 %591, label %653 [
    i32 0, label %653
    i32 1, label %592
    i32 2, label %629
    i32 3, label %645
  ]

592:                                              ; preds = %589
  %593 = load i32, ptr %14, align 4, !tbaa !40
  %594 = icmp slt i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load i32, ptr %13, align 4, !tbaa !40
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %680

599:                                              ; preds = %595, %592
  %600 = load i32, ptr %13, align 4, !tbaa !40
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %603 = load ptr, ptr %15, align 8, !tbaa !60
  %604 = load i32, ptr %13, align 4, !tbaa !40
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !78
  %609 = zext i8 %608 to i32
  br label %621

610:                                              ; preds = %599
  %611 = load ptr, ptr %15, align 8, !tbaa !60
  %612 = load i32, ptr %10, align 4, !tbaa !40
  %613 = sub nsw i32 0, %612
  %614 = load i32, ptr %8, align 4, !tbaa !40
  %615 = add nsw i32 %613, %614
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %611, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !78
  %620 = zext i8 %619 to i32
  br label %621

621:                                              ; preds = %610, %602
  %622 = phi i32 [ %609, %602 ], [ %620, %610 ]
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %15, align 8, !tbaa !60
  %625 = load i32, ptr %13, align 4, !tbaa !40
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  store i8 %623, ptr %627, align 1, !tbaa !78
  br label %628

628:                                              ; preds = %621
  br label %653

629:                                              ; preds = %589
  %630 = load i32, ptr %14, align 4, !tbaa !40
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %680

633:                                              ; preds = %629
  %634 = load ptr, ptr %15, align 8, !tbaa !60
  %635 = load i32, ptr %13, align 4, !tbaa !40
  %636 = load i32, ptr %10, align 4, !tbaa !40
  %637 = sub nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !78
  %641 = load ptr, ptr %15, align 8, !tbaa !60
  %642 = load i32, ptr %13, align 4, !tbaa !40
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store i8 %640, ptr %644, align 1, !tbaa !78
  br label %653

645:                                              ; preds = %589
  %646 = load ptr, ptr %7, align 8, !tbaa !50
  %647 = call i32 @bytestream2_get_byte(ptr noundef %646)
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %15, align 8, !tbaa !60
  %650 = load i32, ptr %13, align 4, !tbaa !40
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %649, i64 %651
  store i8 %648, ptr %652, align 1, !tbaa !78
  br label %653

653:                                              ; preds = %589, %645, %633, %628, %589
  %654 = load i32, ptr %13, align 4, !tbaa !40
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %13, align 4, !tbaa !40
  %656 = load i32, ptr %13, align 4, !tbaa !40
  %657 = load i32, ptr %8, align 4, !tbaa !40
  %658 = icmp sge i32 %656, %657
  br i1 %658, label %659, label %674

659:                                              ; preds = %653
  %660 = load i32, ptr %8, align 4, !tbaa !40
  %661 = load i32, ptr %13, align 4, !tbaa !40
  %662 = sub nsw i32 %661, %660
  store i32 %662, ptr %13, align 4, !tbaa !40
  %663 = load i32, ptr %10, align 4, !tbaa !40
  %664 = load ptr, ptr %15, align 8, !tbaa !60
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  store ptr %666, ptr %15, align 8, !tbaa !60
  %667 = load i32, ptr %14, align 4, !tbaa !40
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %14, align 4, !tbaa !40
  %669 = load i32, ptr %14, align 4, !tbaa !40
  %670 = load i32, ptr %9, align 4, !tbaa !40
  %671 = icmp sge i32 %669, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %659
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %680

673:                                              ; preds = %659
  br label %674

674:                                              ; preds = %673, %653
  %675 = load i32, ptr %49, align 4, !tbaa !40
  %676 = ashr i32 %675, 2
  store i32 %676, ptr %49, align 4, !tbaa !40
  br label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %50, align 4, !tbaa !40
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %50, align 4, !tbaa !40
  br label %585, !llvm.loop !85

680:                                              ; preds = %672, %632, %598, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %681 = load i32, ptr %16, align 4
  switch i32 %681, label %685 [
    i32 47, label %682
  ]

682:                                              ; preds = %680
  %683 = load i32, ptr %47, align 4, !tbaa !40
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %47, align 4, !tbaa !40
  store i32 0, ptr %16, align 4
  br label %685

685:                                              ; preds = %682, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  %686 = load i32, ptr %16, align 4
  switch i32 %686, label %690 [
    i32 0, label %687
  ]

687:                                              ; preds = %685
  br label %579, !llvm.loop !86

688:                                              ; preds = %579
  br label %689

689:                                              ; preds = %688, %554
  store i32 0, ptr %16, align 4
  br label %690

690:                                              ; preds = %689, %685, %576, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %691 = load i32, ptr %16, align 4
  switch i32 %691, label %696 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  br label %519, !llvm.loop !87

693:                                              ; preds = %519
  br label %695

694:                                              ; preds = %76
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %696

695:                                              ; preds = %693, %513, %481, %425, %394, %129
  store i32 0, ptr %16, align 4
  br label %696

696:                                              ; preds = %695, %694, %690, %512, %406, %391, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %697 = load i32, ptr %16, align 4
  switch i32 %697, label %700 [
    i32 0, label %698
    i32 3, label %699
  ]

698:                                              ; preds = %696
  br label %66, !llvm.loop !88

699:                                              ; preds = %696, %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %701 = load i32, ptr %3, align 4
  ret i32 %701
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mad1_24(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ArgoContext, ptr %57, i32 0, i32 0
  store ptr %58, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !61
  store i32 %61, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  store i32 %64, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = sdiv i32 %68, 4
  store i32 %69, ptr %10, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %739, %2
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = call i32 @bytestream2_get_bytes_left(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %740

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !50
  %76 = call i32 @bytestream2_get_byte(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !40
  %77 = load i32, ptr %12, align 4, !tbaa !40
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %737

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4, !tbaa !40
  switch i32 %81, label %735 [
    i32 8, label %82
    i32 7, label %147
    i32 12, label %414
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  store ptr %86, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %143, %82
  %88 = load i32, ptr %22, align 4, !tbaa !40
  %89 = add nsw i32 %88, 12
  %90 = load i32, ptr %9, align 4, !tbaa !40
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %146

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, ptr %23, align 4, !tbaa !40
  %96 = add nsw i32 %95, 12
  %97 = load i32, ptr %8, align 4, !tbaa !40
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %137

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %101 = load ptr, ptr %7, align 8, !tbaa !50
  %102 = call i32 @bytestream2_get_be24(ptr noundef %101)
  store i32 %102, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %103 = load ptr, ptr %20, align 8, !tbaa !47
  %104 = load i32, ptr %23, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store ptr %106, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %107

107:                                              ; preds = %130, %100
  %108 = load i32, ptr %26, align 4, !tbaa !40
  %109 = icmp slt i32 %108, 12
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %133

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %27, align 4, !tbaa !40
  %114 = icmp slt i32 %113, 12
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %125

116:                                              ; preds = %112
  %117 = load i32, ptr %24, align 4, !tbaa !40
  %118 = load ptr, ptr %25, align 8, !tbaa !47
  %119 = load i32, ptr %27, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !40
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %27, align 4, !tbaa !40
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %27, align 4, !tbaa !40
  br label %112, !llvm.loop !89

125:                                              ; preds = %115
  %126 = load i32, ptr %10, align 4, !tbaa !40
  %127 = load ptr, ptr %25, align 8, !tbaa !47
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store ptr %129, ptr %25, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %26, align 4, !tbaa !40
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %26, align 4, !tbaa !40
  br label %107, !llvm.loop !90

133:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %23, align 4, !tbaa !40
  %136 = add nsw i32 %135, 12
  store i32 %136, ptr %23, align 4, !tbaa !40
  br label %94, !llvm.loop !91

137:                                              ; preds = %99
  %138 = load i32, ptr %10, align 4, !tbaa !40
  %139 = mul nsw i32 12, %138
  %140 = load ptr, ptr %20, align 8, !tbaa !47
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store ptr %142, ptr %20, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %22, align 4, !tbaa !40
  %145 = add nsw i32 %144, 12
  store i32 %145, ptr %22, align 4, !tbaa !40
  br label %87, !llvm.loop !92

146:                                              ; preds = %92
  br label %736

147:                                              ; preds = %80
  br label %148

148:                                              ; preds = %412, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !50
  %150 = call i32 @bytestream2_get_bytes_left(ptr noundef %149)
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %413

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %153 = load ptr, ptr %7, align 8, !tbaa !50
  %154 = call i32 @bytestream2_get_byte(ptr noundef %153)
  store i32 %154, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %155 = load i32, ptr %28, align 4, !tbaa !40
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 18, ptr %21, align 4
  br label %410

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !50
  %160 = call i32 @bytestream2_get_be16(ptr noundef %159)
  store i32 %160, ptr %30, align 4, !tbaa !40
  br label %161

161:                                              ; preds = %408, %158
  %162 = load i32, ptr %30, align 4, !tbaa !40
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %409

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %165 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %165, ptr %39, align 4, !tbaa !40
  store i32 %165, ptr %38, align 4, !tbaa !40
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  %167 = call i32 @bytestream2_get_bytes_left(ptr noundef %166)
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %406

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !50
  %172 = call i32 @bytestream2_get_byte(ptr noundef %171)
  %173 = load i32, ptr %28, align 4, !tbaa !40
  %174 = mul i32 %172, %173
  store i32 %174, ptr %31, align 4, !tbaa !40
  %175 = load ptr, ptr %7, align 8, !tbaa !50
  %176 = call i32 @bytestream2_get_byte(ptr noundef %175)
  %177 = load i32, ptr %28, align 4, !tbaa !40
  %178 = mul i32 %176, %177
  store i32 %178, ptr %32, align 4, !tbaa !40
  %179 = load ptr, ptr %7, align 8, !tbaa !50
  %180 = call i32 @bytestream2_get_byte(ptr noundef %179)
  store i32 %180, ptr %33, align 4, !tbaa !40
  %181 = load ptr, ptr %7, align 8, !tbaa !50
  %182 = call i32 @bytestream2_get_byte(ptr noundef %181)
  store i32 %182, ptr %34, align 4, !tbaa !40
  %183 = load i32, ptr %33, align 4, !tbaa !40
  %184 = and i32 %183, 63
  %185 = shl i32 %184, 8
  %186 = load i32, ptr %34, align 4, !tbaa !40
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %35, align 4, !tbaa !40
  %188 = load i32, ptr %31, align 4, !tbaa !40
  %189 = load i32, ptr %35, align 4, !tbaa !40
  %190 = and i32 %189, 127
  %191 = add nsw i32 %188, %190
  %192 = sub nsw i32 %191, 64
  store i32 %192, ptr %36, align 4, !tbaa !40
  %193 = load i32, ptr %32, align 4, !tbaa !40
  %194 = load i32, ptr %35, align 4, !tbaa !40
  %195 = ashr i32 %194, 7
  %196 = add nsw i32 %193, %195
  %197 = sub nsw i32 %196, 64
  store i32 %197, ptr %37, align 4, !tbaa !40
  %198 = load i32, ptr %32, align 4, !tbaa !40
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %170
  %201 = load i32, ptr %32, align 4, !tbaa !40
  %202 = load i32, ptr %9, align 4, !tbaa !40
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %170
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %406

205:                                              ; preds = %200
  %206 = load i32, ptr %31, align 4, !tbaa !40
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %31, align 4, !tbaa !40
  %210 = load i32, ptr %8, align 4, !tbaa !40
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %205
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %406

213:                                              ; preds = %208
  %214 = load i32, ptr %37, align 4, !tbaa !40
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %37, align 4, !tbaa !40
  %218 = load i32, ptr %9, align 4, !tbaa !40
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216, %213
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %406

221:                                              ; preds = %216
  %222 = load i32, ptr %36, align 4, !tbaa !40
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %36, align 4, !tbaa !40
  %226 = load i32, ptr %8, align 4, !tbaa !40
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %221
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %406

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [8 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = load i32, ptr %31, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %10, align 4, !tbaa !40
  %238 = load i32, ptr %32, align 4, !tbaa !40
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  store ptr %241, ptr %20, align 8, !tbaa !47
  %242 = load ptr, ptr %5, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = load i32, ptr %36, align 4, !tbaa !40
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %10, align 4, !tbaa !40
  %250 = load i32, ptr %37, align 4, !tbaa !40
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  store ptr %253, ptr %29, align 8, !tbaa !47
  %254 = load i32, ptr %38, align 4, !tbaa !40
  %255 = load i32, ptr %8, align 4, !tbaa !40
  %256 = load i32, ptr %31, align 4, !tbaa !40
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %229
  %260 = load i32, ptr %8, align 4, !tbaa !40
  %261 = load i32, ptr %31, align 4, !tbaa !40
  %262 = sub nsw i32 %260, %261
  br label %265

263:                                              ; preds = %229
  %264 = load i32, ptr %38, align 4, !tbaa !40
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i32 [ %262, %259 ], [ %264, %263 ]
  %267 = load i32, ptr %8, align 4, !tbaa !40
  %268 = load i32, ptr %36, align 4, !tbaa !40
  %269 = sub nsw i32 %267, %268
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load i32, ptr %8, align 4, !tbaa !40
  %273 = load i32, ptr %36, align 4, !tbaa !40
  %274 = sub nsw i32 %272, %273
  br label %289

275:                                              ; preds = %265
  %276 = load i32, ptr %38, align 4, !tbaa !40
  %277 = load i32, ptr %8, align 4, !tbaa !40
  %278 = load i32, ptr %31, align 4, !tbaa !40
  %279 = sub nsw i32 %277, %278
  %280 = icmp sgt i32 %276, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load i32, ptr %8, align 4, !tbaa !40
  %283 = load i32, ptr %31, align 4, !tbaa !40
  %284 = sub nsw i32 %282, %283
  br label %287

285:                                              ; preds = %275
  %286 = load i32, ptr %38, align 4, !tbaa !40
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i32 [ %284, %281 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %271
  %290 = phi i32 [ %274, %271 ], [ %288, %287 ]
  store i32 %290, ptr %38, align 4, !tbaa !40
  %291 = load i32, ptr %39, align 4, !tbaa !40
  %292 = load i32, ptr %9, align 4, !tbaa !40
  %293 = load i32, ptr %32, align 4, !tbaa !40
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load i32, ptr %9, align 4, !tbaa !40
  %298 = load i32, ptr %32, align 4, !tbaa !40
  %299 = sub nsw i32 %297, %298
  br label %302

300:                                              ; preds = %289
  %301 = load i32, ptr %39, align 4, !tbaa !40
  br label %302

302:                                              ; preds = %300, %296
  %303 = phi i32 [ %299, %296 ], [ %301, %300 ]
  %304 = load i32, ptr %9, align 4, !tbaa !40
  %305 = load i32, ptr %37, align 4, !tbaa !40
  %306 = sub nsw i32 %304, %305
  %307 = icmp sgt i32 %303, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load i32, ptr %9, align 4, !tbaa !40
  %310 = load i32, ptr %37, align 4, !tbaa !40
  %311 = sub nsw i32 %309, %310
  br label %326

312:                                              ; preds = %302
  %313 = load i32, ptr %39, align 4, !tbaa !40
  %314 = load i32, ptr %9, align 4, !tbaa !40
  %315 = load i32, ptr %32, align 4, !tbaa !40
  %316 = sub nsw i32 %314, %315
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i32, ptr %9, align 4, !tbaa !40
  %320 = load i32, ptr %32, align 4, !tbaa !40
  %321 = sub nsw i32 %319, %320
  br label %324

322:                                              ; preds = %312
  %323 = load i32, ptr %39, align 4, !tbaa !40
  br label %324

324:                                              ; preds = %322, %318
  %325 = phi i32 [ %321, %318 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %308
  %327 = phi i32 [ %311, %308 ], [ %325, %324 ]
  store i32 %327, ptr %39, align 4, !tbaa !40
  %328 = load i32, ptr %32, align 4, !tbaa !40
  %329 = load i32, ptr %37, align 4, !tbaa !40
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %379

331:                                              ; preds = %326
  %332 = load i32, ptr %32, align 4, !tbaa !40
  %333 = load i32, ptr %37, align 4, !tbaa !40
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %31, align 4, !tbaa !40
  %337 = load i32, ptr %36, align 4, !tbaa !40
  %338 = icmp sge i32 %336, %337
  br i1 %338, label %339, label %379

339:                                              ; preds = %335, %331
  %340 = load i32, ptr %39, align 4, !tbaa !40
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %10, align 4, !tbaa !40
  %343 = mul nsw i32 %341, %342
  %344 = load ptr, ptr %29, align 8, !tbaa !47
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  store ptr %346, ptr %29, align 8, !tbaa !47
  %347 = load i32, ptr %39, align 4, !tbaa !40
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %10, align 4, !tbaa !40
  %350 = mul nsw i32 %348, %349
  %351 = load ptr, ptr %20, align 8, !tbaa !47
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  store ptr %353, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !40
  br label %354

354:                                              ; preds = %375, %339
  %355 = load i32, ptr %40, align 4, !tbaa !40
  %356 = load i32, ptr %39, align 4, !tbaa !40
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i32 21, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %378

359:                                              ; preds = %354
  %360 = load ptr, ptr %20, align 8, !tbaa !47
  %361 = load ptr, ptr %29, align 8, !tbaa !47
  %362 = load i32, ptr %38, align 4, !tbaa !40
  %363 = mul nsw i32 %362, 4
  %364 = sext i32 %363 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %360, ptr align 4 %361, i64 %364, i1 false)
  %365 = load i32, ptr %10, align 4, !tbaa !40
  %366 = load ptr, ptr %29, align 8, !tbaa !47
  %367 = sext i32 %365 to i64
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store ptr %369, ptr %29, align 8, !tbaa !47
  %370 = load i32, ptr %10, align 4, !tbaa !40
  %371 = load ptr, ptr %20, align 8, !tbaa !47
  %372 = sext i32 %370 to i64
  %373 = sub i64 0, %372
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store ptr %374, ptr %20, align 8, !tbaa !47
  br label %375

375:                                              ; preds = %359
  %376 = load i32, ptr %40, align 4, !tbaa !40
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %40, align 4, !tbaa !40
  br label %354, !llvm.loop !93

378:                                              ; preds = %358
  br label %403

379:                                              ; preds = %335, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %380

380:                                              ; preds = %399, %379
  %381 = load i32, ptr %41, align 4, !tbaa !40
  %382 = load i32, ptr %39, align 4, !tbaa !40
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 24, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %402

385:                                              ; preds = %380
  %386 = load ptr, ptr %20, align 8, !tbaa !47
  %387 = load ptr, ptr %29, align 8, !tbaa !47
  %388 = load i32, ptr %38, align 4, !tbaa !40
  %389 = mul nsw i32 %388, 4
  %390 = sext i32 %389 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %386, ptr align 4 %387, i64 %390, i1 false)
  %391 = load i32, ptr %10, align 4, !tbaa !40
  %392 = load ptr, ptr %29, align 8, !tbaa !47
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, ptr %392, i64 %393
  store ptr %394, ptr %29, align 8, !tbaa !47
  %395 = load i32, ptr %10, align 4, !tbaa !40
  %396 = load ptr, ptr %20, align 8, !tbaa !47
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  store ptr %398, ptr %20, align 8, !tbaa !47
  br label %399

399:                                              ; preds = %385
  %400 = load i32, ptr %41, align 4, !tbaa !40
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %41, align 4, !tbaa !40
  br label %380, !llvm.loop !94

402:                                              ; preds = %384
  br label %403

403:                                              ; preds = %402, %378
  %404 = load i32, ptr %30, align 4, !tbaa !40
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %30, align 4, !tbaa !40
  store i32 0, ptr %21, align 4
  br label %406

406:                                              ; preds = %403, %228, %220, %212, %204, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %407 = load i32, ptr %21, align 4
  switch i32 %407, label %410 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %161, !llvm.loop !95

409:                                              ; preds = %161
  store i32 0, ptr %21, align 4
  br label %410

410:                                              ; preds = %409, %406, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %411 = load i32, ptr %21, align 4
  switch i32 %411, label %737 [
    i32 0, label %412
    i32 18, label %413
  ]

412:                                              ; preds = %410
  br label %148, !llvm.loop !96

413:                                              ; preds = %410, %148
  br label %736

414:                                              ; preds = %80
  %415 = load i32, ptr %9, align 4, !tbaa !40
  %416 = add nsw i32 %415, 3
  %417 = sdiv i32 %416, 4
  %418 = load i32, ptr %8, align 4, !tbaa !40
  %419 = add nsw i32 %418, 3
  %420 = sdiv i32 %419, 4
  %421 = mul nsw i32 %417, %420
  %422 = add nsw i32 %421, 7
  store i32 %422, ptr %11, align 4, !tbaa !40
  %423 = load ptr, ptr %7, align 8, !tbaa !50
  %424 = getelementptr inbounds nuw %struct.GetByteContext, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !66
  store ptr %425, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %15, align 4, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  %426 = load ptr, ptr %7, align 8, !tbaa !50
  %427 = call i32 @bytestream2_get_bytes_left(ptr noundef %426)
  %428 = load i32, ptr %11, align 4, !tbaa !40
  %429 = ashr i32 %428, 3
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %414
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %737

432:                                              ; preds = %414
  %433 = load ptr, ptr %7, align 8, !tbaa !50
  %434 = load i32, ptr %11, align 4, !tbaa !40
  %435 = ashr i32 %434, 3
  call void @bytestream2_skip(ptr noundef %433, i32 noundef %435)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !40
  br label %436

436:                                              ; preds = %729, %432
  %437 = load i32, ptr %42, align 4, !tbaa !40
  %438 = load i32, ptr %8, align 4, !tbaa !40
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 27, ptr %21, align 4
  br label %732

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !40
  br label %442

442:                                              ; preds = %723, %441
  %443 = load i32, ptr %43, align 4, !tbaa !40
  %444 = load i32, ptr %9, align 4, !tbaa !40
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 30, ptr %21, align 4
  br label %726

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !40
  %448 = load ptr, ptr %19, align 8, !tbaa !60
  %449 = load i32, ptr %15, align 4, !tbaa !40
  %450 = ashr i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !78
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %15, align 4, !tbaa !40
  %456 = and i32 %455, 7
  %457 = shl i32 1, %456
  %458 = and i32 %454, %457
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %717

460:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %461 = load ptr, ptr %7, align 8, !tbaa !50
  %462 = call i32 @bytestream2_get_byte(ptr noundef %461)
  store i32 %462, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !40
  br label %463

463:                                              ; preds = %708, %460
  %464 = load i32, ptr %46, align 4, !tbaa !40
  %465 = icmp slt i32 %464, 4
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 33, ptr %21, align 4
  br label %711

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %468 = load ptr, ptr %5, align 8, !tbaa !46
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds [8 x ptr], ptr %469, i64 0, i64 0
  %471 = load ptr, ptr %470, align 8, !tbaa !60
  store ptr %471, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %472 = load i32, ptr %10, align 4, !tbaa !40
  %473 = load i32, ptr %9, align 4, !tbaa !40
  %474 = sub nsw i32 %473, 1
  %475 = mul nsw i32 %472, %474
  %476 = load i32, ptr %8, align 4, !tbaa !40
  %477 = sub nsw i32 %476, 1
  %478 = add nsw i32 %475, %477
  %479 = sext i32 %478 to i64
  store i64 %479, ptr %48, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %480 = load i32, ptr %45, align 4, !tbaa !40
  %481 = and i32 %480, 3
  store i32 %481, ptr %51, align 4, !tbaa !40
  %482 = load i32, ptr %42, align 4, !tbaa !40
  store i32 %482, ptr %13, align 4, !tbaa !40
  %483 = load i32, ptr %43, align 4, !tbaa !40
  %484 = load i32, ptr %46, align 4, !tbaa !40
  %485 = add nsw i32 %483, %484
  store i32 %485, ptr %14, align 4, !tbaa !40
  %486 = load ptr, ptr %5, align 8, !tbaa !46
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds [8 x ptr], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !60
  %490 = load i32, ptr %13, align 4, !tbaa !40
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %14, align 4, !tbaa !40
  %494 = load i32, ptr %10, align 4, !tbaa !40
  %495 = mul nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %492, i64 %496
  store ptr %497, ptr %20, align 8, !tbaa !47
  %498 = load i32, ptr %51, align 4, !tbaa !40
  %499 = and i32 %498, 1
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %467
  %502 = load ptr, ptr %7, align 8, !tbaa !50
  %503 = call i32 @bytestream2_get_byte(ptr noundef %502)
  store i32 %503, ptr %16, align 4, !tbaa !40
  br label %504

504:                                              ; preds = %501, %467
  %505 = load i32, ptr %51, align 4, !tbaa !40
  %506 = icmp eq i32 %505, 3
  br i1 %506, label %507, label %598

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %508

508:                                              ; preds = %592, %507
  %509 = load i32, ptr %52, align 4, !tbaa !40
  %510 = icmp slt i32 %509, 4
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 36, ptr %21, align 4
  br label %595

512:                                              ; preds = %508
  %513 = load i32, ptr %16, align 4, !tbaa !40
  %514 = and i32 %513, 3
  switch i32 %514, label %585 [
    i32 0, label %585
    i32 1, label %515
    i32 2, label %528
    i32 3, label %541
  ]

515:                                              ; preds = %512
  %516 = load i32, ptr %14, align 4, !tbaa !40
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load i32, ptr %13, align 4, !tbaa !40
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %595

522:                                              ; preds = %518, %515
  %523 = load ptr, ptr %20, align 8, !tbaa !47
  %524 = getelementptr inbounds i32, ptr %523, i64 -1
  %525 = load i32, ptr %524, align 4, !tbaa !40
  %526 = load ptr, ptr %20, align 8, !tbaa !47
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4, !tbaa !40
  br label %585

528:                                              ; preds = %512
  %529 = load i32, ptr %14, align 4, !tbaa !40
  %530 = icmp slt i32 %529, 1
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %595

532:                                              ; preds = %528
  %533 = load ptr, ptr %20, align 8, !tbaa !47
  %534 = load i32, ptr %10, align 4, !tbaa !40
  %535 = sub nsw i32 0, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !40
  %539 = load ptr, ptr %20, align 8, !tbaa !47
  %540 = getelementptr inbounds i32, ptr %539, i64 0
  store i32 %538, ptr %540, align 4, !tbaa !40
  br label %585

541:                                              ; preds = %512
  %542 = load i32, ptr %44, align 4, !tbaa !40
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %17, align 4, !tbaa !40
  %546 = ashr i32 %545, 4
  store i32 %546, ptr %49, align 4, !tbaa !40
  br label %552

547:                                              ; preds = %541
  %548 = load ptr, ptr %7, align 8, !tbaa !50
  %549 = call i32 @bytestream2_get_byte(ptr noundef %548)
  store i32 %549, ptr %17, align 4, !tbaa !40
  %550 = load i32, ptr %17, align 4, !tbaa !40
  %551 = and i32 %550, 15
  store i32 %551, ptr %49, align 4, !tbaa !40
  br label %552

552:                                              ; preds = %547, %544
  %553 = load i32, ptr %44, align 4, !tbaa !40
  %554 = xor i32 %553, 1
  store i32 %554, ptr %44, align 4, !tbaa !40
  %555 = load ptr, ptr %47, align 8, !tbaa !47
  %556 = load i32, ptr %10, align 4, !tbaa !40
  %557 = load i32, ptr %14, align 4, !tbaa !40
  %558 = load ptr, ptr %6, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.ArgoContext, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %49, align 4, !tbaa !40
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x [2 x i32]], ptr %559, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x i32], ptr %562, i64 0, i64 1
  %564 = load i32, ptr %563, align 4, !tbaa !40
  %565 = add nsw i32 %557, %564
  %566 = mul nsw i32 %556, %565
  %567 = load i32, ptr %13, align 4, !tbaa !40
  %568 = add nsw i32 %566, %567
  %569 = load ptr, ptr %6, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.ArgoContext, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %49, align 4, !tbaa !40
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [16 x [2 x i32]], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds [2 x i32], ptr %573, i64 0, i64 0
  %575 = load i32, ptr %574, align 8, !tbaa !40
  %576 = add nsw i32 %568, %575
  %577 = load i64, ptr %48, align 8, !tbaa !97
  %578 = trunc i64 %577 to i32
  %579 = call i32 @av_clip_c(i32 noundef %576, i32 noundef 0, i32 noundef %578) #11
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %555, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !40
  %583 = load ptr, ptr %20, align 8, !tbaa !47
  %584 = getelementptr inbounds i32, ptr %583, i64 0
  store i32 %582, ptr %584, align 4, !tbaa !40
  br label %585

585:                                              ; preds = %512, %552, %532, %522, %512
  %586 = load i32, ptr %16, align 4, !tbaa !40
  %587 = ashr i32 %586, 2
  store i32 %587, ptr %16, align 4, !tbaa !40
  %588 = load ptr, ptr %20, align 8, !tbaa !47
  %589 = getelementptr inbounds nuw i32, ptr %588, i32 1
  store ptr %589, ptr %20, align 8, !tbaa !47
  %590 = load i32, ptr %13, align 4, !tbaa !40
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %13, align 4, !tbaa !40
  br label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %52, align 4, !tbaa !40
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %52, align 4, !tbaa !40
  br label %508, !llvm.loop !98

595:                                              ; preds = %531, %521, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %596 = load i32, ptr %21, align 4
  switch i32 %596, label %705 [
    i32 36, label %597
  ]

597:                                              ; preds = %595
  br label %702

598:                                              ; preds = %504
  %599 = load i32, ptr %51, align 4, !tbaa !40
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %701

601:                                              ; preds = %598
  %602 = load i32, ptr %51, align 4, !tbaa !40
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %605, ptr %18, align 4, !tbaa !40
  br label %608

606:                                              ; preds = %601
  %607 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %607, ptr %16, align 4, !tbaa !40
  br label %608

608:                                              ; preds = %606, %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !40
  br label %609

609:                                              ; preds = %695, %608
  %610 = load i32, ptr %53, align 4, !tbaa !40
  %611 = icmp slt i32 %610, 4
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 40, ptr %21, align 4
  br label %698

613:                                              ; preds = %609
  %614 = load i32, ptr %16, align 4, !tbaa !40
  %615 = and i32 %614, 3
  switch i32 %615, label %688 [
    i32 0, label %688
    i32 1, label %616
    i32 2, label %629
    i32 3, label %642
  ]

616:                                              ; preds = %613
  %617 = load i32, ptr %14, align 4, !tbaa !40
  %618 = icmp slt i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load i32, ptr %13, align 4, !tbaa !40
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %698

623:                                              ; preds = %619, %616
  %624 = load ptr, ptr %20, align 8, !tbaa !47
  %625 = getelementptr inbounds i32, ptr %624, i64 -1
  %626 = load i32, ptr %625, align 4, !tbaa !40
  %627 = load ptr, ptr %20, align 8, !tbaa !47
  %628 = getelementptr inbounds i32, ptr %627, i64 0
  store i32 %626, ptr %628, align 4, !tbaa !40
  br label %688

629:                                              ; preds = %613
  %630 = load i32, ptr %14, align 4, !tbaa !40
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %698

633:                                              ; preds = %629
  %634 = load ptr, ptr %20, align 8, !tbaa !47
  %635 = load i32, ptr %10, align 4, !tbaa !40
  %636 = sub nsw i32 0, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !40
  %640 = load ptr, ptr %20, align 8, !tbaa !47
  %641 = getelementptr inbounds i32, ptr %640, i64 0
  store i32 %639, ptr %641, align 4, !tbaa !40
  br label %688

642:                                              ; preds = %613
  %643 = load ptr, ptr %7, align 8, !tbaa !50
  %644 = call i32 @bytestream2_get_byte(ptr noundef %643)
  store i32 %644, ptr %50, align 4, !tbaa !40
  %645 = load i32, ptr %50, align 4, !tbaa !40
  %646 = icmp slt i32 %645, 128
  br i1 %646, label %647, label %678

647:                                              ; preds = %642
  %648 = load ptr, ptr %47, align 8, !tbaa !47
  %649 = load i32, ptr %10, align 4, !tbaa !40
  %650 = load i32, ptr %14, align 4, !tbaa !40
  %651 = load ptr, ptr %6, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.ArgoContext, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %50, align 4, !tbaa !40
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [128 x [2 x i32]], ptr %652, i64 0, i64 %654
  %656 = getelementptr inbounds [2 x i32], ptr %655, i64 0, i64 1
  %657 = load i32, ptr %656, align 4, !tbaa !40
  %658 = add nsw i32 %650, %657
  %659 = mul nsw i32 %649, %658
  %660 = load i32, ptr %13, align 4, !tbaa !40
  %661 = add nsw i32 %659, %660
  %662 = load ptr, ptr %6, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.ArgoContext, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %50, align 4, !tbaa !40
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [128 x [2 x i32]], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x i32], ptr %666, i64 0, i64 0
  %668 = load i32, ptr %667, align 8, !tbaa !40
  %669 = add nsw i32 %661, %668
  %670 = load i64, ptr %48, align 8, !tbaa !97
  %671 = trunc i64 %670 to i32
  %672 = call i32 @av_clip_c(i32 noundef %669, i32 noundef 0, i32 noundef %671) #11
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %648, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !40
  %676 = load ptr, ptr %20, align 8, !tbaa !47
  %677 = getelementptr inbounds i32, ptr %676, i64 0
  store i32 %675, ptr %677, align 4, !tbaa !40
  br label %687

678:                                              ; preds = %642
  %679 = load i32, ptr %50, align 4, !tbaa !40
  %680 = and i32 %679, 127
  %681 = shl i32 %680, 17
  %682 = load ptr, ptr %7, align 8, !tbaa !50
  %683 = call i32 @bytestream2_get_be16(ptr noundef %682)
  %684 = or i32 %681, %683
  %685 = load ptr, ptr %20, align 8, !tbaa !47
  %686 = getelementptr inbounds i32, ptr %685, i64 0
  store i32 %684, ptr %686, align 4, !tbaa !40
  br label %687

687:                                              ; preds = %678, %647
  br label %688

688:                                              ; preds = %613, %687, %633, %623, %613
  %689 = load i32, ptr %16, align 4, !tbaa !40
  %690 = ashr i32 %689, 2
  store i32 %690, ptr %16, align 4, !tbaa !40
  %691 = load ptr, ptr %20, align 8, !tbaa !47
  %692 = getelementptr inbounds nuw i32, ptr %691, i32 1
  store ptr %692, ptr %20, align 8, !tbaa !47
  %693 = load i32, ptr %13, align 4, !tbaa !40
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %13, align 4, !tbaa !40
  br label %695

695:                                              ; preds = %688
  %696 = load i32, ptr %53, align 4, !tbaa !40
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %53, align 4, !tbaa !40
  br label %609, !llvm.loop !99

698:                                              ; preds = %632, %622, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %699 = load i32, ptr %21, align 4
  switch i32 %699, label %705 [
    i32 40, label %700
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %598
  br label %702

702:                                              ; preds = %701, %597
  %703 = load i32, ptr %45, align 4, !tbaa !40
  %704 = ashr i32 %703, 2
  store i32 %704, ptr %45, align 4, !tbaa !40
  store i32 0, ptr %21, align 4
  br label %705

705:                                              ; preds = %702, %698, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %706 = load i32, ptr %21, align 4
  switch i32 %706, label %711 [
    i32 0, label %707
  ]

707:                                              ; preds = %705
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %46, align 4, !tbaa !40
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %46, align 4, !tbaa !40
  br label %463, !llvm.loop !100

711:                                              ; preds = %705, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %712 = load i32, ptr %21, align 4
  switch i32 %712, label %714 [
    i32 33, label %713
  ]

713:                                              ; preds = %711
  store i32 0, ptr %21, align 4
  br label %714

714:                                              ; preds = %713, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %715 = load i32, ptr %21, align 4
  switch i32 %715, label %720 [
    i32 0, label %716
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %447
  %718 = load i32, ptr %15, align 4, !tbaa !40
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %15, align 4, !tbaa !40
  store i32 0, ptr %21, align 4
  br label %720

720:                                              ; preds = %717, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  %721 = load i32, ptr %21, align 4
  switch i32 %721, label %726 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %43, align 4, !tbaa !40
  %725 = add nsw i32 %724, 4
  store i32 %725, ptr %43, align 4, !tbaa !40
  br label %442, !llvm.loop !101

726:                                              ; preds = %720, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %727 = load i32, ptr %21, align 4
  switch i32 %727, label %732 [
    i32 30, label %728
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %42, align 4, !tbaa !40
  %731 = add nsw i32 %730, 4
  store i32 %731, ptr %42, align 4, !tbaa !40
  br label %436, !llvm.loop !102

732:                                              ; preds = %726, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %733 = load i32, ptr %21, align 4
  switch i32 %733, label %737 [
    i32 27, label %734
  ]

734:                                              ; preds = %732
  br label %736

735:                                              ; preds = %80
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %737

736:                                              ; preds = %734, %413, %146
  store i32 0, ptr %21, align 4
  br label %737

737:                                              ; preds = %736, %735, %732, %431, %410, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %738 = load i32, ptr %21, align 4
  switch i32 %738, label %741 [
    i32 0, label %739
  ]

739:                                              ; preds = %737
  br label %70, !llvm.loop !103

740:                                              ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %741

741:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %742 = load i32, ptr %3, align 4
  ret i32 %742
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_avcf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ArgoContext, ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %31, ptr %10, align 8, !tbaa !60
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = sdiv i32 %36, 2
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = sdiv i32 %40, 2
  %42 = mul nsw i32 %37, %41
  %43 = add nsw i32 1024, %42
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  call void @bytestream2_skipu(ptr noundef %47, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %118, %46
  %49 = load i32, ptr %12, align 4, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %121

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %106, %55
  %57 = load i32, ptr %13, align 4, !tbaa !40
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %109

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !50
  %65 = call i32 @bytestream2_get_byteu(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !60
  %67 = load i32, ptr %14, align 4, !tbaa !40
  %68 = mul nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !60
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !78
  %74 = load ptr, ptr %10, align 8, !tbaa !60
  %75 = load i32, ptr %13, align 4, !tbaa !40
  %76 = add nsw i32 %75, 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !78
  %79 = load ptr, ptr %15, align 8, !tbaa !60
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = load ptr, ptr %10, align 8, !tbaa !60
  %83 = load i32, ptr %13, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !78
  %87 = load ptr, ptr %15, align 8, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !78
  %90 = load ptr, ptr %10, align 8, !tbaa !60
  %91 = load i32, ptr %13, align 4, !tbaa !40
  %92 = load i32, ptr %8, align 4, !tbaa !40
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store i8 %89, ptr %95, align 1, !tbaa !78
  %96 = load ptr, ptr %15, align 8, !tbaa !60
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = load ptr, ptr %10, align 8, !tbaa !60
  %100 = load i32, ptr %13, align 4, !tbaa !40
  %101 = load i32, ptr %8, align 4, !tbaa !40
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i8 %98, ptr %105, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %106

106:                                              ; preds = %63
  %107 = load i32, ptr %13, align 4, !tbaa !40
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %13, align 4, !tbaa !40
  br label %56, !llvm.loop !104

109:                                              ; preds = %62
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = mul nsw i32 %113, 2
  %115 = load ptr, ptr %10, align 8, !tbaa !60
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !60
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %12, align 4, !tbaa !40
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %12, align 4, !tbaa !40
  br label %48, !llvm.loop !105

121:                                              ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_alcd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ArgoContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %27, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.GetByteContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = sdiv i32 %39, 2
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = sdiv i32 %43, 2
  %45 = mul nsw i32 %40, %44
  %46 = add nsw i32 %45, 7
  %47 = ashr i32 %46, 3
  %48 = add nsw i32 1024, %47
  %49 = icmp slt i32 %36, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

51:                                               ; preds = %2
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  call void @bytestream2_skipu(ptr noundef %52, i32 noundef 1024)
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %53, i64 24, i1 false), !tbaa.struct !106
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = sdiv i32 %57, 2
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %58, %62
  %64 = add nsw i32 %63, 7
  %65 = ashr i32 %64, 3
  call void @bytestream2_skipu(ptr noundef %54, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %154, %51
  %67 = load i32, ptr %15, align 4, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %157

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %142, %73
  %75 = load i32, ptr %16, align 4, !tbaa !40
  %76 = load ptr, ptr %5, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %145

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %82 = load i32, ptr %13, align 4, !tbaa !40
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @bytestream2_get_byteu(ptr noundef %8)
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !78
  store i32 8, ptr %13, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i8, ptr %12, align 1, !tbaa !78
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !50
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !40
  %95 = load ptr, ptr %10, align 8, !tbaa !60
  %96 = load i32, ptr %18, align 4, !tbaa !40
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %17, align 8, !tbaa !60
  %100 = load ptr, ptr %17, align 8, !tbaa !60
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !78
  %103 = load ptr, ptr %11, align 8, !tbaa !60
  %104 = load i32, ptr %16, align 4, !tbaa !40
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !78
  %108 = load ptr, ptr %17, align 8, !tbaa !60
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !78
  %111 = load ptr, ptr %11, align 8, !tbaa !60
  %112 = load i32, ptr %16, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !78
  %116 = load ptr, ptr %17, align 8, !tbaa !60
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !78
  %119 = load ptr, ptr %11, align 8, !tbaa !60
  %120 = load i32, ptr %16, align 4, !tbaa !40
  %121 = load i32, ptr %9, align 4, !tbaa !40
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 %118, ptr %124, align 1, !tbaa !78
  %125 = load ptr, ptr %17, align 8, !tbaa !60
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !78
  %128 = load ptr, ptr %11, align 8, !tbaa !60
  %129 = load i32, ptr %16, align 4, !tbaa !40
  %130 = load i32, ptr %9, align 4, !tbaa !40
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store i8 %127, ptr %134, align 1, !tbaa !78
  br label %135

135:                                              ; preds = %92, %87
  %136 = load i8, ptr %12, align 1, !tbaa !78
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 1
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !78
  %140 = load i32, ptr %13, align 4, !tbaa !40
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %16, align 4, !tbaa !40
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %16, align 4, !tbaa !40
  br label %74, !llvm.loop !107

145:                                              ; preds = %80
  %146 = load ptr, ptr %5, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = mul nsw i32 %149, 2
  %151 = load ptr, ptr %11, align 8, !tbaa !60
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %11, align 8, !tbaa !60
  br label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4, !tbaa !40
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %15, align 4, !tbaa !40
  br label %66, !llvm.loop !108

157:                                              ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ArgoContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !61
  store i32 %24, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %27, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !40
  store i32 %31, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %102, %2
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !40
  %45 = load i32, ptr %14, align 4, !tbaa !40
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !40
  %49 = load i32, ptr %12, align 4, !tbaa !40
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %65, %47
  %52 = load i32, ptr %12, align 4, !tbaa !40
  %53 = load i32, ptr %8, align 4, !tbaa !40
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = load i32, ptr %12, align 4, !tbaa !40
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %12, align 4, !tbaa !40
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !40
  %61 = load i32, ptr %13, align 4, !tbaa !40
  %62 = load i32, ptr %9, align 4, !tbaa !40
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %100

65:                                               ; preds = %55
  br label %51, !llvm.loop !109

66:                                               ; preds = %51
  br label %99

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %14, align 4, !tbaa !40
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !40
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %11, align 8, !tbaa !60
  %75 = load i32, ptr %12, align 4, !tbaa !40
  %76 = load i32, ptr %13, align 4, !tbaa !40
  %77 = load i32, ptr %10, align 4, !tbaa !40
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  store i8 %73, ptr %81, align 1, !tbaa !78
  %82 = load i32, ptr %14, align 4, !tbaa !40
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %14, align 4, !tbaa !40
  %84 = load i32, ptr %12, align 4, !tbaa !40
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !40
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = load i32, ptr %8, align 4, !tbaa !40
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !40
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !40
  %92 = load i32, ptr %13, align 4, !tbaa !40
  %93 = load i32, ptr %9, align 4, !tbaa !40
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %100

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %71
  br label %68, !llvm.loop !110

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98, %66
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %36, !llvm.loop !111

103:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !78
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
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
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !78
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !78
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !112
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !78
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
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
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %19
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !78
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !113
  %3 = load i16, ptr %2, align 2, !tbaa !113
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !113
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !113
  %11 = load i16, ptr %2, align 2, !tbaa !113
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !78
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
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
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !66
  ret void
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS11ArgoContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!33, !12, i64 24}
!33 = !{!"ArgoContext", !34, i64 0, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 1056, !7, i64 1184, !35, i64 2208}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !12, i64 136}
!37 = !{!10, !12, i64 112}
!38 = !{!10, !12, i64 116}
!39 = !{!33, !35, i64 2208}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!35, !35, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!52 = !{!53, !12, i64 32}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!53, !16, i64 24}
!55 = !{!56, !12, i64 108}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!16, !16, i64 0}
!61 = !{!56, !12, i64 104}
!62 = distinct !{!62, !42}
!63 = !{!33, !12, i64 28}
!64 = !{!56, !12, i64 120}
!65 = !{!56, !12, i64 276}
!66 = !{!34, !16, i64 0}
!67 = !{!34, !16, i64 16}
!68 = !{!34, !16, i64 8}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!15, !15, i64 0}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = !{!57, !57, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !7, i64 0}
