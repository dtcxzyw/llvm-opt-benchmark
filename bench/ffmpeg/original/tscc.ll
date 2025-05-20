target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TsccContext = type { ptr, ptr, i32, i32, ptr, %struct.GetByteContext, i32, %struct.FFZStream, [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"camtasia\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"TechSmith Screen Capture Codec\00", align 1
@ff_tscc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 56, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1208, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Camtasia error: unknown depth %i bpp\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TsccContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TsccContext, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 114
  %19 = load i32, ptr %18, align 8, !tbaa !40
  switch i32 %19, label %32 [
    i32 8, label %20
    i32 16, label %23
    i32 24, label %26
    i32 32, label %29
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 23
  store i32 11, ptr %22, align 8, !tbaa !41
  br label %37

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  store i32 39, ptr %25, align 8, !tbaa !41
  br label %37

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 23
  store i32 3, ptr %28, align 8, !tbaa !41
  br label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  store i32 121, ptr %31, align 8, !tbaa !41
  br label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 114
  %36 = load i32, ptr %35, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.2, i32 noundef %36)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

37:                                               ; preds = %29, %26, %23, %20
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 114
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TsccContext, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.TsccContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = mul nsw i32 %45, %48
  %50 = add nsw i32 %49, 7
  %51 = ashr i32 %50, 3
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %51, %55
  %57 = add nsw i32 %56, 2
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 2
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.TsccContext, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.TsccContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %37
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TsccContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @av_malloc(i64 noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TsccContext, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !45
  %77 = icmp ne ptr %74, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %37
  %82 = call ptr @av_frame_alloc()
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TsccContext, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !46
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TsccContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TsccContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call i32 @ff_inflate_init(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %90, %89, %78, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !54
  store i32 %23, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TsccContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.FFZStream, ptr %28, i32 0, i32 0
  store ptr %29, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TsccContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !55
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TsccContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.TsccContext, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @ff_copy_palette(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !55
  br label %46

46:                                               ; preds = %39, %4
  %47 = load ptr, ptr %13, align 8, !tbaa !56
  %48 = call i32 @inflateReset(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !55
  %49 = load i32, ptr %15, align 4, !tbaa !55
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.4, i32 noundef %53)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !53
  %56 = load ptr, ptr %13, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !58
  %58 = load i32, ptr %11, align 4, !tbaa !55
  %59 = load ptr, ptr %13, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !59
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TsccContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %13, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !60
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TsccContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = load ptr, ptr %13, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %13, align 8, !tbaa !56
  %72 = call i32 @inflate(ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %15, align 4, !tbaa !55
  %73 = load i32, ptr %15, align 4, !tbaa !55
  %74 = icmp eq i32 %73, -3
  br i1 %74, label %75, label %80

75:                                               ; preds = %54
  %76 = load i32, ptr %16, align 4, !tbaa !55
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

80:                                               ; preds = %75, %54
  %81 = load i32, ptr %15, align 4, !tbaa !55
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4, !tbaa !55
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !55
  %88 = icmp ne i32 %87, -3
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %15, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.5, i32 noundef %91)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

92:                                               ; preds = %86, %83, %80
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !47
  %95 = call i32 @ff_reget_buffer(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %15, align 4, !tbaa !55
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4, !tbaa !55
  %101 = icmp ne i32 %100, -3
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TsccContext, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.TsccContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.TsccContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = load ptr, ptr %13, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %114 = sub i32 %110, %113
  call void @bytestream2_init(ptr noundef %104, ptr noundef %107, i32 noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !47
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.TsccContext, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TsccContext, ptr %120, i32 0, i32 5
  %122 = call i32 @ff_msrle_decode(ptr noundef %115, ptr noundef %116, i32 noundef %119, ptr noundef %121)
  br label %123

123:                                              ; preds = %102, %99
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TsccContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TsccContext, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds [256 x i32], ptr %136, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 8 %137, i64 1024, i1 false)
  br label %138

138:                                              ; preds = %130, %123
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  %140 = load ptr, ptr %14, align 8, !tbaa !47
  %141 = call i32 @av_frame_ref(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %15, align 4, !tbaa !55
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %146, align 4, !tbaa !55
  %147 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

148:                                              ; preds = %145, %143, %97, %89, %78, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TsccContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TsccContext, ptr %9, i32 0, i32 1
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TsccContext, ptr %11, i32 0, i32 7
  call void @ff_inflate_end(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @inflateReset(ptr noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !55
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load i32, ptr %6, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !66
  ret void
}

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

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
!30 = !{!"p1 _ZTS11TsccContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TsccContext", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !16, i64 24, !34, i64 32, !12, i64 56, !35, i64 64, !7, i64 184}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!10, !12, i64 116}
!39 = !{!32, !12, i64 56}
!40 = !{!10, !12, i64 648}
!41 = !{!10, !12, i64 136}
!42 = !{!32, !12, i64 16}
!43 = !{!10, !12, i64 112}
!44 = !{!32, !12, i64 20}
!45 = !{!32, !16, i64 24}
!46 = !{!32, !33, i64 8}
!47 = !{!33, !33, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !16, i64 24}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!16, !16, i64 0}
!54 = !{!52, !12, i64 32}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!58 = !{!36, !16, i64 0}
!59 = !{!36, !12, i64 8}
!60 = !{!36, !16, i64 24}
!61 = !{!36, !12, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!64 = !{!34, !16, i64 0}
!65 = !{!34, !16, i64 16}
!66 = !{!34, !16, i64 8}
