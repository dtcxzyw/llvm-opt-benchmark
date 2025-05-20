target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.LclEncContext = type { ptr, i32, i32, i32, %struct.FFZStream }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) ZLIB\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_zlib_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 54, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 144, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"avctx->width && avctx->height\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"libavcodec/lclenc.c\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Format not supported!\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Deflate reset error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Deflate error: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.LclEncContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 119)
  call void @abort() #7
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call noalias ptr @av_mallocz(i64 noundef 72)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 83
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 83
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = call i32 @av_clip_c(i32 noundef %43, i32 noundef 0, i32 noundef 9) #8
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ -1, %39 ], [ %44, %40 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.LclEncContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.LclEncContext, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.LclEncContext, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 114
  store i32 24, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 4, ptr %58, align 1, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 0, ptr %62, align 1, !tbaa !44
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 0, ptr %66, align 1, !tbaa !44
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 0, ptr %70, align 1, !tbaa !44
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.LclEncContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i8 %74, ptr %78, align 1, !tbaa !44
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.LclEncContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  store i8 %82, ptr %86, align 1, !tbaa !44
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.LclEncContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  store i8 %90, ptr %94, align 1, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr inbounds i8, ptr %97, i64 7
  store i8 3, ptr %98, align 1, !tbaa !44
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.LclEncContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 13
  store i32 8, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.LclEncContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.LclEncContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call i32 @ff_deflate_init(ptr noundef %104, i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.LclEncContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.FFZStream, ptr %21, i32 0, i32 0
  store ptr %22, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = mul nsw i32 %26, %29
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = call i64 @deflateBound(ptr noundef %23, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = load i32, ptr %15, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = call i32 @ff_alloc_packet(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !53
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !51
  %52 = call i32 @deflateReset(ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !53
  %53 = load i32, ptr %14, align 4, !tbaa !53
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %14, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.6, i32 noundef %57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %11, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !57
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = load ptr, ptr %11, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !59
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !53
  br label %73

73:                                               ; preds = %105, %58
  %74 = load i32, ptr %12, align 4, !tbaa !53
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = load i32, ptr %12, align 4, !tbaa !53
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = mul nsw i32 %93, 3
  %95 = load ptr, ptr %11, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !62
  %97 = load ptr, ptr %11, align 8, !tbaa !51
  %98 = call i32 @deflate(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %14, align 4, !tbaa !53
  %99 = load i32, ptr %14, align 4, !tbaa !53
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %76
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %14, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.7, i32 noundef %103)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !53
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %12, align 4, !tbaa !53
  br label %73, !llvm.loop !63

108:                                              ; preds = %73
  %109 = load ptr, ptr %11, align 8, !tbaa !51
  %110 = call i32 @deflate(ptr noundef %109, i32 noundef 4)
  store i32 %110, ptr %14, align 4, !tbaa !53
  %111 = load i32, ptr %14, align 4, !tbaa !53
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load i32, ptr %14, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.7, i32 noundef %115)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %11, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !65
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !58
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 1, ptr %123, align 4, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %116, %113, %101, %55, %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.LclEncContext, ptr %7, i32 0, i32 4
  call void @ff_deflate_end(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !53
  %15 = load i32, ptr %7, align 4, !tbaa !53
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @deflateBound(ptr noundef, i64 noundef) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @deflateReset(ptr noundef) #3

declare i32 @deflate(ptr noundef, i32 noundef) #3

declare void @ff_deflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13LclEncContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"LclEncContext", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !33, i64 24}
!33 = !{!"FFZStream", !34, i64 0, !12, i64 112}
!34 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!35 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!10, !16, i64 72}
!39 = !{!10, !12, i64 424}
!40 = !{!32, !12, i64 12}
!41 = !{!32, !12, i64 16}
!42 = !{!32, !12, i64 8}
!43 = !{!10, !12, i64 648}
!44 = !{!7, !7, i64 0}
!45 = !{!10, !12, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!10, !12, i64 136}
!55 = !{!56, !16, i64 24}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!34, !16, i64 24}
!58 = !{!56, !12, i64 32}
!59 = !{!34, !12, i64 32}
!60 = !{!16, !16, i64 0}
!61 = !{!34, !16, i64 0}
!62 = !{!34, !12, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!34, !15, i64 40}
