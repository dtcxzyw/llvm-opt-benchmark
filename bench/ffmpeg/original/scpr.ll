target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SCPRContext = type { i32, ptr, ptr, %struct.GetByteContext, %struct.RangeCoder, [3 x [4096 x %struct.PixelModel]], [6 x [7 x i32]], [6 x [257 x i32]], [257 x i32], [257 x i32], [6 x i32], [4 x [17 x i32]], [2 x [513 x i32]], i32, i32, i32, ptr, i32, i32, [3 x [4096 x %struct.PixelModel3]], [6 x %struct.RunModel3], %struct.RunModel3, %struct.RunModel3, %struct.FillModel3, [4 x %struct.SxyModel3], [2 x %struct.MVModel3], [6 x %struct.OpModel3], ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32 }
%struct.PixelModel = type { [256 x i32], [16 x i32], i32 }
%struct.PixelModel3 = type { i8, i8, i8, i8, i16, i32, [256 x i8], [256 x i16], [256 x i16], [256 x i16], [32 x i8] }
%struct.RunModel3 = type { i32, [2 x [256 x i16]], [256 x i16], [32 x i8] }
%struct.FillModel3 = type { i32, [2 x [5 x i16]], [5 x i16], [32 x i8] }
%struct.SxyModel3 = type { i32, [2 x [16 x i16]], [16 x i16], [32 x i8] }
%struct.MVModel3 = type { i32, [2 x [512 x i16]], [512 x i16], [32 x i8] }
%struct.OpModel3 = type { i32, [2 x [6 x i16]], [6 x i16], [32 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"scpr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ScreenPressor\00", align 1
@ff_scpr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 222, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 36011984, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 114
  %11 = load i32, ptr %10, align 8, !tbaa !31
  switch i32 %11, label %18 [
    i32 16, label %12
    i32 24, label %15
    i32 32, label %15
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 119, ptr %14, align 8, !tbaa !32
  br label %23

15:                                               ; preds = %1, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 121, ptr %17, align 8, !tbaa !32
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 114
  %22 = load i32, ptr %21, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.2, i32 noundef %22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SCPRContext, ptr %24, i32 0, i32 27
  store ptr @get_freq0, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SCPRContext, ptr %26, i32 0, i32 28
  store ptr @decode0, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 114
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 16
  %32 = select i1 %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SCPRContext, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 4, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 114
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i32 %37, 16
  %39 = select i1 %38, i32 31, i32 255
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SCPRContext, ptr %40, i32 0, i32 17
  store i32 %39, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = add nsw i32 %44, 15
  %46 = sdiv i32 %45, 16
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SCPRContext, ptr %47, i32 0, i32 13
  store i32 %46, ptr %48, align 4, !tbaa !44
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = add nsw i32 %51, 15
  %53 = sdiv i32 %52, 16
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SCPRContext, ptr %54, i32 0, i32 14
  store i32 %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SCPRContext, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.SCPRContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = mul i32 %58, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SCPRContext, ptr %63, i32 0, i32 15
  store i32 %62, ptr %64, align 4, !tbaa !47
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SCPRContext, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = call ptr @av_malloc_array(i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SCPRContext, ptr %70, i32 0, i32 16
  store ptr %69, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SCPRContext, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %23
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

77:                                               ; preds = %23
  %78 = call ptr @av_frame_alloc()
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.SCPRContext, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !49
  %81 = call ptr @av_frame_alloc()
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.SCPRContext, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SCPRContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.SCPRContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %93, %76, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SCPRContext, ptr %31, i32 0, i32 3
  store ptr %32, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 114
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = call i32 @ff_get_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %12, align 4, !tbaa !57
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SCPRContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call i32 @ff_reget_buffer(ptr noundef %46, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %12, align 4, !tbaa !57
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !60
  call void @bytestream2_init(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !55
  %63 = call i32 @bytestream2_peek_byte(ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !57
  %64 = load i32, ptr %13, align 4, !tbaa !57
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %92

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SCPRContext, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SCPRContext, ptr %69, i32 0, i32 27
  store ptr @get_freq0, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SCPRContext, ptr %71, i32 0, i32 28
  store ptr @decode0, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %7, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4, !tbaa !62
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SCPRContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SCPRContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8, !tbaa !57
  %90 = sdiv i32 %89, 4
  %91 = call i32 @decompress_i(ptr noundef %77, ptr noundef %83, i32 noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !57
  br label %324

92:                                               ; preds = %54
  %93 = load i32, ptr %13, align 4, !tbaa !57
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SCPRContext, ptr %96, i32 0, i32 0
  store i32 2, ptr %97, align 8, !tbaa !61
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.SCPRContext, ptr %98, i32 0, i32 27
  store ptr @get_freq, ptr %99, align 8, !tbaa !33
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SCPRContext, ptr %100, i32 0, i32 28
  store ptr @decode, ptr %101, align 8, !tbaa !40
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4, !tbaa !62
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SCPRContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SCPRContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = sdiv i32 %118, 4
  %120 = call i32 @decompress_i(ptr noundef %106, ptr noundef %112, i32 noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !57
  br label %323

121:                                              ; preds = %92
  %122 = load i32, ptr %13, align 4, !tbaa !57
  %123 = icmp eq i32 %122, 34
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4, !tbaa !62
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SCPRContext, ptr %129, i32 0, i32 0
  store i32 3, ptr %130, align 8, !tbaa !61
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SCPRContext, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.SCPRContext, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8, !tbaa !57
  %144 = sdiv i32 %143, 4
  %145 = call i32 @decompress_i3(ptr noundef %131, ptr noundef %137, i32 noundef %144)
  store i32 %145, ptr %12, align 4, !tbaa !57
  br label %322

146:                                              ; preds = %121
  %147 = load i32, ptr %13, align 4, !tbaa !57
  %148 = icmp eq i32 %147, 17
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4, !tbaa !57
  %151 = icmp eq i32 %150, 33
  br i1 %151, label %152, label %233

152:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.SCPRContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  store ptr %158, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %159 = load ptr, ptr %11, align 8, !tbaa !55
  %160 = call i32 @bytestream2_get_bytes_left(ptr noundef %159)
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %230

163:                                              ; preds = %152
  %164 = load ptr, ptr %7, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4, !tbaa !62
  %168 = load ptr, ptr %11, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 114
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %195

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %174 = load ptr, ptr %11, align 8, !tbaa !55
  %175 = call i32 @bytestream2_get_le16(ptr noundef %174)
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %18, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %177 = load i16, ptr %18, align 2, !tbaa !68
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 31
  store i32 %179, ptr %19, align 4, !tbaa !57
  %180 = load i16, ptr %18, align 2, !tbaa !68
  %181 = zext i16 %180 to i32
  %182 = ashr i32 %181, 5
  %183 = and i32 %182, 31
  store i32 %183, ptr %20, align 4, !tbaa !57
  %184 = load i16, ptr %18, align 2, !tbaa !68
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 10
  %187 = and i32 %186, 31
  store i32 %187, ptr %21, align 4, !tbaa !57
  %188 = load i32, ptr %19, align 4, !tbaa !57
  %189 = shl i32 %188, 16
  %190 = load i32, ptr %20, align 4, !tbaa !57
  %191 = shl i32 %190, 8
  %192 = add nsw i32 %189, %191
  %193 = load i32, ptr %21, align 4, !tbaa !57
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  br label %198

195:                                              ; preds = %163
  %196 = load ptr, ptr %11, align 8, !tbaa !55
  %197 = call i32 @bytestream2_get_le24(ptr noundef %196)
  store i32 %197, ptr %15, align 4, !tbaa !57
  br label %198

198:                                              ; preds = %195, %173
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %199

199:                                              ; preds = %226, %198
  %200 = load i32, ptr %17, align 4, !tbaa !57
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4, !tbaa !57
  %207 = load ptr, ptr %16, align 8, !tbaa !52
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  store i32 %206, ptr %208, align 4, !tbaa !57
  %209 = load ptr, ptr %16, align 8, !tbaa !52
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8, !tbaa !43
  %214 = mul nsw i32 4, %213
  %215 = sub nsw i32 %214, 4
  call void @av_memcpy_backptr(ptr noundef %210, i32 noundef 4, i32 noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.SCPRContext, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 8, !tbaa !57
  %222 = sdiv i32 %221, 4
  %223 = load ptr, ptr %16, align 8, !tbaa !52
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %223, i64 %224
  store ptr %225, ptr %16, align 8, !tbaa !52
  br label %226

226:                                              ; preds = %205
  %227 = load i32, ptr %17, align 4, !tbaa !57
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !57
  br label %199, !llvm.loop !70

229:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %229, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %231 = load i32, ptr %14, align 4
  switch i32 %231, label %491 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %321

233:                                              ; preds = %149
  %234 = load i32, ptr %13, align 4, !tbaa !57
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %13, align 4, !tbaa !57
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %319

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %7, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 21
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = and i32 %242, -3
  store i32 %243, ptr %241, align 4, !tbaa !62
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.SCPRContext, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !61
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.SCPRContext, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !61
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %282

253:                                              ; preds = %248, %239
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.SCPRContext, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.SCPRContext, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !57
  %267 = sdiv i32 %266, 4
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.SCPRContext, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.SCPRContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !57
  %280 = sdiv i32 %279, 4
  %281 = call i32 @decompress_p(ptr noundef %254, ptr noundef %260, i32 noundef %267, ptr noundef %273, i32 noundef %280)
  store i32 %281, ptr %12, align 4, !tbaa !57
  br label %311

282:                                              ; preds = %248
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.SCPRContext, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [8 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !67
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.SCPRContext, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %294, align 8, !tbaa !57
  %296 = sdiv i32 %295, 4
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.SCPRContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [8 x ptr], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !67
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SCPRContext, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8, !tbaa !57
  %309 = sdiv i32 %308, 4
  %310 = call i32 @decompress_p3(ptr noundef %283, ptr noundef %289, i32 noundef %296, ptr noundef %302, i32 noundef %309)
  store i32 %310, ptr %12, align 4, !tbaa !57
  br label %311

311:                                              ; preds = %282, %253
  %312 = load i32, ptr %12, align 4, !tbaa !57
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct.AVPacket, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8, !tbaa !60
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

318:                                              ; preds = %311
  br label %320

319:                                              ; preds = %236
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %232
  br label %322

322:                                              ; preds = %321, %124
  br label %323

323:                                              ; preds = %322, %95
  br label %324

324:                                              ; preds = %323, %66
  %325 = load i32, ptr %12, align 4, !tbaa !57
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

329:                                              ; preds = %324
  %330 = load ptr, ptr %11, align 8, !tbaa !55
  %331 = call i32 @bytestream2_get_bytes_left(ptr noundef %330)
  %332 = icmp sgt i32 %331, 5
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %335, i32 0, i32 114
  %337 = load i32, ptr %336, align 8, !tbaa !31
  %338 = icmp ne i32 %337, 16
  br i1 %338, label %339, label %350

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8, !tbaa !51
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.SCPRContext, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = call i32 @av_frame_ref(ptr noundef %340, ptr noundef %343)
  store i32 %344, ptr %12, align 4, !tbaa !57
  %345 = load i32, ptr %12, align 4, !tbaa !57
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

349:                                              ; preds = %339
  br label %444

350:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %351 = load ptr, ptr %7, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %353, align 8, !tbaa !67
  store ptr %354, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %355 = load ptr, ptr %7, align 8, !tbaa !51
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.SCPRContext, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = call i32 @av_frame_copy(ptr noundef %355, ptr noundef %358)
  store i32 %359, ptr %12, align 4, !tbaa !57
  %360 = load i32, ptr %12, align 4, !tbaa !57
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %363, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %441

364:                                              ; preds = %350
  store i32 0, ptr %24, align 4, !tbaa !57
  br label %365

365:                                              ; preds = %437, %364
  %366 = load i32, ptr %24, align 4, !tbaa !57
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 19
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %440

371:                                              ; preds = %365
  %372 = load ptr, ptr %22, align 8, !tbaa !67
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 7
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %404, label %376

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %377 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %377, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %378, i32 0, i32 18
  %380 = load i32, ptr %379, align 8, !tbaa !43
  %381 = ashr i32 %380, 1
  store i32 %381, ptr %26, align 4, !tbaa !57
  store i32 0, ptr %23, align 4, !tbaa !57
  br label %382

382:                                              ; preds = %398, %376
  %383 = load i32, ptr %23, align 4, !tbaa !57
  %384 = load i32, ptr %26, align 4, !tbaa !57
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %382
  %387 = load ptr, ptr %25, align 8, !tbaa !72
  %388 = load i32, ptr %23, align 4, !tbaa !57
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %387, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !74
  %392 = shl i64 %391, 3
  %393 = and i64 %392, -217020518514230020
  %394 = load ptr, ptr %25, align 8, !tbaa !72
  %395 = load i32, ptr %23, align 4, !tbaa !57
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  store i64 %393, ptr %397, align 8, !tbaa !74
  br label %398

398:                                              ; preds = %386
  %399 = load i32, ptr %23, align 4, !tbaa !57
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %23, align 4, !tbaa !57
  br label %382, !llvm.loop !75

401:                                              ; preds = %382
  %402 = load i32, ptr %23, align 4, !tbaa !57
  %403 = mul nsw i32 %402, 8
  store i32 %403, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %405

404:                                              ; preds = %371
  store i32 0, ptr %23, align 4, !tbaa !57
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %426, %405
  %407 = load i32, ptr %23, align 4, !tbaa !57
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %408, i32 0, i32 18
  %410 = load i32, ptr %409, align 8, !tbaa !43
  %411 = mul nsw i32 %410, 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %429

413:                                              ; preds = %406
  %414 = load ptr, ptr %22, align 8, !tbaa !67
  %415 = load i32, ptr %23, align 4, !tbaa !57
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !76
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 3
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %22, align 8, !tbaa !67
  %423 = load i32, ptr %23, align 4, !tbaa !57
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store i8 %421, ptr %425, align 1, !tbaa !76
  br label %426

426:                                              ; preds = %413
  %427 = load i32, ptr %23, align 4, !tbaa !57
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %23, align 4, !tbaa !57
  br label %406, !llvm.loop !77

429:                                              ; preds = %406
  %430 = load ptr, ptr %7, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %432, align 8, !tbaa !57
  %434 = load ptr, ptr %22, align 8, !tbaa !67
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %22, align 8, !tbaa !67
  br label %437

437:                                              ; preds = %429
  %438 = load i32, ptr %24, align 4, !tbaa !57
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !57
  br label %365, !llvm.loop !78

440:                                              ; preds = %365
  store i32 0, ptr %14, align 4
  br label %441

441:                                              ; preds = %440, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %442 = load i32, ptr %14, align 4
  switch i32 %442, label %491 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %349
  %445 = load ptr, ptr %7, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 21
  %447 = load i32, ptr %446, align 4, !tbaa !62
  %448 = and i32 %447, 2
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 1, i32 2
  %451 = load ptr, ptr %7, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 7
  store i32 %450, ptr %452, align 8, !tbaa !79
  br label %453

453:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.SCPRContext, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !49
  store ptr %456, ptr %27, align 8, !tbaa !51
  %457 = load ptr, ptr %10, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.SCPRContext, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !50
  %460 = load ptr, ptr %10, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.SCPRContext, ptr %460, i32 0, i32 1
  store ptr %459, ptr %461, align 8, !tbaa !49
  %462 = load ptr, ptr %27, align 8, !tbaa !51
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.SCPRContext, ptr %463, i32 0, i32 2
  store ptr %462, ptr %464, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %465

465:                                              ; preds = %453
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %7, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw %struct.AVFrame, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds [8 x i32], ptr %468, i64 0, i64 0
  %470 = load i32, ptr %469, align 8, !tbaa !57
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 19
  %473 = load i32, ptr %472, align 4, !tbaa !45
  %474 = sub nsw i32 %473, 1
  %475 = mul nsw i32 %470, %474
  %476 = load ptr, ptr %7, align 8, !tbaa !51
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [8 x ptr], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  %480 = sext i32 %475 to i64
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  store ptr %481, ptr %478, align 8, !tbaa !67
  %482 = load ptr, ptr %7, align 8, !tbaa !51
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 0
  %485 = load i32, ptr %484, align 8, !tbaa !57
  %486 = mul nsw i32 %485, -1
  store i32 %486, ptr %484, align 8, !tbaa !57
  %487 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %487, align 4, !tbaa !57
  %488 = load ptr, ptr %9, align 8, !tbaa !53
  %489 = getelementptr inbounds nuw %struct.AVPacket, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 8, !tbaa !60
  store i32 %490, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %491

491:                                              ; preds = %466, %441, %347, %333, %327, %319, %314, %230, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %492 = load i32, ptr %5, align 4
  ret i32 %492
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
  %8 = getelementptr inbounds nuw %struct.SCPRContext, ptr %7, i32 0, i32 16
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SCPRContext, ptr %9, i32 0, i32 1
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SCPRContext, ptr %11, i32 0, i32 2
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_freq0(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sub i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = mul i64 %15, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %24, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %30, ptr %31, align 4, !tbaa !57
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %13, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @decode0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr %11, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %9, align 4, !tbaa !57
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = load i32, ptr %11, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !57
  %30 = load i32, ptr %12, align 4, !tbaa !57
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.RangeCoder, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !84
  %36 = load ptr, ptr %8, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %10, align 4, !tbaa !57
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = load i32, ptr %11, align 4, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %44, %46
  %48 = load i32, ptr %12, align 4, !tbaa !57
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = sub i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !82
  br label %55

55:                                               ; preds = %66, %18
  %56 = load ptr, ptr %8, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.RangeCoder, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = icmp ult i32 %58, 16777216
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = call i32 @bytestream2_get_bytes_left(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ %63, %60 ]
  br i1 %65, label %66, label %85

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = call i32 @bytestream2_get_byteu(ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.RangeCoder, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = or i32 %72, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.RangeCoder, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !83
  %77 = load ptr, ptr %8, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.RangeCoder, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = shl i32 %79, 8
  store i32 %80, ptr %78, align 4, !tbaa !84
  %81 = load ptr, ptr %8, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.RangeCoder, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = shl i32 %83, 8
  store i32 %84, ptr %82, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %55, !llvm.loop !85

85:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !57
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SCPRContext, ptr %30, i32 0, i32 3
  store ptr %31, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %32 = load i32, ptr %7, align 4, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  call void @reinit_tables(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %38, i32 noundef 2)
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SCPRContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  call void @init_rangecoder(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %116, %3
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = call i32 @decode_units(ptr noundef %50, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %10, ptr noundef %11)
  store i32 %51, ptr %17, align 4, !tbaa !57
  %52 = load i32, ptr %17, align 4, !tbaa !57
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SCPRContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [6 x [257 x i32]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [257 x i32], ptr %60, i64 0, i64 0
  %62 = call i32 @decode_value(ptr noundef %57, ptr noundef %61, i32 noundef 256, i32 noundef 400, ptr noundef %13)
  store i32 %62, ptr %17, align 4, !tbaa !57
  %63 = load i32, ptr %17, align 4, !tbaa !57
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

67:                                               ; preds = %56
  %68 = load i32, ptr %13, align 4, !tbaa !57
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

71:                                               ; preds = %67
  %72 = load i32, ptr %21, align 4, !tbaa !57
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %20, align 4, !tbaa !57
  %75 = shl i32 %74, 8
  %76 = add i32 %73, %75
  %77 = load i32, ptr %19, align 4, !tbaa !57
  %78 = add i32 %76, %77
  store i32 %78, ptr %18, align 4, !tbaa !57
  %79 = load i32, ptr %13, align 4, !tbaa !57
  %80 = load i32, ptr %12, align 4, !tbaa !57
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !57
  br label %82

82:                                               ; preds = %115, %71
  %83 = load i32, ptr %13, align 4, !tbaa !57
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %13, align 4, !tbaa !57
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4, !tbaa !57
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = icmp sge i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

93:                                               ; preds = %86
  %94 = load i32, ptr %18, align 4, !tbaa !57
  %95 = load ptr, ptr %6, align 8, !tbaa !52
  %96 = load i32, ptr %15, align 4, !tbaa !57
  %97 = load i32, ptr %7, align 4, !tbaa !57
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %16, align 4, !tbaa !57
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !57
  %103 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %103, ptr %23, align 4, !tbaa !57
  %104 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %104, ptr %24, align 4, !tbaa !57
  %105 = load i32, ptr %16, align 4, !tbaa !57
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !57
  %107 = load i32, ptr %16, align 4, !tbaa !57
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = icmp sge i32 %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %93
  store i32 0, ptr %16, align 4, !tbaa !57
  %113 = load i32, ptr %15, align 4, !tbaa !57
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %112, %93
  br label %82, !llvm.loop !90

116:                                              ; preds = %82
  br label %42, !llvm.loop !91

117:                                              ; preds = %42
  %118 = load i32, ptr %7, align 4, !tbaa !57
  %119 = sub nsw i32 0, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %25, align 4, !tbaa !57
  br label %121

121:                                              ; preds = %201, %117
  %122 = load i32, ptr %16, align 4, !tbaa !57
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %15, align 4, !tbaa !57
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = icmp slt i32 %128, %131
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i1 [ false, %121 ], [ %132, %127 ]
  br i1 %134, label %135, label %202

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = load ptr, ptr %8, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SCPRContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %25, align 4, !tbaa !57
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds [7 x i32], ptr %141, i64 0, i64 0
  %143 = call i32 @decode_value(ptr noundef %136, ptr noundef %142, i32 noundef 6, i32 noundef 1000, ptr noundef %25)
  store i32 %143, ptr %17, align 4, !tbaa !57
  %144 = load i32, ptr %17, align 4, !tbaa !57
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

148:                                              ; preds = %135
  %149 = load i32, ptr %25, align 4, !tbaa !57
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = call i32 @decode_units(ptr noundef %152, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %10, ptr noundef %11)
  store i32 %153, ptr %17, align 4, !tbaa !57
  %154 = load i32, ptr %17, align 4, !tbaa !57
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

158:                                              ; preds = %151
  %159 = load i32, ptr %21, align 4, !tbaa !57
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %20, align 4, !tbaa !57
  %162 = shl i32 %161, 8
  %163 = add i32 %160, %162
  %164 = load i32, ptr %19, align 4, !tbaa !57
  %165 = add i32 %163, %164
  store i32 %165, ptr %18, align 4, !tbaa !57
  br label %166

166:                                              ; preds = %158, %148
  %167 = load i32, ptr %25, align 4, !tbaa !57
  %168 = icmp ugt i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SCPRContext, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %25, align 4, !tbaa !57
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [6 x [257 x i32]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [257 x i32], ptr %176, i64 0, i64 0
  %178 = call i32 @decode_value(ptr noundef %171, ptr noundef %177, i32 noundef 256, i32 noundef 400, ptr noundef %13)
  store i32 %178, ptr %17, align 4, !tbaa !57
  %179 = load i32, ptr %17, align 4, !tbaa !57
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

183:                                              ; preds = %170
  %184 = load i32, ptr %13, align 4, !tbaa !57
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load i32, ptr %25, align 4, !tbaa !57
  %190 = load i32, ptr %13, align 4, !tbaa !57
  %191 = load i32, ptr %18, align 4, !tbaa !57
  %192 = load ptr, ptr %6, align 8, !tbaa !52
  %193 = load i32, ptr %7, align 4, !tbaa !57
  %194 = load i32, ptr %22, align 4, !tbaa !57
  %195 = load i32, ptr %14, align 4, !tbaa !57
  %196 = call i32 @decode_run_i(ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %16, ptr noundef %15, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %23, ptr noundef %24, i32 noundef %194, i32 noundef %195, ptr noundef %10, ptr noundef %11)
  store i32 %196, ptr %17, align 4, !tbaa !57
  %197 = load i32, ptr %17, align 4, !tbaa !57
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

201:                                              ; preds = %187
  br label %121, !llvm.loop !92

202:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %203

203:                                              ; preds = %202, %199, %186, %181, %169, %156, %146, %92, %70, %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @get_freq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load i32, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.RangeCoder, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = udiv i32 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1094995529, ptr %4, align 4
  br label %33

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.RangeCoder, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = udiv i32 %27, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !57
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %24, %23, %10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  store i32 %4, ptr %10, align 4, !tbaa !57
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.RangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = mul i32 %12, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = sub i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !83
  %21 = load i32, ptr %9, align 4, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = mul i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !82
  br label %26

26:                                               ; preds = %37, %5
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.RangeCoder, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = icmp ult i32 %29, 16777216
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = call i32 @bytestream2_get_byteu(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.RangeCoder, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = shl i32 %42, 8
  %44 = load i32, ptr %11, align 4, !tbaa !57
  %45 = or i32 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.RangeCoder, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !83
  %48 = load ptr, ptr %7, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = shl i32 %50, 8
  store i32 %51, ptr %49, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %26, !llvm.loop !93

52:                                               ; preds = %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_i3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SCPRContext, ptr %31, i32 0, i32 3
  store ptr %32, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SCPRContext, ptr %33, i32 0, i32 4
  store ptr %34, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load i32, ptr %7, align 4, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %10, align 8, !tbaa !80
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  call void @init_rangecoder3(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  call void @reinit_tables3(ptr noundef %43)
  br label %44

44:                                               ; preds = %140, %3
  %45 = load i32, ptr %13, align 4, !tbaa !57
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %141

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = call i32 @decode_units3(ptr noundef %52, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %12)
  store i32 %53, ptr %18, align 4, !tbaa !57
  %54 = load i32, ptr %18, align 4, !tbaa !57
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SCPRContext, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds [6 x %struct.RunModel3], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.RunModel3, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SCPRContext, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds [6 x %struct.RunModel3], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.RunModel3, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x [256 x i16]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [256 x i16], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SCPRContext, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds [6 x %struct.RunModel3], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.RunModel3, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x [256 x i16]], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds [256 x i16], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SCPRContext, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds [6 x %struct.RunModel3], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.RunModel3, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [256 x i16], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SCPRContext, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds [6 x %struct.RunModel3], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.RunModel3, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @decode_value3(ptr noundef %59, i32 noundef 255, ptr noundef %63, ptr noundef %69, ptr noundef %75, ptr noundef %80, ptr noundef %85, ptr noundef %14)
  store i32 %86, ptr %18, align 4, !tbaa !57
  %87 = load i32, ptr %18, align 4, !tbaa !57
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %58
  %90 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

91:                                               ; preds = %58
  %92 = load i32, ptr %14, align 4, !tbaa !57
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

95:                                               ; preds = %91
  %96 = load i32, ptr %26, align 4, !tbaa !57
  %97 = shl i32 %96, 16
  %98 = load i32, ptr %25, align 4, !tbaa !57
  %99 = shl i32 %98, 8
  %100 = add i32 %97, %99
  %101 = load i32, ptr %24, align 4, !tbaa !57
  %102 = add i32 %100, %101
  store i32 %102, ptr %20, align 4, !tbaa !57
  %103 = load i32, ptr %14, align 4, !tbaa !57
  %104 = load i32, ptr %13, align 4, !tbaa !57
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %139, %95
  %107 = load i32, ptr %14, align 4, !tbaa !57
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %14, align 4, !tbaa !57
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !57
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

117:                                              ; preds = %110
  %118 = load i32, ptr %20, align 4, !tbaa !57
  %119 = load ptr, ptr %6, align 8, !tbaa !52
  %120 = load i32, ptr %16, align 4, !tbaa !57
  %121 = load i32, ptr %7, align 4, !tbaa !57
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %17, align 4, !tbaa !57
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  store i32 %118, ptr %126, align 4, !tbaa !57
  %127 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %127, ptr %21, align 4, !tbaa !57
  %128 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %128, ptr %22, align 4, !tbaa !57
  %129 = load i32, ptr %17, align 4, !tbaa !57
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !57
  %131 = load i32, ptr %17, align 4, !tbaa !57
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = icmp sge i32 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !57
  %137 = load i32, ptr %16, align 4, !tbaa !57
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !57
  br label %139

139:                                              ; preds = %136, %117
  br label %106, !llvm.loop !94

140:                                              ; preds = %106
  br label %44, !llvm.loop !95

141:                                              ; preds = %44
  %142 = load i32, ptr %7, align 4, !tbaa !57
  %143 = sub nsw i32 0, %142
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %23, align 4, !tbaa !57
  br label %145

145:                                              ; preds = %285, %141
  %146 = load i32, ptr %17, align 4, !tbaa !57
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load i32, ptr %16, align 4, !tbaa !57
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 19
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = icmp slt i32 %152, %155
  br label %157

157:                                              ; preds = %151, %145
  %158 = phi i1 [ false, %145 ], [ %156, %151 ]
  br i1 %158, label %159, label %286

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.SCPRContext, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %23, align 4, !tbaa !57
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.OpModel3, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.SCPRContext, ptr %167, i32 0, i32 26
  %169 = load i32, ptr %23, align 4, !tbaa !57
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.OpModel3, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x [6 x i16]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [6 x i16], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.SCPRContext, ptr %175, i32 0, i32 26
  %177 = load i32, ptr %23, align 4, !tbaa !57
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.OpModel3, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [2 x [6 x i16]], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds [6 x i16], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.SCPRContext, ptr %183, i32 0, i32 26
  %185 = load i32, ptr %23, align 4, !tbaa !57
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.OpModel3, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [6 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.SCPRContext, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %23, align 4, !tbaa !57
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.OpModel3, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @decode_value3(ptr noundef %160, i32 noundef 5, ptr noundef %166, ptr noundef %174, ptr noundef %182, ptr noundef %189, ptr noundef %196, ptr noundef %23)
  store i32 %197, ptr %18, align 4, !tbaa !57
  %198 = load i32, ptr %18, align 4, !tbaa !57
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %159
  %201 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

202:                                              ; preds = %159
  %203 = load i32, ptr %23, align 4, !tbaa !57
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !29
  %207 = call i32 @decode_units3(ptr noundef %206, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %12)
  store i32 %207, ptr %18, align 4, !tbaa !57
  %208 = load i32, ptr %18, align 4, !tbaa !57
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

212:                                              ; preds = %205
  %213 = load i32, ptr %26, align 4, !tbaa !57
  %214 = shl i32 %213, 16
  %215 = load i32, ptr %25, align 4, !tbaa !57
  %216 = shl i32 %215, 8
  %217 = add i32 %214, %216
  %218 = load i32, ptr %24, align 4, !tbaa !57
  %219 = add i32 %217, %218
  store i32 %219, ptr %20, align 4, !tbaa !57
  br label %220

220:                                              ; preds = %212, %202
  %221 = load i32, ptr %23, align 4, !tbaa !57
  %222 = icmp ugt i32 %221, 5
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = load ptr, ptr %8, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.SCPRContext, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %23, align 4, !tbaa !57
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.RunModel3, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %8, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SCPRContext, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %23, align 4, !tbaa !57
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.RunModel3, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [2 x [256 x i16]], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [256 x i16], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %8, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.SCPRContext, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %23, align 4, !tbaa !57
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.RunModel3, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [2 x [256 x i16]], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds [256 x i16], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %8, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.SCPRContext, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %23, align 4, !tbaa !57
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.RunModel3, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [256 x i16], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %8, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.SCPRContext, ptr %255, i32 0, i32 20
  %257 = load i32, ptr %23, align 4, !tbaa !57
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.RunModel3, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [32 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @decode_value3(ptr noundef %225, i32 noundef 255, ptr noundef %231, ptr noundef %239, ptr noundef %247, ptr noundef %254, ptr noundef %261, ptr noundef %14)
  store i32 %262, ptr %18, align 4, !tbaa !57
  %263 = load i32, ptr %18, align 4, !tbaa !57
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %224
  %266 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

267:                                              ; preds = %224
  %268 = load i32, ptr %14, align 4, !tbaa !57
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = load i32, ptr %23, align 4, !tbaa !57
  %274 = load i32, ptr %14, align 4, !tbaa !57
  %275 = load i32, ptr %20, align 4, !tbaa !57
  %276 = load ptr, ptr %6, align 8, !tbaa !52
  %277 = load i32, ptr %7, align 4, !tbaa !57
  %278 = load i32, ptr %19, align 4, !tbaa !57
  %279 = load i32, ptr %15, align 4, !tbaa !57
  %280 = call i32 @decode_run_i(ptr noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %17, ptr noundef %16, i32 noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %21, ptr noundef %22, i32 noundef %278, i32 noundef %279, ptr noundef %11, ptr noundef %12)
  store i32 %280, ptr %18, align 4, !tbaa !57
  %281 = load i32, ptr %18, align 4, !tbaa !57
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

285:                                              ; preds = %271
  br label %145, !llvm.loop !96

286:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %287

287:                                              ; preds = %286, %283, %270, %265, %223, %210, %200, %116, %94, %89, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %288 = load i32, ptr %4, align 4
  ret i32 %288
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress_p(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SCPRContext, ptr %47, i32 0, i32 3
  store ptr %48, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %49 = load i32, ptr %9, align 4, !tbaa !57
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %22, align 4, !tbaa !57
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = call i32 @bytestream2_get_byte(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

58:                                               ; preds = %5
  %59 = load ptr, ptr %13, align 8, !tbaa !55
  call void @bytestream2_skip(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SCPRContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %13, align 8, !tbaa !55
  call void @init_rangecoder(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SCPRContext, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [257 x i32], ptr %65, i64 0, i64 0
  %67 = call i32 @decode_value(ptr noundef %63, ptr noundef %66, i32 noundef 256, i32 noundef 1, ptr noundef %16)
  store i32 %67, ptr %14, align 4, !tbaa !57
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SCPRContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [257 x i32], ptr %70, i64 0, i64 0
  %72 = call i32 @decode_value(ptr noundef %68, ptr noundef %71, i32 noundef 256, i32 noundef 1, ptr noundef %15)
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = or i32 %73, %72
  store i32 %74, ptr %14, align 4, !tbaa !57
  %75 = load i32, ptr %14, align 4, !tbaa !57
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %58
  %78 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

79:                                               ; preds = %58
  %80 = load i32, ptr %15, align 4, !tbaa !57
  %81 = shl i32 %80, 8
  %82 = load i32, ptr %16, align 4, !tbaa !57
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %16, align 4, !tbaa !57
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SCPRContext, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [257 x i32], ptr %86, i64 0, i64 0
  %88 = call i32 @decode_value(ptr noundef %84, ptr noundef %87, i32 noundef 256, i32 noundef 1, ptr noundef %17)
  store i32 %88, ptr %14, align 4, !tbaa !57
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SCPRContext, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [257 x i32], ptr %91, i64 0, i64 0
  %93 = call i32 @decode_value(ptr noundef %89, ptr noundef %92, i32 noundef 256, i32 noundef 1, ptr noundef %15)
  %94 = load i32, ptr %14, align 4, !tbaa !57
  %95 = or i32 %94, %93
  store i32 %95, ptr %14, align 4, !tbaa !57
  %96 = load i32, ptr %14, align 4, !tbaa !57
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

100:                                              ; preds = %79
  %101 = load i32, ptr %15, align 4, !tbaa !57
  %102 = shl i32 %101, 8
  %103 = load i32, ptr %17, align 4, !tbaa !57
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !57
  %105 = load i32, ptr %16, align 4, !tbaa !57
  %106 = load i32, ptr %17, align 4, !tbaa !57
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %16, align 4, !tbaa !57
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SCPRContext, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = icmp uge i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %100
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.SCPRContext, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SCPRContext, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = zext i32 %121 to i64
  %123 = mul i64 4, %122
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %174, %115
  %125 = load i32, ptr %16, align 4, !tbaa !57
  %126 = load i32, ptr %17, align 4, !tbaa !57
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SCPRContext, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [6 x i32], ptr %131, i64 0, i64 0
  %133 = call i32 @decode_value(ptr noundef %129, ptr noundef %132, i32 noundef 5, i32 noundef 10, ptr noundef %24)
  store i32 %133, ptr %14, align 4, !tbaa !57
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.SCPRContext, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds [257 x i32], ptr %136, i64 0, i64 0
  %138 = call i32 @decode_value(ptr noundef %134, ptr noundef %137, i32 noundef 256, i32 noundef 20, ptr noundef %25)
  %139 = load i32, ptr %14, align 4, !tbaa !57
  %140 = or i32 %139, %138
  store i32 %140, ptr %14, align 4, !tbaa !57
  %141 = load i32, ptr %14, align 4, !tbaa !57
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %128
  %144 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %172

145:                                              ; preds = %128
  %146 = load i32, ptr %25, align 4, !tbaa !57
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %172

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %162, %149
  %151 = load i32, ptr %16, align 4, !tbaa !57
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SCPRContext, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %25, align 4, !tbaa !57
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %25, align 4, !tbaa !57
  %159 = icmp sgt i32 %157, 0
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i1 [ false, %150 ], [ %159, %156 ]
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = load i32, ptr %24, align 4, !tbaa !57
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.SCPRContext, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load i32, ptr %16, align 4, !tbaa !57
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !57
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %163, ptr %170, align 4, !tbaa !57
  br label %150, !llvm.loop !97

171:                                              ; preds = %160
  store i32 0, ptr %23, align 4
  br label %172

172:                                              ; preds = %171, %148, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %173 = load i32, ptr %23, align 4
  switch i32 %173, label %583 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %124, !llvm.loop !98

175:                                              ; preds = %124
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.SCPRContext, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.SCPRContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = call i32 @av_frame_copy(ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %14, align 4, !tbaa !57
  %183 = load i32, ptr %14, align 4, !tbaa !57
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

187:                                              ; preds = %175
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %188

188:                                              ; preds = %579, %187
  %189 = load i32, ptr %19, align 4, !tbaa !57
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.SCPRContext, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %193 = icmp ult i32 %189, %192
  br i1 %193, label %194, label %582

194:                                              ; preds = %188
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %195

195:                                              ; preds = %575, %194
  %196 = load i32, ptr %18, align 4, !tbaa !57
  %197 = load ptr, ptr %12, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.SCPRContext, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %578

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 16, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 16, ptr %29, align 4, !tbaa !57
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.SCPRContext, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = load i32, ptr %19, align 4, !tbaa !57
  %206 = load ptr, ptr %12, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.SCPRContext, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = mul i32 %205, %208
  %210 = load i32, ptr %18, align 4, !tbaa !57
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %204, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %201
  store i32 11, ptr %23, align 4
  br label %572

217:                                              ; preds = %201
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SCPRContext, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = load i32, ptr %19, align 4, !tbaa !57
  %222 = load ptr, ptr %12, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.SCPRContext, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 4, !tbaa !44
  %225 = mul i32 %221, %224
  %226 = load i32, ptr %18, align 4, !tbaa !57
  %227 = add i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %220, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = sub i32 %230, 1
  %232 = and i32 %231, 1
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %274

234:                                              ; preds = %217
  %235 = load ptr, ptr %12, align 8, !tbaa !29
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.SCPRContext, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds [4 x [17 x i32]], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [17 x i32], ptr %238, i64 0, i64 0
  %240 = call i32 @decode_value(ptr noundef %235, ptr noundef %239, i32 noundef 16, i32 noundef 100, ptr noundef %28)
  store i32 %240, ptr %14, align 4, !tbaa !57
  %241 = load ptr, ptr %12, align 8, !tbaa !29
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.SCPRContext, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds [4 x [17 x i32]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [17 x i32], ptr %244, i64 0, i64 0
  %246 = call i32 @decode_value(ptr noundef %241, ptr noundef %245, i32 noundef 16, i32 noundef 100, ptr noundef %26)
  %247 = load i32, ptr %14, align 4, !tbaa !57
  %248 = or i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !57
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = load ptr, ptr %12, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SCPRContext, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds [4 x [17 x i32]], ptr %251, i64 0, i64 2
  %253 = getelementptr inbounds [17 x i32], ptr %252, i64 0, i64 0
  %254 = call i32 @decode_value(ptr noundef %249, ptr noundef %253, i32 noundef 16, i32 noundef 100, ptr noundef %29)
  %255 = load i32, ptr %14, align 4, !tbaa !57
  %256 = or i32 %255, %254
  store i32 %256, ptr %14, align 4, !tbaa !57
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = load ptr, ptr %12, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.SCPRContext, ptr %258, i32 0, i32 11
  %260 = getelementptr inbounds [4 x [17 x i32]], ptr %259, i64 0, i64 3
  %261 = getelementptr inbounds [17 x i32], ptr %260, i64 0, i64 0
  %262 = call i32 @decode_value(ptr noundef %257, ptr noundef %261, i32 noundef 16, i32 noundef 100, ptr noundef %27)
  %263 = load i32, ptr %14, align 4, !tbaa !57
  %264 = or i32 %263, %262
  store i32 %264, ptr %14, align 4, !tbaa !57
  %265 = load i32, ptr %14, align 4, !tbaa !57
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %234
  %268 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %572

269:                                              ; preds = %234
  %270 = load i32, ptr %29, align 4, !tbaa !57
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %29, align 4, !tbaa !57
  %272 = load i32, ptr %27, align 4, !tbaa !57
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %27, align 4, !tbaa !57
  br label %274

274:                                              ; preds = %269, %217
  %275 = load ptr, ptr %12, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.SCPRContext, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = load i32, ptr %19, align 4, !tbaa !57
  %279 = load ptr, ptr %12, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.SCPRContext, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 4, !tbaa !44
  %282 = mul i32 %278, %281
  %283 = load i32, ptr %18, align 4, !tbaa !57
  %284 = add i32 %282, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i32, ptr %277, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !57
  %288 = sub i32 %287, 1
  %289 = and i32 %288, 2
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %464

291:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %292 = load i32, ptr %19, align 4, !tbaa !57
  %293 = mul nsw i32 %292, 16
  store i32 %293, ptr %32, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %294 = load i32, ptr %18, align 4, !tbaa !57
  %295 = mul nsw i32 %294, 16
  store i32 %295, ptr %33, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %296 = load ptr, ptr %12, align 8, !tbaa !29
  %297 = load ptr, ptr %12, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.SCPRContext, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds [2 x [513 x i32]], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds [513 x i32], ptr %299, i64 0, i64 0
  %301 = call i32 @decode_value(ptr noundef %296, ptr noundef %300, i32 noundef 512, i32 noundef 100, ptr noundef %34)
  store i32 %301, ptr %14, align 4, !tbaa !57
  %302 = load ptr, ptr %12, align 8, !tbaa !29
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SCPRContext, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds [2 x [513 x i32]], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds [513 x i32], ptr %305, i64 0, i64 0
  %307 = call i32 @decode_value(ptr noundef %302, ptr noundef %306, i32 noundef 512, i32 noundef 100, ptr noundef %35)
  %308 = load i32, ptr %14, align 4, !tbaa !57
  %309 = or i32 %308, %307
  store i32 %309, ptr %14, align 4, !tbaa !57
  %310 = load i32, ptr %14, align 4, !tbaa !57
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %291
  %313 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %313, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %461

314:                                              ; preds = %291
  %315 = load i32, ptr %34, align 4, !tbaa !57
  %316 = sub nsw i32 %315, 256
  store i32 %316, ptr %34, align 4, !tbaa !57
  %317 = load i32, ptr %35, align 4, !tbaa !57
  %318 = sub nsw i32 %317, 256
  store i32 %318, ptr %35, align 4, !tbaa !57
  %319 = load i32, ptr %32, align 4, !tbaa !57
  %320 = load i32, ptr %35, align 4, !tbaa !57
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %26, align 4, !tbaa !57
  %323 = add nsw i32 %321, %322
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %352, label %325

325:                                              ; preds = %314
  %326 = load i32, ptr %33, align 4, !tbaa !57
  %327 = load i32, ptr %34, align 4, !tbaa !57
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %28, align 4, !tbaa !57
  %330 = add nsw i32 %328, %329
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %352, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %32, align 4, !tbaa !57
  %334 = load i32, ptr %35, align 4, !tbaa !57
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %26, align 4, !tbaa !57
  %337 = add nsw i32 %335, %336
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 19
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %341 = icmp sge i32 %337, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %332
  %343 = load i32, ptr %33, align 4, !tbaa !57
  %344 = load i32, ptr %34, align 4, !tbaa !57
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %28, align 4, !tbaa !57
  %347 = add nsw i32 %345, %346
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %348, i32 0, i32 18
  %350 = load i32, ptr %349, align 8, !tbaa !43
  %351 = icmp sge i32 %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %342, %332, %325, %314
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %461

353:                                              ; preds = %342
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %354

354:                                              ; preds = %457, %353
  %355 = load i32, ptr %30, align 4, !tbaa !57
  %356 = load i32, ptr %27, align 4, !tbaa !57
  %357 = load i32, ptr %26, align 4, !tbaa !57
  %358 = sub nsw i32 %356, %357
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %382

360:                                              ; preds = %354
  %361 = load i32, ptr %32, align 4, !tbaa !57
  %362 = load i32, ptr %26, align 4, !tbaa !57
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %30, align 4, !tbaa !57
  %365 = add nsw i32 %363, %364
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 19
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %360
  %371 = load i32, ptr %32, align 4, !tbaa !57
  %372 = load i32, ptr %35, align 4, !tbaa !57
  %373 = add nsw i32 %371, %372
  %374 = load i32, ptr %26, align 4, !tbaa !57
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %30, align 4, !tbaa !57
  %377 = add nsw i32 %375, %376
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %378, i32 0, i32 19
  %380 = load i32, ptr %379, align 4, !tbaa !45
  %381 = icmp slt i32 %377, %380
  br label %382

382:                                              ; preds = %370, %360, %354
  %383 = phi i1 [ false, %360 ], [ false, %354 ], [ %381, %370 ]
  br i1 %383, label %384, label %460

384:                                              ; preds = %382
  store i32 0, ptr %31, align 4, !tbaa !57
  br label %385

385:                                              ; preds = %453, %384
  %386 = load i32, ptr %31, align 4, !tbaa !57
  %387 = load i32, ptr %29, align 4, !tbaa !57
  %388 = load i32, ptr %28, align 4, !tbaa !57
  %389 = sub nsw i32 %387, %388
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %413

391:                                              ; preds = %385
  %392 = load i32, ptr %33, align 4, !tbaa !57
  %393 = load i32, ptr %28, align 4, !tbaa !57
  %394 = add nsw i32 %392, %393
  %395 = load i32, ptr %31, align 4, !tbaa !57
  %396 = add nsw i32 %394, %395
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %398, align 8, !tbaa !43
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %413

401:                                              ; preds = %391
  %402 = load i32, ptr %33, align 4, !tbaa !57
  %403 = load i32, ptr %34, align 4, !tbaa !57
  %404 = add nsw i32 %402, %403
  %405 = load i32, ptr %28, align 4, !tbaa !57
  %406 = add nsw i32 %404, %405
  %407 = load i32, ptr %31, align 4, !tbaa !57
  %408 = add nsw i32 %406, %407
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 18
  %411 = load i32, ptr %410, align 8, !tbaa !43
  %412 = icmp slt i32 %408, %411
  br label %413

413:                                              ; preds = %401, %391, %385
  %414 = phi i1 [ false, %391 ], [ false, %385 ], [ %412, %401 ]
  br i1 %414, label %415, label %456

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8, !tbaa !52
  %417 = load i32, ptr %32, align 4, !tbaa !57
  %418 = load i32, ptr %35, align 4, !tbaa !57
  %419 = add nsw i32 %417, %418
  %420 = load i32, ptr %26, align 4, !tbaa !57
  %421 = add nsw i32 %419, %420
  %422 = load i32, ptr %30, align 4, !tbaa !57
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %11, align 4, !tbaa !57
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %33, align 4, !tbaa !57
  %427 = add nsw i32 %425, %426
  %428 = load i32, ptr %28, align 4, !tbaa !57
  %429 = add nsw i32 %427, %428
  %430 = load i32, ptr %34, align 4, !tbaa !57
  %431 = add nsw i32 %429, %430
  %432 = load i32, ptr %31, align 4, !tbaa !57
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %416, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !57
  %437 = load ptr, ptr %8, align 8, !tbaa !52
  %438 = load i32, ptr %32, align 4, !tbaa !57
  %439 = load i32, ptr %30, align 4, !tbaa !57
  %440 = add nsw i32 %438, %439
  %441 = load i32, ptr %26, align 4, !tbaa !57
  %442 = add nsw i32 %440, %441
  %443 = load i32, ptr %9, align 4, !tbaa !57
  %444 = mul nsw i32 %442, %443
  %445 = load i32, ptr %33, align 4, !tbaa !57
  %446 = add nsw i32 %444, %445
  %447 = load i32, ptr %28, align 4, !tbaa !57
  %448 = add nsw i32 %446, %447
  %449 = load i32, ptr %31, align 4, !tbaa !57
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %437, i64 %451
  store i32 %436, ptr %452, align 4, !tbaa !57
  br label %453

453:                                              ; preds = %415
  %454 = load i32, ptr %31, align 4, !tbaa !57
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %31, align 4, !tbaa !57
  br label %385, !llvm.loop !99

456:                                              ; preds = %413
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %30, align 4, !tbaa !57
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %30, align 4, !tbaa !57
  br label %354, !llvm.loop !100

460:                                              ; preds = %382
  store i32 0, ptr %23, align 4
  br label %461

461:                                              ; preds = %460, %352, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %462 = load i32, ptr %23, align 4
  switch i32 %462, label %572 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %571

464:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %465 = load i32, ptr %18, align 4, !tbaa !57
  %466 = mul nsw i32 %465, 16
  %467 = load i32, ptr %28, align 4, !tbaa !57
  %468 = add nsw i32 %466, %467
  store i32 %468, ptr %37, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %469 = load i32, ptr %19, align 4, !tbaa !57
  %470 = mul nsw i32 %469, 16
  %471 = load i32, ptr %26, align 4, !tbaa !57
  %472 = add nsw i32 %470, %471
  store i32 %472, ptr %38, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !57
  %473 = load i32, ptr %37, align 4, !tbaa !57
  %474 = load ptr, ptr %7, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %474, i32 0, i32 18
  %476 = load i32, ptr %475, align 8, !tbaa !43
  %477 = icmp sge i32 %473, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %464
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

479:                                              ; preds = %464
  br label %480

480:                                              ; preds = %566, %479
  %481 = load i32, ptr %38, align 4, !tbaa !57
  %482 = load i32, ptr %19, align 4, !tbaa !57
  %483 = mul nsw i32 %482, 16
  %484 = load i32, ptr %27, align 4, !tbaa !57
  %485 = add nsw i32 %483, %484
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %480
  %488 = load i32, ptr %38, align 4, !tbaa !57
  %489 = load ptr, ptr %7, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %489, i32 0, i32 19
  %491 = load i32, ptr %490, align 4, !tbaa !45
  %492 = icmp slt i32 %488, %491
  br label %493

493:                                              ; preds = %487, %480
  %494 = phi i1 [ false, %480 ], [ %492, %487 ]
  br i1 %494, label %495, label %567

495:                                              ; preds = %493
  %496 = load ptr, ptr %12, align 8, !tbaa !29
  %497 = load ptr, ptr %12, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.SCPRContext, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %43, align 4, !tbaa !57
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds [7 x i32], ptr %501, i64 0, i64 0
  %503 = call i32 @decode_value(ptr noundef %496, ptr noundef %502, i32 noundef 6, i32 noundef 1000, ptr noundef %43)
  store i32 %503, ptr %14, align 4, !tbaa !57
  %504 = load i32, ptr %14, align 4, !tbaa !57
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %495
  %507 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %507, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

508:                                              ; preds = %495
  %509 = load i32, ptr %43, align 4, !tbaa !57
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %526

511:                                              ; preds = %508
  %512 = load ptr, ptr %12, align 8, !tbaa !29
  %513 = call i32 @decode_units(ptr noundef %512, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %20, ptr noundef %21)
  store i32 %513, ptr %14, align 4, !tbaa !57
  %514 = load i32, ptr %14, align 4, !tbaa !57
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %517, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

518:                                              ; preds = %511
  %519 = load i32, ptr %41, align 4, !tbaa !57
  %520 = shl i32 %519, 16
  %521 = load i32, ptr %40, align 4, !tbaa !57
  %522 = shl i32 %521, 8
  %523 = add i32 %520, %522
  %524 = load i32, ptr %39, align 4, !tbaa !57
  %525 = add i32 %523, %524
  store i32 %525, ptr %42, align 4, !tbaa !57
  br label %526

526:                                              ; preds = %518, %508
  %527 = load i32, ptr %43, align 4, !tbaa !57
  %528 = icmp ugt i32 %527, 5
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

530:                                              ; preds = %526
  %531 = load ptr, ptr %12, align 8, !tbaa !29
  %532 = load ptr, ptr %12, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.SCPRContext, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %43, align 4, !tbaa !57
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [6 x [257 x i32]], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds [257 x i32], ptr %536, i64 0, i64 0
  %538 = call i32 @decode_value(ptr noundef %531, ptr noundef %537, i32 noundef 256, i32 noundef 400, ptr noundef %36)
  store i32 %538, ptr %14, align 4, !tbaa !57
  %539 = load i32, ptr %14, align 4, !tbaa !57
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %530
  %542 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %542, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

543:                                              ; preds = %530
  %544 = load i32, ptr %36, align 4, !tbaa !57
  %545 = icmp sle i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

547:                                              ; preds = %543
  %548 = load ptr, ptr %7, align 8, !tbaa !4
  %549 = load i32, ptr %43, align 4, !tbaa !57
  %550 = load i32, ptr %36, align 4, !tbaa !57
  %551 = load i32, ptr %18, align 4, !tbaa !57
  %552 = load i32, ptr %19, align 4, !tbaa !57
  %553 = load i32, ptr %42, align 4, !tbaa !57
  %554 = load ptr, ptr %8, align 8, !tbaa !52
  %555 = load ptr, ptr %10, align 8, !tbaa !52
  %556 = load i32, ptr %9, align 4, !tbaa !57
  %557 = load i32, ptr %11, align 4, !tbaa !57
  %558 = load i32, ptr %22, align 4, !tbaa !57
  %559 = load i32, ptr %28, align 4, !tbaa !57
  %560 = load i32, ptr %29, align 4, !tbaa !57
  %561 = call i32 @decode_run_p(ptr noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, ptr noundef %37, ptr noundef %38, i32 noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef %20, ptr noundef %21)
  store i32 %561, ptr %14, align 4, !tbaa !57
  %562 = load i32, ptr %14, align 4, !tbaa !57
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %547
  %565 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %565, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %568

566:                                              ; preds = %547
  br label %480, !llvm.loop !101

567:                                              ; preds = %493
  store i32 0, ptr %23, align 4
  br label %568

568:                                              ; preds = %567, %564, %546, %541, %529, %516, %506, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %569 = load i32, ptr %23, align 4
  switch i32 %569, label %572 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %463
  store i32 0, ptr %23, align 4
  br label %572

572:                                              ; preds = %571, %568, %461, %267, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %573 = load i32, ptr %23, align 4
  switch i32 %573, label %583 [
    i32 0, label %574
    i32 11, label %575
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %572
  %576 = load i32, ptr %18, align 4, !tbaa !57
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %18, align 4, !tbaa !57
  br label %195, !llvm.loop !102

578:                                              ; preds = %195
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %19, align 4, !tbaa !57
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %19, align 4, !tbaa !57
  br label %188, !llvm.loop !103

582:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %583

583:                                              ; preds = %582, %572, %185, %172, %114, %98, %77, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %584 = load i32, ptr %6, align 4
  ret i32 %584
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_p3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SCPRContext, ptr %51, i32 0, i32 3
  store ptr %52, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %53 = load i32, ptr %9, align 4, !tbaa !57
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !57
  %58 = load ptr, ptr %13, align 8, !tbaa !55
  %59 = call i32 @bytestream2_get_byte(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

62:                                               ; preds = %5
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SCPRContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %13, align 8, !tbaa !55
  call void @init_rangecoder3(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SCPRContext, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.RunModel3, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SCPRContext, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.RunModel3, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x [256 x i16]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [256 x i16], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SCPRContext, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.RunModel3, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x [256 x i16]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [256 x i16], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SCPRContext, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.RunModel3, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [256 x i16], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SCPRContext, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.RunModel3, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @decode_value3(ptr noundef %66, i32 noundef 255, ptr noundef %69, ptr noundef %74, ptr noundef %79, ptr noundef %83, ptr noundef %87, ptr noundef %16)
  store i32 %88, ptr %14, align 4, !tbaa !57
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SCPRContext, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds nuw %struct.RunModel3, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.SCPRContext, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.RunModel3, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x [256 x i16]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [256 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.SCPRContext, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.RunModel3, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x [256 x i16]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [256 x i16], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.SCPRContext, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.RunModel3, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [256 x i16], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SCPRContext, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds nuw %struct.RunModel3, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @decode_value3(ptr noundef %89, i32 noundef 255, ptr noundef %92, ptr noundef %97, ptr noundef %102, ptr noundef %106, ptr noundef %110, ptr noundef %15)
  %112 = load i32, ptr %14, align 4, !tbaa !57
  %113 = or i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !57
  %114 = load i32, ptr %14, align 4, !tbaa !57
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %62
  %117 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

118:                                              ; preds = %62
  %119 = load i32, ptr %15, align 4, !tbaa !57
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %16, align 4, !tbaa !57
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %16, align 4, !tbaa !57
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SCPRContext, ptr %124, i32 0, i32 21
  %126 = getelementptr inbounds nuw %struct.RunModel3, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SCPRContext, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.RunModel3, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x [256 x i16]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [256 x i16], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SCPRContext, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.RunModel3, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x [256 x i16]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [256 x i16], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SCPRContext, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.RunModel3, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [256 x i16], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.SCPRContext, ptr %141, i32 0, i32 21
  %143 = getelementptr inbounds nuw %struct.RunModel3, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @decode_value3(ptr noundef %123, i32 noundef 255, ptr noundef %126, ptr noundef %131, ptr noundef %136, ptr noundef %140, ptr noundef %144, ptr noundef %17)
  %146 = load i32, ptr %14, align 4, !tbaa !57
  %147 = or i32 %146, %145
  store i32 %147, ptr %14, align 4, !tbaa !57
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.SCPRContext, ptr %149, i32 0, i32 21
  %151 = getelementptr inbounds nuw %struct.RunModel3, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SCPRContext, ptr %152, i32 0, i32 21
  %154 = getelementptr inbounds nuw %struct.RunModel3, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x [256 x i16]], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [256 x i16], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.SCPRContext, ptr %157, i32 0, i32 21
  %159 = getelementptr inbounds nuw %struct.RunModel3, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x [256 x i16]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [256 x i16], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SCPRContext, ptr %162, i32 0, i32 21
  %164 = getelementptr inbounds nuw %struct.RunModel3, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [256 x i16], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SCPRContext, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds nuw %struct.RunModel3, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @decode_value3(ptr noundef %148, i32 noundef 255, ptr noundef %151, ptr noundef %156, ptr noundef %161, ptr noundef %165, ptr noundef %169, ptr noundef %15)
  %171 = load i32, ptr %14, align 4, !tbaa !57
  %172 = or i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !57
  %173 = load i32, ptr %14, align 4, !tbaa !57
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %118
  %176 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

177:                                              ; preds = %118
  %178 = load i32, ptr %15, align 4, !tbaa !57
  %179 = shl i32 %178, 8
  %180 = load i32, ptr %17, align 4, !tbaa !57
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %17, align 4, !tbaa !57
  %182 = load i32, ptr %16, align 4, !tbaa !57
  %183 = load i32, ptr %17, align 4, !tbaa !57
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %16, align 4, !tbaa !57
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.SCPRContext, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 4, !tbaa !47
  %190 = icmp uge i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %177
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

192:                                              ; preds = %185
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.SCPRContext, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SCPRContext, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = zext i32 %198 to i64
  %200 = mul i64 4, %199
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %287, %192
  %202 = load i32, ptr %16, align 4, !tbaa !57
  %203 = load i32, ptr %17, align 4, !tbaa !57
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %288

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %206 = load ptr, ptr %12, align 8, !tbaa !29
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.SCPRContext, ptr %207, i32 0, i32 23
  %209 = getelementptr inbounds nuw %struct.FillModel3, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.SCPRContext, ptr %210, i32 0, i32 23
  %212 = getelementptr inbounds nuw %struct.FillModel3, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [2 x [5 x i16]], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds [5 x i16], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SCPRContext, ptr %215, i32 0, i32 23
  %217 = getelementptr inbounds nuw %struct.FillModel3, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [2 x [5 x i16]], ptr %217, i64 0, i64 1
  %219 = getelementptr inbounds [5 x i16], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SCPRContext, ptr %220, i32 0, i32 23
  %222 = getelementptr inbounds nuw %struct.FillModel3, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [5 x i16], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SCPRContext, ptr %224, i32 0, i32 23
  %226 = getelementptr inbounds nuw %struct.FillModel3, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [32 x i8], ptr %226, i64 0, i64 0
  %228 = call i32 @decode_value3(ptr noundef %206, i32 noundef 4, ptr noundef %209, ptr noundef %214, ptr noundef %219, ptr noundef %223, ptr noundef %227, ptr noundef %26)
  store i32 %228, ptr %14, align 4, !tbaa !57
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.SCPRContext, ptr %230, i32 0, i32 22
  %232 = getelementptr inbounds nuw %struct.RunModel3, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.SCPRContext, ptr %233, i32 0, i32 22
  %235 = getelementptr inbounds nuw %struct.RunModel3, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [2 x [256 x i16]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [256 x i16], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SCPRContext, ptr %238, i32 0, i32 22
  %240 = getelementptr inbounds nuw %struct.RunModel3, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [2 x [256 x i16]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [256 x i16], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.SCPRContext, ptr %243, i32 0, i32 22
  %245 = getelementptr inbounds nuw %struct.RunModel3, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [256 x i16], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.SCPRContext, ptr %247, i32 0, i32 22
  %249 = getelementptr inbounds nuw %struct.RunModel3, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [32 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 @decode_value3(ptr noundef %229, i32 noundef 255, ptr noundef %232, ptr noundef %237, ptr noundef %242, ptr noundef %246, ptr noundef %250, ptr noundef %27)
  %252 = load i32, ptr %14, align 4, !tbaa !57
  %253 = or i32 %252, %251
  store i32 %253, ptr %14, align 4, !tbaa !57
  %254 = load i32, ptr %14, align 4, !tbaa !57
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %205
  %257 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %285

258:                                              ; preds = %205
  %259 = load i32, ptr %27, align 4, !tbaa !57
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %285

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %275, %262
  %264 = load i32, ptr %16, align 4, !tbaa !57
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.SCPRContext, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 4, !tbaa !47
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load i32, ptr %27, align 4, !tbaa !57
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %27, align 4, !tbaa !57
  %272 = icmp sgt i32 %270, 0
  br label %273

273:                                              ; preds = %269, %263
  %274 = phi i1 [ false, %263 ], [ %272, %269 ]
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = load i32, ptr %26, align 4, !tbaa !57
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.SCPRContext, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = load i32, ptr %16, align 4, !tbaa !57
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !57
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %276, ptr %283, align 4, !tbaa !57
  br label %263, !llvm.loop !104

284:                                              ; preds = %273
  store i32 0, ptr %25, align 4
  br label %285

285:                                              ; preds = %284, %261, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %286 = load i32, ptr %25, align 4
  switch i32 %286, label %938 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %201, !llvm.loop !105

288:                                              ; preds = %201
  %289 = load ptr, ptr %12, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.SCPRContext, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.SCPRContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = call i32 @av_frame_copy(ptr noundef %291, ptr noundef %294)
  store i32 %295, ptr %14, align 4, !tbaa !57
  %296 = load i32, ptr %14, align 4, !tbaa !57
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

300:                                              ; preds = %288
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %301

301:                                              ; preds = %934, %300
  %302 = load i32, ptr %19, align 4, !tbaa !57
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SCPRContext, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 8, !tbaa !46
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %937

307:                                              ; preds = %301
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %308

308:                                              ; preds = %930, %307
  %309 = load i32, ptr %18, align 4, !tbaa !57
  %310 = load ptr, ptr %12, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.SCPRContext, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %314, label %933

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 16, ptr %29, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 16, ptr %31, align 4, !tbaa !57
  %315 = load ptr, ptr %12, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.SCPRContext, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = load i32, ptr %19, align 4, !tbaa !57
  %319 = load ptr, ptr %12, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.SCPRContext, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %320, align 4, !tbaa !44
  %322 = mul i32 %318, %321
  %323 = load i32, ptr %18, align 4, !tbaa !57
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %317, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !57
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %314
  store i32 11, ptr %25, align 4
  br label %927

330:                                              ; preds = %314
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.SCPRContext, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  %334 = load i32, ptr %19, align 4, !tbaa !57
  %335 = load ptr, ptr %12, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.SCPRContext, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %338 = mul i32 %334, %337
  %339 = load i32, ptr %18, align 4, !tbaa !57
  %340 = add i32 %338, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %333, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !57
  %344 = add i32 %343, 1
  %345 = and i32 %344, 1
  %346 = icmp ugt i32 %345, 0
  br i1 %346, label %347, label %475

347:                                              ; preds = %330
  %348 = load ptr, ptr %12, align 8, !tbaa !29
  %349 = load ptr, ptr %12, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.SCPRContext, ptr %349, i32 0, i32 24
  %351 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds nuw %struct.SxyModel3, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %12, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.SCPRContext, ptr %353, i32 0, i32 24
  %355 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds nuw %struct.SxyModel3, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [2 x [16 x i16]], ptr %356, i64 0, i64 0
  %358 = getelementptr inbounds [16 x i16], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr %12, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.SCPRContext, ptr %359, i32 0, i32 24
  %361 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds nuw %struct.SxyModel3, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [2 x [16 x i16]], ptr %362, i64 0, i64 1
  %364 = getelementptr inbounds [16 x i16], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %12, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.SCPRContext, ptr %365, i32 0, i32 24
  %367 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds nuw %struct.SxyModel3, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds [16 x i16], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %12, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.SCPRContext, ptr %370, i32 0, i32 24
  %372 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds nuw %struct.SxyModel3, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [32 x i8], ptr %373, i64 0, i64 0
  %375 = call i32 @decode_value3(ptr noundef %348, i32 noundef 15, ptr noundef %352, ptr noundef %358, ptr noundef %364, ptr noundef %369, ptr noundef %374, ptr noundef %30)
  store i32 %375, ptr %14, align 4, !tbaa !57
  %376 = load ptr, ptr %12, align 8, !tbaa !29
  %377 = load ptr, ptr %12, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.SCPRContext, ptr %377, i32 0, i32 24
  %379 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %378, i64 0, i64 1
  %380 = getelementptr inbounds nuw %struct.SxyModel3, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %12, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.SCPRContext, ptr %381, i32 0, i32 24
  %383 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %382, i64 0, i64 1
  %384 = getelementptr inbounds nuw %struct.SxyModel3, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [2 x [16 x i16]], ptr %384, i64 0, i64 0
  %386 = getelementptr inbounds [16 x i16], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %12, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.SCPRContext, ptr %387, i32 0, i32 24
  %389 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %388, i64 0, i64 1
  %390 = getelementptr inbounds nuw %struct.SxyModel3, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [2 x [16 x i16]], ptr %390, i64 0, i64 1
  %392 = getelementptr inbounds [16 x i16], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %12, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.SCPRContext, ptr %393, i32 0, i32 24
  %395 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %394, i64 0, i64 1
  %396 = getelementptr inbounds nuw %struct.SxyModel3, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [16 x i16], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %12, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.SCPRContext, ptr %398, i32 0, i32 24
  %400 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %399, i64 0, i64 1
  %401 = getelementptr inbounds nuw %struct.SxyModel3, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [32 x i8], ptr %401, i64 0, i64 0
  %403 = call i32 @decode_value3(ptr noundef %376, i32 noundef 15, ptr noundef %380, ptr noundef %386, ptr noundef %392, ptr noundef %397, ptr noundef %402, ptr noundef %28)
  %404 = load i32, ptr %14, align 4, !tbaa !57
  %405 = or i32 %404, %403
  store i32 %405, ptr %14, align 4, !tbaa !57
  %406 = load ptr, ptr %12, align 8, !tbaa !29
  %407 = load ptr, ptr %12, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.SCPRContext, ptr %407, i32 0, i32 24
  %409 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %408, i64 0, i64 2
  %410 = getelementptr inbounds nuw %struct.SxyModel3, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %12, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.SCPRContext, ptr %411, i32 0, i32 24
  %413 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %412, i64 0, i64 2
  %414 = getelementptr inbounds nuw %struct.SxyModel3, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [2 x [16 x i16]], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds [16 x i16], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %12, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.SCPRContext, ptr %417, i32 0, i32 24
  %419 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %418, i64 0, i64 2
  %420 = getelementptr inbounds nuw %struct.SxyModel3, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [2 x [16 x i16]], ptr %420, i64 0, i64 1
  %422 = getelementptr inbounds [16 x i16], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %12, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.SCPRContext, ptr %423, i32 0, i32 24
  %425 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %424, i64 0, i64 2
  %426 = getelementptr inbounds nuw %struct.SxyModel3, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds [16 x i16], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %12, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.SCPRContext, ptr %428, i32 0, i32 24
  %430 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %429, i64 0, i64 2
  %431 = getelementptr inbounds nuw %struct.SxyModel3, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [32 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 @decode_value3(ptr noundef %406, i32 noundef 15, ptr noundef %410, ptr noundef %416, ptr noundef %422, ptr noundef %427, ptr noundef %432, ptr noundef %31)
  %434 = load i32, ptr %14, align 4, !tbaa !57
  %435 = or i32 %434, %433
  store i32 %435, ptr %14, align 4, !tbaa !57
  %436 = load ptr, ptr %12, align 8, !tbaa !29
  %437 = load ptr, ptr %12, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.SCPRContext, ptr %437, i32 0, i32 24
  %439 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %438, i64 0, i64 3
  %440 = getelementptr inbounds nuw %struct.SxyModel3, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %12, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.SCPRContext, ptr %441, i32 0, i32 24
  %443 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %442, i64 0, i64 3
  %444 = getelementptr inbounds nuw %struct.SxyModel3, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [2 x [16 x i16]], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [16 x i16], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.SCPRContext, ptr %447, i32 0, i32 24
  %449 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %448, i64 0, i64 3
  %450 = getelementptr inbounds nuw %struct.SxyModel3, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [2 x [16 x i16]], ptr %450, i64 0, i64 1
  %452 = getelementptr inbounds [16 x i16], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %12, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.SCPRContext, ptr %453, i32 0, i32 24
  %455 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %454, i64 0, i64 3
  %456 = getelementptr inbounds nuw %struct.SxyModel3, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds [16 x i16], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %12, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.SCPRContext, ptr %458, i32 0, i32 24
  %460 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %459, i64 0, i64 3
  %461 = getelementptr inbounds nuw %struct.SxyModel3, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds [32 x i8], ptr %461, i64 0, i64 0
  %463 = call i32 @decode_value3(ptr noundef %436, i32 noundef 15, ptr noundef %440, ptr noundef %446, ptr noundef %452, ptr noundef %457, ptr noundef %462, ptr noundef %29)
  %464 = load i32, ptr %14, align 4, !tbaa !57
  %465 = or i32 %464, %463
  store i32 %465, ptr %14, align 4, !tbaa !57
  %466 = load i32, ptr %14, align 4, !tbaa !57
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %347
  %469 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %469, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %927

470:                                              ; preds = %347
  %471 = load i32, ptr %31, align 4, !tbaa !57
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %31, align 4, !tbaa !57
  %473 = load i32, ptr %29, align 4, !tbaa !57
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %29, align 4, !tbaa !57
  br label %475

475:                                              ; preds = %470, %330
  %476 = load ptr, ptr %12, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.SCPRContext, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8, !tbaa !48
  %479 = load i32, ptr %19, align 4, !tbaa !57
  %480 = load ptr, ptr %12, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.SCPRContext, ptr %480, i32 0, i32 13
  %482 = load i32, ptr %481, align 4, !tbaa !44
  %483 = mul i32 %479, %482
  %484 = load i32, ptr %18, align 4, !tbaa !57
  %485 = add i32 %483, %484
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %478, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !57
  %489 = add i32 %488, 3
  %490 = and i32 %489, 2
  %491 = icmp ugt i32 %490, 0
  br i1 %491, label %492, label %759

492:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %493 = load i32, ptr %19, align 4, !tbaa !57
  %494 = mul nsw i32 %493, 16
  store i32 %494, ptr %37, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %495 = load i32, ptr %18, align 4, !tbaa !57
  %496 = mul nsw i32 %495, 16
  store i32 %496, ptr %38, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %497 = load ptr, ptr %12, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.SCPRContext, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds nuw %struct.RangeCoder, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !106
  %501 = and i32 %500, 4095
  store i32 %501, ptr %33, align 4, !tbaa !57
  store i32 1, ptr %35, align 4, !tbaa !57
  %502 = load i32, ptr %33, align 4, !tbaa !57
  %503 = icmp slt i32 %502, 2048
  br i1 %503, label %504, label %505

504:                                              ; preds = %492
  store i32 0, ptr %35, align 4, !tbaa !57
  br label %505

505:                                              ; preds = %504, %492
  store i32 2048, ptr %34, align 4, !tbaa !57
  %506 = load i32, ptr %35, align 4, !tbaa !57
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  store i32 0, ptr %34, align 4, !tbaa !57
  br label %509

509:                                              ; preds = %508, %505
  %510 = load i32, ptr %33, align 4, !tbaa !57
  %511 = load ptr, ptr %12, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.SCPRContext, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.RangeCoder, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !106
  %515 = lshr i32 %514, 1
  %516 = and i32 %515, -2048
  %517 = add i32 %510, %516
  %518 = load i32, ptr %34, align 4, !tbaa !57
  %519 = sub i32 %517, %518
  store i32 %519, ptr %39, align 4, !tbaa !57
  br label %520

520:                                              ; preds = %529, %509
  %521 = load i32, ptr %39, align 4, !tbaa !57
  %522 = icmp ult i32 %521, 8388608
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load ptr, ptr %13, align 8, !tbaa !55
  %525 = call i32 @bytestream2_get_bytes_left(ptr noundef %524)
  %526 = icmp sgt i32 %525, 0
  br label %527

527:                                              ; preds = %523, %520
  %528 = phi i1 [ false, %520 ], [ %526, %523 ]
  br i1 %528, label %529, label %535

529:                                              ; preds = %527
  %530 = load ptr, ptr %13, align 8, !tbaa !55
  %531 = call i32 @bytestream2_get_byteu(ptr noundef %530)
  %532 = load i32, ptr %39, align 4, !tbaa !57
  %533 = shl i32 %532, 8
  %534 = or i32 %531, %533
  store i32 %534, ptr %39, align 4, !tbaa !57
  br label %520, !llvm.loop !107

535:                                              ; preds = %527
  %536 = load i32, ptr %39, align 4, !tbaa !57
  %537 = load ptr, ptr %12, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.SCPRContext, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds nuw %struct.RangeCoder, ptr %538, i32 0, i32 0
  store i32 %536, ptr %539, align 8, !tbaa !106
  %540 = load ptr, ptr %13, align 8, !tbaa !55
  %541 = load ptr, ptr %12, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.SCPRContext, ptr %541, i32 0, i32 4
  call void @sync_code3(ptr noundef %540, ptr noundef %542)
  %543 = load i32, ptr %35, align 4, !tbaa !57
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %613, label %545

545:                                              ; preds = %535
  %546 = load ptr, ptr %12, align 8, !tbaa !29
  %547 = load ptr, ptr %12, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.SCPRContext, ptr %547, i32 0, i32 25
  %549 = getelementptr inbounds [2 x %struct.MVModel3], ptr %548, i64 0, i64 0
  %550 = getelementptr inbounds nuw %struct.MVModel3, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %12, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.SCPRContext, ptr %551, i32 0, i32 25
  %553 = getelementptr inbounds [2 x %struct.MVModel3], ptr %552, i64 0, i64 0
  %554 = getelementptr inbounds nuw %struct.MVModel3, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds [2 x [512 x i16]], ptr %554, i64 0, i64 0
  %556 = getelementptr inbounds [512 x i16], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.SCPRContext, ptr %557, i32 0, i32 25
  %559 = getelementptr inbounds [2 x %struct.MVModel3], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.MVModel3, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [2 x [512 x i16]], ptr %560, i64 0, i64 1
  %562 = getelementptr inbounds [512 x i16], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %12, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.SCPRContext, ptr %563, i32 0, i32 25
  %565 = getelementptr inbounds [2 x %struct.MVModel3], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds nuw %struct.MVModel3, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds [512 x i16], ptr %566, i64 0, i64 0
  %568 = load ptr, ptr %12, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.SCPRContext, ptr %568, i32 0, i32 25
  %570 = getelementptr inbounds [2 x %struct.MVModel3], ptr %569, i64 0, i64 0
  %571 = getelementptr inbounds nuw %struct.MVModel3, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds [32 x i8], ptr %571, i64 0, i64 0
  %573 = call i32 @decode_value3(ptr noundef %546, i32 noundef 511, ptr noundef %550, ptr noundef %556, ptr noundef %562, ptr noundef %567, ptr noundef %572, ptr noundef %23)
  store i32 %573, ptr %14, align 4, !tbaa !57
  %574 = load ptr, ptr %12, align 8, !tbaa !29
  %575 = load ptr, ptr %12, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.SCPRContext, ptr %575, i32 0, i32 25
  %577 = getelementptr inbounds [2 x %struct.MVModel3], ptr %576, i64 0, i64 1
  %578 = getelementptr inbounds nuw %struct.MVModel3, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %12, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.SCPRContext, ptr %579, i32 0, i32 25
  %581 = getelementptr inbounds [2 x %struct.MVModel3], ptr %580, i64 0, i64 1
  %582 = getelementptr inbounds nuw %struct.MVModel3, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds [2 x [512 x i16]], ptr %582, i64 0, i64 0
  %584 = getelementptr inbounds [512 x i16], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %12, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.SCPRContext, ptr %585, i32 0, i32 25
  %587 = getelementptr inbounds [2 x %struct.MVModel3], ptr %586, i64 0, i64 1
  %588 = getelementptr inbounds nuw %struct.MVModel3, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [2 x [512 x i16]], ptr %588, i64 0, i64 1
  %590 = getelementptr inbounds [512 x i16], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %12, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.SCPRContext, ptr %591, i32 0, i32 25
  %593 = getelementptr inbounds [2 x %struct.MVModel3], ptr %592, i64 0, i64 1
  %594 = getelementptr inbounds nuw %struct.MVModel3, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds [512 x i16], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %12, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.SCPRContext, ptr %596, i32 0, i32 25
  %598 = getelementptr inbounds [2 x %struct.MVModel3], ptr %597, i64 0, i64 1
  %599 = getelementptr inbounds nuw %struct.MVModel3, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds [32 x i8], ptr %599, i64 0, i64 0
  %601 = call i32 @decode_value3(ptr noundef %574, i32 noundef 511, ptr noundef %578, ptr noundef %584, ptr noundef %590, ptr noundef %595, ptr noundef %600, ptr noundef %24)
  %602 = load i32, ptr %14, align 4, !tbaa !57
  %603 = or i32 %602, %601
  store i32 %603, ptr %14, align 4, !tbaa !57
  %604 = load i32, ptr %14, align 4, !tbaa !57
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %545
  %607 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %607, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %756

608:                                              ; preds = %545
  %609 = load i32, ptr %23, align 4, !tbaa !57
  %610 = sub nsw i32 %609, 256
  store i32 %610, ptr %23, align 4, !tbaa !57
  %611 = load i32, ptr %24, align 4, !tbaa !57
  %612 = sub nsw i32 %611, 256
  store i32 %612, ptr %24, align 4, !tbaa !57
  br label %613

613:                                              ; preds = %608, %535
  %614 = load i32, ptr %37, align 4, !tbaa !57
  %615 = load i32, ptr %24, align 4, !tbaa !57
  %616 = add nsw i32 %614, %615
  %617 = load i32, ptr %28, align 4, !tbaa !57
  %618 = add nsw i32 %616, %617
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %647, label %620

620:                                              ; preds = %613
  %621 = load i32, ptr %38, align 4, !tbaa !57
  %622 = load i32, ptr %23, align 4, !tbaa !57
  %623 = add nsw i32 %621, %622
  %624 = load i32, ptr %30, align 4, !tbaa !57
  %625 = add nsw i32 %623, %624
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %647, label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %37, align 4, !tbaa !57
  %629 = load i32, ptr %24, align 4, !tbaa !57
  %630 = add nsw i32 %628, %629
  %631 = load i32, ptr %28, align 4, !tbaa !57
  %632 = add nsw i32 %630, %631
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %633, i32 0, i32 19
  %635 = load i32, ptr %634, align 4, !tbaa !45
  %636 = icmp sge i32 %632, %635
  br i1 %636, label %647, label %637

637:                                              ; preds = %627
  %638 = load i32, ptr %38, align 4, !tbaa !57
  %639 = load i32, ptr %23, align 4, !tbaa !57
  %640 = add nsw i32 %638, %639
  %641 = load i32, ptr %30, align 4, !tbaa !57
  %642 = add nsw i32 %640, %641
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %643, i32 0, i32 18
  %645 = load i32, ptr %644, align 8, !tbaa !43
  %646 = icmp sge i32 %642, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %637, %627, %620, %613
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %756

648:                                              ; preds = %637
  store i32 0, ptr %32, align 4, !tbaa !57
  br label %649

649:                                              ; preds = %752, %648
  %650 = load i32, ptr %32, align 4, !tbaa !57
  %651 = load i32, ptr %29, align 4, !tbaa !57
  %652 = load i32, ptr %28, align 4, !tbaa !57
  %653 = sub nsw i32 %651, %652
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %655, label %677

655:                                              ; preds = %649
  %656 = load i32, ptr %37, align 4, !tbaa !57
  %657 = load i32, ptr %28, align 4, !tbaa !57
  %658 = add nsw i32 %656, %657
  %659 = load i32, ptr %32, align 4, !tbaa !57
  %660 = add nsw i32 %658, %659
  %661 = load ptr, ptr %7, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %661, i32 0, i32 19
  %663 = load i32, ptr %662, align 4, !tbaa !45
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %677

665:                                              ; preds = %655
  %666 = load i32, ptr %37, align 4, !tbaa !57
  %667 = load i32, ptr %24, align 4, !tbaa !57
  %668 = add nsw i32 %666, %667
  %669 = load i32, ptr %28, align 4, !tbaa !57
  %670 = add nsw i32 %668, %669
  %671 = load i32, ptr %32, align 4, !tbaa !57
  %672 = add nsw i32 %670, %671
  %673 = load ptr, ptr %7, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %673, i32 0, i32 19
  %675 = load i32, ptr %674, align 4, !tbaa !45
  %676 = icmp slt i32 %672, %675
  br label %677

677:                                              ; preds = %665, %655, %649
  %678 = phi i1 [ false, %655 ], [ false, %649 ], [ %676, %665 ]
  br i1 %678, label %679, label %755

679:                                              ; preds = %677
  store i32 0, ptr %36, align 4, !tbaa !57
  br label %680

680:                                              ; preds = %748, %679
  %681 = load i32, ptr %36, align 4, !tbaa !57
  %682 = load i32, ptr %31, align 4, !tbaa !57
  %683 = load i32, ptr %30, align 4, !tbaa !57
  %684 = sub nsw i32 %682, %683
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %708

686:                                              ; preds = %680
  %687 = load i32, ptr %38, align 4, !tbaa !57
  %688 = load i32, ptr %30, align 4, !tbaa !57
  %689 = add nsw i32 %687, %688
  %690 = load i32, ptr %36, align 4, !tbaa !57
  %691 = add nsw i32 %689, %690
  %692 = load ptr, ptr %7, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %692, i32 0, i32 18
  %694 = load i32, ptr %693, align 8, !tbaa !43
  %695 = icmp slt i32 %691, %694
  br i1 %695, label %696, label %708

696:                                              ; preds = %686
  %697 = load i32, ptr %38, align 4, !tbaa !57
  %698 = load i32, ptr %23, align 4, !tbaa !57
  %699 = add nsw i32 %697, %698
  %700 = load i32, ptr %30, align 4, !tbaa !57
  %701 = add nsw i32 %699, %700
  %702 = load i32, ptr %36, align 4, !tbaa !57
  %703 = add nsw i32 %701, %702
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %704, i32 0, i32 18
  %706 = load i32, ptr %705, align 8, !tbaa !43
  %707 = icmp slt i32 %703, %706
  br label %708

708:                                              ; preds = %696, %686, %680
  %709 = phi i1 [ false, %686 ], [ false, %680 ], [ %707, %696 ]
  br i1 %709, label %710, label %751

710:                                              ; preds = %708
  %711 = load ptr, ptr %10, align 8, !tbaa !52
  %712 = load i32, ptr %37, align 4, !tbaa !57
  %713 = load i32, ptr %24, align 4, !tbaa !57
  %714 = add nsw i32 %712, %713
  %715 = load i32, ptr %28, align 4, !tbaa !57
  %716 = add nsw i32 %714, %715
  %717 = load i32, ptr %32, align 4, !tbaa !57
  %718 = add nsw i32 %716, %717
  %719 = load i32, ptr %11, align 4, !tbaa !57
  %720 = mul nsw i32 %718, %719
  %721 = load i32, ptr %38, align 4, !tbaa !57
  %722 = add nsw i32 %720, %721
  %723 = load i32, ptr %30, align 4, !tbaa !57
  %724 = add nsw i32 %722, %723
  %725 = load i32, ptr %23, align 4, !tbaa !57
  %726 = add nsw i32 %724, %725
  %727 = load i32, ptr %36, align 4, !tbaa !57
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %711, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !57
  %732 = load ptr, ptr %8, align 8, !tbaa !52
  %733 = load i32, ptr %37, align 4, !tbaa !57
  %734 = load i32, ptr %32, align 4, !tbaa !57
  %735 = add nsw i32 %733, %734
  %736 = load i32, ptr %28, align 4, !tbaa !57
  %737 = add nsw i32 %735, %736
  %738 = load i32, ptr %9, align 4, !tbaa !57
  %739 = mul nsw i32 %737, %738
  %740 = load i32, ptr %38, align 4, !tbaa !57
  %741 = add nsw i32 %739, %740
  %742 = load i32, ptr %30, align 4, !tbaa !57
  %743 = add nsw i32 %741, %742
  %744 = load i32, ptr %36, align 4, !tbaa !57
  %745 = add nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %732, i64 %746
  store i32 %731, ptr %747, align 4, !tbaa !57
  br label %748

748:                                              ; preds = %710
  %749 = load i32, ptr %36, align 4, !tbaa !57
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %36, align 4, !tbaa !57
  br label %680, !llvm.loop !108

751:                                              ; preds = %708
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %32, align 4, !tbaa !57
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %32, align 4, !tbaa !57
  br label %649, !llvm.loop !109

755:                                              ; preds = %677
  store i32 0, ptr %25, align 4
  br label %756

756:                                              ; preds = %755, %647, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %757 = load i32, ptr %25, align 4
  switch i32 %757, label %927 [
    i32 0, label %758
  ]

758:                                              ; preds = %756
  br label %926

759:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %760 = load i32, ptr %18, align 4, !tbaa !57
  %761 = mul nsw i32 %760, 16
  %762 = load i32, ptr %30, align 4, !tbaa !57
  %763 = add nsw i32 %761, %762
  store i32 %763, ptr %41, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %764 = load i32, ptr %19, align 4, !tbaa !57
  %765 = mul nsw i32 %764, 16
  %766 = load i32, ptr %28, align 4, !tbaa !57
  %767 = add nsw i32 %765, %766
  store i32 %767, ptr %42, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %768 = load i32, ptr %41, align 4, !tbaa !57
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %769, i32 0, i32 18
  %771 = load i32, ptr %770, align 8, !tbaa !43
  %772 = icmp sge i32 %768, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %759
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

774:                                              ; preds = %759
  br label %775

775:                                              ; preds = %921, %774
  %776 = load i32, ptr %42, align 4, !tbaa !57
  %777 = load i32, ptr %19, align 4, !tbaa !57
  %778 = mul nsw i32 %777, 16
  %779 = load i32, ptr %29, align 4, !tbaa !57
  %780 = add nsw i32 %778, %779
  %781 = icmp slt i32 %776, %780
  br i1 %781, label %782, label %788

782:                                              ; preds = %775
  %783 = load i32, ptr %42, align 4, !tbaa !57
  %784 = load ptr, ptr %7, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %784, i32 0, i32 19
  %786 = load i32, ptr %785, align 4, !tbaa !45
  %787 = icmp slt i32 %783, %786
  br label %788

788:                                              ; preds = %782, %775
  %789 = phi i1 [ false, %775 ], [ %787, %782 ]
  br i1 %789, label %790, label %922

790:                                              ; preds = %788
  %791 = load ptr, ptr %12, align 8, !tbaa !29
  %792 = load ptr, ptr %12, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.SCPRContext, ptr %792, i32 0, i32 26
  %794 = load i32, ptr %44, align 4, !tbaa !57
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %793, i64 0, i64 %795
  %797 = getelementptr inbounds nuw %struct.OpModel3, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %12, align 8, !tbaa !29
  %799 = getelementptr inbounds nuw %struct.SCPRContext, ptr %798, i32 0, i32 26
  %800 = load i32, ptr %44, align 4, !tbaa !57
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %799, i64 0, i64 %801
  %803 = getelementptr inbounds nuw %struct.OpModel3, ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds [2 x [6 x i16]], ptr %803, i64 0, i64 0
  %805 = getelementptr inbounds [6 x i16], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %12, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.SCPRContext, ptr %806, i32 0, i32 26
  %808 = load i32, ptr %44, align 4, !tbaa !57
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %807, i64 0, i64 %809
  %811 = getelementptr inbounds nuw %struct.OpModel3, ptr %810, i32 0, i32 1
  %812 = getelementptr inbounds [2 x [6 x i16]], ptr %811, i64 0, i64 1
  %813 = getelementptr inbounds [6 x i16], ptr %812, i64 0, i64 0
  %814 = load ptr, ptr %12, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw %struct.SCPRContext, ptr %814, i32 0, i32 26
  %816 = load i32, ptr %44, align 4, !tbaa !57
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %815, i64 0, i64 %817
  %819 = getelementptr inbounds nuw %struct.OpModel3, ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds [6 x i16], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %12, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.SCPRContext, ptr %821, i32 0, i32 26
  %823 = load i32, ptr %44, align 4, !tbaa !57
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [6 x %struct.OpModel3], ptr %822, i64 0, i64 %824
  %826 = getelementptr inbounds nuw %struct.OpModel3, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds [32 x i8], ptr %826, i64 0, i64 0
  %828 = call i32 @decode_value3(ptr noundef %791, i32 noundef 5, ptr noundef %797, ptr noundef %805, ptr noundef %813, ptr noundef %820, ptr noundef %827, ptr noundef %44)
  store i32 %828, ptr %14, align 4, !tbaa !57
  %829 = load i32, ptr %14, align 4, !tbaa !57
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %790
  %832 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %832, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

833:                                              ; preds = %790
  %834 = load i32, ptr %44, align 4, !tbaa !57
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %851

836:                                              ; preds = %833
  %837 = load ptr, ptr %12, align 8, !tbaa !29
  %838 = call i32 @decode_units3(ptr noundef %837, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %20, ptr noundef %21)
  store i32 %838, ptr %14, align 4, !tbaa !57
  %839 = load i32, ptr %14, align 4, !tbaa !57
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %842, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

843:                                              ; preds = %836
  %844 = load i32, ptr %47, align 4, !tbaa !57
  %845 = shl i32 %844, 16
  %846 = load i32, ptr %46, align 4, !tbaa !57
  %847 = shl i32 %846, 8
  %848 = add i32 %845, %847
  %849 = load i32, ptr %45, align 4, !tbaa !57
  %850 = add i32 %848, %849
  store i32 %850, ptr %43, align 4, !tbaa !57
  br label %851

851:                                              ; preds = %843, %833
  %852 = load i32, ptr %44, align 4, !tbaa !57
  %853 = icmp ugt i32 %852, 5
  br i1 %853, label %854, label %855

854:                                              ; preds = %851
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

855:                                              ; preds = %851
  %856 = load ptr, ptr %12, align 8, !tbaa !29
  %857 = load ptr, ptr %12, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw %struct.SCPRContext, ptr %857, i32 0, i32 20
  %859 = load i32, ptr %44, align 4, !tbaa !57
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %858, i64 0, i64 %860
  %862 = getelementptr inbounds nuw %struct.RunModel3, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %12, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.SCPRContext, ptr %863, i32 0, i32 20
  %865 = load i32, ptr %44, align 4, !tbaa !57
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %864, i64 0, i64 %866
  %868 = getelementptr inbounds nuw %struct.RunModel3, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds [2 x [256 x i16]], ptr %868, i64 0, i64 0
  %870 = getelementptr inbounds [256 x i16], ptr %869, i64 0, i64 0
  %871 = load ptr, ptr %12, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.SCPRContext, ptr %871, i32 0, i32 20
  %873 = load i32, ptr %44, align 4, !tbaa !57
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %872, i64 0, i64 %874
  %876 = getelementptr inbounds nuw %struct.RunModel3, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds [2 x [256 x i16]], ptr %876, i64 0, i64 1
  %878 = getelementptr inbounds [256 x i16], ptr %877, i64 0, i64 0
  %879 = load ptr, ptr %12, align 8, !tbaa !29
  %880 = getelementptr inbounds nuw %struct.SCPRContext, ptr %879, i32 0, i32 20
  %881 = load i32, ptr %44, align 4, !tbaa !57
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %880, i64 0, i64 %882
  %884 = getelementptr inbounds nuw %struct.RunModel3, ptr %883, i32 0, i32 2
  %885 = getelementptr inbounds [256 x i16], ptr %884, i64 0, i64 0
  %886 = load ptr, ptr %12, align 8, !tbaa !29
  %887 = getelementptr inbounds nuw %struct.SCPRContext, ptr %886, i32 0, i32 20
  %888 = load i32, ptr %44, align 4, !tbaa !57
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [6 x %struct.RunModel3], ptr %887, i64 0, i64 %889
  %891 = getelementptr inbounds nuw %struct.RunModel3, ptr %890, i32 0, i32 3
  %892 = getelementptr inbounds [32 x i8], ptr %891, i64 0, i64 0
  %893 = call i32 @decode_value3(ptr noundef %856, i32 noundef 255, ptr noundef %862, ptr noundef %870, ptr noundef %878, ptr noundef %885, ptr noundef %892, ptr noundef %40)
  store i32 %893, ptr %14, align 4, !tbaa !57
  %894 = load i32, ptr %14, align 4, !tbaa !57
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %855
  %897 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %897, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

898:                                              ; preds = %855
  %899 = load i32, ptr %40, align 4, !tbaa !57
  %900 = icmp sle i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

902:                                              ; preds = %898
  %903 = load ptr, ptr %7, align 8, !tbaa !4
  %904 = load i32, ptr %44, align 4, !tbaa !57
  %905 = load i32, ptr %40, align 4, !tbaa !57
  %906 = load i32, ptr %18, align 4, !tbaa !57
  %907 = load i32, ptr %19, align 4, !tbaa !57
  %908 = load i32, ptr %43, align 4, !tbaa !57
  %909 = load ptr, ptr %8, align 8, !tbaa !52
  %910 = load ptr, ptr %10, align 8, !tbaa !52
  %911 = load i32, ptr %9, align 4, !tbaa !57
  %912 = load i32, ptr %11, align 4, !tbaa !57
  %913 = load i32, ptr %22, align 4, !tbaa !57
  %914 = load i32, ptr %30, align 4, !tbaa !57
  %915 = load i32, ptr %31, align 4, !tbaa !57
  %916 = call i32 @decode_run_p(ptr noundef %903, i32 noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef %907, i32 noundef %908, ptr noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef %912, ptr noundef %41, ptr noundef %42, i32 noundef %913, i32 noundef %914, i32 noundef %915, ptr noundef %20, ptr noundef %21)
  store i32 %916, ptr %14, align 4, !tbaa !57
  %917 = load i32, ptr %14, align 4, !tbaa !57
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %902
  %920 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %920, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %923

921:                                              ; preds = %902
  br label %775, !llvm.loop !110

922:                                              ; preds = %788
  store i32 0, ptr %25, align 4
  br label %923

923:                                              ; preds = %922, %919, %901, %896, %854, %841, %831, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %924 = load i32, ptr %25, align 4
  switch i32 %924, label %927 [
    i32 0, label %925
  ]

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %758
  store i32 0, ptr %25, align 4
  br label %927

927:                                              ; preds = %926, %923, %756, %468, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %928 = load i32, ptr %25, align 4
  switch i32 %928, label %938 [
    i32 0, label %929
    i32 11, label %930
  ]

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929, %927
  %931 = load i32, ptr %18, align 4, !tbaa !57
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %18, align 4, !tbaa !57
  br label %308, !llvm.loop !111

933:                                              ; preds = %308
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %19, align 4, !tbaa !57
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %19, align 4, !tbaa !57
  br label %301, !llvm.loop !112

937:                                              ; preds = %301
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %938

938:                                              ; preds = %937, %927, %298, %285, %191, %175, %116, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %939 = load i32, ptr %6, align 4
  ret i32 %939
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !76
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @reinit_tables(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %3, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %82, %1
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %85

11:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %78, %11
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = icmp slt i32 %13, 4096
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SCPRContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %3, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.PixelModel, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = icmp ne i32 %25, 256
  br i1 %26, label %27, label %77

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SCPRContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %3, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.PixelModel, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %4, align 4, !tbaa !57
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !57
  br label %28, !llvm.loop !115

47:                                               ; preds = %28
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %4, align 4, !tbaa !57
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SCPRContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %3, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.PixelModel, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %4, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %62
  store i32 16, ptr %63, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %4, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !57
  br label %48, !llvm.loop !116

67:                                               ; preds = %48
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SCPRContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %3, align 4, !tbaa !57
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.PixelModel, ptr %75, i32 0, i32 2
  store i32 256, ptr %76, align 4, !tbaa !113
  br label %77

77:                                               ; preds = %67, %15
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !57
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !57
  br label %12, !llvm.loop !117

81:                                               ; preds = %12
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !57
  br label %8, !llvm.loop !118

85:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %86

86:                                               ; preds = %110, %85
  %87 = load i32, ptr %5, align 4, !tbaa !57
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %90 = load ptr, ptr %2, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SCPRContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %5, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [257 x i32]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [257 x i32], ptr %94, i64 0, i64 0
  store ptr %95, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %104, %89
  %97 = load i32, ptr %4, align 4, !tbaa !57
  %98 = icmp slt i32 %97, 256
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !52
  %101 = load i32, ptr %4, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !57
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4, !tbaa !57
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !57
  br label %96, !llvm.loop !119

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !52
  %109 = getelementptr inbounds i32, ptr %108, i64 256
  store i32 256, ptr %109, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4, !tbaa !57
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !57
  br label %86, !llvm.loop !120

113:                                              ; preds = %86
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %5, align 4, !tbaa !57
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.SCPRContext, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %5, align 4, !tbaa !57
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x [7 x i32]], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  store ptr %123, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %124

124:                                              ; preds = %132, %117
  %125 = load i32, ptr %4, align 4, !tbaa !57
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !52
  %129 = load i32, ptr %4, align 4, !tbaa !57
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !57
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4, !tbaa !57
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !57
  br label %124, !llvm.loop !121

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8, !tbaa !52
  %137 = getelementptr inbounds i32, ptr %136, i64 6
  store i32 6, ptr %137, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4, !tbaa !57
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !57
  br label %114, !llvm.loop !122

141:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %4, align 4, !tbaa !57
  %144 = icmp slt i32 %143, 256
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SCPRContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %4, align 4, !tbaa !57
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [257 x i32], ptr %147, i64 0, i64 %149
  store i32 1, ptr %150, align 4, !tbaa !57
  %151 = load ptr, ptr %2, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.SCPRContext, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %4, align 4, !tbaa !57
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [257 x i32], ptr %152, i64 0, i64 %154
  store i32 1, ptr %155, align 4, !tbaa !57
  br label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %4, align 4, !tbaa !57
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4, !tbaa !57
  br label %142, !llvm.loop !123

159:                                              ; preds = %142
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SCPRContext, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds [257 x i32], ptr %161, i64 0, i64 256
  store i32 256, ptr %162, align 4, !tbaa !57
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.SCPRContext, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [257 x i32], ptr %164, i64 0, i64 256
  store i32 256, ptr %165, align 8, !tbaa !57
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %166

166:                                              ; preds = %175, %159
  %167 = load i32, ptr %4, align 4, !tbaa !57
  %168 = icmp slt i32 %167, 5
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.SCPRContext, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %4, align 4, !tbaa !57
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %171, i64 0, i64 %173
  store i32 1, ptr %174, align 4, !tbaa !57
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4, !tbaa !57
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !57
  br label %166, !llvm.loop !124

178:                                              ; preds = %166
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.SCPRContext, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [6 x i32], ptr %180, i64 0, i64 5
  store i32 5, ptr %181, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %182

182:                                              ; preds = %208, %178
  %183 = load i32, ptr %5, align 4, !tbaa !57
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %211

185:                                              ; preds = %182
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %186

186:                                              ; preds = %198, %185
  %187 = load i32, ptr %4, align 4, !tbaa !57
  %188 = icmp slt i32 %187, 16
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load ptr, ptr %2, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.SCPRContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %5, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [17 x i32]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %4, align 4, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x i32], ptr %194, i64 0, i64 %196
  store i32 1, ptr %197, align 4, !tbaa !57
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %4, align 4, !tbaa !57
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !57
  br label %186, !llvm.loop !125

201:                                              ; preds = %186
  %202 = load ptr, ptr %2, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.SCPRContext, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %5, align 4, !tbaa !57
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [17 x i32]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [17 x i32], ptr %206, i64 0, i64 16
  store i32 16, ptr %207, align 4, !tbaa !57
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %5, align 4, !tbaa !57
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4, !tbaa !57
  br label %182, !llvm.loop !126

211:                                              ; preds = %182
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, ptr %4, align 4, !tbaa !57
  %214 = icmp slt i32 %213, 512
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load ptr, ptr %2, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.SCPRContext, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds [2 x [513 x i32]], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %4, align 4, !tbaa !57
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [513 x i32], ptr %218, i64 0, i64 %220
  store i32 1, ptr %221, align 4, !tbaa !57
  %222 = load ptr, ptr %2, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.SCPRContext, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds [2 x [513 x i32]], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %4, align 4, !tbaa !57
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [513 x i32], ptr %224, i64 0, i64 %226
  store i32 1, ptr %227, align 4, !tbaa !57
  br label %228

228:                                              ; preds = %215
  %229 = load i32, ptr %4, align 4, !tbaa !57
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4, !tbaa !57
  br label %212, !llvm.loop !127

231:                                              ; preds = %212
  %232 = load ptr, ptr %2, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SCPRContext, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds [2 x [513 x i32]], ptr %233, i64 0, i64 0
  %235 = getelementptr inbounds [513 x i32], ptr %234, i64 0, i64 512
  store i32 512, ptr %235, align 4, !tbaa !57
  %236 = load ptr, ptr %2, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.SCPRContext, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds [2 x [513 x i32]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [513 x i32], ptr %238, i64 0, i64 512
  store i32 512, ptr %239, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_rangecoder(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.RangeCoder, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call i32 @bytestream2_get_be32(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SCPRContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %19, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SCPRContext, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !52
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %13, align 8, !tbaa !52
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = add nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %23, i64 0, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !52
  %32 = call i32 @decode_unit(ptr noundef %20, ptr noundef %30, i32 noundef 400, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !57
  %33 = load i32, ptr %15, align 4, !tbaa !57
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

37:                                               ; preds = %6
  %38 = load ptr, ptr %12, align 8, !tbaa !52
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = shl i32 %39, 6
  %41 = and i32 %40, 4032
  %42 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %41, ptr %42, align 4, !tbaa !57
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = load i32, ptr %14, align 4, !tbaa !57
  %46 = lshr i32 %44, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %46, ptr %47, align 4, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SCPRContext, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %12, align 8, !tbaa !52
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load ptr, ptr %13, align 8, !tbaa !52
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %51, i64 0, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = call i32 @decode_unit(ptr noundef %48, ptr noundef %58, i32 noundef 400, ptr noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !57
  %61 = load i32, ptr %15, align 4, !tbaa !57
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %37
  %64 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

65:                                               ; preds = %37
  %66 = load ptr, ptr %12, align 8, !tbaa !52
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = shl i32 %67, 6
  %69 = and i32 %68, 4032
  %70 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %69, ptr %70, align 4, !tbaa !57
  %71 = load ptr, ptr %10, align 8, !tbaa !52
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = lshr i32 %72, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %74, ptr %75, align 4, !tbaa !57
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.SCPRContext, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [3 x [4096 x %struct.PixelModel]], ptr %78, i64 0, i64 2
  %80 = load ptr, ptr %12, align 8, !tbaa !52
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = load ptr, ptr %13, align 8, !tbaa !52
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4096 x %struct.PixelModel], ptr %79, i64 0, i64 %85
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = call i32 @decode_unit(ptr noundef %76, ptr noundef %86, i32 noundef 400, ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !57
  %89 = load i32, ptr %15, align 4, !tbaa !57
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %65
  %92 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

93:                                               ; preds = %65
  %94 = load ptr, ptr %12, align 8, !tbaa !52
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = shl i32 %95, 6
  %97 = and i32 %96, 4032
  %98 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %97, ptr %98, align 4, !tbaa !57
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = load i32, ptr %14, align 4, !tbaa !57
  %102 = lshr i32 %100, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %102, ptr %103, align 4, !tbaa !57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %93, %91, %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SCPRContext, ptr %23, i32 0, i32 3
  store ptr %24, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SCPRContext, ptr %25, i32 0, i32 4
  store ptr %26, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !57
  store i32 %31, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SCPRContext, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %13, align 8, !tbaa !80
  %36 = load i32, ptr %14, align 4, !tbaa !57
  %37 = call i32 %34(ptr noundef %35, i32 noundef %36, ptr noundef %15)
  store i32 %37, ptr %20, align 4, !tbaa !57
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %20, align 4, !tbaa !57
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %129

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %16, align 4, !tbaa !57
  %44 = load i32, ptr %9, align 4, !tbaa !57
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %16, align 4, !tbaa !57
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  store i32 %51, ptr %18, align 4, !tbaa !57
  %52 = load i32, ptr %15, align 4, !tbaa !57
  %53 = load i32, ptr %17, align 4, !tbaa !57
  %54 = load i32, ptr %18, align 4, !tbaa !57
  %55 = add i32 %53, %54
  %56 = icmp uge i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load i32, ptr %18, align 4, !tbaa !57
  %59 = load i32, ptr %17, align 4, !tbaa !57
  %60 = add i32 %59, %58
  store i32 %60, ptr %17, align 4, !tbaa !57
  br label %62

61:                                               ; preds = %46
  br label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !57
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !57
  br label %42, !llvm.loop !128

65:                                               ; preds = %61, %42
  %66 = load i32, ptr %16, align 4, !tbaa !57
  %67 = load i32, ptr %9, align 4, !tbaa !57
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %129

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SCPRContext, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %12, align 8, !tbaa !55
  %75 = load ptr, ptr %13, align 8, !tbaa !80
  %76 = load i32, ptr %17, align 4, !tbaa !57
  %77 = load i32, ptr %18, align 4, !tbaa !57
  %78 = load i32, ptr %14, align 4, !tbaa !57
  %79 = call i32 %73(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !57
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i32, ptr %20, align 4, !tbaa !57
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %129

83:                                               ; preds = %70
  %84 = load i32, ptr %18, align 4, !tbaa !57
  %85 = load i32, ptr %10, align 4, !tbaa !57
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !57
  %91 = load i32, ptr %10, align 4, !tbaa !57
  %92 = load i32, ptr %14, align 4, !tbaa !57
  %93 = add i32 %92, %91
  store i32 %93, ptr %14, align 4, !tbaa !57
  %94 = load i32, ptr %14, align 4, !tbaa !57
  %95 = icmp ugt i32 %94, 65536
  br i1 %95, label %96, label %121

96:                                               ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %19, align 4, !tbaa !57
  %99 = load i32, ptr %9, align 4, !tbaa !57
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %102 = load ptr, ptr %8, align 8, !tbaa !52
  %103 = load i32, ptr %19, align 4, !tbaa !57
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = lshr i32 %106, 1
  %108 = add i32 %107, 1
  store i32 %108, ptr %22, align 4, !tbaa !57
  %109 = load i32, ptr %22, align 4, !tbaa !57
  %110 = load ptr, ptr %8, align 8, !tbaa !52
  %111 = load i32, ptr %19, align 4, !tbaa !57
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !57
  %114 = load i32, ptr %22, align 4, !tbaa !57
  %115 = load i32, ptr %14, align 4, !tbaa !57
  %116 = add i32 %115, %114
  store i32 %116, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %19, align 4, !tbaa !57
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !57
  br label %97, !llvm.loop !129

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120, %83
  %122 = load i32, ptr %14, align 4, !tbaa !57
  %123 = load ptr, ptr %8, align 8, !tbaa !52
  %124 = load i32, ptr %9, align 4, !tbaa !57
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !57
  %127 = load i32, ptr %16, align 4, !tbaa !57
  %128 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %127, ptr %128, align 4, !tbaa !57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %129

129:                                              ; preds = %121, %81, %69, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #1 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store i32 %1, ptr %17, align 4, !tbaa !57
  store i32 %2, ptr %18, align 4, !tbaa !57
  store ptr %3, ptr %19, align 8, !tbaa !52
  store ptr %4, ptr %20, align 8, !tbaa !52
  store i32 %5, ptr %21, align 4, !tbaa !57
  store ptr %6, ptr %22, align 8, !tbaa !52
  store i32 %7, ptr %23, align 4, !tbaa !57
  store ptr %8, ptr %24, align 8, !tbaa !52
  store ptr %9, ptr %25, align 8, !tbaa !52
  store i32 %10, ptr %26, align 4, !tbaa !57
  store i32 %11, ptr %27, align 4, !tbaa !57
  store ptr %12, ptr %28, align 8, !tbaa !52
  store ptr %13, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %42 = load ptr, ptr %19, align 8, !tbaa !52
  %43 = load i32, ptr %42, align 4, !tbaa !57
  store i32 %43, ptr %34, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %44 = load ptr, ptr %20, align 8, !tbaa !52
  %45 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %45, ptr %35, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %46 = load ptr, ptr %24, align 8, !tbaa !52
  %47 = load i32, ptr %46, align 4, !tbaa !57
  store i32 %47, ptr %36, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %48 = load ptr, ptr %25, align 8, !tbaa !52
  %49 = load i32, ptr %48, align 4, !tbaa !57
  store i32 %49, ptr %37, align 4, !tbaa !57
  %50 = load i32, ptr %35, align 4, !tbaa !57
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %14
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

56:                                               ; preds = %14
  %57 = load i32, ptr %17, align 4, !tbaa !57
  switch i32 %57, label %433 [
    i32 0, label %58
    i32 1, label %97
    i32 2, label %153
    i32 4, label %208
    i32 5, label %365
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i32, ptr %18, align 4, !tbaa !57
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %18, align 4, !tbaa !57
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load i32, ptr %21, align 4, !tbaa !57
  %65 = load ptr, ptr %22, align 8, !tbaa !52
  %66 = load i32, ptr %35, align 4, !tbaa !57
  %67 = load i32, ptr %23, align 4, !tbaa !57
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %34, align 4, !tbaa !57
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !57
  %73 = load i32, ptr %34, align 4, !tbaa !57
  store i32 %73, ptr %36, align 4, !tbaa !57
  %74 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %74, ptr %37, align 4, !tbaa !57
  %75 = load i32, ptr %34, align 4, !tbaa !57
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %34, align 4, !tbaa !57
  %77 = load i32, ptr %34, align 4, !tbaa !57
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %63
  store i32 0, ptr %34, align 4, !tbaa !57
  %83 = load i32, ptr %35, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %35, align 4, !tbaa !57
  %85 = load i32, ptr %35, align 4, !tbaa !57
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = icmp sge i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i32, ptr %18, align 4, !tbaa !57
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

94:                                               ; preds = %90, %82
  br label %95

95:                                               ; preds = %94, %63
  br label %59, !llvm.loop !130

96:                                               ; preds = %59
  br label %433

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %142, %97
  %99 = load i32, ptr %18, align 4, !tbaa !57
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %18, align 4, !tbaa !57
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %98
  %103 = load ptr, ptr %22, align 8, !tbaa !52
  %104 = load i32, ptr %37, align 4, !tbaa !57
  %105 = load i32, ptr %23, align 4, !tbaa !57
  %106 = mul i32 %104, %105
  %107 = load i32, ptr %36, align 4, !tbaa !57
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = load ptr, ptr %22, align 8, !tbaa !52
  %113 = load i32, ptr %35, align 4, !tbaa !57
  %114 = load i32, ptr %23, align 4, !tbaa !57
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %34, align 4, !tbaa !57
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  store i32 %111, ptr %119, align 4, !tbaa !57
  %120 = load i32, ptr %34, align 4, !tbaa !57
  store i32 %120, ptr %36, align 4, !tbaa !57
  %121 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %121, ptr %37, align 4, !tbaa !57
  %122 = load i32, ptr %34, align 4, !tbaa !57
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %34, align 4, !tbaa !57
  %124 = load i32, ptr %34, align 4, !tbaa !57
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !43
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %102
  store i32 0, ptr %34, align 4, !tbaa !57
  %130 = load i32, ptr %35, align 4, !tbaa !57
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %35, align 4, !tbaa !57
  %132 = load i32, ptr %35, align 4, !tbaa !57
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i32, ptr %18, align 4, !tbaa !57
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141, %102
  br label %98, !llvm.loop !131

143:                                              ; preds = %98
  %144 = load ptr, ptr %22, align 8, !tbaa !52
  %145 = load i32, ptr %37, align 4, !tbaa !57
  %146 = load i32, ptr %23, align 4, !tbaa !57
  %147 = mul i32 %145, %146
  %148 = load i32, ptr %36, align 4, !tbaa !57
  %149 = add i32 %147, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !57
  store i32 %152, ptr %21, align 4, !tbaa !57
  br label %433

153:                                              ; preds = %56
  %154 = load i32, ptr %35, align 4, !tbaa !57
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %206, %157
  %159 = load i32, ptr %18, align 4, !tbaa !57
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4, !tbaa !57
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %158
  %163 = load ptr, ptr %22, align 8, !tbaa !52
  %164 = load i32, ptr %35, align 4, !tbaa !57
  %165 = load i32, ptr %23, align 4, !tbaa !57
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %34, align 4, !tbaa !57
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %27, align 4, !tbaa !57
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %163, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !57
  store i32 %174, ptr %21, align 4, !tbaa !57
  %175 = load i32, ptr %21, align 4, !tbaa !57
  %176 = load ptr, ptr %22, align 8, !tbaa !52
  %177 = load i32, ptr %35, align 4, !tbaa !57
  %178 = load i32, ptr %23, align 4, !tbaa !57
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %34, align 4, !tbaa !57
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  store i32 %175, ptr %183, align 4, !tbaa !57
  %184 = load i32, ptr %34, align 4, !tbaa !57
  store i32 %184, ptr %36, align 4, !tbaa !57
  %185 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %185, ptr %37, align 4, !tbaa !57
  %186 = load i32, ptr %34, align 4, !tbaa !57
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %34, align 4, !tbaa !57
  %188 = load i32, ptr %34, align 4, !tbaa !57
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !43
  %192 = icmp sge i32 %188, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %162
  store i32 0, ptr %34, align 4, !tbaa !57
  %194 = load i32, ptr %35, align 4, !tbaa !57
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %35, align 4, !tbaa !57
  %196 = load i32, ptr %35, align 4, !tbaa !57
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = icmp sge i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load i32, ptr %18, align 4, !tbaa !57
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

205:                                              ; preds = %201, %193
  br label %206

206:                                              ; preds = %205, %162
  br label %158, !llvm.loop !132

207:                                              ; preds = %158
  br label %433

208:                                              ; preds = %56
  %209 = load i32, ptr %35, align 4, !tbaa !57
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %35, align 4, !tbaa !57
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %34, align 4, !tbaa !57
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %208
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %363, %218
  %220 = load i32, ptr %18, align 4, !tbaa !57
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %18, align 4, !tbaa !57
  %222 = icmp sgt i32 %220, 0
  br i1 %222, label %223, label %364

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %224 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %224, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %225 = load i32, ptr %37, align 4, !tbaa !57
  %226 = load i32, ptr %23, align 4, !tbaa !57
  %227 = mul i32 %225, %226
  %228 = load i32, ptr %36, align 4, !tbaa !57
  %229 = add i32 %227, %228
  %230 = mul i32 %229, 4
  store i32 %230, ptr %40, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %231 = load i32, ptr %35, align 4, !tbaa !57
  %232 = load i32, ptr %23, align 4, !tbaa !57
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %34, align 4, !tbaa !57
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %27, align 4, !tbaa !57
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 %237, 4
  store i32 %238, ptr %41, align 4, !tbaa !57
  %239 = load i32, ptr %34, align 4, !tbaa !57
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %223
  %242 = load i32, ptr %26, align 4, !tbaa !57
  %243 = mul i32 %242, 4
  store i32 %243, ptr %33, align 4, !tbaa !57
  br label %245

244:                                              ; preds = %223
  store i32 0, ptr %33, align 4, !tbaa !57
  br label %245

245:                                              ; preds = %244, %241
  %246 = load ptr, ptr %39, align 8, !tbaa !67
  %247 = load i32, ptr %40, align 4, !tbaa !57
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !76
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %39, align 8, !tbaa !67
  %253 = load i32, ptr %41, align 4, !tbaa !57
  %254 = add nsw i32 %253, 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !76
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %251, %258
  %260 = load ptr, ptr %39, align 8, !tbaa !67
  %261 = load i32, ptr %41, align 4, !tbaa !57
  %262 = load i32, ptr %33, align 4, !tbaa !57
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !76
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %259, %267
  store i32 %268, ptr %30, align 4, !tbaa !57
  %269 = load ptr, ptr %39, align 8, !tbaa !67
  %270 = load i32, ptr %40, align 4, !tbaa !57
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !76
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %39, align 8, !tbaa !67
  %277 = load i32, ptr %41, align 4, !tbaa !57
  %278 = add nsw i32 %277, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !76
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %275, %282
  %284 = load ptr, ptr %39, align 8, !tbaa !67
  %285 = load i32, ptr %41, align 4, !tbaa !57
  %286 = load i32, ptr %33, align 4, !tbaa !57
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !76
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 %283, %292
  store i32 %293, ptr %31, align 4, !tbaa !57
  %294 = load ptr, ptr %39, align 8, !tbaa !67
  %295 = load i32, ptr %40, align 4, !tbaa !57
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !76
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %39, align 8, !tbaa !67
  %302 = load i32, ptr %41, align 4, !tbaa !57
  %303 = add nsw i32 %302, 6
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !76
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %300, %307
  %309 = load ptr, ptr %39, align 8, !tbaa !67
  %310 = load i32, ptr %41, align 4, !tbaa !57
  %311 = load i32, ptr %33, align 4, !tbaa !57
  %312 = sub nsw i32 %310, %311
  %313 = add nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !76
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %308, %317
  store i32 %318, ptr %32, align 4, !tbaa !57
  %319 = load i32, ptr %32, align 4, !tbaa !57
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 16
  %322 = load i32, ptr %31, align 4, !tbaa !57
  %323 = and i32 %322, 255
  %324 = shl i32 %323, 8
  %325 = add i32 %321, %324
  %326 = load i32, ptr %30, align 4, !tbaa !57
  %327 = and i32 %326, 255
  %328 = add i32 %325, %327
  store i32 %328, ptr %21, align 4, !tbaa !57
  %329 = load i32, ptr %21, align 4, !tbaa !57
  %330 = load ptr, ptr %22, align 8, !tbaa !52
  %331 = load i32, ptr %35, align 4, !tbaa !57
  %332 = load i32, ptr %23, align 4, !tbaa !57
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %34, align 4, !tbaa !57
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  store i32 %329, ptr %337, align 4, !tbaa !57
  %338 = load i32, ptr %34, align 4, !tbaa !57
  store i32 %338, ptr %36, align 4, !tbaa !57
  %339 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %339, ptr %37, align 4, !tbaa !57
  %340 = load i32, ptr %34, align 4, !tbaa !57
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %34, align 4, !tbaa !57
  %342 = load i32, ptr %34, align 4, !tbaa !57
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 8, !tbaa !43
  %346 = icmp sge i32 %342, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %245
  store i32 0, ptr %34, align 4, !tbaa !57
  %348 = load i32, ptr %35, align 4, !tbaa !57
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %35, align 4, !tbaa !57
  %350 = load i32, ptr %35, align 4, !tbaa !57
  %351 = load ptr, ptr %16, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 19
  %353 = load i32, ptr %352, align 4, !tbaa !45
  %354 = icmp sge i32 %350, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %347
  %356 = load i32, ptr %18, align 4, !tbaa !57
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %361

359:                                              ; preds = %355, %347
  br label %360

360:                                              ; preds = %359, %245
  store i32 0, ptr %38, align 4
  br label %361

361:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %362 = load i32, ptr %38, align 4
  switch i32 %362, label %465 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %219, !llvm.loop !133

364:                                              ; preds = %219
  br label %433

365:                                              ; preds = %56
  %366 = load i32, ptr %35, align 4, !tbaa !57
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %35, align 4, !tbaa !57
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load i32, ptr %34, align 4, !tbaa !57
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371, %365
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

375:                                              ; preds = %371, %368
  br label %376

376:                                              ; preds = %431, %375
  %377 = load i32, ptr %18, align 4, !tbaa !57
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %18, align 4, !tbaa !57
  %379 = icmp sgt i32 %377, 0
  br i1 %379, label %380, label %432

380:                                              ; preds = %376
  %381 = load i32, ptr %34, align 4, !tbaa !57
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %384, ptr %33, align 4, !tbaa !57
  br label %386

385:                                              ; preds = %380
  store i32 0, ptr %33, align 4, !tbaa !57
  br label %386

386:                                              ; preds = %385, %383
  %387 = load ptr, ptr %22, align 8, !tbaa !52
  %388 = load i32, ptr %35, align 4, !tbaa !57
  %389 = load i32, ptr %23, align 4, !tbaa !57
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %34, align 4, !tbaa !57
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %27, align 4, !tbaa !57
  %394 = add nsw i32 %392, %393
  %395 = load i32, ptr %33, align 4, !tbaa !57
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %387, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !57
  store i32 %399, ptr %21, align 4, !tbaa !57
  %400 = load i32, ptr %21, align 4, !tbaa !57
  %401 = load ptr, ptr %22, align 8, !tbaa !52
  %402 = load i32, ptr %35, align 4, !tbaa !57
  %403 = load i32, ptr %23, align 4, !tbaa !57
  %404 = mul nsw i32 %402, %403
  %405 = load i32, ptr %34, align 4, !tbaa !57
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %401, i64 %407
  store i32 %400, ptr %408, align 4, !tbaa !57
  %409 = load i32, ptr %34, align 4, !tbaa !57
  store i32 %409, ptr %36, align 4, !tbaa !57
  %410 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %410, ptr %37, align 4, !tbaa !57
  %411 = load i32, ptr %34, align 4, !tbaa !57
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %34, align 4, !tbaa !57
  %413 = load i32, ptr %34, align 4, !tbaa !57
  %414 = load ptr, ptr %16, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 18
  %416 = load i32, ptr %415, align 8, !tbaa !43
  %417 = icmp sge i32 %413, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %386
  store i32 0, ptr %34, align 4, !tbaa !57
  %419 = load i32, ptr %35, align 4, !tbaa !57
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %35, align 4, !tbaa !57
  %421 = load i32, ptr %35, align 4, !tbaa !57
  %422 = load ptr, ptr %16, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %422, i32 0, i32 19
  %424 = load i32, ptr %423, align 4, !tbaa !45
  %425 = icmp sge i32 %421, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %418
  %427 = load i32, ptr %18, align 4, !tbaa !57
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 -1094995529, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

430:                                              ; preds = %426, %418
  br label %431

431:                                              ; preds = %430, %386
  br label %376, !llvm.loop !134

432:                                              ; preds = %376
  br label %433

433:                                              ; preds = %56, %432, %364, %207, %143, %96
  %434 = load i32, ptr %34, align 4, !tbaa !57
  %435 = load ptr, ptr %19, align 8, !tbaa !52
  store i32 %434, ptr %435, align 4, !tbaa !57
  %436 = load i32, ptr %35, align 4, !tbaa !57
  %437 = load ptr, ptr %20, align 8, !tbaa !52
  store i32 %436, ptr %437, align 4, !tbaa !57
  %438 = load i32, ptr %36, align 4, !tbaa !57
  %439 = load ptr, ptr %24, align 8, !tbaa !52
  store i32 %438, ptr %439, align 4, !tbaa !57
  %440 = load i32, ptr %37, align 4, !tbaa !57
  %441 = load ptr, ptr %25, align 8, !tbaa !52
  store i32 %440, ptr %441, align 4, !tbaa !57
  %442 = load ptr, ptr %16, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %442, i32 0, i32 114
  %444 = load i32, ptr %443, align 8, !tbaa !31
  %445 = icmp eq i32 %444, 16
  br i1 %445, label %446, label %455

446:                                              ; preds = %433
  %447 = load i32, ptr %21, align 4, !tbaa !57
  %448 = and i32 %447, 16128
  %449 = lshr i32 %448, 2
  %450 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %449, ptr %450, align 4, !tbaa !57
  %451 = load i32, ptr %21, align 4, !tbaa !57
  %452 = and i32 %451, 4194303
  %453 = lshr i32 %452, 16
  %454 = load ptr, ptr %28, align 8, !tbaa !52
  store i32 %453, ptr %454, align 4, !tbaa !57
  br label %464

455:                                              ; preds = %433
  %456 = load i32, ptr %21, align 4, !tbaa !57
  %457 = and i32 %456, 64512
  %458 = lshr i32 %457, 4
  %459 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %458, ptr %459, align 4, !tbaa !57
  %460 = load i32, ptr %21, align 4, !tbaa !57
  %461 = and i32 %460, 16777215
  %462 = lshr i32 %461, 18
  %463 = load ptr, ptr %28, align 8, !tbaa !52
  store i32 %462, ptr %463, align 4, !tbaa !57
  br label %464

464:                                              ; preds = %455, %446
  store i32 0, ptr %15, align 4
  store i32 1, ptr %38, align 4
  br label %465

465:                                              ; preds = %464, %429, %374, %361, %217, %204, %156, %140, %93, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %466 = load i32, ptr %15, align 4
  ret i32 %466
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !76
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !135
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SCPRContext, ptr %26, i32 0, i32 3
  store ptr %27, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SCPRContext, ptr %28, i32 0, i32 4
  store ptr %29, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.PixelModel, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !113
  store i32 %32, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SCPRContext, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !80
  %37 = load i32, ptr %12, align 4, !tbaa !57
  %38 = call i32 %35(ptr noundef %36, i32 noundef %37, ptr noundef %13)
  store i32 %38, ptr %19, align 4, !tbaa !57
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %14, align 4, !tbaa !57
  %45 = icmp ult i32 %44, 16
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.PixelModel, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %14, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !57
  store i32 %52, ptr %16, align 4, !tbaa !57
  %53 = load i32, ptr %13, align 4, !tbaa !57
  %54 = load i32, ptr %15, align 4, !tbaa !57
  %55 = load i32, ptr %16, align 4, !tbaa !57
  %56 = add i32 %54, %55
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %16, align 4, !tbaa !57
  %60 = load i32, ptr %15, align 4, !tbaa !57
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4, !tbaa !57
  br label %63

62:                                               ; preds = %46
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !57
  br label %43, !llvm.loop !137

66:                                               ; preds = %62, %43
  %67 = load i32, ptr %14, align 4, !tbaa !57
  %68 = mul i32 %67, 16
  store i32 %68, ptr %20, align 4, !tbaa !57
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %89, %66
  %70 = load i32, ptr %20, align 4, !tbaa !57
  %71 = icmp slt i32 %70, 256
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.PixelModel, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %20, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !57
  store i32 %78, ptr %21, align 4, !tbaa !57
  %79 = load i32, ptr %13, align 4, !tbaa !57
  %80 = load i32, ptr %15, align 4, !tbaa !57
  %81 = load i32, ptr %21, align 4, !tbaa !57
  %82 = add i32 %80, %81
  %83 = icmp uge i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = load i32, ptr %21, align 4, !tbaa !57
  %86 = load i32, ptr %15, align 4, !tbaa !57
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !57
  br label %89

88:                                               ; preds = %72
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %20, align 4, !tbaa !57
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !57
  br label %69, !llvm.loop !138

92:                                               ; preds = %88, %69
  %93 = load i32, ptr %14, align 4, !tbaa !57
  %94 = icmp uge i32 %93, 16
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !57
  %97 = icmp sge i32 %96, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SCPRContext, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %10, align 8, !tbaa !55
  %104 = load ptr, ptr %11, align 8, !tbaa !80
  %105 = load i32, ptr %15, align 4, !tbaa !57
  %106 = load i32, ptr %21, align 4, !tbaa !57
  %107 = load i32, ptr %12, align 4, !tbaa !57
  %108 = call i32 %102(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %19, align 4, !tbaa !57
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

112:                                              ; preds = %99
  %113 = load i32, ptr %21, align 4, !tbaa !57
  %114 = load i32, ptr %8, align 4, !tbaa !57
  %115 = add i32 %113, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw %struct.PixelModel, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %20, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr %117, i64 0, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !57
  %121 = load i32, ptr %16, align 4, !tbaa !57
  %122 = load i32, ptr %8, align 4, !tbaa !57
  %123 = add i32 %121, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw %struct.PixelModel, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %14, align 4, !tbaa !57
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !57
  %129 = load i32, ptr %8, align 4, !tbaa !57
  %130 = load i32, ptr %12, align 4, !tbaa !57
  %131 = add i32 %130, %129
  store i32 %131, ptr %12, align 4, !tbaa !57
  %132 = load i32, ptr %12, align 4, !tbaa !57
  %133 = icmp ugt i32 %132, 65536
  br i1 %133, label %134, label %194

134:                                              ; preds = %112
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %17, align 4, !tbaa !57
  %137 = icmp slt i32 %136, 256
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %139 = load ptr, ptr %7, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw %struct.PixelModel, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %17, align 4, !tbaa !57
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = lshr i32 %144, 1
  %146 = add i32 %145, 1
  store i32 %146, ptr %23, align 4, !tbaa !57
  %147 = load i32, ptr %23, align 4, !tbaa !57
  %148 = load ptr, ptr %7, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw %struct.PixelModel, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %17, align 4, !tbaa !57
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !57
  %153 = load i32, ptr %23, align 4, !tbaa !57
  %154 = load i32, ptr %12, align 4, !tbaa !57
  %155 = add i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %17, align 4, !tbaa !57
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4, !tbaa !57
  br label %135, !llvm.loop !139

159:                                              ; preds = %135
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %160

160:                                              ; preds = %190, %159
  %161 = load i32, ptr %17, align 4, !tbaa !57
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %164 = load i32, ptr %17, align 4, !tbaa !57
  %165 = shl i32 %164, 4
  store i32 %165, ptr %25, align 4, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %166

166:                                              ; preds = %180, %163
  %167 = load i32, ptr %18, align 4, !tbaa !57
  %168 = icmp slt i32 %167, 16
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw %struct.PixelModel, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %25, align 4, !tbaa !57
  %173 = load i32, ptr %18, align 4, !tbaa !57
  %174 = add i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i32], ptr %171, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = load i32, ptr %24, align 4, !tbaa !57
  %179 = add i32 %178, %177
  store i32 %179, ptr %24, align 4, !tbaa !57
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %18, align 4, !tbaa !57
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4, !tbaa !57
  br label %166, !llvm.loop !140

183:                                              ; preds = %166
  %184 = load i32, ptr %24, align 4, !tbaa !57
  %185 = load ptr, ptr %7, align 8, !tbaa !135
  %186 = getelementptr inbounds nuw %struct.PixelModel, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %17, align 4, !tbaa !57
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i32], ptr %186, i64 0, i64 %188
  store i32 %184, ptr %189, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %17, align 4, !tbaa !57
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !57
  br label %160, !llvm.loop !141

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193, %112
  %195 = load i32, ptr %12, align 4, !tbaa !57
  %196 = load ptr, ptr %7, align 8, !tbaa !135
  %197 = getelementptr inbounds nuw %struct.PixelModel, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 4, !tbaa !113
  %198 = load i32, ptr %20, align 4, !tbaa !57
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SCPRContext, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8, !tbaa !42
  %202 = and i32 %198, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %202, ptr %203, align 4, !tbaa !57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

204:                                              ; preds = %194, %110, %98, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @init_rangecoder3(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @bytestream2_get_le32(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.RangeCoder, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reinit_tables3(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %35, %1
  %12 = load i32, ptr %3, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %38

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = icmp slt i32 %17, 4096
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SCPRContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %3, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [4096 x %struct.PixelModel3]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !142
  %29 = load ptr, ptr %6, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.PixelModel3, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !57
  br label %16, !llvm.loop !146

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !57
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !57
  br label %11, !llvm.loop !147

38:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, ptr %7, align 4, !tbaa !57
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %83

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SCPRContext, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %7, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x %struct.RunModel3], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.RunModel3, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SCPRContext, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.RunModel3], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.RunModel3, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x [256 x i16]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [256 x i16], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SCPRContext, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %7, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %struct.RunModel3], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.RunModel3, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x [256 x i16]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [256 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SCPRContext, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %7, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x %struct.RunModel3], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.RunModel3, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SCPRContext, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %7, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.RunModel3], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.RunModel3, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  call void @renew_table3(i32 noundef 256, ptr noundef %49, ptr noundef %57, ptr noundef %65, ptr noundef %72, ptr noundef %79)
  br label %80

80:                                               ; preds = %43
  %81 = load i32, ptr %7, align 4, !tbaa !57
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !57
  br label %39, !llvm.loop !148

83:                                               ; preds = %42
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SCPRContext, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.RunModel3, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %2, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SCPRContext, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.RunModel3, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x [256 x i16]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [256 x i16], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SCPRContext, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.RunModel3, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x [256 x i16]], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds [256 x i16], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SCPRContext, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.RunModel3, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [256 x i16], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SCPRContext, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds nuw %struct.RunModel3, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  call void @renew_table3(i32 noundef 256, ptr noundef %86, ptr noundef %91, ptr noundef %96, ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.SCPRContext, ptr %105, i32 0, i32 23
  %107 = getelementptr inbounds nuw %struct.FillModel3, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.SCPRContext, ptr %108, i32 0, i32 23
  %110 = getelementptr inbounds nuw %struct.FillModel3, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x [5 x i16]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [5 x i16], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SCPRContext, ptr %113, i32 0, i32 23
  %115 = getelementptr inbounds nuw %struct.FillModel3, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x [5 x i16]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [5 x i16], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.SCPRContext, ptr %118, i32 0, i32 23
  %120 = getelementptr inbounds nuw %struct.FillModel3, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [5 x i16], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.SCPRContext, ptr %122, i32 0, i32 23
  %124 = getelementptr inbounds nuw %struct.FillModel3, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 0
  call void @renew_table3(i32 noundef 5, ptr noundef %107, ptr noundef %112, ptr noundef %117, ptr noundef %121, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.SCPRContext, ptr %126, i32 0, i32 22
  %128 = getelementptr inbounds nuw %struct.RunModel3, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %2, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SCPRContext, ptr %129, i32 0, i32 22
  %131 = getelementptr inbounds nuw %struct.RunModel3, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x [256 x i16]], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [256 x i16], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %2, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.SCPRContext, ptr %134, i32 0, i32 22
  %136 = getelementptr inbounds nuw %struct.RunModel3, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [2 x [256 x i16]], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds [256 x i16], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %2, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.SCPRContext, ptr %139, i32 0, i32 22
  %141 = getelementptr inbounds nuw %struct.RunModel3, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [256 x i16], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %2, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.SCPRContext, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds nuw %struct.RunModel3, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  call void @renew_table3(i32 noundef 256, ptr noundef %128, ptr noundef %133, ptr noundef %138, ptr noundef %142, ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %147

147:                                              ; preds = %188, %83
  %148 = load i32, ptr %8, align 4, !tbaa !57
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %191

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SCPRContext, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %8, align 4, !tbaa !57
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.SxyModel3, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %2, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SCPRContext, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %8, align 4, !tbaa !57
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.SxyModel3, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x [16 x i16]], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [16 x i16], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %2, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SCPRContext, ptr %166, i32 0, i32 24
  %168 = load i32, ptr %8, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.SxyModel3, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [2 x [16 x i16]], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds [16 x i16], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %2, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.SCPRContext, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %8, align 4, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.SxyModel3, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [16 x i16], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.SCPRContext, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %8, align 4, !tbaa !57
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.SxyModel3], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.SxyModel3, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 0
  call void @renew_table3(i32 noundef 16, ptr noundef %157, ptr noundef %165, ptr noundef %173, ptr noundef %180, ptr noundef %187)
  br label %188

188:                                              ; preds = %151
  %189 = load i32, ptr %8, align 4, !tbaa !57
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !57
  br label %147, !llvm.loop !149

191:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %192

192:                                              ; preds = %233, %191
  %193 = load i32, ptr %9, align 4, !tbaa !57
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %236

196:                                              ; preds = %192
  %197 = load ptr, ptr %2, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.SCPRContext, ptr %197, i32 0, i32 25
  %199 = load i32, ptr %9, align 4, !tbaa !57
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x %struct.MVModel3], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.MVModel3, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %2, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.SCPRContext, ptr %203, i32 0, i32 25
  %205 = load i32, ptr %9, align 4, !tbaa !57
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x %struct.MVModel3], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.MVModel3, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [2 x [512 x i16]], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds [512 x i16], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %2, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.SCPRContext, ptr %211, i32 0, i32 25
  %213 = load i32, ptr %9, align 4, !tbaa !57
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x %struct.MVModel3], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.MVModel3, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [2 x [512 x i16]], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds [512 x i16], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %2, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SCPRContext, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %9, align 4, !tbaa !57
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x %struct.MVModel3], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.MVModel3, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [512 x i16], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %2, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.SCPRContext, ptr %226, i32 0, i32 25
  %228 = load i32, ptr %9, align 4, !tbaa !57
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x %struct.MVModel3], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.MVModel3, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [32 x i8], ptr %231, i64 0, i64 0
  call void @renew_table3(i32 noundef 512, ptr noundef %202, ptr noundef %210, ptr noundef %218, ptr noundef %225, ptr noundef %232)
  br label %233

233:                                              ; preds = %196
  %234 = load i32, ptr %9, align 4, !tbaa !57
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !57
  br label %192, !llvm.loop !150

236:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %237

237:                                              ; preds = %278, %236
  %238 = load i32, ptr %10, align 4, !tbaa !57
  %239 = icmp slt i32 %238, 6
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %281

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.SCPRContext, ptr %242, i32 0, i32 26
  %244 = load i32, ptr %10, align 4, !tbaa !57
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x %struct.OpModel3], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.OpModel3, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %2, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.SCPRContext, ptr %248, i32 0, i32 26
  %250 = load i32, ptr %10, align 4, !tbaa !57
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x %struct.OpModel3], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.OpModel3, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [2 x [6 x i16]], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [6 x i16], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %2, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SCPRContext, ptr %256, i32 0, i32 26
  %258 = load i32, ptr %10, align 4, !tbaa !57
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x %struct.OpModel3], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.OpModel3, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [2 x [6 x i16]], ptr %261, i64 0, i64 1
  %263 = getelementptr inbounds [6 x i16], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %2, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.SCPRContext, ptr %264, i32 0, i32 26
  %266 = load i32, ptr %10, align 4, !tbaa !57
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x %struct.OpModel3], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.OpModel3, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [6 x i16], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %2, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.SCPRContext, ptr %271, i32 0, i32 26
  %273 = load i32, ptr %10, align 4, !tbaa !57
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x %struct.OpModel3], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.OpModel3, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [32 x i8], ptr %276, i64 0, i64 0
  call void @renew_table3(i32 noundef 6, ptr noundef %247, ptr noundef %255, ptr noundef %263, ptr noundef %270, ptr noundef %277)
  br label %278

278:                                              ; preds = %241
  %279 = load i32, ptr %10, align 4, !tbaa !57
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !57
  br label %237, !llvm.loop !151

281:                                              ; preds = %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_units3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SCPRContext, ptr %17, i32 0, i32 4
  store ptr %18, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SCPRContext, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds [3 x [4096 x %struct.PixelModel3]], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %22, i64 0, i64 %28
  %30 = load ptr, ptr %14, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = and i32 %32, 4095
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = call i32 @decode_unit3(ptr noundef %19, ptr noundef %29, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !57
  %36 = load i32, ptr %15, align 4, !tbaa !57
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %112

40:                                               ; preds = %6
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = shl i32 %42, 6
  %44 = and i32 %43, 4032
  %45 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %44, ptr %45, align 4, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = lshr i32 %47, 2
  %49 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %48, ptr %49, align 4, !tbaa !57
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SCPRContext, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [3 x [4096 x %struct.PixelModel3]], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %12, align 8, !tbaa !52
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = load ptr, ptr %13, align 8, !tbaa !52
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %53, i64 0, i64 %59
  %61 = load ptr, ptr %14, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = and i32 %63, 4095
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = call i32 @decode_unit3(ptr noundef %50, ptr noundef %60, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !57
  %67 = load i32, ptr %15, align 4, !tbaa !57
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %40
  %70 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %112

71:                                               ; preds = %40
  %72 = load ptr, ptr %12, align 8, !tbaa !52
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = shl i32 %73, 6
  %75 = and i32 %74, 4032
  %76 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %75, ptr %76, align 4, !tbaa !57
  %77 = load ptr, ptr %10, align 8, !tbaa !52
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = lshr i32 %78, 2
  %80 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %79, ptr %80, align 4, !tbaa !57
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.SCPRContext, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds [3 x [4096 x %struct.PixelModel3]], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %12, align 8, !tbaa !52
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = load ptr, ptr %13, align 8, !tbaa !52
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4096 x %struct.PixelModel3], ptr %84, i64 0, i64 %90
  %92 = load ptr, ptr %14, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.RangeCoder, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !83
  %95 = and i32 %94, 4095
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  %97 = call i32 @decode_unit3(ptr noundef %81, ptr noundef %91, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !57
  %98 = load i32, ptr %15, align 4, !tbaa !57
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %71
  %101 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %112

102:                                              ; preds = %71
  %103 = load ptr, ptr %12, align 8, !tbaa !52
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = shl i32 %104, 6
  %106 = and i32 %105, 4032
  %107 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %106, ptr %107, align 4, !tbaa !57
  %108 = load ptr, ptr %11, align 8, !tbaa !52
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = lshr i32 %109, 2
  %111 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %110, ptr %111, align 4, !tbaa !57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %102, %100, %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_value3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !29
  store i32 %1, ptr %11, align 4, !tbaa !57
  store ptr %2, ptr %12, align 8, !tbaa !52
  store ptr %3, ptr %13, align 8, !tbaa !152
  store ptr %4, ptr %14, align 8, !tbaa !152
  store ptr %5, ptr %15, align 8, !tbaa !152
  store ptr %6, ptr %16, align 8, !tbaa !67
  store ptr %7, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SCPRContext, ptr %31, i32 0, i32 3
  store ptr %32, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SCPRContext, ptr %33, i32 0, i32 4
  store ptr %34, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %35 = load ptr, ptr %16, align 8, !tbaa !67
  %36 = load ptr, ptr %19, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = and i32 %38, 4095
  %40 = lshr i32 %39, 7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %20, align 4, !tbaa !57
  %45 = load i32, ptr %20, align 4, !tbaa !57
  %46 = load i32, ptr %11, align 4, !tbaa !57
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %68, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !152
  %51 = load i32, ptr %20, align 4, !tbaa !57
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %19, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.RangeCoder, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = and i32 %59, 4095
  %61 = icmp ule i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load i32, ptr %20, align 4, !tbaa !57
  %64 = add i32 %63, 1
  store i32 %64, ptr %20, align 4, !tbaa !57
  %65 = load i32, ptr %11, align 4, !tbaa !57
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %69

68:                                               ; preds = %62
  br label %49, !llvm.loop !153

69:                                               ; preds = %67, %49
  br label %70

70:                                               ; preds = %69, %8
  %71 = load i32, ptr %20, align 4, !tbaa !57
  %72 = load i32, ptr %11, align 4, !tbaa !57
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %193

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !152
  %77 = load i32, ptr %20, align 4, !tbaa !57
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !68
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 16
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !68
  %84 = load ptr, ptr %13, align 8, !tbaa !152
  %85 = load i32, ptr %20, align 4, !tbaa !57
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !68
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %22, align 4, !tbaa !57
  %90 = load ptr, ptr %14, align 8, !tbaa !152
  %91 = load i32, ptr %20, align 4, !tbaa !57
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !68
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %23, align 4, !tbaa !57
  %96 = load ptr, ptr %12, align 8, !tbaa !52
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = add i32 %97, 16
  store i32 %98, ptr %96, align 4, !tbaa !57
  %99 = load ptr, ptr %12, align 8, !tbaa !52
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = add i32 %100, 16
  %102 = icmp ugt i32 %101, 4096
  br i1 %102, label %103, label %183

103:                                              ; preds = %75
  %104 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %104, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !57
  br label %105

105:                                              ; preds = %179, %103
  %106 = load i32, ptr %29, align 4, !tbaa !57
  %107 = load i32, ptr %11, align 4, !tbaa !57
  %108 = add i32 %107, 1
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %182

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8, !tbaa !152
  %113 = load i32, ptr %29, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !68
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %24, align 4, !tbaa !57
  %118 = load i32, ptr %28, align 4, !tbaa !57
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %14, align 8, !tbaa !152
  %121 = load i32, ptr %29, align 4, !tbaa !57
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %119, ptr %123, align 2, !tbaa !68
  %124 = load i32, ptr %24, align 4, !tbaa !57
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %13, align 8, !tbaa !152
  %127 = load i32, ptr %29, align 4, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %125, ptr %129, align 2, !tbaa !68
  %130 = load i32, ptr %28, align 4, !tbaa !57
  %131 = add nsw i32 %130, 127
  %132 = ashr i32 %131, 7
  store i32 %132, ptr %25, align 4, !tbaa !57
  %133 = load i32, ptr %24, align 4, !tbaa !57
  %134 = load i32, ptr %28, align 4, !tbaa !57
  %135 = add i32 %134, %133
  store i32 %135, ptr %28, align 4, !tbaa !57
  %136 = load i32, ptr %28, align 4, !tbaa !57
  %137 = sub nsw i32 %136, 1
  %138 = ashr i32 %137, 7
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4, !tbaa !57
  %140 = load i32, ptr %26, align 4, !tbaa !57
  %141 = load i32, ptr %25, align 4, !tbaa !57
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %30, align 4, !tbaa !57
  %146 = load i32, ptr %26, align 4, !tbaa !57
  %147 = load i32, ptr %25, align 4, !tbaa !57
  %148 = sub i32 %146, %147
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %163

151:                                              ; preds = %144
  %152 = load i32, ptr %29, align 4, !tbaa !57
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %16, align 8, !tbaa !67
  %155 = load i32, ptr %30, align 4, !tbaa !57
  %156 = load i32, ptr %25, align 4, !tbaa !57
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store i8 %153, ptr %159, align 1, !tbaa !76
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %30, align 4, !tbaa !57
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %30, align 4, !tbaa !57
  br label %144, !llvm.loop !154

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %111
  %165 = load i32, ptr %24, align 4, !tbaa !57
  %166 = load i32, ptr %24, align 4, !tbaa !57
  %167 = lshr i32 %166, 1
  %168 = sub i32 %165, %167
  store i32 %168, ptr %21, align 4, !tbaa !57
  %169 = load i32, ptr %21, align 4, !tbaa !57
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %15, align 8, !tbaa !152
  %172 = load i32, ptr %29, align 4, !tbaa !57
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %170, ptr %174, align 2, !tbaa !68
  %175 = load i32, ptr %21, align 4, !tbaa !57
  %176 = load ptr, ptr %12, align 8, !tbaa !52
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = add i32 %177, %175
  store i32 %178, ptr %176, align 4, !tbaa !57
  br label %179

179:                                              ; preds = %164
  %180 = load i32, ptr %29, align 4, !tbaa !57
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %29, align 4, !tbaa !57
  br label %105, !llvm.loop !155

182:                                              ; preds = %110
  br label %183

183:                                              ; preds = %182, %75
  %184 = load ptr, ptr %18, align 8, !tbaa !55
  %185 = load ptr, ptr %19, align 8, !tbaa !80
  %186 = load i32, ptr %22, align 4, !tbaa !57
  %187 = load i32, ptr %23, align 4, !tbaa !57
  %188 = call i32 @decode3(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %18, align 8, !tbaa !55
  %190 = load ptr, ptr %19, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %189, ptr noundef %190)
  %191 = load i32, ptr %20, align 4, !tbaa !57
  %192 = load ptr, ptr %17, align 8, !tbaa !52
  store i32 %191, ptr %192, align 4, !tbaa !57
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %193

193:                                              ; preds = %183, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %194 = load i32, ptr %9, align 4
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !76
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @renew_table3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !152
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %7, align 4, !tbaa !57
  %21 = udiv i32 4096, %20
  store i32 %21, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load i32, ptr %14, align 4, !tbaa !57
  %23 = load i32, ptr %14, align 4, !tbaa !57
  %24 = lshr i32 %23, 1
  %25 = sub i32 %22, %24
  store i32 %25, ptr %15, align 4, !tbaa !57
  %26 = load i32, ptr %15, align 4, !tbaa !57
  %27 = load i32, ptr %7, align 4, !tbaa !57
  %28 = mul i32 %26, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %28, ptr %29, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %83, %6
  %31 = load i32, ptr %16, align 4, !tbaa !57
  %32 = load i32, ptr %7, align 4, !tbaa !57
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %86

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !57
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %9, align 8, !tbaa !152
  %39 = load i32, ptr %16, align 4, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !68
  %42 = load i32, ptr %13, align 4, !tbaa !57
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %10, align 8, !tbaa !152
  %45 = load i32, ptr %16, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !68
  %48 = load i32, ptr %15, align 4, !tbaa !57
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %11, align 8, !tbaa !152
  %51 = load i32, ptr %16, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %54 = load i32, ptr %13, align 4, !tbaa !57
  %55 = add i32 %54, 128
  %56 = sub i32 %55, 1
  %57 = lshr i32 %56, 7
  store i32 %57, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %58 = load i32, ptr %13, align 4, !tbaa !57
  %59 = load i32, ptr %14, align 4, !tbaa !57
  %60 = add i32 %58, %59
  %61 = sub i32 %60, 1
  %62 = lshr i32 %61, 7
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %76, %35
  %65 = load i32, ptr %18, align 4, !tbaa !57
  %66 = load i32, ptr %19, align 4, !tbaa !57
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4, !tbaa !57
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %12, align 8, !tbaa !67
  %73 = load i32, ptr %18, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !76
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %18, align 4, !tbaa !57
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !57
  br label %64, !llvm.loop !156

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !57
  %81 = load i32, ptr %13, align 4, !tbaa !57
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !57
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4, !tbaa !57
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !57
  br label %30, !llvm.loop !157

86:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_unit3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !142
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SCPRContext, ptr %18, i32 0, i32 3
  store ptr %19, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SCPRContext, ptr %20, i32 0, i32 4
  store ptr %21, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  store i16 0, ptr %13, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.PixelModel3, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !144
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !57
  %26 = load i32, ptr %15, align 4, !tbaa !57
  switch i32 %26, label %198 [
    i32 0, label %27
    i32 1, label %44
    i32 2, label %55
    i32 3, label %66
    i32 4, label %81
    i32 5, label %131
    i32 6, label %155
    i32 7, label %180
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SCPRContext, ptr %28, i32 0, i32 3
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %30, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.PixelModel3, ptr %32, i32 0, i32 0
  store i8 1, ptr %33, align 4, !tbaa !144
  %34 = load ptr, ptr %7, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.PixelModel3, ptr %34, i32 0, i32 4
  store i16 1, ptr %35, align 4, !tbaa !158
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.PixelModel3, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  store i8 %38, ptr %41, align 4, !tbaa !76
  %42 = load ptr, ptr %10, align 8, !tbaa !55
  %43 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %42, ptr noundef %43)
  br label %198

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SCPRContext, ptr %45, i32 0, i32 3
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %47, ptr %48, align 4, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !142
  %50 = load ptr, ptr %9, align 8, !tbaa !52
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = call i32 @decode_static1(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %53, ptr noundef %54)
  br label %198

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SCPRContext, ptr %56, i32 0, i32 3
  %58 = call i32 @bytestream2_get_byte(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %58, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %7, align 8, !tbaa !142
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = call i32 @decode_static2(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !55
  %65 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %64, ptr noundef %65)
  br label %198

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SCPRContext, ptr %67, i32 0, i32 3
  %69 = call i32 @bytestream2_get_byte(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %69, ptr %70, align 4, !tbaa !57
  %71 = load ptr, ptr %7, align 8, !tbaa !142
  %72 = load ptr, ptr %9, align 8, !tbaa !52
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = call i32 @decode_static3(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !57
  %75 = load i32, ptr %16, align 4, !tbaa !57
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8, !tbaa !55
  %80 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %79, ptr noundef %80)
  br label %198

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %struct.PixelModel3, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [256 x i16], ptr %83, i64 0, i64 0
  %85 = load i16, ptr %84, align 4, !tbaa !68
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %7, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.PixelModel3, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [256 x i16], ptr %88, i64 0, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !68
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw %struct.PixelModel3, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [256 x i16], ptr %94, i64 0, i64 2
  %96 = load i16, ptr %95, align 4, !tbaa !68
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %92, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw %struct.PixelModel3, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [256 x i16], ptr %100, i64 0, i64 3
  %102 = load i16, ptr %101, align 2, !tbaa !68
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = add nsw i32 %104, 256
  %106 = load ptr, ptr %7, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.PixelModel3, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !158
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %105, %109
  store i32 %110, ptr %14, align 4, !tbaa !57
  %111 = load ptr, ptr %7, align 8, !tbaa !142
  %112 = load i32, ptr %8, align 4, !tbaa !57
  %113 = load ptr, ptr %9, align 8, !tbaa !52
  %114 = call i32 @decode_adaptive45(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %81
  %117 = load ptr, ptr %7, align 8, !tbaa !142
  %118 = load ptr, ptr %9, align 8, !tbaa !52
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = call i32 @update_model4_to_5(ptr noundef %117, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %81
  %122 = load ptr, ptr %10, align 8, !tbaa !55
  %123 = load ptr, ptr %11, align 8, !tbaa !80
  %124 = load i16, ptr %12, align 2, !tbaa !68
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %13, align 2, !tbaa !68
  %127 = zext i16 %126 to i32
  %128 = call i32 @decode3(ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %127)
  %129 = load ptr, ptr %10, align 8, !tbaa !55
  %130 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %129, ptr noundef %130)
  br label %198

131:                                              ; preds = %4
  %132 = load ptr, ptr %7, align 8, !tbaa !142
  %133 = load i32, ptr %8, align 4, !tbaa !57
  %134 = load ptr, ptr %9, align 8, !tbaa !52
  %135 = load ptr, ptr %7, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.PixelModel3, ptr %135, i32 0, i32 5
  %137 = call i32 @decode_adaptive45(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %12, ptr noundef %13, ptr noundef %136, i32 noundef 16)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8, !tbaa !142
  %141 = load ptr, ptr %9, align 8, !tbaa !52
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = trunc i32 %142 to i8
  %144 = call i32 @update_model5_to_6(ptr noundef %140, i8 noundef zeroext %143)
  br label %145

145:                                              ; preds = %139, %131
  %146 = load ptr, ptr %10, align 8, !tbaa !55
  %147 = load ptr, ptr %11, align 8, !tbaa !80
  %148 = load i16, ptr %12, align 2, !tbaa !68
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %13, align 2, !tbaa !68
  %151 = zext i16 %150 to i32
  %152 = call i32 @decode3(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8, !tbaa !55
  %154 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %153, ptr noundef %154)
  br label %198

155:                                              ; preds = %4
  %156 = load ptr, ptr %7, align 8, !tbaa !142
  %157 = load i32, ptr %8, align 4, !tbaa !57
  %158 = load ptr, ptr %9, align 8, !tbaa !52
  %159 = call i32 @decode_adaptive6(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %12, ptr noundef %13)
  store i32 %159, ptr %16, align 4, !tbaa !57
  %160 = load i32, ptr %16, align 4, !tbaa !57
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !142
  %164 = call i32 @update_model6_to_7(ptr noundef %163)
  store i32 %164, ptr %16, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %162, %155
  %166 = load i32, ptr %16, align 4, !tbaa !57
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %172 = load ptr, ptr %11, align 8, !tbaa !80
  %173 = load i16, ptr %12, align 2, !tbaa !68
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %13, align 2, !tbaa !68
  %176 = zext i16 %175 to i32
  %177 = call i32 @decode3(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !55
  %179 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sync_code3(ptr noundef %178, ptr noundef %179)
  br label %198

180:                                              ; preds = %4
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = load ptr, ptr %7, align 8, !tbaa !142
  %183 = getelementptr inbounds nuw %struct.PixelModel3, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %7, align 8, !tbaa !142
  %185 = getelementptr inbounds nuw %struct.PixelModel3, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [256 x i16], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %7, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw %struct.PixelModel3, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds [256 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %7, align 8, !tbaa !142
  %191 = getelementptr inbounds nuw %struct.PixelModel3, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [256 x i16], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %7, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %struct.PixelModel3, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %9, align 8, !tbaa !52
  %197 = call i32 @decode_value3(ptr noundef %181, i32 noundef 255, ptr noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

198:                                              ; preds = %4, %170, %145, %121, %78, %55, %44, %27
  %199 = load ptr, ptr %9, align 8, !tbaa !52
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp ugt i32 %200, 255
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

203:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %202, %180, %168, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sync_code3(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.RangeCoder, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.RangeCoder, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = icmp eq i32 %11, 131072
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = call i32 @bytestream2_get_le32(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.RangeCoder, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !84
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_static1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !158
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %40, %2
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.PixelModel3, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = icmp ule i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !142
  %33 = load i32, ptr %5, align 4, !tbaa !57
  %34 = call i32 @update_model1_to_4(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !142
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = call i32 @update_model1_to_5(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !57
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !57
  br label %13, !llvm.loop !159

43:                                               ; preds = %35, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %64 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !57
  %47 = icmp uge i32 %46, 14
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !142
  %50 = load i32, ptr %5, align 4, !tbaa !57
  %51 = call i32 @update_model1_to_2(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4, !tbaa !57
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.PixelModel3, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %6, align 4, !tbaa !57
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !76
  %60 = load ptr, ptr %4, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %struct.PixelModel3, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 4, !tbaa !158
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 4, !tbaa !158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %52, %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_static2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.PixelModel3, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !158
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, ptr %7, align 4, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %47

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.PixelModel3, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.PixelModel3, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 4, !tbaa !158
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 32, ptr %9, align 4, !tbaa !57
  br label %37

36:                                               ; preds = %29
  store i32 64, ptr %9, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %4, align 8, !tbaa !142
  %39 = load i32, ptr %5, align 4, !tbaa !57
  %40 = trunc i32 %39 to i8
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = call i32 @update_model2_to_6(ptr noundef %38, i8 noundef zeroext %40, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %47

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !57
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !57
  br label %14, !llvm.loop !160

47:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %68 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !57
  %51 = icmp uge i32 %50, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !142
  %54 = load i32, ptr %5, align 4, !tbaa !57
  %55 = call i32 @update_model2_to_3(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !57
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.PixelModel3, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %6, align 4, !tbaa !57
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 0, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.PixelModel3, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 4, !tbaa !158
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 4, !tbaa !158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %56, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_static3(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !158
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %37

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.PixelModel3, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !142
  %30 = load i32, ptr %5, align 4, !tbaa !57
  %31 = trunc i32 %30 to i8
  %32 = call i32 @update_model3_to_7(ptr noundef %29, i8 noundef zeroext %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !57
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !57
  br label %13, !llvm.loop !161

37:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %55 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !57
  %41 = icmp uge i32 %40, 256
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !57
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.PixelModel3, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %6, align 4, !tbaa !57
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !76
  %51 = load ptr, ptr %4, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.PixelModel3, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 4, !tbaa !158
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 4, !tbaa !158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_adaptive45(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !142
  store i32 %1, ptr %10, align 4, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !52
  store ptr %3, ptr %12, align 8, !tbaa !152
  store ptr %4, ptr %13, align 8, !tbaa !152
  store ptr %5, ptr %14, align 8, !tbaa !52
  store i32 %6, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !52
  %28 = load i32, ptr %27, align 4, !tbaa !57
  store i32 %28, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %37, %7
  %32 = load i32, ptr %20, align 4, !tbaa !57
  %33 = icmp ule i32 %32, 2048
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4, !tbaa !57
  %36 = shl i32 %35, 1
  store i32 %36, ptr %20, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %19, align 4, !tbaa !57
  %39 = add i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !57
  br label %31, !llvm.loop !162

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.PixelModel3, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !163
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4, !tbaa !57
  %45 = load i32, ptr %19, align 4, !tbaa !57
  %46 = load i32, ptr %10, align 4, !tbaa !57
  %47 = ashr i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !57
  %48 = load ptr, ptr %9, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.PixelModel3, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %18, align 4, !tbaa !57
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr %49, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !68
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %54, ptr %55, align 4, !tbaa !57
  %56 = load i32, ptr %20, align 4, !tbaa !57
  %57 = sub i32 4096, %56
  %58 = load i32, ptr %19, align 4, !tbaa !57
  %59 = lshr i32 %57, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %struct.PixelModel3, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %18, align 4, !tbaa !57
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !68
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, %59
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 2, !tbaa !68
  store i32 0, ptr %16, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  store i32 0, ptr %20, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %222, %40
  %70 = load i32, ptr %16, align 4, !tbaa !57
  %71 = load ptr, ptr %9, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.PixelModel3, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 4, !tbaa !158
  %74 = zext i16 %73 to i32
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %225

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %77 = load ptr, ptr %9, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.PixelModel3, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %16, align 4, !tbaa !57
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !76
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %84 = load i32, ptr %20, align 4, !tbaa !57
  %85 = load i32, ptr %23, align 4, !tbaa !57
  %86 = add i32 %84, %85
  %87 = load i32, ptr %17, align 4, !tbaa !57
  %88 = sub i32 %86, %87
  store i32 %88, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.PixelModel3, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %16, align 4, !tbaa !57
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !68
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %25, align 4, !tbaa !57
  %96 = load i32, ptr %10, align 4, !tbaa !57
  %97 = load i32, ptr %24, align 4, !tbaa !57
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %76
  %100 = load i32, ptr %10, align 4, !tbaa !57
  %101 = load i32, ptr %20, align 4, !tbaa !57
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %17, align 4, !tbaa !57
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %104, ptr %105, align 4, !tbaa !57
  %106 = load i32, ptr %10, align 4, !tbaa !57
  %107 = load i32, ptr %19, align 4, !tbaa !57
  %108 = shl i32 %106, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %13, align 8, !tbaa !152
  store i16 %109, ptr %110, align 2, !tbaa !68
  %111 = load i32, ptr %19, align 4, !tbaa !57
  %112 = shl i32 1, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %12, align 8, !tbaa !152
  store i16 %113, ptr %114, align 2, !tbaa !68
  %115 = load ptr, ptr %14, align 8, !tbaa !52
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %9, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw %struct.PixelModel3, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %18, align 4, !tbaa !57
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i16], ptr %119, i64 0, i64 %121
  store i16 %117, ptr %122, align 2, !tbaa !68
  %123 = load ptr, ptr %9, align 8, !tbaa !142
  %124 = load i32, ptr %16, align 4, !tbaa !57
  %125 = load ptr, ptr %11, align 8, !tbaa !52
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = load i32, ptr %15, align 4, !tbaa !57
  %128 = call i32 @add_symbol(ptr noundef %123, i32 noundef %124, i32 noundef %126, ptr noundef %21, i32 noundef %127)
  store i32 %128, ptr %22, align 4, !tbaa !57
  %129 = load i32, ptr %21, align 4, !tbaa !57
  %130 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %129, ptr %130, align 4, !tbaa !57
  %131 = load i32, ptr %22, align 4, !tbaa !57
  store i32 %131, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %219

132:                                              ; preds = %76
  %133 = load i32, ptr %24, align 4, !tbaa !57
  %134 = load i32, ptr %25, align 4, !tbaa !57
  %135 = add i32 %133, %134
  %136 = load i32, ptr %10, align 4, !tbaa !57
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %209

138:                                              ; preds = %132
  %139 = load i32, ptr %23, align 4, !tbaa !57
  %140 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %139, ptr %140, align 4, !tbaa !57
  %141 = load ptr, ptr %11, align 8, !tbaa !52
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = load i32, ptr %17, align 4, !tbaa !57
  %144 = sub i32 %142, %143
  %145 = load i32, ptr %20, align 4, !tbaa !57
  %146 = add i32 %145, %144
  store i32 %146, ptr %20, align 4, !tbaa !57
  %147 = load i32, ptr %20, align 4, !tbaa !57
  %148 = load i32, ptr %19, align 4, !tbaa !57
  %149 = shl i32 %147, %148
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %13, align 8, !tbaa !152
  store i16 %150, ptr %151, align 2, !tbaa !68
  %152 = load i32, ptr %25, align 4, !tbaa !57
  %153 = load i32, ptr %19, align 4, !tbaa !57
  %154 = shl i32 %152, %153
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %12, align 8, !tbaa !152
  store i16 %155, ptr %156, align 2, !tbaa !68
  %157 = load ptr, ptr %14, align 8, !tbaa !52
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %9, align 8, !tbaa !142
  %161 = getelementptr inbounds nuw %struct.PixelModel3, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %18, align 4, !tbaa !57
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i16], ptr %161, i64 0, i64 %163
  store i16 %159, ptr %164, align 2, !tbaa !68
  %165 = load ptr, ptr %9, align 8, !tbaa !142
  %166 = getelementptr inbounds nuw %struct.PixelModel3, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %16, align 4, !tbaa !57
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !68
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %171, 50
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %169, align 2, !tbaa !68
  %174 = load i32, ptr %21, align 4, !tbaa !57
  %175 = add i32 %174, 50
  store i32 %175, ptr %21, align 4, !tbaa !57
  %176 = load i32, ptr %16, align 4, !tbaa !57
  %177 = load i32, ptr %18, align 4, !tbaa !57
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %138
  %180 = load ptr, ptr %9, align 8, !tbaa !142
  %181 = getelementptr inbounds nuw %struct.PixelModel3, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %16, align 4, !tbaa !57
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !68
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %9, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw %struct.PixelModel3, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %18, align 4, !tbaa !57
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i16], ptr %188, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !68
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %186, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %179
  %196 = load i32, ptr %16, align 4, !tbaa !57
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw %struct.PixelModel3, ptr %198, i32 0, i32 2
  store i8 %197, ptr %199, align 2, !tbaa !163
  br label %200

200:                                              ; preds = %195, %179, %138
  %201 = load i32, ptr %21, align 4, !tbaa !57
  %202 = add i32 %201, 50
  %203 = icmp ugt i32 %202, 4096
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !142
  call void @rescale(ptr noundef %205, ptr noundef %21)
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32, ptr %21, align 4, !tbaa !57
  %208 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %207, ptr %208, align 4, !tbaa !57
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %219

209:                                              ; preds = %132
  %210 = load i32, ptr %23, align 4, !tbaa !57
  %211 = load i32, ptr %17, align 4, !tbaa !57
  %212 = sub i32 %210, %211
  %213 = load i32, ptr %25, align 4, !tbaa !57
  %214 = add i32 %212, %213
  %215 = load i32, ptr %20, align 4, !tbaa !57
  %216 = add i32 %215, %214
  store i32 %216, ptr %20, align 4, !tbaa !57
  %217 = load i32, ptr %23, align 4, !tbaa !57
  %218 = add i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !57
  store i32 0, ptr %26, align 4
  br label %219

219:                                              ; preds = %209, %206, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %220 = load i32, ptr %26, align 4
  switch i32 %220, label %258 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4, !tbaa !57
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !57
  br label %69, !llvm.loop !164

225:                                              ; preds = %69
  %226 = load ptr, ptr %14, align 8, !tbaa !52
  %227 = load i32, ptr %226, align 4, !tbaa !57
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %9, align 8, !tbaa !142
  %230 = getelementptr inbounds nuw %struct.PixelModel3, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %18, align 4, !tbaa !57
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i16], ptr %230, i64 0, i64 %232
  store i16 %228, ptr %233, align 2, !tbaa !68
  %234 = load i32, ptr %17, align 4, !tbaa !57
  %235 = load i32, ptr %10, align 4, !tbaa !57
  %236 = add i32 %234, %235
  %237 = load i32, ptr %20, align 4, !tbaa !57
  %238 = sub i32 %236, %237
  %239 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %238, ptr %239, align 4, !tbaa !57
  %240 = load i32, ptr %10, align 4, !tbaa !57
  %241 = load i32, ptr %19, align 4, !tbaa !57
  %242 = shl i32 %240, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %13, align 8, !tbaa !152
  store i16 %243, ptr %244, align 2, !tbaa !68
  %245 = load i32, ptr %19, align 4, !tbaa !57
  %246 = shl i32 1, %245
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %12, align 8, !tbaa !152
  store i16 %247, ptr %248, align 2, !tbaa !68
  %249 = load ptr, ptr %9, align 8, !tbaa !142
  %250 = load i32, ptr %16, align 4, !tbaa !57
  %251 = load ptr, ptr %11, align 8, !tbaa !52
  %252 = load i32, ptr %251, align 4, !tbaa !57
  %253 = load i32, ptr %15, align 4, !tbaa !57
  %254 = call i32 @add_symbol(ptr noundef %249, i32 noundef %250, i32 noundef %252, ptr noundef %21, i32 noundef %253)
  store i32 %254, ptr %22, align 4, !tbaa !57
  %255 = load i32, ptr %21, align 4, !tbaa !57
  %256 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %255, ptr %256, align 4, !tbaa !57
  %257 = load i32, ptr %22, align 4, !tbaa !57
  store i32 %257, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %258

258:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %259 = load i32, ptr %8, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model4_to_5(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1836, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 0
  store i8 5, ptr %10, align 4, !tbaa !144
  store i32 0, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.PixelModel3, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 4, !tbaa !158
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.PixelModel3, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !76
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !57
  %27 = icmp ult i32 %25, %26
  br label %28

28:                                               ; preds = %18, %11
  %29 = phi i1 [ false, %11 ], [ %27, %18 ]
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.PixelModel3, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %38 = load i32, ptr %6, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.PixelModel3, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %6, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %48 = load i32, ptr %6, align 4, !tbaa !57
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i16], ptr %47, i64 0, i64 %49
  store i16 %46, ptr %50, align 2, !tbaa !68
  %51 = zext i16 %46 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %30
  %55 = load i32, ptr %6, align 4, !tbaa !57
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !57
  br label %11, !llvm.loop !165

57:                                               ; preds = %28
  %58 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %58, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %4, align 4, !tbaa !57
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %66 = load i32, ptr %8, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !57
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [256 x i16], ptr %65, i64 0, i64 %68
  store i16 50, ptr %69, align 2, !tbaa !68
  %70 = load i32, ptr %7, align 4, !tbaa !57
  %71 = add nsw i32 %70, 50
  store i32 %71, ptr %7, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %103, %57
  %73 = load i32, ptr %6, align 4, !tbaa !57
  %74 = load ptr, ptr %3, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %struct.PixelModel3, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 4, !tbaa !158
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw %struct.PixelModel3, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %87 = load i32, ptr %8, align 4, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !76
  %90 = load ptr, ptr %3, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.PixelModel3, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %6, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %97 = load i32, ptr %8, align 4, !tbaa !57
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i16], ptr %96, i64 0, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !68
  %100 = zext i16 %95 to i32
  %101 = load i32, ptr %7, align 4, !tbaa !57
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %8, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !57
  %106 = load i32, ptr %6, align 4, !tbaa !57
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !57
  br label %72, !llvm.loop !166

108:                                              ; preds = %72
  %109 = load ptr, ptr %3, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %struct.PixelModel3, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 4, !tbaa !158
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  store i16 %114, ptr %115, align 4, !tbaa !158
  %116 = load i32, ptr %7, align 4, !tbaa !57
  %117 = icmp sgt i32 %116, 4096
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  call void @rescale(ptr noundef %5, ptr noundef %9)
  br label %119

119:                                              ; preds = %118, %108
  call void @calc_sum5(ptr noundef %5)
  %120 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %5, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %7, align 4, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = lshr i32 %13, 12
  %15 = mul i32 %10, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = and i32 %18, 4095
  %20 = add i32 %15, %19
  %21 = load i32, ptr %8, align 4, !tbaa !57
  %22 = sub i32 %20, %21
  store i32 %22, ptr %9, align 4, !tbaa !57
  br label %23

23:                                               ; preds = %32, %4
  %24 = load i32, ptr %9, align 4, !tbaa !57
  %25 = icmp ult i32 %24, 8388608
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = call i32 @bytestream2_get_byteu(ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !57
  %36 = shl i32 %35, 8
  %37 = or i32 %34, %36
  store i32 %37, ptr %9, align 4, !tbaa !57
  br label %23, !llvm.loop !167

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.RangeCoder, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model5_to_6(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i8 %1, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1836, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 0
  store i8 6, ptr %18, align 4, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 1
  store i8 32, ptr %19, align 1, !tbaa !168
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.PixelModel3, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 4, !tbaa !158
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !57
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = sub nsw i32 256, %24
  store i32 %25, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %40, %2
  %27 = load i32, ptr %8, align 4, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.PixelModel3, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %8, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %31, %38
  store i32 %39, ptr %7, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !57
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !57
  br label %26, !llvm.loop !169

43:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %50, %43
  %45 = load i32, ptr %7, align 4, !tbaa !57
  %46 = icmp sle i32 %45, 2048
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !57
  %49 = shl i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !57
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !57
  br label %44, !llvm.loop !170

53:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %118, %53
  %55 = load i32, ptr %10, align 4, !tbaa !57
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %121

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.PixelModel3, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %10, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4, !tbaa !57
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = load i32, ptr %13, align 4, !tbaa !57
  %68 = load i32, ptr %12, align 4, !tbaa !57
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %66, %69
  store i32 %70, ptr %7, align 4, !tbaa !57
  %71 = load ptr, ptr %3, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.PixelModel3, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !68
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !57
  %78 = load i32, ptr %12, align 4, !tbaa !57
  %79 = load i32, ptr %8, align 4, !tbaa !57
  %80 = shl i32 %78, %79
  store i32 %80, ptr %11, align 4, !tbaa !57
  %81 = load i32, ptr %11, align 4, !tbaa !57
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %84 = load i32, ptr %10, align 4, !tbaa !57
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i16], ptr %83, i64 0, i64 %86
  store i16 %82, ptr %87, align 2, !tbaa !68
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load i32, ptr %8, align 4, !tbaa !57
  %90 = shl i32 %88, %89
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %93 = load i32, ptr %10, align 4, !tbaa !57
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i16], ptr %92, i64 0, i64 %96
  store i16 %91, ptr %97, align 2, !tbaa !68
  %98 = load i32, ptr %11, align 4, !tbaa !57
  %99 = load i32, ptr %11, align 4, !tbaa !57
  %100 = ashr i32 %99, 1
  %101 = sub nsw i32 %98, %100
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %104 = load i32, ptr %10, align 4, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i16], ptr %103, i64 0, i64 %105
  store i16 %102, ptr %106, align 2, !tbaa !68
  %107 = load i32, ptr %13, align 4, !tbaa !57
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %110 = load i32, ptr %10, align 4, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !76
  %113 = load i32, ptr %12, align 4, !tbaa !57
  %114 = load i32, ptr %7, align 4, !tbaa !57
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %7, align 4, !tbaa !57
  %116 = load i32, ptr %13, align 4, !tbaa !57
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %58
  %119 = load i32, ptr %10, align 4, !tbaa !57
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !57
  br label %54, !llvm.loop !171

121:                                              ; preds = %54
  %122 = load i32, ptr %8, align 4, !tbaa !57
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 3
  store i8 %123, ptr %124, align 1, !tbaa !172
  %125 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 3
  %126 = load i8, ptr %125, align 1, !tbaa !172
  %127 = zext i8 %126 to i32
  %128 = shl i32 1, %127
  store i32 %128, ptr %8, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !57
  %129 = load i8, ptr %4, align 1, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %199

132:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i32, ptr %13, align 4, !tbaa !57
  %135 = load i32, ptr %6, align 4, !tbaa !57
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %139 = load i32, ptr %13, align 4, !tbaa !57
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !76
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %11, align 4, !tbaa !57
  %144 = load i32, ptr %11, align 4, !tbaa !57
  %145 = load i32, ptr %7, align 4, !tbaa !57
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 4, !tbaa !57
  %149 = load i8, ptr %4, align 1, !tbaa !76
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %153, ptr %7, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %155 = load i32, ptr %13, align 4, !tbaa !57
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i16], ptr %154, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !68
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %162 = load i32, ptr %13, align 4, !tbaa !57
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i16], ptr %161, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !68
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %9, align 4, !tbaa !57
  br label %169

169:                                              ; preds = %152, %147, %137
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !57
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !57
  br label %133, !llvm.loop !173

173:                                              ; preds = %133
  %174 = load i32, ptr %10, align 4, !tbaa !57
  %175 = icmp slt i32 0, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4, !tbaa !57
  %178 = load i32, ptr %10, align 4, !tbaa !57
  %179 = add nsw i32 %177, %178
  %180 = load i8, ptr %4, align 1, !tbaa !76
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %7, align 4, !tbaa !57
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 3
  %186 = load i8, ptr %185, align 1, !tbaa !172
  %187 = zext i8 %186 to i32
  %188 = shl i32 %184, %187
  %189 = add nsw i32 %179, %188
  br label %197

190:                                              ; preds = %173
  %191 = load i8, ptr %4, align 1, !tbaa !76
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !172
  %195 = zext i8 %194 to i32
  %196 = shl i32 %192, %195
  br label %197

197:                                              ; preds = %190, %176
  %198 = phi i32 [ %189, %176 ], [ %196, %190 ]
  store i32 %198, ptr %7, align 4, !tbaa !57
  br label %199

199:                                              ; preds = %197, %121
  %200 = load i32, ptr %8, align 4, !tbaa !57
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %203 = load i32, ptr %6, align 4, !tbaa !57
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i16], ptr %202, i64 0, i64 %205
  store i16 %201, ptr %206, align 2, !tbaa !68
  %207 = load i32, ptr %7, align 4, !tbaa !57
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %210 = load i32, ptr %6, align 4, !tbaa !57
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i16], ptr %209, i64 0, i64 %213
  store i16 %208, ptr %214, align 2, !tbaa !68
  %215 = load i32, ptr %8, align 4, !tbaa !57
  %216 = load i32, ptr %8, align 4, !tbaa !57
  %217 = ashr i32 %216, 1
  %218 = sub nsw i32 %215, %217
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %221 = load i32, ptr %6, align 4, !tbaa !57
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i16], ptr %220, i64 0, i64 %222
  store i16 %219, ptr %223, align 2, !tbaa !68
  %224 = load i8, ptr %4, align 1, !tbaa !76
  %225 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %226 = load i32, ptr %6, align 4, !tbaa !57
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 %227
  store i8 %224, ptr %228, align 1, !tbaa !76
  %229 = load i32, ptr %6, align 4, !tbaa !57
  %230 = add nsw i32 %229, 1
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  store i16 %231, ptr %232, align 4, !tbaa !158
  %233 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 3
  %234 = load i8, ptr %233, align 1, !tbaa !172
  %235 = zext i8 %234 to i32
  %236 = shl i32 25, %235
  store i32 %236, ptr %8, align 4, !tbaa !57
  %237 = load i32, ptr %8, align 4, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %239 = load i32, ptr %6, align 4, !tbaa !57
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i16], ptr %238, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !68
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %243, %237
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %241, align 2, !tbaa !68
  %246 = load i32, ptr %8, align 4, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %248 = getelementptr inbounds [256 x i16], ptr %247, i64 0, i64 32
  %249 = load i16, ptr %248, align 4, !tbaa !68
  %250 = zext i16 %249 to i32
  %251 = add nsw i32 %250, %246
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %248, align 4, !tbaa !68
  %253 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %254 = getelementptr inbounds [256 x i16], ptr %253, i64 0, i64 32
  %255 = load i16, ptr %254, align 4, !tbaa !68
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %8, align 4, !tbaa !57
  %258 = add nsw i32 %256, %257
  %259 = icmp sgt i32 %258, 4096
  br i1 %259, label %260, label %261

260:                                              ; preds = %199
  call void @rescale_dec(ptr noundef %5)
  br label %261

261:                                              ; preds = %260, %199
  call void @calc_sum(ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !57
  %262 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  %263 = load i16, ptr %262, align 4, !tbaa !158
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %8, align 4, !tbaa !57
  br label %266

266:                                              ; preds = %394, %261
  %267 = load i32, ptr %6, align 4, !tbaa !57
  %268 = load i32, ptr %8, align 4, !tbaa !57
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %397

270:                                              ; preds = %266
  %271 = load i32, ptr %6, align 4, !tbaa !57
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %10, align 4, !tbaa !57
  %273 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  %274 = load i16, ptr %273, align 4, !tbaa !158
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %9, align 4, !tbaa !57
  br label %276

276:                                              ; preds = %390, %270
  %277 = load i32, ptr %10, align 4, !tbaa !57
  %278 = load i32, ptr %9, align 4, !tbaa !57
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %393

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %282 = load i32, ptr %10, align 4, !tbaa !57
  %283 = mul nsw i32 2, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i16], ptr %281, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !68
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !57
  %288 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %289 = load i32, ptr %6, align 4, !tbaa !57
  %290 = mul nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x i16], ptr %288, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !68
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %11, align 4, !tbaa !57
  %295 = load i32, ptr %12, align 4, !tbaa !57
  %296 = load i32, ptr %11, align 4, !tbaa !57
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %389

298:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %299 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %300 = load i32, ptr %6, align 4, !tbaa !57
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i16], ptr %299, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !68
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %307 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %308 = load i32, ptr %10, align 4, !tbaa !57
  %309 = mul nsw i32 2, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x i16], ptr %307, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !68
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %15, align 4, !tbaa !57
  %315 = load i32, ptr %12, align 4, !tbaa !57
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %318 = load i32, ptr %6, align 4, !tbaa !57
  %319 = mul nsw i32 2, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i16], ptr %317, i64 0, i64 %320
  store i16 %316, ptr %321, align 2, !tbaa !68
  %322 = load i32, ptr %15, align 4, !tbaa !57
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %325 = load i32, ptr %6, align 4, !tbaa !57
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i16], ptr %324, i64 0, i64 %328
  store i16 %323, ptr %329, align 2, !tbaa !68
  %330 = load i32, ptr %11, align 4, !tbaa !57
  %331 = trunc i32 %330 to i16
  %332 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %333 = load i32, ptr %10, align 4, !tbaa !57
  %334 = mul nsw i32 2, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [256 x i16], ptr %332, i64 0, i64 %335
  store i16 %331, ptr %336, align 2, !tbaa !68
  %337 = load i32, ptr %14, align 4, !tbaa !57
  %338 = trunc i32 %337 to i16
  %339 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %340 = load i32, ptr %10, align 4, !tbaa !57
  %341 = mul nsw i32 2, %340
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i16], ptr %339, i64 0, i64 %343
  store i16 %338, ptr %344, align 2, !tbaa !68
  br label %345

345:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %346 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %347 = load i32, ptr %10, align 4, !tbaa !57
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i16], ptr %346, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !68
  store i16 %350, ptr %16, align 2, !tbaa !68
  %351 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %352 = load i32, ptr %6, align 4, !tbaa !57
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i16], ptr %351, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !68
  %356 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %357 = load i32, ptr %10, align 4, !tbaa !57
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i16], ptr %356, i64 0, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !68
  %360 = load i16, ptr %16, align 2, !tbaa !68
  %361 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 9
  %362 = load i32, ptr %6, align 4, !tbaa !57
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i16], ptr %361, i64 0, i64 %363
  store i16 %360, ptr %364, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  br label %365

365:                                              ; preds = %345
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %368 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %369 = load i32, ptr %10, align 4, !tbaa !57
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !76
  store i8 %372, ptr %17, align 1, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %374 = load i32, ptr %6, align 4, !tbaa !57
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !76
  %378 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %379 = load i32, ptr %10, align 4, !tbaa !57
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %378, i64 0, i64 %380
  store i8 %377, ptr %381, align 1, !tbaa !76
  %382 = load i8, ptr %17, align 1, !tbaa !76
  %383 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %384 = load i32, ptr %6, align 4, !tbaa !57
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 %385
  store i8 %382, ptr %386, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %387

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %389

389:                                              ; preds = %388, %280
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %10, align 4, !tbaa !57
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %10, align 4, !tbaa !57
  br label %276, !llvm.loop !174

393:                                              ; preds = %276
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %6, align 4, !tbaa !57
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4, !tbaa !57
  br label %266, !llvm.loop !175

397:                                              ; preds = %266
  %398 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %5, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_adaptive6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !142
  store i32 %1, ptr %8, align 4, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !152
  store ptr %4, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !57
  %21 = load ptr, ptr %7, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.PixelModel3, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !158
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %95, %5
  %26 = load i32, ptr %16, align 4, !tbaa !57
  %27 = load i32, ptr %17, align 4, !tbaa !57
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %98

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.PixelModel3, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %16, align 4, !tbaa !57
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr %31, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %18, align 4, !tbaa !57
  %39 = load i32, ptr %18, align 4, !tbaa !57
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.PixelModel3, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %16, align 4, !tbaa !57
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i16], ptr %44, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !68
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %19, align 4, !tbaa !57
  %51 = load i32, ptr %18, align 4, !tbaa !57
  %52 = load i32, ptr %19, align 4, !tbaa !57
  %53 = add i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !57
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw %struct.PixelModel3, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %16, align 4, !tbaa !57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %63, ptr %64, align 4, !tbaa !57
  %65 = load i32, ptr %19, align 4, !tbaa !57
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8, !tbaa !152
  store i16 %66, ptr %67, align 2, !tbaa !68
  %68 = load i32, ptr %18, align 4, !tbaa !57
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %11, align 8, !tbaa !152
  store i16 %69, ptr %70, align 2, !tbaa !68
  %71 = load ptr, ptr %7, align 8, !tbaa !142
  %72 = load i32, ptr %16, align 4, !tbaa !57
  call void @incr_cntdec(ptr noundef %71, i32 noundef %72)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %88

73:                                               ; preds = %42
  %74 = load i32, ptr %18, align 4, !tbaa !57
  %75 = load i32, ptr %13, align 4, !tbaa !57
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %78, ptr %12, align 4, !tbaa !57
  %79 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %79, ptr %13, align 4, !tbaa !57
  %80 = load ptr, ptr %7, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw %struct.PixelModel3, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %16, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !76
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !57
  br label %87

87:                                               ; preds = %77, %73
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %89 = load i32, ptr %20, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %29
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %181 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !57
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !57
  br label %25, !llvm.loop !176

98:                                               ; preds = %25
  %99 = load ptr, ptr %7, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw %struct.PixelModel3, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !172
  %102 = zext i8 %101 to i32
  %103 = shl i32 1, %102
  store i32 %103, ptr %16, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  %104 = load i32, ptr %12, align 4, !tbaa !57
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !tbaa !57
  %108 = load i32, ptr %13, align 4, !tbaa !57
  %109 = load i32, ptr %12, align 4, !tbaa !57
  %110 = add nsw i32 %108, %109
  %111 = sub i32 %107, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw %struct.PixelModel3, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !172
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %111, %115
  store i32 %116, ptr %15, align 4, !tbaa !57
  %117 = load i32, ptr %15, align 4, !tbaa !57
  %118 = load i32, ptr %14, align 4, !tbaa !57
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !57
  %121 = load i32, ptr %13, align 4, !tbaa !57
  %122 = load i32, ptr %12, align 4, !tbaa !57
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %15, align 4, !tbaa !57
  %125 = load ptr, ptr %7, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw %struct.PixelModel3, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 1, !tbaa !172
  %128 = zext i8 %127 to i32
  %129 = shl i32 %124, %128
  %130 = add nsw i32 %123, %129
  store i32 %130, ptr %15, align 4, !tbaa !57
  br label %144

131:                                              ; preds = %98
  %132 = load i32, ptr %8, align 4, !tbaa !57
  %133 = load ptr, ptr %7, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw %struct.PixelModel3, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !172
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %132, %136
  store i32 %137, ptr %17, align 4, !tbaa !57
  %138 = load i32, ptr %17, align 4, !tbaa !57
  %139 = load ptr, ptr %7, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw %struct.PixelModel3, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !172
  %142 = zext i8 %141 to i32
  %143 = shl i32 %138, %142
  store i32 %143, ptr %15, align 4, !tbaa !57
  br label %144

144:                                              ; preds = %131, %106
  %145 = load i32, ptr %16, align 4, !tbaa !57
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %10, align 8, !tbaa !152
  store i16 %146, ptr %147, align 2, !tbaa !68
  %148 = load i32, ptr %15, align 4, !tbaa !57
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %11, align 8, !tbaa !152
  store i16 %149, ptr %150, align 2, !tbaa !68
  %151 = load i32, ptr %17, align 4, !tbaa !57
  %152 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %151, ptr %152, align 4, !tbaa !57
  %153 = load ptr, ptr %7, align 8, !tbaa !142
  %154 = load i32, ptr %17, align 4, !tbaa !57
  %155 = load i32, ptr %16, align 4, !tbaa !57
  %156 = load i32, ptr %15, align 4, !tbaa !57
  %157 = call i32 @add_dec(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !57
  %158 = load i32, ptr %12, align 4, !tbaa !57
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %144
  %161 = load ptr, ptr %7, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.PixelModel3, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !168
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 64
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %181

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8, !tbaa !142
  call void @grow_dec(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !142
  %170 = load i32, ptr %17, align 4, !tbaa !57
  %171 = load i32, ptr %16, align 4, !tbaa !57
  %172 = load i32, ptr %15, align 4, !tbaa !57
  %173 = call i32 @add_dec(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %12, align 4, !tbaa !57
  %174 = load i32, ptr %12, align 4, !tbaa !57
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %181

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %144
  %179 = load ptr, ptr %7, align 8, !tbaa !142
  %180 = load i32, ptr %12, align 4, !tbaa !57
  call void @incr_cntdec(ptr noundef %179, i32 noundef %180)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %181

181:                                              ; preds = %178, %176, %166, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model6_to_7(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PixelModel3, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1836, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 0
  store i8 7, ptr %19, align 4, !tbaa !144
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.PixelModel3, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !168
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 7
  %25 = getelementptr inbounds [256 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 8
  %27 = getelementptr inbounds [256 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %16, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 9
  %29 = getelementptr inbounds [256 x i16], ptr %28, i64 0, i64 0
  store ptr %29, ptr %17, align 8, !tbaa !152
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.PixelModel3, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %11, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !68
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 5
  store i32 %36, ptr %37, align 4, !tbaa !177
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %92, %1
  %39 = load i32, ptr %12, align 4, !tbaa !57
  %40 = load i32, ptr %11, align 4, !tbaa !57
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.PixelModel3, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %12, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !68
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %92

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.PixelModel3, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %12, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !57
  %59 = load ptr, ptr %3, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.PixelModel3, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %12, align 4, !tbaa !57
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i16], ptr %60, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !68
  %66 = load ptr, ptr %15, align 8, !tbaa !152
  %67 = load i32, ptr %14, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  %70 = load ptr, ptr %3, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.PixelModel3, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %12, align 4, !tbaa !57
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %78 = load ptr, ptr %16, align 8, !tbaa !152
  %79 = load i32, ptr %14, align 4, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2, !tbaa !68
  %82 = load ptr, ptr %3, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %struct.PixelModel3, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %12, align 4, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !68
  %88 = load ptr, ptr %17, align 8, !tbaa !152
  %89 = load i32, ptr %14, align 4, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !68
  br label %92

92:                                               ; preds = %51, %50
  %93 = load i32, ptr %12, align 4, !tbaa !57
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !57
  br label %38, !llvm.loop !178

95:                                               ; preds = %38
  %96 = load ptr, ptr %3, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw %struct.PixelModel3, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !172
  %99 = zext i8 %98 to i32
  %100 = shl i32 1, %99
  store i32 %100, ptr %5, align 4, !tbaa !57
  %101 = load i32, ptr %5, align 4, !tbaa !57
  %102 = load i32, ptr %5, align 4, !tbaa !57
  %103 = ashr i32 %102, 1
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %105

105:                                              ; preds = %174, %95
  %106 = load i32, ptr %13, align 4, !tbaa !57
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %108, label %177

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !152
  %110 = load i32, ptr %13, align 4, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !68
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %8, align 4, !tbaa !57
  %115 = load i32, ptr %8, align 4, !tbaa !57
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %118, ptr %8, align 4, !tbaa !57
  %119 = load i32, ptr %5, align 4, !tbaa !57
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %15, align 8, !tbaa !152
  %122 = load i32, ptr %13, align 4, !tbaa !57
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !68
  %125 = load i32, ptr %7, align 4, !tbaa !57
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %16, align 8, !tbaa !152
  %128 = load i32, ptr %13, align 4, !tbaa !57
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !68
  %131 = load i32, ptr %6, align 4, !tbaa !57
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %17, align 8, !tbaa !152
  %134 = load i32, ptr %13, align 4, !tbaa !57
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !68
  br label %137

137:                                              ; preds = %117, %108
  %138 = load i32, ptr %7, align 4, !tbaa !57
  %139 = add nsw i32 %138, 127
  %140 = ashr i32 %139, 7
  store i32 %140, ptr %10, align 4, !tbaa !57
  %141 = load i32, ptr %8, align 4, !tbaa !57
  %142 = load i32, ptr %7, align 4, !tbaa !57
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = ashr i32 %144, 7
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !57
  %147 = load i32, ptr %9, align 4, !tbaa !57
  %148 = sext i32 %147 to i64
  %149 = icmp ugt i64 %148, 32
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %179

151:                                              ; preds = %137
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %152

152:                                              ; preds = %167, %151
  %153 = load i32, ptr %12, align 4, !tbaa !57
  %154 = load i32, ptr %9, align 4, !tbaa !57
  %155 = load i32, ptr %10, align 4, !tbaa !57
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4, !tbaa !57
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 10
  %162 = load i32, ptr %10, align 4, !tbaa !57
  %163 = load i32, ptr %12, align 4, !tbaa !57
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 %165
  store i8 %160, ptr %166, align 1, !tbaa !76
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %12, align 4, !tbaa !57
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !57
  br label %152, !llvm.loop !179

170:                                              ; preds = %152
  %171 = load i32, ptr %8, align 4, !tbaa !57
  %172 = load i32, ptr %7, align 4, !tbaa !57
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %7, align 4, !tbaa !57
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4, !tbaa !57
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !57
  br label %105, !llvm.loop !180

177:                                              ; preds = %105
  %178 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %4, i64 1836, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %179

179:                                              ; preds = %177, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %4) #9
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model1_to_4(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1836, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.PixelModel3, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 4, !tbaa !158
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 0
  store i8 4, ptr %29, align 4, !tbaa !144
  %30 = load i32, ptr %6, align 4, !tbaa !57
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  store i16 %31, ptr %32, align 4, !tbaa !158
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %50, %2
  %34 = load i32, ptr %7, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  %36 = load i16, ptr %35, align 4, !tbaa !158
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.PixelModel3, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %7, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %47 = load i32, ptr %7, align 4, !tbaa !57
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !76
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !57
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !57
  br label %33, !llvm.loop !181

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %56, ptr %58, align 16, !tbaa !182
  %59 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %66, align 8, !tbaa !182
  br label %67

67:                                               ; preds = %354, %54
  %68 = load i32, ptr %9, align 4, !tbaa !57
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %355

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load i32, ptr %9, align 4, !tbaa !57
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16, !tbaa !182
  store ptr %76, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %77 = load i32, ptr %9, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  store ptr %81, ptr %11, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %353, %70
  %83 = load ptr, ptr %10, align 8, !tbaa !67
  %84 = load ptr, ptr %11, align 8, !tbaa !67
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %354

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !67
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %336

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %92 = load ptr, ptr %11, align 8, !tbaa !67
  %93 = getelementptr inbounds i8, ptr %92, i64 -2
  store ptr %93, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %94 = load ptr, ptr %10, align 8, !tbaa !67
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !67
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = load ptr, ptr %10, align 8, !tbaa !67
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store ptr %103, ptr %15, align 8, !tbaa !67
  %104 = load ptr, ptr %10, align 8, !tbaa !67
  %105 = load ptr, ptr %11, align 8, !tbaa !67
  %106 = call i32 @cmpbytes(ptr noundef %104, ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %91
  %109 = load ptr, ptr %11, align 8, !tbaa !67
  %110 = load ptr, ptr %15, align 8, !tbaa !67
  %111 = call i32 @cmpbytes(ptr noundef %109, ptr noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %115 = load ptr, ptr %15, align 8, !tbaa !67
  %116 = load i8, ptr %115, align 1, !tbaa !76
  store i8 %116, ptr %16, align 1, !tbaa !76
  %117 = load ptr, ptr %10, align 8, !tbaa !67
  %118 = load i8, ptr %117, align 1, !tbaa !76
  %119 = load ptr, ptr %15, align 8, !tbaa !67
  store i8 %118, ptr %119, align 1, !tbaa !76
  %120 = load i8, ptr %16, align 1, !tbaa !76
  %121 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 %120, ptr %121, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %135

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %126 = load ptr, ptr %11, align 8, !tbaa !67
  %127 = load i8, ptr %126, align 1, !tbaa !76
  store i8 %127, ptr %17, align 1, !tbaa !76
  %128 = load ptr, ptr %10, align 8, !tbaa !67
  %129 = load i8, ptr %128, align 1, !tbaa !76
  %130 = load ptr, ptr %11, align 8, !tbaa !67
  store i8 %129, ptr %130, align 1, !tbaa !76
  %131 = load i8, ptr %17, align 1, !tbaa !76
  %132 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 %131, ptr %132, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %123
  br label %154

136:                                              ; preds = %91
  %137 = load ptr, ptr %10, align 8, !tbaa !67
  %138 = load ptr, ptr %15, align 8, !tbaa !67
  %139 = call i32 @cmpbytes(ptr noundef %137, ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %143 = load ptr, ptr %15, align 8, !tbaa !67
  %144 = load i8, ptr %143, align 1, !tbaa !76
  store i8 %144, ptr %18, align 1, !tbaa !76
  %145 = load ptr, ptr %10, align 8, !tbaa !67
  %146 = load i8, ptr %145, align 1, !tbaa !76
  %147 = load ptr, ptr %15, align 8, !tbaa !67
  store i8 %146, ptr %147, align 1, !tbaa !76
  %148 = load i8, ptr %18, align 1, !tbaa !76
  %149 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 %148, ptr %149, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %150

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %153

152:                                              ; preds = %136
  store i32 1, ptr %12, align 4, !tbaa !57
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %15, align 8, !tbaa !67
  %156 = load ptr, ptr %11, align 8, !tbaa !67
  %157 = call i32 @cmpbytes(ptr noundef %155, ptr noundef %156)
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %161 = load ptr, ptr %11, align 8, !tbaa !67
  %162 = load i8, ptr %161, align 1, !tbaa !76
  store i8 %162, ptr %19, align 1, !tbaa !76
  %163 = load ptr, ptr %15, align 8, !tbaa !67
  %164 = load i8, ptr %163, align 1, !tbaa !76
  %165 = load ptr, ptr %11, align 8, !tbaa !67
  store i8 %164, ptr %165, align 1, !tbaa !76
  %166 = load i8, ptr %19, align 1, !tbaa !76
  %167 = load ptr, ptr %15, align 8, !tbaa !67
  store i8 %166, ptr %167, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %169, %154
  %171 = load ptr, ptr %10, align 8, !tbaa !67
  %172 = load ptr, ptr %11, align 8, !tbaa !67
  %173 = getelementptr inbounds i8, ptr %172, i64 -2
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 10, ptr %20, align 4
  br label %333

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %178 = load ptr, ptr %15, align 8, !tbaa !67
  %179 = load i8, ptr %178, align 1, !tbaa !76
  store i8 %179, ptr %21, align 1, !tbaa !76
  %180 = load ptr, ptr %11, align 8, !tbaa !67
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !76
  %183 = load ptr, ptr %15, align 8, !tbaa !67
  store i8 %182, ptr %183, align 1, !tbaa !76
  %184 = load i8, ptr %21, align 1, !tbaa !76
  %185 = load ptr, ptr %11, align 8, !tbaa !67
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  store i8 %184, ptr %186, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %187

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %244, %188
  %190 = load ptr, ptr %14, align 8, !tbaa !67
  %191 = load ptr, ptr %13, align 8, !tbaa !67
  %192 = icmp ule ptr %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %206, %193
  %195 = load ptr, ptr %14, align 8, !tbaa !67
  %196 = load ptr, ptr %13, align 8, !tbaa !67
  %197 = icmp ule ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8, !tbaa !67
  %200 = load ptr, ptr %11, align 8, !tbaa !67
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = call i32 @cmpbytes(ptr noundef %199, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br label %204

204:                                              ; preds = %198, %194
  %205 = phi i1 [ false, %194 ], [ %203, %198 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %14, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8, !tbaa !67
  br label %194, !llvm.loop !183

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %222, %209
  %211 = load ptr, ptr %14, align 8, !tbaa !67
  %212 = load ptr, ptr %13, align 8, !tbaa !67
  %213 = icmp ule ptr %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !67
  %216 = load ptr, ptr %11, align 8, !tbaa !67
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = call i32 @cmpbytes(ptr noundef %215, ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br label %220

220:                                              ; preds = %214, %210
  %221 = phi i1 [ false, %210 ], [ %219, %214 ]
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load ptr, ptr %13, align 8, !tbaa !67
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %13, align 8, !tbaa !67
  br label %210, !llvm.loop !184

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !67
  %227 = load ptr, ptr %13, align 8, !tbaa !67
  %228 = icmp ule ptr %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %231 = load ptr, ptr %13, align 8, !tbaa !67
  %232 = load i8, ptr %231, align 1, !tbaa !76
  store i8 %232, ptr %22, align 1, !tbaa !76
  %233 = load ptr, ptr %14, align 8, !tbaa !67
  %234 = load i8, ptr %233, align 1, !tbaa !76
  %235 = load ptr, ptr %13, align 8, !tbaa !67
  store i8 %234, ptr %235, align 1, !tbaa !76
  %236 = load i8, ptr %22, align 1, !tbaa !76
  %237 = load ptr, ptr %14, align 8, !tbaa !67
  store i8 %236, ptr %237, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %238

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %14, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %14, align 8, !tbaa !67
  %242 = load ptr, ptr %13, align 8, !tbaa !67
  %243 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %243, ptr %13, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %239, %225
  br label %189, !llvm.loop !185

245:                                              ; preds = %189
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %247 = load ptr, ptr %14, align 8, !tbaa !67
  %248 = load i8, ptr %247, align 1, !tbaa !76
  store i8 %248, ptr %23, align 1, !tbaa !76
  %249 = load ptr, ptr %11, align 8, !tbaa !67
  %250 = getelementptr inbounds i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !76
  %252 = load ptr, ptr %14, align 8, !tbaa !67
  store i8 %251, ptr %252, align 1, !tbaa !76
  %253 = load i8, ptr %23, align 1, !tbaa !76
  %254 = load ptr, ptr %11, align 8, !tbaa !67
  %255 = getelementptr inbounds i8, ptr %254, i64 -1
  store i8 %253, ptr %255, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  br label %256

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %12, align 4, !tbaa !57
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %292

260:                                              ; preds = %257
  %261 = load ptr, ptr %15, align 8, !tbaa !67
  %262 = load ptr, ptr %14, align 8, !tbaa !67
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8, !tbaa !67
  %267 = load ptr, ptr %14, align 8, !tbaa !67
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %292

269:                                              ; preds = %265, %260
  %270 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %270, ptr %15, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %283, %269
  %272 = load ptr, ptr %15, align 8, !tbaa !67
  %273 = load ptr, ptr %11, align 8, !tbaa !67
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load ptr, ptr %15, align 8, !tbaa !67
  %277 = load ptr, ptr %15, align 8, !tbaa !67
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = call i32 @cmpbytes(ptr noundef %276, ptr noundef %278)
  %280 = icmp sle i32 %279, 0
  br label %281

281:                                              ; preds = %275, %271
  %282 = phi i1 [ false, %271 ], [ %280, %275 ]
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load ptr, ptr %15, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %15, align 8, !tbaa !67
  br label %271, !llvm.loop !186

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8, !tbaa !67
  %288 = load ptr, ptr %11, align 8, !tbaa !67
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 10, ptr %20, align 4
  br label %333

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %265, %257
  %293 = load ptr, ptr %11, align 8, !tbaa !67
  %294 = load ptr, ptr %14, align 8, !tbaa !67
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = load ptr, ptr %14, align 8, !tbaa !67
  %299 = load ptr, ptr %10, align 8, !tbaa !67
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp slt i64 %297, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %292
  %305 = load ptr, ptr %10, align 8, !tbaa !67
  %306 = load i32, ptr %9, align 4, !tbaa !57
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  store ptr %305, ptr %309, align 16, !tbaa !182
  %310 = load ptr, ptr %13, align 8, !tbaa !67
  %311 = load i32, ptr %9, align 4, !tbaa !57
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %9, align 4, !tbaa !57
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 1
  store ptr %310, ptr %315, align 8, !tbaa !182
  %316 = load ptr, ptr %14, align 8, !tbaa !67
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  store ptr %317, ptr %10, align 8, !tbaa !67
  br label %332

318:                                              ; preds = %292
  %319 = load ptr, ptr %14, align 8, !tbaa !67
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i32, ptr %9, align 4, !tbaa !57
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x ptr], ptr %323, i64 0, i64 0
  store ptr %320, ptr %324, align 16, !tbaa !182
  %325 = load ptr, ptr %11, align 8, !tbaa !67
  %326 = load i32, ptr %9, align 4, !tbaa !57
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4, !tbaa !57
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x ptr], ptr %329, i64 0, i64 1
  store ptr %325, ptr %330, align 8, !tbaa !182
  %331 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %331, ptr %11, align 8, !tbaa !67
  br label %332

332:                                              ; preds = %318, %304
  store i32 0, ptr %20, align 4
  br label %333

333:                                              ; preds = %332, %290, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %334 = load i32, ptr %20, align 4
  switch i32 %334, label %392 [
    i32 0, label %335
    i32 10, label %354
  ]

335:                                              ; preds = %333
  br label %353

336:                                              ; preds = %86
  %337 = load ptr, ptr %10, align 8, !tbaa !67
  %338 = load ptr, ptr %11, align 8, !tbaa !67
  %339 = call i32 @cmpbytes(ptr noundef %337, ptr noundef %338)
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %343 = load ptr, ptr %11, align 8, !tbaa !67
  %344 = load i8, ptr %343, align 1, !tbaa !76
  store i8 %344, ptr %24, align 1, !tbaa !76
  %345 = load ptr, ptr %10, align 8, !tbaa !67
  %346 = load i8, ptr %345, align 1, !tbaa !76
  %347 = load ptr, ptr %11, align 8, !tbaa !67
  store i8 %346, ptr %347, align 1, !tbaa !76
  %348 = load i8, ptr %24, align 1, !tbaa !76
  %349 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 %348, ptr %349, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %350

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %336
  br label %354

353:                                              ; preds = %335
  br label %82, !llvm.loop !187

354:                                              ; preds = %352, %333, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %67, !llvm.loop !188

355:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %358

358:                                              ; preds = %387, %357
  %359 = load i32, ptr %7, align 4, !tbaa !57
  %360 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  %361 = load i16, ptr %360, align 4, !tbaa !158
  %362 = zext i16 %361 to i32
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %390

364:                                              ; preds = %358
  %365 = load i32, ptr %4, align 4, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %367 = load i32, ptr %7, align 4, !tbaa !57
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !76
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %365, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %375 = load i32, ptr %7, align 4, !tbaa !57
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i16], ptr %374, i64 0, i64 %376
  store i16 100, ptr %377, align 2, !tbaa !68
  %378 = load i32, ptr %7, align 4, !tbaa !57
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 2
  store i8 %379, ptr %380, align 2, !tbaa !163
  br label %386

381:                                              ; preds = %364
  %382 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 7
  %383 = load i32, ptr %7, align 4, !tbaa !57
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i16], ptr %382, i64 0, i64 %384
  store i16 50, ptr %385, align 2, !tbaa !68
  br label %386

386:                                              ; preds = %381, %373
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4, !tbaa !57
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4, !tbaa !57
  br label %358, !llvm.loop !189

390:                                              ; preds = %358
  %391 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %5, i64 1836, i1 false)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %5) #9
  ret i32 0

392:                                              ; preds = %333
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model1_to_5(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call i32 @update_model1_to_4(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.PixelModel3, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !158
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = sub nsw i32 256, %16
  store i32 %17, ptr %8, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.PixelModel3, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr %24, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = load i32, ptr %8, align 4, !tbaa !57
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !57
  br label %18, !llvm.loop !190

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.PixelModel3, ptr %37, i32 0, i32 0
  store i8 5, ptr %38, align 4, !tbaa !144
  %39 = load i32, ptr %8, align 4, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.PixelModel3, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model1_to_2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1836, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 0
  store i8 2, ptr %8, align 4, !tbaa !144
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !158
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  store i16 %14, ptr %15, align 4, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.PixelModel3, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4, !tbaa !158
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %20

20:                                               ; preds = %35, %2
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.PixelModel3, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !76
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !57
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !57
  br label %20, !llvm.loop !191

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4, !tbaa !57
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %42 = load i32, ptr %7, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !76
  %45 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %5, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @cmpbytes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  %8 = load i8, ptr %7, align 1, !tbaa !76
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = load i8, ptr %10, align 1, !tbaa !76
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = icmp sgt i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = icmp slt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %16, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @update_model2_to_6(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.PixelModel3, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x [2 x ptr]], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i8 %1, ptr %5, align 1, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1836, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 0
  store i8 6, ptr %36, align 4, !tbaa !144
  %37 = load i32, ptr %6, align 4, !tbaa !57
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 1
  store i8 %38, ptr %39, align 1, !tbaa !168
  %40 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %6, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 1, i64 %43, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.PixelModel3, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4, !tbaa !158
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !57
  %48 = load i32, ptr %8, align 4, !tbaa !57
  %49 = sub nsw i32 256, %48
  %50 = load i32, ptr %8, align 4, !tbaa !57
  %51 = mul nsw i32 64, %50
  %52 = add nsw i32 %51, 64
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %60, %3
  %55 = load i32, ptr %9, align 4, !tbaa !57
  %56 = icmp sle i32 %55, 2048
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !57
  %59 = shl i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !57
  br label %54, !llvm.loop !192

63:                                               ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.PixelModel3, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %67, ptr %69, align 16, !tbaa !182
  %70 = load ptr, ptr %4, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.PixelModel3, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %8, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 0
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %76, ptr %78, align 8, !tbaa !182
  br label %79

79:                                               ; preds = %366, %64
  %80 = load i32, ptr %15, align 4, !tbaa !57
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %367

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %83 = load i32, ptr %15, align 4, !tbaa !57
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %15, align 4, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 16, !tbaa !182
  store ptr %88, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %89 = load i32, ptr %15, align 4, !tbaa !57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !182
  store ptr %93, ptr %17, align 8, !tbaa !67
  br label %94

94:                                               ; preds = %365, %82
  %95 = load ptr, ptr %16, align 8, !tbaa !67
  %96 = load ptr, ptr %17, align 8, !tbaa !67
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %366

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !67
  %100 = load ptr, ptr %17, align 8, !tbaa !67
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %103, label %348

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %104 = load ptr, ptr %17, align 8, !tbaa !67
  %105 = getelementptr inbounds i8, ptr %104, i64 -2
  store ptr %105, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %106 = load ptr, ptr %16, align 8, !tbaa !67
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %108 = load ptr, ptr %16, align 8, !tbaa !67
  %109 = load ptr, ptr %17, align 8, !tbaa !67
  %110 = load ptr, ptr %16, align 8, !tbaa !67
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !67
  %116 = load ptr, ptr %16, align 8, !tbaa !67
  %117 = load ptr, ptr %17, align 8, !tbaa !67
  %118 = call i32 @cmpbytes(ptr noundef %116, ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %103
  %121 = load ptr, ptr %17, align 8, !tbaa !67
  %122 = load ptr, ptr %21, align 8, !tbaa !67
  %123 = call i32 @cmpbytes(ptr noundef %121, ptr noundef %122)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %127 = load ptr, ptr %21, align 8, !tbaa !67
  %128 = load i8, ptr %127, align 1, !tbaa !76
  store i8 %128, ptr %22, align 1, !tbaa !76
  %129 = load ptr, ptr %16, align 8, !tbaa !67
  %130 = load i8, ptr %129, align 1, !tbaa !76
  %131 = load ptr, ptr %21, align 8, !tbaa !67
  store i8 %130, ptr %131, align 1, !tbaa !76
  %132 = load i8, ptr %22, align 1, !tbaa !76
  %133 = load ptr, ptr %16, align 8, !tbaa !67
  store i8 %132, ptr %133, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %134

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %147

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %138 = load ptr, ptr %17, align 8, !tbaa !67
  %139 = load i8, ptr %138, align 1, !tbaa !76
  store i8 %139, ptr %23, align 1, !tbaa !76
  %140 = load ptr, ptr %16, align 8, !tbaa !67
  %141 = load i8, ptr %140, align 1, !tbaa !76
  %142 = load ptr, ptr %17, align 8, !tbaa !67
  store i8 %141, ptr %142, align 1, !tbaa !76
  %143 = load i8, ptr %23, align 1, !tbaa !76
  %144 = load ptr, ptr %16, align 8, !tbaa !67
  store i8 %143, ptr %144, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  br label %145

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %135
  br label %166

148:                                              ; preds = %103
  %149 = load ptr, ptr %16, align 8, !tbaa !67
  %150 = load ptr, ptr %21, align 8, !tbaa !67
  %151 = call i32 @cmpbytes(ptr noundef %149, ptr noundef %150)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %155 = load ptr, ptr %21, align 8, !tbaa !67
  %156 = load i8, ptr %155, align 1, !tbaa !76
  store i8 %156, ptr %24, align 1, !tbaa !76
  %157 = load ptr, ptr %16, align 8, !tbaa !67
  %158 = load i8, ptr %157, align 1, !tbaa !76
  %159 = load ptr, ptr %21, align 8, !tbaa !67
  store i8 %158, ptr %159, align 1, !tbaa !76
  %160 = load i8, ptr %24, align 1, !tbaa !76
  %161 = load ptr, ptr %16, align 8, !tbaa !67
  store i8 %160, ptr %161, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %165

164:                                              ; preds = %148
  store i32 1, ptr %18, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %21, align 8, !tbaa !67
  %168 = load ptr, ptr %17, align 8, !tbaa !67
  %169 = call i32 @cmpbytes(ptr noundef %167, ptr noundef %168)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %173 = load ptr, ptr %17, align 8, !tbaa !67
  %174 = load i8, ptr %173, align 1, !tbaa !76
  store i8 %174, ptr %25, align 1, !tbaa !76
  %175 = load ptr, ptr %21, align 8, !tbaa !67
  %176 = load i8, ptr %175, align 1, !tbaa !76
  %177 = load ptr, ptr %17, align 8, !tbaa !67
  store i8 %176, ptr %177, align 1, !tbaa !76
  %178 = load i8, ptr %25, align 1, !tbaa !76
  %179 = load ptr, ptr %21, align 8, !tbaa !67
  store i8 %178, ptr %179, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %180

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %182

182:                                              ; preds = %181, %166
  %183 = load ptr, ptr %16, align 8, !tbaa !67
  %184 = load ptr, ptr %17, align 8, !tbaa !67
  %185 = getelementptr inbounds i8, ptr %184, i64 -2
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 10, ptr %26, align 4
  br label %345

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %190 = load ptr, ptr %21, align 8, !tbaa !67
  %191 = load i8, ptr %190, align 1, !tbaa !76
  store i8 %191, ptr %27, align 1, !tbaa !76
  %192 = load ptr, ptr %17, align 8, !tbaa !67
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !76
  %195 = load ptr, ptr %21, align 8, !tbaa !67
  store i8 %194, ptr %195, align 1, !tbaa !76
  %196 = load i8, ptr %27, align 1, !tbaa !76
  %197 = load ptr, ptr %17, align 8, !tbaa !67
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  store i8 %196, ptr %198, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  br label %199

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %256, %200
  %202 = load ptr, ptr %20, align 8, !tbaa !67
  %203 = load ptr, ptr %19, align 8, !tbaa !67
  %204 = icmp ule ptr %202, %203
  br i1 %204, label %205, label %257

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %218, %205
  %207 = load ptr, ptr %20, align 8, !tbaa !67
  %208 = load ptr, ptr %19, align 8, !tbaa !67
  %209 = icmp ule ptr %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %20, align 8, !tbaa !67
  %212 = load ptr, ptr %17, align 8, !tbaa !67
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  %214 = call i32 @cmpbytes(ptr noundef %211, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br label %216

216:                                              ; preds = %210, %206
  %217 = phi i1 [ false, %206 ], [ %215, %210 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load ptr, ptr %20, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %20, align 8, !tbaa !67
  br label %206, !llvm.loop !193

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %234, %221
  %223 = load ptr, ptr %20, align 8, !tbaa !67
  %224 = load ptr, ptr %19, align 8, !tbaa !67
  %225 = icmp ule ptr %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8, !tbaa !67
  %228 = load ptr, ptr %17, align 8, !tbaa !67
  %229 = getelementptr inbounds i8, ptr %228, i64 -1
  %230 = call i32 @cmpbytes(ptr noundef %227, ptr noundef %229)
  %231 = icmp sgt i32 %230, 0
  br label %232

232:                                              ; preds = %226, %222
  %233 = phi i1 [ false, %222 ], [ %231, %226 ]
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8, !tbaa !67
  %236 = getelementptr inbounds i8, ptr %235, i32 -1
  store ptr %236, ptr %19, align 8, !tbaa !67
  br label %222, !llvm.loop !194

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8, !tbaa !67
  %239 = load ptr, ptr %19, align 8, !tbaa !67
  %240 = icmp ule ptr %238, %239
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %243 = load ptr, ptr %19, align 8, !tbaa !67
  %244 = load i8, ptr %243, align 1, !tbaa !76
  store i8 %244, ptr %28, align 1, !tbaa !76
  %245 = load ptr, ptr %20, align 8, !tbaa !67
  %246 = load i8, ptr %245, align 1, !tbaa !76
  %247 = load ptr, ptr %19, align 8, !tbaa !67
  store i8 %246, ptr %247, align 1, !tbaa !76
  %248 = load i8, ptr %28, align 1, !tbaa !76
  %249 = load ptr, ptr %20, align 8, !tbaa !67
  store i8 %248, ptr %249, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  br label %250

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %20, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %20, align 8, !tbaa !67
  %254 = load ptr, ptr %19, align 8, !tbaa !67
  %255 = getelementptr inbounds i8, ptr %254, i32 -1
  store ptr %255, ptr %19, align 8, !tbaa !67
  br label %256

256:                                              ; preds = %251, %237
  br label %201, !llvm.loop !195

257:                                              ; preds = %201
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %259 = load ptr, ptr %20, align 8, !tbaa !67
  %260 = load i8, ptr %259, align 1, !tbaa !76
  store i8 %260, ptr %29, align 1, !tbaa !76
  %261 = load ptr, ptr %17, align 8, !tbaa !67
  %262 = getelementptr inbounds i8, ptr %261, i64 -1
  %263 = load i8, ptr %262, align 1, !tbaa !76
  %264 = load ptr, ptr %20, align 8, !tbaa !67
  store i8 %263, ptr %264, align 1, !tbaa !76
  %265 = load i8, ptr %29, align 1, !tbaa !76
  %266 = load ptr, ptr %17, align 8, !tbaa !67
  %267 = getelementptr inbounds i8, ptr %266, i64 -1
  store i8 %265, ptr %267, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  br label %268

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %18, align 4, !tbaa !57
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %304

272:                                              ; preds = %269
  %273 = load ptr, ptr %21, align 8, !tbaa !67
  %274 = load ptr, ptr %20, align 8, !tbaa !67
  %275 = getelementptr inbounds i8, ptr %274, i64 -1
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %21, align 8, !tbaa !67
  %279 = load ptr, ptr %20, align 8, !tbaa !67
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %304

281:                                              ; preds = %277, %272
  %282 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %282, ptr %21, align 8, !tbaa !67
  br label %283

283:                                              ; preds = %295, %281
  %284 = load ptr, ptr %21, align 8, !tbaa !67
  %285 = load ptr, ptr %17, align 8, !tbaa !67
  %286 = icmp ult ptr %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load ptr, ptr %21, align 8, !tbaa !67
  %289 = load ptr, ptr %21, align 8, !tbaa !67
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = call i32 @cmpbytes(ptr noundef %288, ptr noundef %290)
  %292 = icmp sle i32 %291, 0
  br label %293

293:                                              ; preds = %287, %283
  %294 = phi i1 [ false, %283 ], [ %292, %287 ]
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = load ptr, ptr %21, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %21, align 8, !tbaa !67
  br label %283, !llvm.loop !196

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8, !tbaa !67
  %300 = load ptr, ptr %17, align 8, !tbaa !67
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 10, ptr %26, align 4
  br label %345

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %277, %269
  %305 = load ptr, ptr %17, align 8, !tbaa !67
  %306 = load ptr, ptr %20, align 8, !tbaa !67
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = load ptr, ptr %20, align 8, !tbaa !67
  %311 = load ptr, ptr %16, align 8, !tbaa !67
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp slt i64 %309, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %304
  %317 = load ptr, ptr %16, align 8, !tbaa !67
  %318 = load i32, ptr %15, align 4, !tbaa !57
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  store ptr %317, ptr %321, align 16, !tbaa !182
  %322 = load ptr, ptr %19, align 8, !tbaa !67
  %323 = load i32, ptr %15, align 4, !tbaa !57
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %15, align 4, !tbaa !57
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 1
  store ptr %322, ptr %327, align 8, !tbaa !182
  %328 = load ptr, ptr %20, align 8, !tbaa !67
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  store ptr %329, ptr %16, align 8, !tbaa !67
  br label %344

330:                                              ; preds = %304
  %331 = load ptr, ptr %20, align 8, !tbaa !67
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load i32, ptr %15, align 4, !tbaa !57
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x ptr], ptr %335, i64 0, i64 0
  store ptr %332, ptr %336, align 16, !tbaa !182
  %337 = load ptr, ptr %17, align 8, !tbaa !67
  %338 = load i32, ptr %15, align 4, !tbaa !57
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4, !tbaa !57
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [64 x [2 x ptr]], ptr %14, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 1
  store ptr %337, ptr %342, align 8, !tbaa !182
  %343 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %343, ptr %17, align 8, !tbaa !67
  br label %344

344:                                              ; preds = %330, %316
  store i32 0, ptr %26, align 4
  br label %345

345:                                              ; preds = %344, %302, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %346 = load i32, ptr %26, align 4
  switch i32 %346, label %530 [
    i32 0, label %347
    i32 10, label %366
  ]

347:                                              ; preds = %345
  br label %365

348:                                              ; preds = %98
  %349 = load ptr, ptr %16, align 8, !tbaa !67
  %350 = load ptr, ptr %17, align 8, !tbaa !67
  %351 = call i32 @cmpbytes(ptr noundef %349, ptr noundef %350)
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %355 = load ptr, ptr %17, align 8, !tbaa !67
  %356 = load i8, ptr %355, align 1, !tbaa !76
  store i8 %356, ptr %30, align 1, !tbaa !76
  %357 = load ptr, ptr %16, align 8, !tbaa !67
  %358 = load i8, ptr %357, align 1, !tbaa !76
  %359 = load ptr, ptr %17, align 8, !tbaa !67
  store i8 %358, ptr %359, align 1, !tbaa !76
  %360 = load i8, ptr %30, align 1, !tbaa !76
  %361 = load ptr, ptr %16, align 8, !tbaa !67
  store i8 %360, ptr %361, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  br label %362

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %348
  br label %366

365:                                              ; preds = %347
  br label %94, !llvm.loop !197

366:                                              ; preds = %364, %345, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %79, !llvm.loop !198

367:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %370

370:                                              ; preds = %436, %369
  %371 = load i32, ptr %11, align 4, !tbaa !57
  %372 = load i32, ptr %8, align 4, !tbaa !57
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %439

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %375 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %375, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %376 = load ptr, ptr %4, align 8, !tbaa !142
  %377 = getelementptr inbounds nuw %struct.PixelModel3, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %31, align 4, !tbaa !57
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %377, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !76
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %32, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %383 = load i32, ptr %12, align 4, !tbaa !57
  %384 = load i32, ptr %32, align 4, !tbaa !57
  %385 = load i32, ptr %13, align 4, !tbaa !57
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %383, %386
  store i32 %387, ptr %12, align 4, !tbaa !57
  %388 = load i32, ptr %32, align 4, !tbaa !57
  %389 = load i8, ptr %5, align 1, !tbaa !76
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %374
  %393 = load i32, ptr %31, align 4, !tbaa !57
  store i32 %393, ptr %9, align 4, !tbaa !57
  store i32 128, ptr %13, align 4, !tbaa !57
  br label %395

394:                                              ; preds = %374
  store i32 64, ptr %13, align 4, !tbaa !57
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i32, ptr %13, align 4, !tbaa !57
  %397 = load i32, ptr %10, align 4, !tbaa !57
  %398 = shl i32 %396, %397
  store i32 %398, ptr %33, align 4, !tbaa !57
  %399 = load i32, ptr %33, align 4, !tbaa !57
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %402 = load i32, ptr %31, align 4, !tbaa !57
  %403 = mul nsw i32 2, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i16], ptr %401, i64 0, i64 %404
  store i16 %400, ptr %405, align 2, !tbaa !68
  %406 = load i32, ptr %12, align 4, !tbaa !57
  %407 = load i32, ptr %10, align 4, !tbaa !57
  %408 = shl i32 %406, %407
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %411 = load i32, ptr %31, align 4, !tbaa !57
  %412 = mul nsw i32 2, %411
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i16], ptr %410, i64 0, i64 %414
  store i16 %409, ptr %415, align 2, !tbaa !68
  %416 = load i32, ptr %32, align 4, !tbaa !57
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %419 = load i32, ptr %31, align 4, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 %420
  store i8 %417, ptr %421, align 1, !tbaa !76
  %422 = load i32, ptr %33, align 4, !tbaa !57
  %423 = load i32, ptr %33, align 4, !tbaa !57
  %424 = ashr i32 %423, 1
  %425 = sub nsw i32 %422, %424
  %426 = trunc i32 %425 to i16
  %427 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 9
  %428 = load i32, ptr %31, align 4, !tbaa !57
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x i16], ptr %427, i64 0, i64 %429
  store i16 %426, ptr %430, align 2, !tbaa !68
  %431 = load i32, ptr %13, align 4, !tbaa !57
  %432 = load i32, ptr %12, align 4, !tbaa !57
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %12, align 4, !tbaa !57
  %434 = load i32, ptr %32, align 4, !tbaa !57
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %436

436:                                              ; preds = %395
  %437 = load i32, ptr %11, align 4, !tbaa !57
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %11, align 4, !tbaa !57
  br label %370, !llvm.loop !199

439:                                              ; preds = %370
  %440 = load i32, ptr %8, align 4, !tbaa !57
  %441 = trunc i32 %440 to i16
  %442 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 4
  store i16 %441, ptr %442, align 4, !tbaa !158
  %443 = load i32, ptr %10, align 4, !tbaa !57
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 3
  store i8 %444, ptr %445, align 1, !tbaa !172
  call void @calc_sum(ptr noundef %7)
  %446 = load i32, ptr %9, align 4, !tbaa !57
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %528

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %450 = getelementptr inbounds [256 x i16], ptr %449, i64 0, i64 0
  %451 = load i16, ptr %450, align 4, !tbaa !68
  %452 = zext i16 %451 to i32
  store i32 %452, ptr %8, align 4, !tbaa !57
  %453 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %454 = getelementptr inbounds [256 x i16], ptr %453, i64 0, i64 1
  %455 = load i16, ptr %454, align 2, !tbaa !68
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %10, align 4, !tbaa !57
  %457 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %458 = load i32, ptr %9, align 4, !tbaa !57
  %459 = mul nsw i32 2, %458
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x i16], ptr %457, i64 0, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !68
  %464 = zext i16 %463 to i32
  store i32 %464, ptr %12, align 4, !tbaa !57
  %465 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %466 = load i32, ptr %9, align 4, !tbaa !57
  %467 = mul nsw i32 2, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i16], ptr %465, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !68
  %471 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %472 = getelementptr inbounds [256 x i16], ptr %471, i64 0, i64 0
  store i16 %470, ptr %472, align 4, !tbaa !68
  %473 = load i32, ptr %12, align 4, !tbaa !57
  %474 = trunc i32 %473 to i16
  %475 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %476 = getelementptr inbounds [256 x i16], ptr %475, i64 0, i64 1
  store i16 %474, ptr %476, align 2, !tbaa !68
  %477 = load i32, ptr %8, align 4, !tbaa !57
  %478 = trunc i32 %477 to i16
  %479 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %480 = load i32, ptr %9, align 4, !tbaa !57
  %481 = mul nsw i32 2, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i16], ptr %479, i64 0, i64 %482
  store i16 %478, ptr %483, align 2, !tbaa !68
  %484 = load i32, ptr %10, align 4, !tbaa !57
  %485 = trunc i32 %484 to i16
  %486 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 7
  %487 = load i32, ptr %9, align 4, !tbaa !57
  %488 = mul nsw i32 2, %487
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [256 x i16], ptr %486, i64 0, i64 %490
  store i16 %485, ptr %491, align 2, !tbaa !68
  br label %492

492:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #9
  %493 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 9
  %494 = load i32, ptr %9, align 4, !tbaa !57
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x i16], ptr %493, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !68
  store i16 %497, ptr %34, align 2, !tbaa !68
  %498 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 9
  %499 = getelementptr inbounds [256 x i16], ptr %498, i64 0, i64 0
  %500 = load i16, ptr %499, align 4, !tbaa !68
  %501 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 9
  %502 = load i32, ptr %9, align 4, !tbaa !57
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x i16], ptr %501, i64 0, i64 %503
  store i16 %500, ptr %504, align 2, !tbaa !68
  %505 = load i16, ptr %34, align 2, !tbaa !68
  %506 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 9
  %507 = getelementptr inbounds [256 x i16], ptr %506, i64 0, i64 0
  store i16 %505, ptr %507, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #9
  br label %508

508:                                              ; preds = %492
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %511 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %512 = load i32, ptr %9, align 4, !tbaa !57
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [256 x i8], ptr %511, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !76
  store i8 %515, ptr %35, align 1, !tbaa !76
  %516 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %517 = getelementptr inbounds [256 x i8], ptr %516, i64 0, i64 0
  %518 = load i8, ptr %517, align 4, !tbaa !76
  %519 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %520 = load i32, ptr %9, align 4, !tbaa !57
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [256 x i8], ptr %519, i64 0, i64 %521
  store i8 %518, ptr %522, align 1, !tbaa !76
  %523 = load i8, ptr %35, align 1, !tbaa !76
  %524 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 6
  %525 = getelementptr inbounds [256 x i8], ptr %524, i64 0, i64 0
  store i8 %523, ptr %525, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  br label %526

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %439
  %529 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %7, i64 1836, i1 false)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %7) #9
  ret i32 0

530:                                              ; preds = %345
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model2_to_3(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PixelModel3, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1836, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 0
  store i8 3, ptr %8, align 4, !tbaa !144
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !158
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  store i16 %14, ptr %15, align 4, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.PixelModel3, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 4, !tbaa !158
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %7, align 4, !tbaa !57
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.PixelModel3, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !76
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !57
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !57
  br label %20, !llvm.loop !200

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 4, !tbaa !57
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 6
  %43 = load i32, ptr %6, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !76
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %5, i64 1836, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @calc_sum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !168
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.PixelModel3, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !158
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 256, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.PixelModel3, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !172
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.PixelModel3, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !172
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 1
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  %29 = shl i32 %14, %28
  store i32 %29, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %45, %27
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !57
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw %struct.PixelModel3, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %5, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i16], ptr %37, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %3, align 4, !tbaa !57
  %44 = add i32 %43, %42
  store i32 %44, ptr %3, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !57
  br label %30, !llvm.loop !201

48:                                               ; preds = %34
  %49 = load i32, ptr %3, align 4, !tbaa !57
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %2, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.PixelModel3, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %4, align 4, !tbaa !57
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i16], ptr %52, i64 0, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_model3_to_7(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PixelModel3, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i8 %1, ptr %5, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1836, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 1836, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 0
  store i8 7, ptr %14, align 4, !tbaa !144
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i32, ptr %7, align 4, !tbaa !57
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %19, ptr %8, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 7
  %21 = load i32, ptr %8, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i16], ptr %20, i64 0, i64 %22
  store i16 1, ptr %23, align 2, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 9
  %25 = load i32, ptr %8, align 4, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr %24, i64 0, i64 %26
  store i16 1, ptr %27, align 2, !tbaa !68
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !57
  br label %15, !llvm.loop !202

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.PixelModel3, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 4, !tbaa !158
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !57
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = sub nsw i32 256, %36
  %38 = sub nsw i32 4096, %37
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = or i32 %41, 0
  store i32 %42, ptr %8, align 4, !tbaa !57
  %43 = load i32, ptr %8, align 4, !tbaa !57
  %44 = load i32, ptr %8, align 4, !tbaa !57
  %45 = ashr i32 %44, 1
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %51, %31
  %48 = load i32, ptr %11, align 4, !tbaa !57
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !57
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !57
  store i32 %52, ptr %12, align 4, !tbaa !57
  %54 = load ptr, ptr %4, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %struct.PixelModel3, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %12, align 4, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !76
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !57
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 7
  %64 = load i32, ptr %12, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %63, i64 0, i64 %65
  store i16 %62, ptr %66, align 2, !tbaa !68
  %67 = load i32, ptr %9, align 4, !tbaa !57
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 9
  %70 = load i32, ptr %12, align 4, !tbaa !57
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr %69, i64 0, i64 %71
  store i16 %68, ptr %72, align 2, !tbaa !68
  br label %47, !llvm.loop !203

73:                                               ; preds = %47
  %74 = load i32, ptr %8, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 7
  %76 = load i8, ptr %5, align 1, !tbaa !76
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !68
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, %74
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 9
  %84 = load i8, ptr %5, align 1, !tbaa !76
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !68
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %88, 16
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 2, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 5
  store i32 0, ptr %91, align 4, !tbaa !177
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %151, %73
  %93 = load i32, ptr %8, align 4, !tbaa !57
  %94 = icmp sgt i32 256, %93
  br i1 %94, label %95, label %154

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %96, ptr %9, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 9
  %98 = load i32, ptr %9, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !68
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !177
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !177
  %106 = load i32, ptr %7, align 4, !tbaa !57
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 8
  %109 = load i32, ptr %9, align 4, !tbaa !57
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr %108, i64 0, i64 %110
  store i16 %107, ptr %111, align 2, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 7
  %113 = load i32, ptr %9, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !68
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !57
  %118 = load i32, ptr %7, align 4, !tbaa !57
  %119 = load i32, ptr %11, align 4, !tbaa !57
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = ashr i32 %121, 7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !57
  %124 = load i32, ptr %10, align 4, !tbaa !57
  %125 = sext i32 %124 to i64
  %126 = icmp ugt i64 %125, 32
  br i1 %126, label %127, label %128

127:                                              ; preds = %95
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %156

128:                                              ; preds = %95
  %129 = load i32, ptr %7, align 4, !tbaa !57
  %130 = add nsw i32 %129, 128
  %131 = sub nsw i32 %130, 1
  %132 = ashr i32 %131, 7
  store i32 %132, ptr %12, align 4, !tbaa !57
  br label %133

133:                                              ; preds = %144, %128
  %134 = load i32, ptr %12, align 4, !tbaa !57
  %135 = load i32, ptr %10, align 4, !tbaa !57
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4, !tbaa !57
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw %struct.PixelModel3, ptr %6, i32 0, i32 10
  %141 = load i32, ptr %12, align 4, !tbaa !57
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !76
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %12, align 4, !tbaa !57
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !57
  br label %133, !llvm.loop !204

147:                                              ; preds = %133
  %148 = load i32, ptr %11, align 4, !tbaa !57
  %149 = load i32, ptr %7, align 4, !tbaa !57
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %7, align 4, !tbaa !57
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4, !tbaa !57
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !57
  br label %92, !llvm.loop !205

154:                                              ; preds = %92
  %155 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %6, i64 1836, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1836, ptr %6) #9
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @add_symbol(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !142
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.PixelModel3, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 4, !tbaa !158
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %11, align 4, !tbaa !57
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %99

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.PixelModel3, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !158
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %56, %20
  %27 = load i32, ptr %12, align 4, !tbaa !57
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %59

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.PixelModel3, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %12, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = load ptr, ptr %7, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.PixelModel3, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %12, align 4, !tbaa !57
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !76
  %44 = load ptr, ptr %7, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.PixelModel3, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %12, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !68
  %50 = load ptr, ptr %7, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.PixelModel3, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %12, align 4, !tbaa !57
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i16], ptr %51, i64 0, i64 %54
  store i16 %49, ptr %55, align 2, !tbaa !68
  br label %56

56:                                               ; preds = %31
  %57 = load i32, ptr %12, align 4, !tbaa !57
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %12, align 4, !tbaa !57
  br label %26, !llvm.loop !206

59:                                               ; preds = %30
  %60 = load i32, ptr %9, align 4, !tbaa !57
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %struct.PixelModel3, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %8, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !76
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.PixelModel3, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %8, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i16], ptr %68, i64 0, i64 %70
  store i16 50, ptr %71, align 2, !tbaa !68
  %72 = load ptr, ptr %7, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.PixelModel3, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4, !tbaa !158
  %75 = add i16 %74, 1
  store i16 %75, ptr %73, align 4, !tbaa !158
  %76 = load ptr, ptr %7, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.PixelModel3, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !tbaa !163
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %8, align 4, !tbaa !57
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %59
  %83 = load ptr, ptr %7, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw %struct.PixelModel3, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !tbaa !163
  %86 = add i8 %85, 1
  store i8 %86, ptr %84, align 2, !tbaa !163
  br label %87

87:                                               ; preds = %82, %59
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = add nsw i32 %89, 50
  store i32 %90, ptr %88, align 4, !tbaa !57
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = add nsw i32 %92, 50
  %94 = icmp sgt i32 %93, 4096
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !142
  %97 = load ptr, ptr %10, align 8, !tbaa !52
  call void @rescale(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %87
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %19
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @rescale(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.PixelModel3, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !158
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 256, %10
  store i32 %11, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.PixelModel3, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !158
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.PixelModel3, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.PixelModel3, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !68
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, %28
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !68
  %38 = load ptr, ptr %3, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.PixelModel3, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %6, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !68
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %6, align 4, !tbaa !57
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !57
  br label %12, !llvm.loop !207

50:                                               ; preds = %19
  %51 = load i32, ptr %5, align 4, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %51, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_sum5(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.PixelModel3, ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !158
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 256, %8
  store i32 %9, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = load ptr, ptr %2, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.PixelModel3, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !158
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.PixelModel3, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !68
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !57
  br label %10, !llvm.loop !208

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4, !tbaa !57
  %33 = load ptr, ptr %2, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.PixelModel3, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rescale_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i16], align 16
  %4 = alloca [512 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.PixelModel3, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !172
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.PixelModel3, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !172
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ 0, %21 ]
  %24 = shl i32 1, %23
  store i32 %24, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = icmp slt i32 %26, 256
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !57
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i16], ptr %3, i64 0, i64 %32
  store i16 %30, ptr %33, align 2, !tbaa !68
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !57
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !57
  br label %25, !llvm.loop !209

37:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !57
  %38 = load ptr, ptr %2, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.PixelModel3, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4, !tbaa !158
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %61, %37
  %43 = load i32, ptr %9, align 4, !tbaa !57
  %44 = load i32, ptr %5, align 4, !tbaa !57
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.PixelModel3, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %9, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i16], ptr %48, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.PixelModel3, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %9, align 4, !tbaa !57
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr %3, i64 0, i64 %59
  store i16 %52, ptr %60, align 2, !tbaa !68
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %9, align 4, !tbaa !57
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !57
  br label %42, !llvm.loop !210

64:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %5, align 4, !tbaa !57
  %67 = icmp slt i32 %66, 256
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i16], ptr %3, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !68
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i16], ptr %4, i64 0, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !68
  %77 = load i32, ptr %9, align 4, !tbaa !57
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %5, align 4, !tbaa !57
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i16], ptr %4, i64 0, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !68
  %84 = load i32, ptr %5, align 4, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i16], ptr %3, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !68
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %9, align 4, !tbaa !57
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %68
  %92 = load i32, ptr %5, align 4, !tbaa !57
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !57
  br label %65, !llvm.loop !211

94:                                               ; preds = %65
  %95 = load ptr, ptr %2, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.PixelModel3, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1, !tbaa !172
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw %struct.PixelModel3, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !172
  %104 = add i8 %103, -1
  store i8 %104, ptr %102, align 1, !tbaa !172
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %2, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.PixelModel3, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !158
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 256, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !142
  %112 = getelementptr inbounds nuw %struct.PixelModel3, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1, !tbaa !172
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 0, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = load ptr, ptr %2, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw %struct.PixelModel3, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1, !tbaa !172
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i32 [ %121, %116 ], [ 0, %122 ]
  %125 = shl i32 %110, %124
  store i32 %125, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  %126 = load ptr, ptr %2, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw %struct.PixelModel3, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 4, !tbaa !158
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %6, align 4, !tbaa !57
  br label %130

130:                                              ; preds = %195, %123
  %131 = load i32, ptr %5, align 4, !tbaa !57
  %132 = load i32, ptr %6, align 4, !tbaa !57
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %198

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.PixelModel3, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %5, align 4, !tbaa !57
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !68
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = load ptr, ptr %2, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.PixelModel3, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %5, align 4, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !68
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %149, %142
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 2, !tbaa !68
  %152 = load i32, ptr %9, align 4, !tbaa !57
  %153 = load ptr, ptr %2, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw %struct.PixelModel3, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %5, align 4, !tbaa !57
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !68
  %159 = zext i16 %158 to i32
  %160 = add i32 %152, %159
  store i32 %160, ptr %9, align 4, !tbaa !57
  %161 = load ptr, ptr %2, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.PixelModel3, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %5, align 4, !tbaa !57
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !76
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %7, align 4, !tbaa !57
  %168 = load i32, ptr %7, align 4, !tbaa !57
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [512 x i16], ptr %4, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !68
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %8, align 4, !tbaa !57
  %175 = load i32, ptr %7, align 4, !tbaa !57
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [512 x i16], ptr %4, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !68
  %180 = load ptr, ptr %2, align 8, !tbaa !142
  %181 = getelementptr inbounds nuw %struct.PixelModel3, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %5, align 4, !tbaa !57
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i16], ptr %181, i64 0, i64 %184
  store i16 %179, ptr %185, align 2, !tbaa !68
  %186 = load i32, ptr %8, align 4, !tbaa !57
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %2, align 8, !tbaa !142
  %189 = getelementptr inbounds nuw %struct.PixelModel3, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %5, align 4, !tbaa !57
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i16], ptr %189, i64 0, i64 %193
  store i16 %187, ptr %194, align 2, !tbaa !68
  br label %195

195:                                              ; preds = %134
  %196 = load i32, ptr %5, align 4, !tbaa !57
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4, !tbaa !57
  br label %130, !llvm.loop !212

198:                                              ; preds = %130
  %199 = load i32, ptr %9, align 4, !tbaa !57
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %2, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw %struct.PixelModel3, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %2, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw %struct.PixelModel3, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1, !tbaa !168
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i16], ptr %202, i64 0, i64 %206
  store i16 %200, ptr %207, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @incr_cntdec(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.PixelModel3, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !172
  %15 = zext i8 %14 to i32
  %16 = shl i32 25, %15
  store i32 %16, ptr %5, align 4, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.PixelModel3, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !168
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !57
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = load ptr, ptr %3, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.PixelModel3, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %4, align 4, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, %21
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 2, !tbaa !68
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.PixelModel3, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %6, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, %31
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !68
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %186

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.PixelModel3, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %4, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !68
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.PixelModel3, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %4, align 4, !tbaa !57
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr %52, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !68
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %50, %58
  br i1 %59, label %60, label %186

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %struct.PixelModel3, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %4, align 4, !tbaa !57
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i16], ptr %63, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !68
  store i16 %68, ptr %10, align 2, !tbaa !68
  %69 = load ptr, ptr %3, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.PixelModel3, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %4, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !68
  %75 = load ptr, ptr %3, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw %struct.PixelModel3, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %4, align 4, !tbaa !57
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i16], ptr %76, i64 0, i64 %79
  store i16 %74, ptr %80, align 2, !tbaa !68
  %81 = load i16, ptr %10, align 2, !tbaa !68
  %82 = load ptr, ptr %3, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %struct.PixelModel3, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %4, align 4, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i16], ptr %83, i64 0, i64 %85
  store i16 %81, ptr %86, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %87

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.PixelModel3, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %4, align 4, !tbaa !57
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i16], ptr %90, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !68
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %7, align 4, !tbaa !57
  %97 = load ptr, ptr %3, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw %struct.PixelModel3, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %4, align 4, !tbaa !57
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i16], ptr %98, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !68
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %8, align 4, !tbaa !57
  %106 = load ptr, ptr %3, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.PixelModel3, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %4, align 4, !tbaa !57
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i16], ptr %107, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !68
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %9, align 4, !tbaa !57
  %116 = load ptr, ptr %3, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %struct.PixelModel3, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %4, align 4, !tbaa !57
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i16], ptr %117, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !68
  %124 = load ptr, ptr %3, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw %struct.PixelModel3, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %4, align 4, !tbaa !57
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i16], ptr %125, i64 0, i64 %128
  store i16 %123, ptr %129, align 2, !tbaa !68
  %130 = load i32, ptr %9, align 4, !tbaa !57
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %3, align 8, !tbaa !142
  %133 = getelementptr inbounds nuw %struct.PixelModel3, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %4, align 4, !tbaa !57
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i16], ptr %133, i64 0, i64 %137
  store i16 %131, ptr %138, align 2, !tbaa !68
  %139 = load i32, ptr %4, align 4, !tbaa !57
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !57
  %141 = load i32, ptr %7, align 4, !tbaa !57
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %3, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.PixelModel3, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %9, align 4, !tbaa !57
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i16], ptr %144, i64 0, i64 %147
  store i16 %142, ptr %148, align 2, !tbaa !68
  %149 = load i32, ptr %8, align 4, !tbaa !57
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %3, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw %struct.PixelModel3, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %9, align 4, !tbaa !57
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i16], ptr %152, i64 0, i64 %156
  store i16 %150, ptr %157, align 2, !tbaa !68
  br label %158

158:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %159 = load ptr, ptr %3, align 8, !tbaa !142
  %160 = getelementptr inbounds nuw %struct.PixelModel3, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %4, align 4, !tbaa !57
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !76
  store i8 %165, ptr %11, align 1, !tbaa !76
  %166 = load ptr, ptr %3, align 8, !tbaa !142
  %167 = getelementptr inbounds nuw %struct.PixelModel3, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %4, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !76
  %172 = load ptr, ptr %3, align 8, !tbaa !142
  %173 = getelementptr inbounds nuw %struct.PixelModel3, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %4, align 4, !tbaa !57
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 %176
  store i8 %171, ptr %177, align 1, !tbaa !76
  %178 = load i8, ptr %11, align 1, !tbaa !76
  %179 = load ptr, ptr %3, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.PixelModel3, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %4, align 4, !tbaa !57
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %184

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %43, %2
  %187 = load ptr, ptr %3, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw %struct.PixelModel3, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %6, align 4, !tbaa !57
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i16], ptr %188, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !68
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %5, align 4, !tbaa !57
  %195 = add nsw i32 %193, %194
  %196 = icmp sgt i32 %195, 4096
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %3, align 8, !tbaa !142
  call void @rescale_dec(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_dec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !142
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.PixelModel3, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !158
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 40
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %struct.PixelModel3, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !158
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.PixelModel3, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !168
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.PixelModel3, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4, !tbaa !158
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.PixelModel3, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %10, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !76
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.PixelModel3, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr %43, i64 0, i64 %46
  store i16 %41, ptr %47, align 2, !tbaa !68
  %48 = load i32, ptr %9, align 4, !tbaa !57
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw %struct.PixelModel3, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %10, align 4, !tbaa !57
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr %51, i64 0, i64 %55
  store i16 %49, ptr %56, align 2, !tbaa !68
  %57 = load i32, ptr %8, align 4, !tbaa !57
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = ashr i32 %58, 1
  %60 = sub nsw i32 %57, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %6, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %struct.PixelModel3, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %10, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %63, i64 0, i64 %65
  store i16 %61, ptr %66, align 2, !tbaa !68
  %67 = load ptr, ptr %6, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.PixelModel3, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 4, !tbaa !158
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 4, !tbaa !158
  %71 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @grow_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.PixelModel3, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !168
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 2, %7
  store i32 %8, ptr %3, align 4, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.PixelModel3, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %2, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.PixelModel3, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !168
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.PixelModel3, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %2, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.PixelModel3, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !168
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 %24
  store i16 %16, ptr %25, align 2, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.PixelModel3, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !76
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_p(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) #1 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !4
  store i32 %1, ptr %20, align 4, !tbaa !57
  store i32 %2, ptr %21, align 4, !tbaa !57
  store i32 %3, ptr %22, align 4, !tbaa !57
  store i32 %4, ptr %23, align 4, !tbaa !57
  store i32 %5, ptr %24, align 4, !tbaa !57
  store ptr %6, ptr %25, align 8, !tbaa !52
  store ptr %7, ptr %26, align 8, !tbaa !52
  store i32 %8, ptr %27, align 4, !tbaa !57
  store i32 %9, ptr %28, align 4, !tbaa !57
  store ptr %10, ptr %29, align 8, !tbaa !52
  store ptr %11, ptr %30, align 8, !tbaa !52
  store i32 %12, ptr %31, align 4, !tbaa !57
  store i32 %13, ptr %32, align 4, !tbaa !57
  store i32 %14, ptr %33, align 4, !tbaa !57
  store ptr %15, ptr %34, align 8, !tbaa !52
  store ptr %16, ptr %35, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %42 = load i32, ptr %20, align 4, !tbaa !57
  switch i32 %42, label %628 [
    i32 0, label %43
    i32 1, label %96
    i32 2, label %175
    i32 3, label %244
    i32 4, label %308
    i32 5, label %544
  ]

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %94, %43
  %45 = load i32, ptr %21, align 4, !tbaa !57
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %21, align 4, !tbaa !57
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  %49 = load ptr, ptr %30, align 8, !tbaa !52
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

56:                                               ; preds = %48
  %57 = load i32, ptr %24, align 4, !tbaa !57
  %58 = load ptr, ptr %25, align 8, !tbaa !52
  %59 = load ptr, ptr %30, align 8, !tbaa !52
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = load i32, ptr %27, align 4, !tbaa !57
  %62 = mul i32 %60, %61
  %63 = load ptr, ptr %29, align 8, !tbaa !52
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = add i32 %62, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  store i32 %57, ptr %67, align 4, !tbaa !57
  %68 = load ptr, ptr %29, align 8, !tbaa !52
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !57
  %71 = load ptr, ptr %29, align 8, !tbaa !52
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = load i32, ptr %22, align 4, !tbaa !57
  %74 = mul nsw i32 %73, 16
  %75 = load i32, ptr %33, align 4, !tbaa !57
  %76 = add nsw i32 %74, %75
  %77 = icmp uge i32 %72, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %56
  %79 = load ptr, ptr %29, align 8, !tbaa !52
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = icmp uge i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %78, %56
  %86 = load i32, ptr %22, align 4, !tbaa !57
  %87 = mul nsw i32 %86, 16
  %88 = load i32, ptr %32, align 4, !tbaa !57
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %89, ptr %90, align 4, !tbaa !57
  %91 = load ptr, ptr %30, align 8, !tbaa !52
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !57
  br label %94

94:                                               ; preds = %85, %78
  br label %44, !llvm.loop !213

95:                                               ; preds = %44
  br label %628

96:                                               ; preds = %17
  br label %97

97:                                               ; preds = %173, %96
  %98 = load i32, ptr %21, align 4, !tbaa !57
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %21, align 4, !tbaa !57
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %174

101:                                              ; preds = %97
  %102 = load ptr, ptr %29, align 8, !tbaa !52
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %30, align 8, !tbaa !52
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp ult i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

110:                                              ; preds = %105
  %111 = load i32, ptr %31, align 4, !tbaa !57
  store i32 %111, ptr %39, align 4, !tbaa !57
  br label %113

112:                                              ; preds = %101
  store i32 0, ptr %39, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %30, align 8, !tbaa !52
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

121:                                              ; preds = %113
  %122 = load ptr, ptr %25, align 8, !tbaa !52
  %123 = load ptr, ptr %30, align 8, !tbaa !52
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = load i32, ptr %27, align 4, !tbaa !57
  %126 = mul i32 %124, %125
  %127 = load ptr, ptr %29, align 8, !tbaa !52
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = add i32 %126, %128
  %130 = sub i32 %129, 1
  %131 = load i32, ptr %39, align 4, !tbaa !57
  %132 = sub i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %122, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !57
  store i32 %135, ptr %24, align 4, !tbaa !57
  %136 = load i32, ptr %24, align 4, !tbaa !57
  %137 = load ptr, ptr %25, align 8, !tbaa !52
  %138 = load ptr, ptr %30, align 8, !tbaa !52
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = load i32, ptr %27, align 4, !tbaa !57
  %141 = mul i32 %139, %140
  %142 = load ptr, ptr %29, align 8, !tbaa !52
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = add i32 %141, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %137, i64 %145
  store i32 %136, ptr %146, align 4, !tbaa !57
  %147 = load ptr, ptr %29, align 8, !tbaa !52
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !57
  %150 = load ptr, ptr %29, align 8, !tbaa !52
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %152 = load i32, ptr %22, align 4, !tbaa !57
  %153 = mul nsw i32 %152, 16
  %154 = load i32, ptr %33, align 4, !tbaa !57
  %155 = add nsw i32 %153, %154
  %156 = icmp uge i32 %151, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %121
  %158 = load ptr, ptr %29, align 8, !tbaa !52
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = icmp uge i32 %159, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %157, %121
  %165 = load i32, ptr %22, align 4, !tbaa !57
  %166 = mul nsw i32 %165, 16
  %167 = load i32, ptr %32, align 4, !tbaa !57
  %168 = add nsw i32 %166, %167
  %169 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %168, ptr %169, align 4, !tbaa !57
  %170 = load ptr, ptr %30, align 8, !tbaa !52
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !57
  br label %173

173:                                              ; preds = %164, %157
  br label %97, !llvm.loop !214

174:                                              ; preds = %97
  br label %628

175:                                              ; preds = %17
  br label %176

176:                                              ; preds = %242, %175
  %177 = load i32, ptr %21, align 4, !tbaa !57
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %21, align 4, !tbaa !57
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %180, label %243

180:                                              ; preds = %176
  %181 = load ptr, ptr %30, align 8, !tbaa !52
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = icmp ult i32 %182, 1
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %30, align 8, !tbaa !52
  %186 = load i32, ptr %185, align 4, !tbaa !57
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !45
  %190 = icmp uge i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184, %180
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

192:                                              ; preds = %184
  %193 = load ptr, ptr %25, align 8, !tbaa !52
  %194 = load ptr, ptr %30, align 8, !tbaa !52
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = sub i32 %195, 1
  %197 = load i32, ptr %27, align 4, !tbaa !57
  %198 = mul i32 %196, %197
  %199 = load ptr, ptr %29, align 8, !tbaa !52
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = add i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %193, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !57
  store i32 %204, ptr %24, align 4, !tbaa !57
  %205 = load i32, ptr %24, align 4, !tbaa !57
  %206 = load ptr, ptr %25, align 8, !tbaa !52
  %207 = load ptr, ptr %30, align 8, !tbaa !52
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = load i32, ptr %27, align 4, !tbaa !57
  %210 = mul i32 %208, %209
  %211 = load ptr, ptr %29, align 8, !tbaa !52
  %212 = load i32, ptr %211, align 4, !tbaa !57
  %213 = add i32 %210, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %206, i64 %214
  store i32 %205, ptr %215, align 4, !tbaa !57
  %216 = load ptr, ptr %29, align 8, !tbaa !52
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !57
  %219 = load ptr, ptr %29, align 8, !tbaa !52
  %220 = load i32, ptr %219, align 4, !tbaa !57
  %221 = load i32, ptr %22, align 4, !tbaa !57
  %222 = mul nsw i32 %221, 16
  %223 = load i32, ptr %33, align 4, !tbaa !57
  %224 = add nsw i32 %222, %223
  %225 = icmp uge i32 %220, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %192
  %227 = load ptr, ptr %29, align 8, !tbaa !52
  %228 = load i32, ptr %227, align 4, !tbaa !57
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 8, !tbaa !43
  %232 = icmp uge i32 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %226, %192
  %234 = load i32, ptr %22, align 4, !tbaa !57
  %235 = mul nsw i32 %234, 16
  %236 = load i32, ptr %32, align 4, !tbaa !57
  %237 = add nsw i32 %235, %236
  %238 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %237, ptr %238, align 4, !tbaa !57
  %239 = load ptr, ptr %30, align 8, !tbaa !52
  %240 = load i32, ptr %239, align 4, !tbaa !57
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !57
  br label %242

242:                                              ; preds = %233, %226
  br label %176, !llvm.loop !215

243:                                              ; preds = %176
  br label %628

244:                                              ; preds = %17
  br label %245

245:                                              ; preds = %306, %244
  %246 = load i32, ptr %21, align 4, !tbaa !57
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %21, align 4, !tbaa !57
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %307

249:                                              ; preds = %245
  %250 = load ptr, ptr %30, align 8, !tbaa !52
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 19
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = icmp uge i32 %251, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

257:                                              ; preds = %249
  %258 = load ptr, ptr %26, align 8, !tbaa !52
  %259 = load ptr, ptr %30, align 8, !tbaa !52
  %260 = load i32, ptr %259, align 4, !tbaa !57
  %261 = load i32, ptr %28, align 4, !tbaa !57
  %262 = mul i32 %260, %261
  %263 = load ptr, ptr %29, align 8, !tbaa !52
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = add i32 %262, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %258, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !57
  store i32 %268, ptr %24, align 4, !tbaa !57
  %269 = load i32, ptr %24, align 4, !tbaa !57
  %270 = load ptr, ptr %25, align 8, !tbaa !52
  %271 = load ptr, ptr %30, align 8, !tbaa !52
  %272 = load i32, ptr %271, align 4, !tbaa !57
  %273 = load i32, ptr %27, align 4, !tbaa !57
  %274 = mul i32 %272, %273
  %275 = load ptr, ptr %29, align 8, !tbaa !52
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = add i32 %274, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %270, i64 %278
  store i32 %269, ptr %279, align 4, !tbaa !57
  %280 = load ptr, ptr %29, align 8, !tbaa !52
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !57
  %283 = load ptr, ptr %29, align 8, !tbaa !52
  %284 = load i32, ptr %283, align 4, !tbaa !57
  %285 = load i32, ptr %22, align 4, !tbaa !57
  %286 = mul nsw i32 %285, 16
  %287 = load i32, ptr %33, align 4, !tbaa !57
  %288 = add nsw i32 %286, %287
  %289 = icmp uge i32 %284, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %257
  %291 = load ptr, ptr %29, align 8, !tbaa !52
  %292 = load i32, ptr %291, align 4, !tbaa !57
  %293 = load ptr, ptr %19, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 18
  %295 = load i32, ptr %294, align 8, !tbaa !43
  %296 = icmp uge i32 %292, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %290, %257
  %298 = load i32, ptr %22, align 4, !tbaa !57
  %299 = mul nsw i32 %298, 16
  %300 = load i32, ptr %32, align 4, !tbaa !57
  %301 = add nsw i32 %299, %300
  %302 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %301, ptr %302, align 4, !tbaa !57
  %303 = load ptr, ptr %30, align 8, !tbaa !52
  %304 = load i32, ptr %303, align 4, !tbaa !57
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !57
  br label %306

306:                                              ; preds = %297, %290
  br label %245, !llvm.loop !216

307:                                              ; preds = %245
  br label %628

308:                                              ; preds = %17
  br label %309

309:                                              ; preds = %542, %308
  %310 = load i32, ptr %21, align 4, !tbaa !57
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %21, align 4, !tbaa !57
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %313, label %543

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %314 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %314, ptr %41, align 8, !tbaa !67
  %315 = load ptr, ptr %30, align 8, !tbaa !52
  %316 = load i32, ptr %315, align 4, !tbaa !57
  %317 = icmp ult i32 %316, 1
  br i1 %317, label %325, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %30, align 8, !tbaa !52
  %320 = load i32, ptr %319, align 4, !tbaa !57
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 19
  %323 = load i32, ptr %322, align 4, !tbaa !45
  %324 = icmp uge i32 %320, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %318, %313
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %540

326:                                              ; preds = %318
  %327 = load ptr, ptr %29, align 8, !tbaa !52
  %328 = load i32, ptr %327, align 4, !tbaa !57
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %30, align 8, !tbaa !52
  %332 = load i32, ptr %331, align 4, !tbaa !57
  %333 = icmp ult i32 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %540

335:                                              ; preds = %330
  %336 = load i32, ptr %31, align 4, !tbaa !57
  store i32 %336, ptr %39, align 4, !tbaa !57
  br label %338

337:                                              ; preds = %326
  store i32 0, ptr %39, align 4, !tbaa !57
  br label %338

338:                                              ; preds = %337, %335
  %339 = load ptr, ptr %41, align 8, !tbaa !67
  %340 = load ptr, ptr %30, align 8, !tbaa !52
  %341 = load i32, ptr %340, align 4, !tbaa !57
  %342 = sub i32 %341, 1
  %343 = load i32, ptr %27, align 4, !tbaa !57
  %344 = mul i32 %342, %343
  %345 = load ptr, ptr %29, align 8, !tbaa !52
  %346 = load i32, ptr %345, align 4, !tbaa !57
  %347 = add i32 %344, %346
  %348 = mul i32 %347, 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !76
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %41, align 8, !tbaa !67
  %354 = load ptr, ptr %30, align 8, !tbaa !52
  %355 = load i32, ptr %354, align 4, !tbaa !57
  %356 = load i32, ptr %27, align 4, !tbaa !57
  %357 = mul i32 %355, %356
  %358 = load ptr, ptr %29, align 8, !tbaa !52
  %359 = load i32, ptr %358, align 4, !tbaa !57
  %360 = add i32 %357, %359
  %361 = sub i32 %360, 1
  %362 = load i32, ptr %39, align 4, !tbaa !57
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !76
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %352, %368
  %370 = load ptr, ptr %41, align 8, !tbaa !67
  %371 = load ptr, ptr %30, align 8, !tbaa !52
  %372 = load i32, ptr %371, align 4, !tbaa !57
  %373 = sub i32 %372, 1
  %374 = load i32, ptr %27, align 4, !tbaa !57
  %375 = mul i32 %373, %374
  %376 = load ptr, ptr %29, align 8, !tbaa !52
  %377 = load i32, ptr %376, align 4, !tbaa !57
  %378 = add i32 %375, %377
  %379 = sub i32 %378, 1
  %380 = load i32, ptr %39, align 4, !tbaa !57
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !76
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 %369, %386
  store i32 %387, ptr %36, align 4, !tbaa !57
  %388 = load ptr, ptr %41, align 8, !tbaa !67
  %389 = load ptr, ptr %30, align 8, !tbaa !52
  %390 = load i32, ptr %389, align 4, !tbaa !57
  %391 = sub i32 %390, 1
  %392 = load i32, ptr %27, align 4, !tbaa !57
  %393 = mul i32 %391, %392
  %394 = load ptr, ptr %29, align 8, !tbaa !52
  %395 = load i32, ptr %394, align 4, !tbaa !57
  %396 = add i32 %393, %395
  %397 = mul i32 %396, 4
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !76
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %41, align 8, !tbaa !67
  %404 = load ptr, ptr %30, align 8, !tbaa !52
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = load i32, ptr %27, align 4, !tbaa !57
  %407 = mul i32 %405, %406
  %408 = load ptr, ptr %29, align 8, !tbaa !52
  %409 = load i32, ptr %408, align 4, !tbaa !57
  %410 = add i32 %407, %409
  %411 = sub i32 %410, 1
  %412 = load i32, ptr %39, align 4, !tbaa !57
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, 4
  %415 = add i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !76
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %402, %419
  %421 = load ptr, ptr %41, align 8, !tbaa !67
  %422 = load ptr, ptr %30, align 8, !tbaa !52
  %423 = load i32, ptr %422, align 4, !tbaa !57
  %424 = sub i32 %423, 1
  %425 = load i32, ptr %27, align 4, !tbaa !57
  %426 = mul i32 %424, %425
  %427 = load ptr, ptr %29, align 8, !tbaa !52
  %428 = load i32, ptr %427, align 4, !tbaa !57
  %429 = add i32 %426, %428
  %430 = sub i32 %429, 1
  %431 = load i32, ptr %39, align 4, !tbaa !57
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, 4
  %434 = add i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !76
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %420, %438
  store i32 %439, ptr %37, align 4, !tbaa !57
  %440 = load ptr, ptr %41, align 8, !tbaa !67
  %441 = load ptr, ptr %30, align 8, !tbaa !52
  %442 = load i32, ptr %441, align 4, !tbaa !57
  %443 = sub i32 %442, 1
  %444 = load i32, ptr %27, align 4, !tbaa !57
  %445 = mul i32 %443, %444
  %446 = load ptr, ptr %29, align 8, !tbaa !52
  %447 = load i32, ptr %446, align 4, !tbaa !57
  %448 = add i32 %445, %447
  %449 = mul i32 %448, 4
  %450 = add i32 %449, 2
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !76
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %41, align 8, !tbaa !67
  %456 = load ptr, ptr %30, align 8, !tbaa !52
  %457 = load i32, ptr %456, align 4, !tbaa !57
  %458 = load i32, ptr %27, align 4, !tbaa !57
  %459 = mul i32 %457, %458
  %460 = load ptr, ptr %29, align 8, !tbaa !52
  %461 = load i32, ptr %460, align 4, !tbaa !57
  %462 = add i32 %459, %461
  %463 = sub i32 %462, 1
  %464 = load i32, ptr %39, align 4, !tbaa !57
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, 4
  %467 = add i32 %466, 2
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !76
  %471 = zext i8 %470 to i32
  %472 = add nsw i32 %454, %471
  %473 = load ptr, ptr %41, align 8, !tbaa !67
  %474 = load ptr, ptr %30, align 8, !tbaa !52
  %475 = load i32, ptr %474, align 4, !tbaa !57
  %476 = sub i32 %475, 1
  %477 = load i32, ptr %27, align 4, !tbaa !57
  %478 = mul i32 %476, %477
  %479 = load ptr, ptr %29, align 8, !tbaa !52
  %480 = load i32, ptr %479, align 4, !tbaa !57
  %481 = add i32 %478, %480
  %482 = sub i32 %481, 1
  %483 = load i32, ptr %39, align 4, !tbaa !57
  %484 = sub i32 %482, %483
  %485 = mul i32 %484, 4
  %486 = add i32 %485, 2
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !76
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %472, %490
  store i32 %491, ptr %38, align 4, !tbaa !57
  %492 = load i32, ptr %38, align 4, !tbaa !57
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 16
  %495 = load i32, ptr %37, align 4, !tbaa !57
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = add i32 %494, %497
  %499 = load i32, ptr %36, align 4, !tbaa !57
  %500 = and i32 %499, 255
  %501 = add i32 %498, %500
  store i32 %501, ptr %24, align 4, !tbaa !57
  %502 = load i32, ptr %24, align 4, !tbaa !57
  %503 = load ptr, ptr %25, align 8, !tbaa !52
  %504 = load ptr, ptr %30, align 8, !tbaa !52
  %505 = load i32, ptr %504, align 4, !tbaa !57
  %506 = load i32, ptr %27, align 4, !tbaa !57
  %507 = mul i32 %505, %506
  %508 = load ptr, ptr %29, align 8, !tbaa !52
  %509 = load i32, ptr %508, align 4, !tbaa !57
  %510 = add i32 %507, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %503, i64 %511
  store i32 %502, ptr %512, align 4, !tbaa !57
  %513 = load ptr, ptr %29, align 8, !tbaa !52
  %514 = load i32, ptr %513, align 4, !tbaa !57
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !57
  %516 = load ptr, ptr %29, align 8, !tbaa !52
  %517 = load i32, ptr %516, align 4, !tbaa !57
  %518 = load i32, ptr %22, align 4, !tbaa !57
  %519 = mul nsw i32 %518, 16
  %520 = load i32, ptr %33, align 4, !tbaa !57
  %521 = add nsw i32 %519, %520
  %522 = icmp uge i32 %517, %521
  br i1 %522, label %530, label %523

523:                                              ; preds = %338
  %524 = load ptr, ptr %29, align 8, !tbaa !52
  %525 = load i32, ptr %524, align 4, !tbaa !57
  %526 = load ptr, ptr %19, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 18
  %528 = load i32, ptr %527, align 8, !tbaa !43
  %529 = icmp uge i32 %525, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %523, %338
  %531 = load i32, ptr %22, align 4, !tbaa !57
  %532 = mul nsw i32 %531, 16
  %533 = load i32, ptr %32, align 4, !tbaa !57
  %534 = add nsw i32 %532, %533
  %535 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %534, ptr %535, align 4, !tbaa !57
  %536 = load ptr, ptr %30, align 8, !tbaa !52
  %537 = load i32, ptr %536, align 4, !tbaa !57
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !57
  br label %539

539:                                              ; preds = %530, %523
  store i32 0, ptr %40, align 4
  br label %540

540:                                              ; preds = %539, %334, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %541 = load i32, ptr %40, align 4
  switch i32 %541, label %652 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %309, !llvm.loop !217

543:                                              ; preds = %309
  br label %628

544:                                              ; preds = %17
  br label %545

545:                                              ; preds = %626, %544
  %546 = load i32, ptr %21, align 4, !tbaa !57
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %21, align 4, !tbaa !57
  %548 = icmp sgt i32 %546, 0
  br i1 %548, label %549, label %627

549:                                              ; preds = %545
  %550 = load ptr, ptr %30, align 8, !tbaa !52
  %551 = load i32, ptr %550, align 4, !tbaa !57
  %552 = icmp ult i32 %551, 1
  br i1 %552, label %560, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %30, align 8, !tbaa !52
  %555 = load i32, ptr %554, align 4, !tbaa !57
  %556 = load ptr, ptr %19, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %556, i32 0, i32 19
  %558 = load i32, ptr %557, align 4, !tbaa !45
  %559 = icmp uge i32 %555, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %553, %549
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

561:                                              ; preds = %553
  %562 = load ptr, ptr %29, align 8, !tbaa !52
  %563 = load i32, ptr %562, align 4, !tbaa !57
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %561
  %566 = load ptr, ptr %30, align 8, !tbaa !52
  %567 = load i32, ptr %566, align 4, !tbaa !57
  %568 = icmp ult i32 %567, 2
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  store i32 -1094995529, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

570:                                              ; preds = %565
  %571 = load i32, ptr %31, align 4, !tbaa !57
  store i32 %571, ptr %39, align 4, !tbaa !57
  br label %573

572:                                              ; preds = %561
  store i32 0, ptr %39, align 4, !tbaa !57
  br label %573

573:                                              ; preds = %572, %570
  %574 = load ptr, ptr %25, align 8, !tbaa !52
  %575 = load ptr, ptr %30, align 8, !tbaa !52
  %576 = load i32, ptr %575, align 4, !tbaa !57
  %577 = sub i32 %576, 1
  %578 = load i32, ptr %27, align 4, !tbaa !57
  %579 = mul i32 %577, %578
  %580 = load ptr, ptr %29, align 8, !tbaa !52
  %581 = load i32, ptr %580, align 4, !tbaa !57
  %582 = add i32 %579, %581
  %583 = sub i32 %582, 1
  %584 = load i32, ptr %39, align 4, !tbaa !57
  %585 = sub i32 %583, %584
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %574, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !57
  store i32 %588, ptr %24, align 4, !tbaa !57
  %589 = load i32, ptr %24, align 4, !tbaa !57
  %590 = load ptr, ptr %25, align 8, !tbaa !52
  %591 = load ptr, ptr %30, align 8, !tbaa !52
  %592 = load i32, ptr %591, align 4, !tbaa !57
  %593 = load i32, ptr %27, align 4, !tbaa !57
  %594 = mul i32 %592, %593
  %595 = load ptr, ptr %29, align 8, !tbaa !52
  %596 = load i32, ptr %595, align 4, !tbaa !57
  %597 = add i32 %594, %596
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i32, ptr %590, i64 %598
  store i32 %589, ptr %599, align 4, !tbaa !57
  %600 = load ptr, ptr %29, align 8, !tbaa !52
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !57
  %603 = load ptr, ptr %29, align 8, !tbaa !52
  %604 = load i32, ptr %603, align 4, !tbaa !57
  %605 = load i32, ptr %22, align 4, !tbaa !57
  %606 = mul nsw i32 %605, 16
  %607 = load i32, ptr %33, align 4, !tbaa !57
  %608 = add nsw i32 %606, %607
  %609 = icmp uge i32 %604, %608
  br i1 %609, label %617, label %610

610:                                              ; preds = %573
  %611 = load ptr, ptr %29, align 8, !tbaa !52
  %612 = load i32, ptr %611, align 4, !tbaa !57
  %613 = load ptr, ptr %19, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 18
  %615 = load i32, ptr %614, align 8, !tbaa !43
  %616 = icmp uge i32 %612, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %610, %573
  %618 = load i32, ptr %22, align 4, !tbaa !57
  %619 = mul nsw i32 %618, 16
  %620 = load i32, ptr %32, align 4, !tbaa !57
  %621 = add nsw i32 %619, %620
  %622 = load ptr, ptr %29, align 8, !tbaa !52
  store i32 %621, ptr %622, align 4, !tbaa !57
  %623 = load ptr, ptr %30, align 8, !tbaa !52
  %624 = load i32, ptr %623, align 4, !tbaa !57
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !57
  br label %626

626:                                              ; preds = %617, %610
  br label %545, !llvm.loop !218

627:                                              ; preds = %545
  br label %628

628:                                              ; preds = %17, %627, %543, %307, %243, %174, %95
  %629 = load ptr, ptr %19, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %629, i32 0, i32 114
  %631 = load i32, ptr %630, align 8, !tbaa !31
  %632 = icmp eq i32 %631, 16
  br i1 %632, label %633, label %642

633:                                              ; preds = %628
  %634 = load i32, ptr %24, align 4, !tbaa !57
  %635 = and i32 %634, 16128
  %636 = lshr i32 %635, 2
  %637 = load ptr, ptr %35, align 8, !tbaa !52
  store i32 %636, ptr %637, align 4, !tbaa !57
  %638 = load i32, ptr %24, align 4, !tbaa !57
  %639 = and i32 %638, 4194303
  %640 = lshr i32 %639, 16
  %641 = load ptr, ptr %34, align 8, !tbaa !52
  store i32 %640, ptr %641, align 4, !tbaa !57
  br label %651

642:                                              ; preds = %628
  %643 = load i32, ptr %24, align 4, !tbaa !57
  %644 = and i32 %643, 64512
  %645 = lshr i32 %644, 4
  %646 = load ptr, ptr %35, align 8, !tbaa !52
  store i32 %645, ptr %646, align 4, !tbaa !57
  %647 = load i32, ptr %24, align 4, !tbaa !57
  %648 = and i32 %647, 16777215
  %649 = lshr i32 %648, 18
  %650 = load ptr, ptr %34, align 8, !tbaa !52
  store i32 %649, ptr %650, align 4, !tbaa !57
  br label %651

651:                                              ; preds = %642, %633
  store i32 0, ptr %18, align 4
  store i32 1, ptr %40, align 4
  br label %652

652:                                              ; preds = %651, %569, %560, %540, %256, %191, %120, %109, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %653 = load i32, ptr %18, align 4
  ret i32 %653
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS11SCPRContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !6, i64 36011968}
!34 = !{!"SCPRContext", !12, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 48, !7, i64 60, !7, i64 13418556, !7, i64 13418724, !7, i64 13424892, !7, i64 13425920, !7, i64 13426948, !7, i64 13426972, !7, i64 13427244, !12, i64 13431348, !12, i64 13431352, !12, i64 13431356, !26, i64 13431360, !12, i64 13431368, !12, i64 13431372, !7, i64 13431376, !7, i64 35992144, !38, i64 36001576, !38, i64 36003148, !39, i64 36004720, !7, i64 36004788, !7, i64 36005316, !7, i64 36011532, !6, i64 36011968, !6, i64 36011976}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8}
!38 = !{!"RunModel3", !12, i64 0, !7, i64 4, !7, i64 1028, !7, i64 1540}
!39 = !{!"FillModel3", !12, i64 0, !7, i64 4, !7, i64 24, !7, i64 34}
!40 = !{!34, !6, i64 36011976}
!41 = !{!34, !12, i64 13431372}
!42 = !{!34, !12, i64 13431368}
!43 = !{!10, !12, i64 112}
!44 = !{!34, !12, i64 13431348}
!45 = !{!10, !12, i64 116}
!46 = !{!34, !12, i64 13431352}
!47 = !{!34, !12, i64 13431356}
!48 = !{!34, !26, i64 13431360}
!49 = !{!34, !35, i64 8}
!50 = !{!34, !35, i64 16}
!51 = !{!35, !35, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !16, i64 24}
!59 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!60 = !{!59, !12, i64 32}
!61 = !{!34, !12, i64 0}
!62 = !{!63, !12, i64 276}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !66, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !6, i64 0}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !71}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = !{!63, !12, i64 120}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!82 = !{!37, !12, i64 4}
!83 = !{!37, !12, i64 0}
!84 = !{!37, !12, i64 8}
!85 = distinct !{!85, !71}
!86 = !{!36, !16, i64 8}
!87 = !{!36, !16, i64 0}
!88 = !{!64, !64, i64 0}
!89 = !{!36, !16, i64 16}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = !{!34, !12, i64 48}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = distinct !{!112, !71}
!113 = !{!114, !12, i64 1088}
!114 = !{!"PixelModel", !7, i64 0, !7, i64 1024, !12, i64 1088}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = distinct !{!118, !71}
!119 = distinct !{!119, !71}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10PixelModel", !6, i64 0}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11PixelModel3", !6, i64 0}
!144 = !{!145, !7, i64 0}
!145 = !{!"PixelModel3", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !69, i64 4, !12, i64 8, !7, i64 12, !7, i64 268, !7, i64 780, !7, i64 1292, !7, i64 1804}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = distinct !{!148, !71}
!149 = distinct !{!149, !71}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = !{!19, !19, i64 0}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = distinct !{!156, !71}
!157 = distinct !{!157, !71}
!158 = !{!145, !69, i64 4}
!159 = distinct !{!159, !71}
!160 = distinct !{!160, !71}
!161 = distinct !{!161, !71}
!162 = distinct !{!162, !71}
!163 = !{!145, !7, i64 2}
!164 = distinct !{!164, !71}
!165 = distinct !{!165, !71}
!166 = distinct !{!166, !71}
!167 = distinct !{!167, !71}
!168 = !{!145, !7, i64 1}
!169 = distinct !{!169, !71}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = !{!145, !7, i64 3}
!173 = distinct !{!173, !71}
!174 = distinct !{!174, !71}
!175 = distinct !{!175, !71}
!176 = distinct !{!176, !71}
!177 = !{!145, !12, i64 8}
!178 = distinct !{!178, !71}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = distinct !{!181, !71}
!182 = !{!6, !6, i64 0}
!183 = distinct !{!183, !71}
!184 = distinct !{!184, !71}
!185 = distinct !{!185, !71}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = distinct !{!191, !71}
!192 = distinct !{!192, !71}
!193 = distinct !{!193, !71}
!194 = distinct !{!194, !71}
!195 = distinct !{!195, !71}
!196 = distinct !{!196, !71}
!197 = distinct !{!197, !71}
!198 = distinct !{!198, !71}
!199 = distinct !{!199, !71}
!200 = distinct !{!200, !71}
!201 = distinct !{!201, !71}
!202 = distinct !{!202, !71}
!203 = distinct !{!203, !71}
!204 = distinct !{!204, !71}
!205 = distinct !{!205, !71}
!206 = distinct !{!206, !71}
!207 = distinct !{!207, !71}
!208 = distinct !{!208, !71}
!209 = distinct !{!209, !71}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !71}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = distinct !{!216, !71}
!217 = distinct !{!217, !71}
!218 = distinct !{!218, !71}
