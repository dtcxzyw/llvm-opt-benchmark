target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AascContext = type { ptr, %struct.GetByteContext, ptr, [256 x i32], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"aasc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Autodesk RLE\00", align 1
@ff_aasc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 74, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @aasc_decode_init, %union.anon { ptr @aasc_decode_frame }, ptr @aasc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Unsupported bit depth: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"frame too short\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unknown compression type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown FourCC: %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aasc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AascContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 114
  %16 = load i32, ptr %15, align 8, !tbaa !35
  switch i32 %16, label %64 [
    i32 8, label %17
    i32 16, label %58
    i32 24, label %61
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  store i32 11, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp sgt i32 %25, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 1024, %27 ], [ %31, %28 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AascContext, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %54, %32
  %37 = load i32, ptr %6, align 4, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AascContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = sdiv i32 %40, 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load i32, ptr %44, align 1, !tbaa !42
  %46 = or i32 -16777216, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AascContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %6, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !41
  br label %36, !llvm.loop !43

57:                                               ; preds = %36
  br label %69

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  store i32 39, ptr %60, align 8, !tbaa !36
  br label %69

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 23
  store i32 3, ptr %63, align 8, !tbaa !36
  br label %69

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 114
  %68 = load i32, ptr %67, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.2, i32 noundef %68)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

69:                                               ; preds = %61, %58, %57
  %70 = call ptr @av_frame_alloc()
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AascContext, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AascContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @aasc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !52
  store i32 %24, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %28 = load i32, ptr %11, align 4, !tbaa !41
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AascContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i32 @ff_reget_buffer(ptr noundef %33, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %17, align 4, !tbaa !41
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !38
  %43 = load i32, ptr %42, align 1, !tbaa !42
  store i32 %43, ptr %13, align 4, !tbaa !41
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8, !tbaa !38
  %46 = load i32, ptr %11, align 4, !tbaa !41
  %47 = sub nsw i32 %46, 4
  store i32 %47, ptr %11, align 4, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 114
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = sdiv i32 %50, 8
  store i32 %51, ptr %16, align 4, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !53
  switch i32 %54, label %149 [
    i32 877871425, label %55
    i32 1129529665, label %69
  ]

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AascContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %10, align 8, !tbaa !38
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %11, align 4, !tbaa !41
  %61 = add nsw i32 %60, 4
  call void @bytestream2_init(ptr noundef %57, ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AascContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AascContext, ptr %66, i32 0, i32 1
  %68 = call i32 @ff_msrle_decode(ptr noundef %62, ptr noundef %65, i32 noundef 8, ptr noundef %67)
  br label %154

69:                                               ; preds = %41
  %70 = load i32, ptr %13, align 4, !tbaa !41
  switch i32 %70, label %145 [
    i32 0, label %71
    i32 1, label %133
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = load i32, ptr %16, align 4, !tbaa !41
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %16, align 4, !tbaa !41
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %16, align 4, !tbaa !41
  %80 = xor i32 %79, -1
  %81 = and i32 %78, %80
  store i32 %81, ptr %15, align 4, !tbaa !41
  %82 = load i32, ptr %11, align 4, !tbaa !41
  %83 = load i32, ptr %15, align 4, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = mul nsw i32 %83, %86
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %129, %90
  %96 = load i32, ptr %14, align 4, !tbaa !41
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AascContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %14, align 4, !tbaa !41
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AascContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = mul nsw i32 %105, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  %115 = load ptr, ptr %10, align 8, !tbaa !38
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = load i32, ptr %16, align 4, !tbaa !41
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %121, i1 false)
  %122 = load i32, ptr %15, align 4, !tbaa !41
  %123 = load ptr, ptr %10, align 8, !tbaa !38
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !38
  %126 = load i32, ptr %15, align 4, !tbaa !41
  %127 = load i32, ptr %11, align 4, !tbaa !41
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %11, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %98
  %130 = load i32, ptr %14, align 4, !tbaa !41
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %14, align 4, !tbaa !41
  br label %95, !llvm.loop !56

132:                                              ; preds = %95
  br label %148

133:                                              ; preds = %69
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.AascContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = load i32, ptr %11, align 4, !tbaa !41
  call void @bytestream2_init(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AascContext, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.AascContext, ptr %142, i32 0, i32 1
  %144 = call i32 @ff_msrle_decode(ptr noundef %138, ptr noundef %141, i32 noundef 8, ptr noundef %143)
  br label %148

145:                                              ; preds = %69
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i32, ptr %13, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.4, i32 noundef %147)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

148:                                              ; preds = %133, %132
  br label %154

149:                                              ; preds = %41
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.5, i32 noundef %153)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

154:                                              ; preds = %148, %55
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !36
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AascContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.AascContext, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [256 x i32], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.AascContext, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 8 %168, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %159, %154
  %174 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %174, align 4, !tbaa !41
  %175 = load ptr, ptr %7, align 8, !tbaa !46
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AascContext, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call i32 @av_frame_ref(ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %17, align 4, !tbaa !41
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %9, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !52
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %187

187:                                              ; preds = %183, %181, %149, %145, %89, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aasc_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AascContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !61
  ret void
}

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
!30 = !{!"p1 _ZTS11AascContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"AascContext", !5, i64 0, !33, i64 8, !34, i64 32, !7, i64 40, !12, i64 1064}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!10, !12, i64 648}
!36 = !{!10, !12, i64 136}
!37 = !{!10, !16, i64 72}
!38 = !{!16, !16, i64 0}
!39 = !{!10, !12, i64 80}
!40 = !{!32, !12, i64 1064}
!41 = !{!12, !12, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!32, !34, i64 32}
!46 = !{!34, !34, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !16, i64 24}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!51, !12, i64 32}
!53 = !{!10, !12, i64 28}
!54 = !{!10, !12, i64 112}
!55 = !{!10, !12, i64 116}
!56 = distinct !{!56, !44}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!59 = !{!33, !16, i64 0}
!60 = !{!33, !16, i64 16}
!61 = !{!33, !16, i64 8}
