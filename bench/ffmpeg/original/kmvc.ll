target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.KmvcContext = type { ptr, %struct.GetByteContext, ptr, ptr, i32, i32, [256 x i32], [64000 x i8], [64000 x i8] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BitBuf = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"kmvc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Karl Morton's video codec\00", align 1
@ff_kmvc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 85, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 129080, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"KMVC supports frames <= 320x200\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Extradata missing, decoding may not work properly...\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"KMVC palette too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Block size = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Unknown compression method %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Data overrun\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Invalid MV\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.KmvcContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp sgt i32 %16, 320
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp sgt i32 %21, 200
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.KmvcContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [64000 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.KmvcContext, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.KmvcContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [64000 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.KmvcContext, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %48, %25
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = mul nsw i32 %40, 65793
  %42 = or i32 -16777216, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.KmvcContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !38
  br label %36, !llvm.loop !39

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp slt i32 %54, 12
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.3)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.KmvcContext, ptr %58, i32 0, i32 5
  store i32 127, ptr %59, align 4, !tbaa !42
  br label %78

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 1, !tbaa !44
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.KmvcContext, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.KmvcContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp uge i32 %71, 256
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.KmvcContext, ptr %74, i32 0, i32 5
  store i32 127, ptr %75, align 4, !tbaa !42
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = icmp eq i32 %81, 1036
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  store ptr %87, ptr %7, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %101, %83
  %89 = load i32, ptr %5, align 4, !tbaa !38
  %90 = icmp slt i32 %89, 256
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = load i32, ptr %92, align 1, !tbaa !44
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.KmvcContext, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %5, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], ptr %95, i64 0, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !38
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %7, align 8, !tbaa !45
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !38
  br label %88, !llvm.loop !46

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.KmvcContext, ptr %105, i32 0, i32 4
  store i32 1, ptr %106, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %107

107:                                              ; preds = %104, %78
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 23
  store i32 11, ptr %109, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %107, %73, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %111 = load i32, ptr %2, align 4
  ret i32 %111
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.KmvcContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !56
  call void @bytestream2_init(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = call i32 @ff_get_buffer(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %14, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %235

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.KmvcContext, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @ff_copy_palette(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.KmvcContext, ptr %43, i32 0, i32 1
  %45 = call i32 @bytestream2_get_byte(ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !38
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.KmvcContext, ptr %46, i32 0, i32 1
  %48 = call i32 @bytestream2_peek_byte(ptr noundef %47)
  %49 = icmp eq i32 %48, 127
  br i1 %49, label %50, label %78

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.KmvcContext, ptr %51, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %52, i32 noundef 3)
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %71, %50
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = icmp slt i32 %54, 127
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.KmvcContext, ptr %57, i32 0, i32 1
  %59 = call i32 @bytestream2_get_be24(ptr noundef %58)
  %60 = or i32 -16777216, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.KmvcContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %13, align 4, !tbaa !38
  %64 = load i32, ptr %15, align 4, !tbaa !38
  %65 = and i32 %64, 129
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr %62, i64 0, i64 %67
  store i32 %60, ptr %68, align 4, !tbaa !38
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.KmvcContext, ptr %69, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %13, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !38
  br label %53, !llvm.loop !57

74:                                               ; preds = %53
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.KmvcContext, ptr %75, i32 0, i32 1
  %77 = call i32 @bytestream2_seek(ptr noundef %76, i32 noundef -511, i32 noundef 1)
  br label %78

78:                                               ; preds = %74, %36
  %79 = load i32, ptr %15, align 4, !tbaa !38
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4, !tbaa !58
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 7
  store i32 1, ptr %88, align 8, !tbaa !63
  br label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = and i32 %92, -3
  store i32 %93, ptr %91, align 4, !tbaa !58
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 7
  store i32 2, ptr %95, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %89, %82
  %97 = load i32, ptr %15, align 4, !tbaa !38
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  store i32 1, ptr %13, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, ptr %13, align 4, !tbaa !38
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.KmvcContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.KmvcContext, ptr %108, i32 0, i32 1
  %110 = call i32 @bytestream2_get_be24(ptr noundef %109)
  %111 = or i32 -16777216, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.KmvcContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i32], ptr %113, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !38
  br label %101, !llvm.loop !64

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.KmvcContext, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.KmvcContext, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 8, !tbaa !47
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.KmvcContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [256 x i32], ptr %135, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 8 %136, i64 1024, i1 false)
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.KmvcContext, ptr %137, i32 0, i32 1
  %139 = call i32 @bytestream2_get_byte(ptr noundef %138)
  store i32 %139, ptr %16, align 4, !tbaa !38
  %140 = load i32, ptr %16, align 4, !tbaa !38
  %141 = icmp ne i32 %140, 8
  br i1 %141, label %142, label %148

142:                                              ; preds = %129
  %143 = load i32, ptr %16, align 4, !tbaa !38
  %144 = icmp ne i32 %143, 127
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i32, ptr %16, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.5, i32 noundef %147)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %235

148:                                              ; preds = %142, %129
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.KmvcContext, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 64000, i1 false)
  %152 = load i32, ptr %15, align 4, !tbaa !38
  %153 = and i32 %152, 15
  switch i32 %153, label %179 [
    i32 0, label %154
    i32 1, label %154
    i32 3, label %161
    i32 4, label %170
  ]

154:                                              ; preds = %148, %148
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.KmvcContext, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.KmvcContext, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 64000, i1 false)
  br label %183

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4, !tbaa !35
  %169 = call i32 @kmvc_decode_intra_8x8(ptr noundef %162, i32 noundef %165, i32 noundef %168)
  br label %183

170:                                              ; preds = %148
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = call i32 @kmvc_decode_inter_8x8(ptr noundef %171, i32 noundef %174, i32 noundef %177)
  br label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = load i32, ptr %15, align 4, !tbaa !38
  %182 = and i32 %181, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.6, i32 noundef %182)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %235

183:                                              ; preds = %170, %161, %154
  %184 = load ptr, ptr %7, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  store ptr %187, ptr %11, align 8, !tbaa !45
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.KmvcContext, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  store ptr %190, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %213, %183
  %192 = load i32, ptr %13, align 4, !tbaa !38
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8, !tbaa !45
  %199 = load ptr, ptr %12, align 8, !tbaa !45
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %203, i1 false)
  %204 = load ptr, ptr %12, align 8, !tbaa !45
  %205 = getelementptr inbounds i8, ptr %204, i64 320
  store ptr %205, ptr %12, align 8, !tbaa !45
  %206 = load ptr, ptr %7, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %11, align 8, !tbaa !45
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %11, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %197
  %214 = load i32, ptr %13, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !38
  br label %191, !llvm.loop !65

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.KmvcContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  store ptr %220, ptr %18, align 8, !tbaa !45
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.KmvcContext, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.KmvcContext, ptr %224, i32 0, i32 3
  store ptr %223, ptr %225, align 8, !tbaa !37
  %226 = load ptr, ptr %18, align 8, !tbaa !45
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.KmvcContext, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %229

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %231, align 4, !tbaa !38
  %232 = load ptr, ptr %9, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct.AVPacket, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !56
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %230, %179, %145, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !70
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
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
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !38
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !68
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !68
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %5, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !38
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !68
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !66
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @kmvc_decode_intra_8x8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.BitBuf, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %22, align 4, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.KmvcContext, ptr %23, i32 0, i32 1
  %25 = call i32 @bytestream2_get_byte(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !73
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %608, %3
  %28 = load i32, ptr %14, align 4, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %611

31:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %604, %31
  %33 = load i32, ptr %13, align 4, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %607

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.KmvcContext, ptr %37, i32 0, i32 1
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.KmvcContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %612

45:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = shl i32 1, %49
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.KmvcContext, ptr %62, i32 0, i32 1
  %64 = call i32 @bytestream2_get_byte(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %66, align 4, !tbaa !71
  br label %67

67:                                               ; preds = %61, %54
  %68 = load i32, ptr %9, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.KmvcContext, ptr %71, i32 0, i32 1
  %73 = call i32 @bytestream2_get_byte(ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %96, %70
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.KmvcContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i32, ptr %13, align 4, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = and i32 %84, 7
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %14, align 4, !tbaa !38
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = ashr i32 %88, 3
  %90 = add nsw i32 %87, %89
  %91 = mul nsw i32 %90, 320
  %92 = add nsw i32 %86, %91
  %93 = call i32 @av_clip_c(i32 noundef %92, i32 noundef 0, i32 noundef 63999) #11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %82, i64 %94
  store i8 %79, ptr %95, align 1, !tbaa !44
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %11, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !38
  br label %74, !llvm.loop !74

99:                                               ; preds = %74
  br label %603

100:                                              ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %599, %100
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %602

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !38
  %106 = load i32, ptr %11, align 4, !tbaa !38
  %107 = and i32 %106, 1
  %108 = mul nsw i32 %107, 4
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %15, align 4, !tbaa !38
  %110 = load i32, ptr %14, align 4, !tbaa !38
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = and i32 %111, 2
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = shl i32 1, %118
  %120 = and i32 %116, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %122, %104
  %124 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !71
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.KmvcContext, ptr %131, i32 0, i32 1
  %133 = call i32 @bytestream2_get_byte(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %133, ptr %134, align 4, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %135, align 4, !tbaa !71
  br label %136

136:                                              ; preds = %130, %123
  %137 = load i32, ptr %9, align 4, !tbaa !38
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %272, label %139

139:                                              ; preds = %136
  store i32 0, ptr %9, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !71
  %144 = shl i32 1, %143
  %145 = and i32 %141, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %147, %139
  %149 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.KmvcContext, ptr %156, i32 0, i32 1
  %158 = call i32 @bytestream2_get_byte(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %158, ptr %159, align 4, !tbaa !73
  %160 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %160, align 4, !tbaa !71
  br label %161

161:                                              ; preds = %155, %148
  %162 = load i32, ptr %9, align 4, !tbaa !38
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %194, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.KmvcContext, ptr %165, i32 0, i32 1
  %167 = call i32 @bytestream2_get_byte(ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %168

168:                                              ; preds = %190, %164
  %169 = load i32, ptr %12, align 4, !tbaa !38
  %170 = icmp slt i32 %169, 16
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !38
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.KmvcContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = load i32, ptr %15, align 4, !tbaa !38
  %178 = load i32, ptr %12, align 4, !tbaa !38
  %179 = and i32 %178, 3
  %180 = add nsw i32 %177, %179
  %181 = load i32, ptr %17, align 4, !tbaa !38
  %182 = load i32, ptr %12, align 4, !tbaa !38
  %183 = ashr i32 %182, 2
  %184 = add nsw i32 %181, %183
  %185 = mul nsw i32 %184, 320
  %186 = add nsw i32 %180, %185
  %187 = call i32 @av_clip_c(i32 noundef %186, i32 noundef 0, i32 noundef 63999) #11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %176, i64 %188
  store i8 %173, ptr %189, align 1, !tbaa !44
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %12, align 4, !tbaa !38
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !38
  br label %168, !llvm.loop !75

193:                                              ; preds = %168
  br label %271

194:                                              ; preds = %161
  %195 = load ptr, ptr %5, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.KmvcContext, ptr %195, i32 0, i32 1
  %197 = call i32 @bytestream2_get_byte(ptr noundef %196)
  store i32 %197, ptr %10, align 4, !tbaa !38
  %198 = load i32, ptr %10, align 4, !tbaa !38
  %199 = and i32 %198, 15
  store i32 %199, ptr %19, align 4, !tbaa !38
  %200 = load i32, ptr %10, align 4, !tbaa !38
  %201 = ashr i32 %200, 4
  store i32 %201, ptr %20, align 4, !tbaa !38
  %202 = load i32, ptr %15, align 4, !tbaa !38
  %203 = load i32, ptr %19, align 4, !tbaa !38
  %204 = sub nsw i32 %202, %203
  %205 = load i32, ptr %17, align 4, !tbaa !38
  %206 = load i32, ptr %20, align 4, !tbaa !38
  %207 = sub nsw i32 %205, %206
  %208 = mul nsw i32 320, %207
  %209 = add nsw i32 %204, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %194
  %212 = load i32, ptr %15, align 4, !tbaa !38
  %213 = load i32, ptr %19, align 4, !tbaa !38
  %214 = sub nsw i32 %212, %213
  %215 = load i32, ptr %17, align 4, !tbaa !38
  %216 = load i32, ptr %20, align 4, !tbaa !38
  %217 = sub nsw i32 %215, %216
  %218 = mul nsw i32 320, %217
  %219 = add nsw i32 %214, %218
  %220 = icmp sgt i32 %219, 63036
  br i1 %220, label %221, label %225

221:                                              ; preds = %211, %194
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.KmvcContext, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %612

225:                                              ; preds = %211
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %226

226:                                              ; preds = %267, %225
  %227 = load i32, ptr %12, align 4, !tbaa !38
  %228 = icmp slt i32 %227, 16
  br i1 %228, label %229, label %270

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.KmvcContext, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = load i32, ptr %15, align 4, !tbaa !38
  %234 = load i32, ptr %12, align 4, !tbaa !38
  %235 = and i32 %234, 3
  %236 = add nsw i32 %233, %235
  %237 = load i32, ptr %19, align 4, !tbaa !38
  %238 = sub nsw i32 %236, %237
  %239 = load i32, ptr %17, align 4, !tbaa !38
  %240 = load i32, ptr %12, align 4, !tbaa !38
  %241 = ashr i32 %240, 2
  %242 = add nsw i32 %239, %241
  %243 = load i32, ptr %20, align 4, !tbaa !38
  %244 = sub nsw i32 %242, %243
  %245 = mul nsw i32 %244, 320
  %246 = add nsw i32 %238, %245
  %247 = call i32 @av_clip_c(i32 noundef %246, i32 noundef 0, i32 noundef 63999) #11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %232, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !44
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.KmvcContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = load i32, ptr %15, align 4, !tbaa !38
  %255 = load i32, ptr %12, align 4, !tbaa !38
  %256 = and i32 %255, 3
  %257 = add nsw i32 %254, %256
  %258 = load i32, ptr %17, align 4, !tbaa !38
  %259 = load i32, ptr %12, align 4, !tbaa !38
  %260 = ashr i32 %259, 2
  %261 = add nsw i32 %258, %260
  %262 = mul nsw i32 %261, 320
  %263 = add nsw i32 %257, %262
  %264 = call i32 @av_clip_c(i32 noundef %263, i32 noundef 0, i32 noundef 63999) #11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %253, i64 %265
  store i8 %250, ptr %266, align 1, !tbaa !44
  br label %267

267:                                              ; preds = %229
  %268 = load i32, ptr %12, align 4, !tbaa !38
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !38
  br label %226, !llvm.loop !76

270:                                              ; preds = %226
  br label %271

271:                                              ; preds = %270, %193
  br label %598

272:                                              ; preds = %136
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %273

273:                                              ; preds = %594, %272
  %274 = load i32, ptr %12, align 4, !tbaa !38
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %276, label %597

276:                                              ; preds = %273
  %277 = load i32, ptr %15, align 4, !tbaa !38
  %278 = load i32, ptr %12, align 4, !tbaa !38
  %279 = and i32 %278, 1
  %280 = mul nsw i32 %279, 2
  %281 = add nsw i32 %277, %280
  store i32 %281, ptr %16, align 4, !tbaa !38
  %282 = load i32, ptr %17, align 4, !tbaa !38
  %283 = load i32, ptr %12, align 4, !tbaa !38
  %284 = and i32 %283, 2
  %285 = add nsw i32 %282, %284
  store i32 %285, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !73
  %288 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !71
  %290 = shl i32 1, %289
  %291 = and i32 %287, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %276
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %294

294:                                              ; preds = %293, %276
  %295 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !71
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !71
  %298 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !71
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = load ptr, ptr %5, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.KmvcContext, ptr %302, i32 0, i32 1
  %304 = call i32 @bytestream2_get_byte(ptr noundef %303)
  %305 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %304, ptr %305, align 4, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %306, align 4, !tbaa !71
  br label %307

307:                                              ; preds = %301, %294
  %308 = load i32, ptr %9, align 4, !tbaa !38
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %532, label %310

310:                                              ; preds = %307
  store i32 0, ptr %9, align 4, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !73
  %313 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !71
  %315 = shl i32 1, %314
  %316 = and i32 %312, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %319

319:                                              ; preds = %318, %310
  %320 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !71
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !71
  %323 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !71
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.KmvcContext, ptr %327, i32 0, i32 1
  %329 = call i32 @bytestream2_get_byte(ptr noundef %328)
  %330 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %329, ptr %330, align 4, !tbaa !73
  %331 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %331, align 4, !tbaa !71
  br label %332

332:                                              ; preds = %326, %319
  %333 = load i32, ptr %9, align 4, !tbaa !38
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %391, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.KmvcContext, ptr %336, i32 0, i32 1
  %338 = call i32 @bytestream2_get_byte(ptr noundef %337)
  store i32 %338, ptr %10, align 4, !tbaa !38
  %339 = load i32, ptr %10, align 4, !tbaa !38
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %5, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.KmvcContext, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !36
  %344 = load i32, ptr %16, align 4, !tbaa !38
  %345 = load i32, ptr %18, align 4, !tbaa !38
  %346 = mul nsw i32 %345, 320
  %347 = add nsw i32 %344, %346
  %348 = call i32 @av_clip_c(i32 noundef %347, i32 noundef 0, i32 noundef 63999) #11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %343, i64 %349
  store i8 %340, ptr %350, align 1, !tbaa !44
  %351 = load i32, ptr %10, align 4, !tbaa !38
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %5, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.KmvcContext, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !36
  %356 = load i32, ptr %16, align 4, !tbaa !38
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %18, align 4, !tbaa !38
  %359 = mul nsw i32 %358, 320
  %360 = add nsw i32 %357, %359
  %361 = call i32 @av_clip_c(i32 noundef %360, i32 noundef 0, i32 noundef 63999) #11
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %355, i64 %362
  store i8 %352, ptr %363, align 1, !tbaa !44
  %364 = load i32, ptr %10, align 4, !tbaa !38
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %5, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.KmvcContext, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %369 = load i32, ptr %16, align 4, !tbaa !38
  %370 = load i32, ptr %18, align 4, !tbaa !38
  %371 = add nsw i32 %370, 1
  %372 = mul nsw i32 %371, 320
  %373 = add nsw i32 %369, %372
  %374 = call i32 @av_clip_c(i32 noundef %373, i32 noundef 0, i32 noundef 63999) #11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %368, i64 %375
  store i8 %365, ptr %376, align 1, !tbaa !44
  %377 = load i32, ptr %10, align 4, !tbaa !38
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.KmvcContext, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !36
  %382 = load i32, ptr %16, align 4, !tbaa !38
  %383 = add nsw i32 %382, 1
  %384 = load i32, ptr %18, align 4, !tbaa !38
  %385 = add nsw i32 %384, 1
  %386 = mul nsw i32 %385, 320
  %387 = add nsw i32 %383, %386
  %388 = call i32 @av_clip_c(i32 noundef %387, i32 noundef 0, i32 noundef 63999) #11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %381, i64 %389
  store i8 %378, ptr %390, align 1, !tbaa !44
  br label %531

391:                                              ; preds = %332
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.KmvcContext, ptr %392, i32 0, i32 1
  %394 = call i32 @bytestream2_get_byte(ptr noundef %393)
  store i32 %394, ptr %10, align 4, !tbaa !38
  %395 = load i32, ptr %10, align 4, !tbaa !38
  %396 = and i32 %395, 15
  store i32 %396, ptr %19, align 4, !tbaa !38
  %397 = load i32, ptr %10, align 4, !tbaa !38
  %398 = ashr i32 %397, 4
  store i32 %398, ptr %20, align 4, !tbaa !38
  %399 = load i32, ptr %16, align 4, !tbaa !38
  %400 = load i32, ptr %19, align 4, !tbaa !38
  %401 = sub nsw i32 %399, %400
  %402 = load i32, ptr %18, align 4, !tbaa !38
  %403 = load i32, ptr %20, align 4, !tbaa !38
  %404 = sub nsw i32 %402, %403
  %405 = mul nsw i32 320, %404
  %406 = add nsw i32 %401, %405
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %391
  %409 = load i32, ptr %16, align 4, !tbaa !38
  %410 = load i32, ptr %19, align 4, !tbaa !38
  %411 = sub nsw i32 %409, %410
  %412 = load i32, ptr %18, align 4, !tbaa !38
  %413 = load i32, ptr %20, align 4, !tbaa !38
  %414 = sub nsw i32 %412, %413
  %415 = mul nsw i32 320, %414
  %416 = add nsw i32 %411, %415
  %417 = icmp sgt i32 %416, 63678
  br i1 %417, label %418, label %422

418:                                              ; preds = %408, %391
  %419 = load ptr, ptr %5, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.KmvcContext, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %612

422:                                              ; preds = %408
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.KmvcContext, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !36
  %426 = load i32, ptr %16, align 4, !tbaa !38
  %427 = load i32, ptr %19, align 4, !tbaa !38
  %428 = sub nsw i32 %426, %427
  %429 = load i32, ptr %18, align 4, !tbaa !38
  %430 = load i32, ptr %20, align 4, !tbaa !38
  %431 = sub nsw i32 %429, %430
  %432 = mul nsw i32 %431, 320
  %433 = add nsw i32 %428, %432
  %434 = call i32 @av_clip_c(i32 noundef %433, i32 noundef 0, i32 noundef 63999) #11
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %425, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !44
  %438 = load ptr, ptr %5, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.KmvcContext, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !36
  %441 = load i32, ptr %16, align 4, !tbaa !38
  %442 = load i32, ptr %18, align 4, !tbaa !38
  %443 = mul nsw i32 %442, 320
  %444 = add nsw i32 %441, %443
  %445 = call i32 @av_clip_c(i32 noundef %444, i32 noundef 0, i32 noundef 63999) #11
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %440, i64 %446
  store i8 %437, ptr %447, align 1, !tbaa !44
  %448 = load ptr, ptr %5, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.KmvcContext, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !36
  %451 = load i32, ptr %16, align 4, !tbaa !38
  %452 = add nsw i32 %451, 1
  %453 = load i32, ptr %19, align 4, !tbaa !38
  %454 = sub nsw i32 %452, %453
  %455 = load i32, ptr %18, align 4, !tbaa !38
  %456 = load i32, ptr %20, align 4, !tbaa !38
  %457 = sub nsw i32 %455, %456
  %458 = mul nsw i32 %457, 320
  %459 = add nsw i32 %454, %458
  %460 = call i32 @av_clip_c(i32 noundef %459, i32 noundef 0, i32 noundef 63999) #11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %450, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !44
  %464 = load ptr, ptr %5, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.KmvcContext, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  %467 = load i32, ptr %16, align 4, !tbaa !38
  %468 = add nsw i32 %467, 1
  %469 = load i32, ptr %18, align 4, !tbaa !38
  %470 = mul nsw i32 %469, 320
  %471 = add nsw i32 %468, %470
  %472 = call i32 @av_clip_c(i32 noundef %471, i32 noundef 0, i32 noundef 63999) #11
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %466, i64 %473
  store i8 %463, ptr %474, align 1, !tbaa !44
  %475 = load ptr, ptr %5, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.KmvcContext, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !36
  %478 = load i32, ptr %16, align 4, !tbaa !38
  %479 = load i32, ptr %19, align 4, !tbaa !38
  %480 = sub nsw i32 %478, %479
  %481 = load i32, ptr %18, align 4, !tbaa !38
  %482 = add nsw i32 %481, 1
  %483 = load i32, ptr %20, align 4, !tbaa !38
  %484 = sub nsw i32 %482, %483
  %485 = mul nsw i32 %484, 320
  %486 = add nsw i32 %480, %485
  %487 = call i32 @av_clip_c(i32 noundef %486, i32 noundef 0, i32 noundef 63999) #11
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %477, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !44
  %491 = load ptr, ptr %5, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.KmvcContext, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = load i32, ptr %16, align 4, !tbaa !38
  %495 = load i32, ptr %18, align 4, !tbaa !38
  %496 = add nsw i32 %495, 1
  %497 = mul nsw i32 %496, 320
  %498 = add nsw i32 %494, %497
  %499 = call i32 @av_clip_c(i32 noundef %498, i32 noundef 0, i32 noundef 63999) #11
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %493, i64 %500
  store i8 %490, ptr %501, align 1, !tbaa !44
  %502 = load ptr, ptr %5, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.KmvcContext, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !36
  %505 = load i32, ptr %16, align 4, !tbaa !38
  %506 = add nsw i32 %505, 1
  %507 = load i32, ptr %19, align 4, !tbaa !38
  %508 = sub nsw i32 %506, %507
  %509 = load i32, ptr %18, align 4, !tbaa !38
  %510 = add nsw i32 %509, 1
  %511 = load i32, ptr %20, align 4, !tbaa !38
  %512 = sub nsw i32 %510, %511
  %513 = mul nsw i32 %512, 320
  %514 = add nsw i32 %508, %513
  %515 = call i32 @av_clip_c(i32 noundef %514, i32 noundef 0, i32 noundef 63999) #11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %504, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !44
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.KmvcContext, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !36
  %522 = load i32, ptr %16, align 4, !tbaa !38
  %523 = add nsw i32 %522, 1
  %524 = load i32, ptr %18, align 4, !tbaa !38
  %525 = add nsw i32 %524, 1
  %526 = mul nsw i32 %525, 320
  %527 = add nsw i32 %523, %526
  %528 = call i32 @av_clip_c(i32 noundef %527, i32 noundef 0, i32 noundef 63999) #11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %521, i64 %529
  store i8 %518, ptr %530, align 1, !tbaa !44
  br label %531

531:                                              ; preds = %422, %335
  br label %593

532:                                              ; preds = %307
  %533 = load ptr, ptr %5, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.KmvcContext, ptr %533, i32 0, i32 1
  %535 = call i32 @bytestream2_get_byte(ptr noundef %534)
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %5, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.KmvcContext, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !36
  %540 = load i32, ptr %16, align 4, !tbaa !38
  %541 = load i32, ptr %18, align 4, !tbaa !38
  %542 = mul nsw i32 %541, 320
  %543 = add nsw i32 %540, %542
  %544 = call i32 @av_clip_c(i32 noundef %543, i32 noundef 0, i32 noundef 63999) #11
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %539, i64 %545
  store i8 %536, ptr %546, align 1, !tbaa !44
  %547 = load ptr, ptr %5, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.KmvcContext, ptr %547, i32 0, i32 1
  %549 = call i32 @bytestream2_get_byte(ptr noundef %548)
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %5, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.KmvcContext, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !36
  %554 = load i32, ptr %16, align 4, !tbaa !38
  %555 = add nsw i32 %554, 1
  %556 = load i32, ptr %18, align 4, !tbaa !38
  %557 = mul nsw i32 %556, 320
  %558 = add nsw i32 %555, %557
  %559 = call i32 @av_clip_c(i32 noundef %558, i32 noundef 0, i32 noundef 63999) #11
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %553, i64 %560
  store i8 %550, ptr %561, align 1, !tbaa !44
  %562 = load ptr, ptr %5, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.KmvcContext, ptr %562, i32 0, i32 1
  %564 = call i32 @bytestream2_get_byte(ptr noundef %563)
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %5, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.KmvcContext, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !36
  %569 = load i32, ptr %16, align 4, !tbaa !38
  %570 = load i32, ptr %18, align 4, !tbaa !38
  %571 = add nsw i32 %570, 1
  %572 = mul nsw i32 %571, 320
  %573 = add nsw i32 %569, %572
  %574 = call i32 @av_clip_c(i32 noundef %573, i32 noundef 0, i32 noundef 63999) #11
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %568, i64 %575
  store i8 %565, ptr %576, align 1, !tbaa !44
  %577 = load ptr, ptr %5, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.KmvcContext, ptr %577, i32 0, i32 1
  %579 = call i32 @bytestream2_get_byte(ptr noundef %578)
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %5, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.KmvcContext, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !36
  %584 = load i32, ptr %16, align 4, !tbaa !38
  %585 = add nsw i32 %584, 1
  %586 = load i32, ptr %18, align 4, !tbaa !38
  %587 = add nsw i32 %586, 1
  %588 = mul nsw i32 %587, 320
  %589 = add nsw i32 %585, %588
  %590 = call i32 @av_clip_c(i32 noundef %589, i32 noundef 0, i32 noundef 63999) #11
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %583, i64 %591
  store i8 %580, ptr %592, align 1, !tbaa !44
  br label %593

593:                                              ; preds = %532, %531
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %12, align 4, !tbaa !38
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %12, align 4, !tbaa !38
  br label %273, !llvm.loop !77

597:                                              ; preds = %273
  br label %598

598:                                              ; preds = %597, %271
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %11, align 4, !tbaa !38
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %11, align 4, !tbaa !38
  br label %101, !llvm.loop !78

602:                                              ; preds = %101
  br label %603

603:                                              ; preds = %602, %99
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %13, align 4, !tbaa !38
  %606 = add nsw i32 %605, 8
  store i32 %606, ptr %13, align 4, !tbaa !38
  br label %32, !llvm.loop !79

607:                                              ; preds = %32
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %14, align 4, !tbaa !38
  %610 = add nsw i32 %609, 8
  store i32 %610, ptr %14, align 4, !tbaa !38
  br label %27, !llvm.loop !80

611:                                              ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %612

612:                                              ; preds = %611, %418, %221, %41
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %613 = load i32, ptr %4, align 4
  ret i32 %613
}

; Function Attrs: nounwind uwtable
define internal i32 @kmvc_decode_inter_8x8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.BitBuf, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %22, align 4, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.KmvcContext, ptr %23, i32 0, i32 1
  %25 = call i32 @bytestream2_get_byte(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !73
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %689, %3
  %28 = load i32, ptr %14, align 4, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %692

31:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %685, %31
  %33 = load i32, ptr %13, align 4, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %688

36:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = shl i32 1, %40
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.KmvcContext, ptr %53, i32 0, i32 1
  %55 = call i32 @bytestream2_get_byte(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %57, align 4, !tbaa !71
  br label %58

58:                                               ; preds = %52, %45
  %59 = load i32, ptr %9, align 4, !tbaa !38
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %168, label %61

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !71
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.KmvcContext, ptr %78, i32 0, i32 1
  %80 = call i32 @bytestream2_get_byte(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %80, ptr %81, align 4, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %82, align 4, !tbaa !71
  br label %83

83:                                               ; preds = %77, %70
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.KmvcContext, ptr %87, i32 0, i32 1
  %89 = call i32 @bytestream2_get_bytes_left(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.KmvcContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %693

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.KmvcContext, ptr %96, i32 0, i32 1
  %98 = call i32 @bytestream2_get_byte(ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %121, %95
  %100 = load i32, ptr %11, align 4, !tbaa !38
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !38
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.KmvcContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load i32, ptr %13, align 4, !tbaa !38
  %109 = load i32, ptr %11, align 4, !tbaa !38
  %110 = and i32 %109, 7
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %14, align 4, !tbaa !38
  %113 = load i32, ptr %11, align 4, !tbaa !38
  %114 = ashr i32 %113, 3
  %115 = add nsw i32 %112, %114
  %116 = mul nsw i32 %115, 320
  %117 = add nsw i32 %111, %116
  %118 = call i32 @av_clip_c(i32 noundef %117, i32 noundef 0, i32 noundef 63999) #11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %107, i64 %119
  store i8 %104, ptr %120, align 1, !tbaa !44
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %11, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !38
  br label %99, !llvm.loop !81

124:                                              ; preds = %99
  br label %167

125:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %163, %125
  %127 = load i32, ptr %11, align 4, !tbaa !38
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.KmvcContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load i32, ptr %13, align 4, !tbaa !38
  %134 = load i32, ptr %11, align 4, !tbaa !38
  %135 = and i32 %134, 7
  %136 = add nsw i32 %133, %135
  %137 = load i32, ptr %14, align 4, !tbaa !38
  %138 = load i32, ptr %11, align 4, !tbaa !38
  %139 = ashr i32 %138, 3
  %140 = add nsw i32 %137, %139
  %141 = mul nsw i32 %140, 320
  %142 = add nsw i32 %136, %141
  %143 = call i32 @av_clip_c(i32 noundef %142, i32 noundef 0, i32 noundef 63999) #11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %132, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.KmvcContext, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load i32, ptr %13, align 4, !tbaa !38
  %151 = load i32, ptr %11, align 4, !tbaa !38
  %152 = and i32 %151, 7
  %153 = add nsw i32 %150, %152
  %154 = load i32, ptr %14, align 4, !tbaa !38
  %155 = load i32, ptr %11, align 4, !tbaa !38
  %156 = ashr i32 %155, 3
  %157 = add nsw i32 %154, %156
  %158 = mul nsw i32 %157, 320
  %159 = add nsw i32 %153, %158
  %160 = call i32 @av_clip_c(i32 noundef %159, i32 noundef 0, i32 noundef 63999) #11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %149, i64 %161
  store i8 %146, ptr %162, align 1, !tbaa !44
  br label %163

163:                                              ; preds = %129
  %164 = load i32, ptr %11, align 4, !tbaa !38
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !38
  br label %126, !llvm.loop !82

166:                                              ; preds = %126
  br label %167

167:                                              ; preds = %166, %124
  br label %684

168:                                              ; preds = %58
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.KmvcContext, ptr %169, i32 0, i32 1
  %171 = call i32 @bytestream2_get_bytes_left(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.KmvcContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %693

177:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %178

178:                                              ; preds = %680, %177
  %179 = load i32, ptr %11, align 4, !tbaa !38
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %683

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !38
  %183 = load i32, ptr %11, align 4, !tbaa !38
  %184 = and i32 %183, 1
  %185 = mul nsw i32 %184, 4
  %186 = add nsw i32 %182, %185
  store i32 %186, ptr %15, align 4, !tbaa !38
  %187 = load i32, ptr %14, align 4, !tbaa !38
  %188 = load i32, ptr %11, align 4, !tbaa !38
  %189 = and i32 %188, 2
  %190 = mul nsw i32 %189, 2
  %191 = add nsw i32 %187, %190
  store i32 %191, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !73
  %194 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !71
  %196 = shl i32 1, %195
  %197 = and i32 %193, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %181
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %200

200:                                              ; preds = %199, %181
  %201 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !71
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !71
  %204 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !71
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.KmvcContext, ptr %208, i32 0, i32 1
  %210 = call i32 @bytestream2_get_byte(ptr noundef %209)
  %211 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %212, align 4, !tbaa !71
  br label %213

213:                                              ; preds = %207, %200
  %214 = load i32, ptr %9, align 4, !tbaa !38
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %351, label %216

216:                                              ; preds = %213
  store i32 0, ptr %9, align 4, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = shl i32 1, %220
  %222 = and i32 %218, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %225

225:                                              ; preds = %224, %216
  %226 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !71
  %229 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !71
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.KmvcContext, ptr %233, i32 0, i32 1
  %235 = call i32 @bytestream2_get_byte(ptr noundef %234)
  %236 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %235, ptr %236, align 4, !tbaa !73
  %237 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %237, align 4, !tbaa !71
  br label %238

238:                                              ; preds = %232, %225
  %239 = load i32, ptr %9, align 4, !tbaa !38
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %271, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.KmvcContext, ptr %242, i32 0, i32 1
  %244 = call i32 @bytestream2_get_byte(ptr noundef %243)
  store i32 %244, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %245

245:                                              ; preds = %267, %241
  %246 = load i32, ptr %12, align 4, !tbaa !38
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  %249 = load i32, ptr %10, align 4, !tbaa !38
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.KmvcContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = load i32, ptr %15, align 4, !tbaa !38
  %255 = load i32, ptr %12, align 4, !tbaa !38
  %256 = and i32 %255, 3
  %257 = add nsw i32 %254, %256
  %258 = load i32, ptr %17, align 4, !tbaa !38
  %259 = load i32, ptr %12, align 4, !tbaa !38
  %260 = ashr i32 %259, 2
  %261 = add nsw i32 %258, %260
  %262 = mul nsw i32 %261, 320
  %263 = add nsw i32 %257, %262
  %264 = call i32 @av_clip_c(i32 noundef %263, i32 noundef 0, i32 noundef 63999) #11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %253, i64 %265
  store i8 %250, ptr %266, align 1, !tbaa !44
  br label %267

267:                                              ; preds = %248
  %268 = load i32, ptr %12, align 4, !tbaa !38
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !38
  br label %245, !llvm.loop !83

270:                                              ; preds = %245
  br label %350

271:                                              ; preds = %238
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.KmvcContext, ptr %272, i32 0, i32 1
  %274 = call i32 @bytestream2_get_byte(ptr noundef %273)
  store i32 %274, ptr %10, align 4, !tbaa !38
  %275 = load i32, ptr %10, align 4, !tbaa !38
  %276 = and i32 %275, 15
  %277 = sub nsw i32 %276, 8
  store i32 %277, ptr %19, align 4, !tbaa !38
  %278 = load i32, ptr %10, align 4, !tbaa !38
  %279 = ashr i32 %278, 4
  %280 = sub nsw i32 %279, 8
  store i32 %280, ptr %20, align 4, !tbaa !38
  %281 = load i32, ptr %15, align 4, !tbaa !38
  %282 = load i32, ptr %19, align 4, !tbaa !38
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %17, align 4, !tbaa !38
  %285 = load i32, ptr %20, align 4, !tbaa !38
  %286 = add nsw i32 %284, %285
  %287 = mul nsw i32 320, %286
  %288 = add nsw i32 %283, %287
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %271
  %291 = load i32, ptr %15, align 4, !tbaa !38
  %292 = load i32, ptr %19, align 4, !tbaa !38
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %17, align 4, !tbaa !38
  %295 = load i32, ptr %20, align 4, !tbaa !38
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 320, %296
  %298 = add nsw i32 %293, %297
  %299 = icmp sgt i32 %298, 63036
  br i1 %299, label %300, label %304

300:                                              ; preds = %290, %271
  %301 = load ptr, ptr %5, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.KmvcContext, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %693

304:                                              ; preds = %290
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %346, %304
  %306 = load i32, ptr %12, align 4, !tbaa !38
  %307 = icmp slt i32 %306, 16
  br i1 %307, label %308, label %349

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.KmvcContext, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = load i32, ptr %15, align 4, !tbaa !38
  %313 = load i32, ptr %12, align 4, !tbaa !38
  %314 = and i32 %313, 3
  %315 = add nsw i32 %312, %314
  %316 = load i32, ptr %19, align 4, !tbaa !38
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %17, align 4, !tbaa !38
  %319 = load i32, ptr %12, align 4, !tbaa !38
  %320 = ashr i32 %319, 2
  %321 = add nsw i32 %318, %320
  %322 = load i32, ptr %20, align 4, !tbaa !38
  %323 = add nsw i32 %321, %322
  %324 = mul nsw i32 %323, 320
  %325 = add nsw i32 %317, %324
  %326 = call i32 @av_clip_c(i32 noundef %325, i32 noundef 0, i32 noundef 63999) #11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %311, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !44
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.KmvcContext, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  %333 = load i32, ptr %15, align 4, !tbaa !38
  %334 = load i32, ptr %12, align 4, !tbaa !38
  %335 = and i32 %334, 3
  %336 = add nsw i32 %333, %335
  %337 = load i32, ptr %17, align 4, !tbaa !38
  %338 = load i32, ptr %12, align 4, !tbaa !38
  %339 = ashr i32 %338, 2
  %340 = add nsw i32 %337, %339
  %341 = mul nsw i32 %340, 320
  %342 = add nsw i32 %336, %341
  %343 = call i32 @av_clip_c(i32 noundef %342, i32 noundef 0, i32 noundef 63999) #11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %332, i64 %344
  store i8 %329, ptr %345, align 1, !tbaa !44
  br label %346

346:                                              ; preds = %308
  %347 = load i32, ptr %12, align 4, !tbaa !38
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4, !tbaa !38
  br label %305, !llvm.loop !84

349:                                              ; preds = %305
  br label %350

350:                                              ; preds = %349, %270
  br label %679

351:                                              ; preds = %213
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %352

352:                                              ; preds = %675, %351
  %353 = load i32, ptr %12, align 4, !tbaa !38
  %354 = icmp slt i32 %353, 4
  br i1 %354, label %355, label %678

355:                                              ; preds = %352
  %356 = load i32, ptr %15, align 4, !tbaa !38
  %357 = load i32, ptr %12, align 4, !tbaa !38
  %358 = and i32 %357, 1
  %359 = mul nsw i32 %358, 2
  %360 = add nsw i32 %356, %359
  store i32 %360, ptr %16, align 4, !tbaa !38
  %361 = load i32, ptr %17, align 4, !tbaa !38
  %362 = load i32, ptr %12, align 4, !tbaa !38
  %363 = and i32 %362, 2
  %364 = add nsw i32 %361, %363
  store i32 %364, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  %365 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !71
  %369 = shl i32 1, %368
  %370 = and i32 %366, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %355
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %373

373:                                              ; preds = %372, %355
  %374 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !71
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 4, !tbaa !71
  %377 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !71
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %386

380:                                              ; preds = %373
  %381 = load ptr, ptr %5, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.KmvcContext, ptr %381, i32 0, i32 1
  %383 = call i32 @bytestream2_get_byte(ptr noundef %382)
  %384 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %383, ptr %384, align 4, !tbaa !73
  %385 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %385, align 4, !tbaa !71
  br label %386

386:                                              ; preds = %380, %373
  %387 = load i32, ptr %9, align 4, !tbaa !38
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %613, label %389

389:                                              ; preds = %386
  store i32 0, ptr %9, align 4, !tbaa !38
  %390 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !73
  %392 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %393 = load i32, ptr %392, align 4, !tbaa !71
  %394 = shl i32 1, %393
  %395 = and i32 %391, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %398

398:                                              ; preds = %397, %389
  %399 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !71
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !71
  %402 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !71
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %398
  %406 = load ptr, ptr %5, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.KmvcContext, ptr %406, i32 0, i32 1
  %408 = call i32 @bytestream2_get_byte(ptr noundef %407)
  %409 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 1
  store i32 %408, ptr %409, align 4, !tbaa !73
  %410 = getelementptr inbounds nuw %struct.BitBuf, ptr %8, i32 0, i32 0
  store i32 7, ptr %410, align 4, !tbaa !71
  br label %411

411:                                              ; preds = %405, %398
  %412 = load i32, ptr %9, align 4, !tbaa !38
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %470, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.KmvcContext, ptr %415, i32 0, i32 1
  %417 = call i32 @bytestream2_get_byte(ptr noundef %416)
  store i32 %417, ptr %10, align 4, !tbaa !38
  %418 = load i32, ptr %10, align 4, !tbaa !38
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %5, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.KmvcContext, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = load i32, ptr %16, align 4, !tbaa !38
  %424 = load i32, ptr %18, align 4, !tbaa !38
  %425 = mul nsw i32 %424, 320
  %426 = add nsw i32 %423, %425
  %427 = call i32 @av_clip_c(i32 noundef %426, i32 noundef 0, i32 noundef 63999) #11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %422, i64 %428
  store i8 %419, ptr %429, align 1, !tbaa !44
  %430 = load i32, ptr %10, align 4, !tbaa !38
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %5, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.KmvcContext, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !36
  %435 = load i32, ptr %16, align 4, !tbaa !38
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %18, align 4, !tbaa !38
  %438 = mul nsw i32 %437, 320
  %439 = add nsw i32 %436, %438
  %440 = call i32 @av_clip_c(i32 noundef %439, i32 noundef 0, i32 noundef 63999) #11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %434, i64 %441
  store i8 %431, ptr %442, align 1, !tbaa !44
  %443 = load i32, ptr %10, align 4, !tbaa !38
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %5, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.KmvcContext, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !36
  %448 = load i32, ptr %16, align 4, !tbaa !38
  %449 = load i32, ptr %18, align 4, !tbaa !38
  %450 = add nsw i32 %449, 1
  %451 = mul nsw i32 %450, 320
  %452 = add nsw i32 %448, %451
  %453 = call i32 @av_clip_c(i32 noundef %452, i32 noundef 0, i32 noundef 63999) #11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %447, i64 %454
  store i8 %444, ptr %455, align 1, !tbaa !44
  %456 = load i32, ptr %10, align 4, !tbaa !38
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %5, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.KmvcContext, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !36
  %461 = load i32, ptr %16, align 4, !tbaa !38
  %462 = add nsw i32 %461, 1
  %463 = load i32, ptr %18, align 4, !tbaa !38
  %464 = add nsw i32 %463, 1
  %465 = mul nsw i32 %464, 320
  %466 = add nsw i32 %462, %465
  %467 = call i32 @av_clip_c(i32 noundef %466, i32 noundef 0, i32 noundef 63999) #11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %460, i64 %468
  store i8 %457, ptr %469, align 1, !tbaa !44
  br label %612

470:                                              ; preds = %411
  %471 = load ptr, ptr %5, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.KmvcContext, ptr %471, i32 0, i32 1
  %473 = call i32 @bytestream2_get_byte(ptr noundef %472)
  store i32 %473, ptr %10, align 4, !tbaa !38
  %474 = load i32, ptr %10, align 4, !tbaa !38
  %475 = and i32 %474, 15
  %476 = sub nsw i32 %475, 8
  store i32 %476, ptr %19, align 4, !tbaa !38
  %477 = load i32, ptr %10, align 4, !tbaa !38
  %478 = ashr i32 %477, 4
  %479 = sub nsw i32 %478, 8
  store i32 %479, ptr %20, align 4, !tbaa !38
  %480 = load i32, ptr %16, align 4, !tbaa !38
  %481 = load i32, ptr %19, align 4, !tbaa !38
  %482 = add nsw i32 %480, %481
  %483 = load i32, ptr %18, align 4, !tbaa !38
  %484 = load i32, ptr %20, align 4, !tbaa !38
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 320, %485
  %487 = add nsw i32 %482, %486
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %499, label %489

489:                                              ; preds = %470
  %490 = load i32, ptr %16, align 4, !tbaa !38
  %491 = load i32, ptr %19, align 4, !tbaa !38
  %492 = add nsw i32 %490, %491
  %493 = load i32, ptr %18, align 4, !tbaa !38
  %494 = load i32, ptr %20, align 4, !tbaa !38
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 320, %495
  %497 = add nsw i32 %492, %496
  %498 = icmp sgt i32 %497, 63678
  br i1 %498, label %499, label %503

499:                                              ; preds = %489, %470
  %500 = load ptr, ptr %5, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.KmvcContext, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %502, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %693

503:                                              ; preds = %489
  %504 = load ptr, ptr %5, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.KmvcContext, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %507 = load i32, ptr %16, align 4, !tbaa !38
  %508 = load i32, ptr %19, align 4, !tbaa !38
  %509 = add nsw i32 %507, %508
  %510 = load i32, ptr %18, align 4, !tbaa !38
  %511 = load i32, ptr %20, align 4, !tbaa !38
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %512, 320
  %514 = add nsw i32 %509, %513
  %515 = call i32 @av_clip_c(i32 noundef %514, i32 noundef 0, i32 noundef 63999) #11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %506, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !44
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.KmvcContext, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !36
  %522 = load i32, ptr %16, align 4, !tbaa !38
  %523 = load i32, ptr %18, align 4, !tbaa !38
  %524 = mul nsw i32 %523, 320
  %525 = add nsw i32 %522, %524
  %526 = call i32 @av_clip_c(i32 noundef %525, i32 noundef 0, i32 noundef 63999) #11
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %521, i64 %527
  store i8 %518, ptr %528, align 1, !tbaa !44
  %529 = load ptr, ptr %5, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.KmvcContext, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !37
  %532 = load i32, ptr %16, align 4, !tbaa !38
  %533 = add nsw i32 %532, 1
  %534 = load i32, ptr %19, align 4, !tbaa !38
  %535 = add nsw i32 %533, %534
  %536 = load i32, ptr %18, align 4, !tbaa !38
  %537 = load i32, ptr %20, align 4, !tbaa !38
  %538 = add nsw i32 %536, %537
  %539 = mul nsw i32 %538, 320
  %540 = add nsw i32 %535, %539
  %541 = call i32 @av_clip_c(i32 noundef %540, i32 noundef 0, i32 noundef 63999) #11
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %531, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !44
  %545 = load ptr, ptr %5, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.KmvcContext, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = load i32, ptr %16, align 4, !tbaa !38
  %549 = add nsw i32 %548, 1
  %550 = load i32, ptr %18, align 4, !tbaa !38
  %551 = mul nsw i32 %550, 320
  %552 = add nsw i32 %549, %551
  %553 = call i32 @av_clip_c(i32 noundef %552, i32 noundef 0, i32 noundef 63999) #11
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %547, i64 %554
  store i8 %544, ptr %555, align 1, !tbaa !44
  %556 = load ptr, ptr %5, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.KmvcContext, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !37
  %559 = load i32, ptr %16, align 4, !tbaa !38
  %560 = load i32, ptr %19, align 4, !tbaa !38
  %561 = add nsw i32 %559, %560
  %562 = load i32, ptr %18, align 4, !tbaa !38
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %20, align 4, !tbaa !38
  %565 = add nsw i32 %563, %564
  %566 = mul nsw i32 %565, 320
  %567 = add nsw i32 %561, %566
  %568 = call i32 @av_clip_c(i32 noundef %567, i32 noundef 0, i32 noundef 63999) #11
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %558, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !44
  %572 = load ptr, ptr %5, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.KmvcContext, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %575 = load i32, ptr %16, align 4, !tbaa !38
  %576 = load i32, ptr %18, align 4, !tbaa !38
  %577 = add nsw i32 %576, 1
  %578 = mul nsw i32 %577, 320
  %579 = add nsw i32 %575, %578
  %580 = call i32 @av_clip_c(i32 noundef %579, i32 noundef 0, i32 noundef 63999) #11
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %574, i64 %581
  store i8 %571, ptr %582, align 1, !tbaa !44
  %583 = load ptr, ptr %5, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.KmvcContext, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !37
  %586 = load i32, ptr %16, align 4, !tbaa !38
  %587 = add nsw i32 %586, 1
  %588 = load i32, ptr %19, align 4, !tbaa !38
  %589 = add nsw i32 %587, %588
  %590 = load i32, ptr %18, align 4, !tbaa !38
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %20, align 4, !tbaa !38
  %593 = add nsw i32 %591, %592
  %594 = mul nsw i32 %593, 320
  %595 = add nsw i32 %589, %594
  %596 = call i32 @av_clip_c(i32 noundef %595, i32 noundef 0, i32 noundef 63999) #11
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %585, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !44
  %600 = load ptr, ptr %5, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.KmvcContext, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !36
  %603 = load i32, ptr %16, align 4, !tbaa !38
  %604 = add nsw i32 %603, 1
  %605 = load i32, ptr %18, align 4, !tbaa !38
  %606 = add nsw i32 %605, 1
  %607 = mul nsw i32 %606, 320
  %608 = add nsw i32 %604, %607
  %609 = call i32 @av_clip_c(i32 noundef %608, i32 noundef 0, i32 noundef 63999) #11
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %602, i64 %610
  store i8 %599, ptr %611, align 1, !tbaa !44
  br label %612

612:                                              ; preds = %503, %414
  br label %674

613:                                              ; preds = %386
  %614 = load ptr, ptr %5, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.KmvcContext, ptr %614, i32 0, i32 1
  %616 = call i32 @bytestream2_get_byte(ptr noundef %615)
  %617 = trunc i32 %616 to i8
  %618 = load ptr, ptr %5, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.KmvcContext, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !36
  %621 = load i32, ptr %16, align 4, !tbaa !38
  %622 = load i32, ptr %18, align 4, !tbaa !38
  %623 = mul nsw i32 %622, 320
  %624 = add nsw i32 %621, %623
  %625 = call i32 @av_clip_c(i32 noundef %624, i32 noundef 0, i32 noundef 63999) #11
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %620, i64 %626
  store i8 %617, ptr %627, align 1, !tbaa !44
  %628 = load ptr, ptr %5, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.KmvcContext, ptr %628, i32 0, i32 1
  %630 = call i32 @bytestream2_get_byte(ptr noundef %629)
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %5, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.KmvcContext, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !36
  %635 = load i32, ptr %16, align 4, !tbaa !38
  %636 = add nsw i32 %635, 1
  %637 = load i32, ptr %18, align 4, !tbaa !38
  %638 = mul nsw i32 %637, 320
  %639 = add nsw i32 %636, %638
  %640 = call i32 @av_clip_c(i32 noundef %639, i32 noundef 0, i32 noundef 63999) #11
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %634, i64 %641
  store i8 %631, ptr %642, align 1, !tbaa !44
  %643 = load ptr, ptr %5, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.KmvcContext, ptr %643, i32 0, i32 1
  %645 = call i32 @bytestream2_get_byte(ptr noundef %644)
  %646 = trunc i32 %645 to i8
  %647 = load ptr, ptr %5, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.KmvcContext, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = load i32, ptr %16, align 4, !tbaa !38
  %651 = load i32, ptr %18, align 4, !tbaa !38
  %652 = add nsw i32 %651, 1
  %653 = mul nsw i32 %652, 320
  %654 = add nsw i32 %650, %653
  %655 = call i32 @av_clip_c(i32 noundef %654, i32 noundef 0, i32 noundef 63999) #11
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %649, i64 %656
  store i8 %646, ptr %657, align 1, !tbaa !44
  %658 = load ptr, ptr %5, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.KmvcContext, ptr %658, i32 0, i32 1
  %660 = call i32 @bytestream2_get_byte(ptr noundef %659)
  %661 = trunc i32 %660 to i8
  %662 = load ptr, ptr %5, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.KmvcContext, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !36
  %665 = load i32, ptr %16, align 4, !tbaa !38
  %666 = add nsw i32 %665, 1
  %667 = load i32, ptr %18, align 4, !tbaa !38
  %668 = add nsw i32 %667, 1
  %669 = mul nsw i32 %668, 320
  %670 = add nsw i32 %666, %669
  %671 = call i32 @av_clip_c(i32 noundef %670, i32 noundef 0, i32 noundef 63999) #11
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %664, i64 %672
  store i8 %661, ptr %673, align 1, !tbaa !44
  br label %674

674:                                              ; preds = %613, %612
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %12, align 4, !tbaa !38
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %12, align 4, !tbaa !38
  br label %352, !llvm.loop !85

678:                                              ; preds = %352
  br label %679

679:                                              ; preds = %678, %350
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %11, align 4, !tbaa !38
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %11, align 4, !tbaa !38
  br label %178, !llvm.loop !86

683:                                              ; preds = %178
  br label %684

684:                                              ; preds = %683, %167
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %13, align 4, !tbaa !38
  %687 = add nsw i32 %686, 8
  store i32 %687, ptr %13, align 4, !tbaa !38
  br label %32, !llvm.loop !87

688:                                              ; preds = %32
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %14, align 4, !tbaa !38
  %691 = add nsw i32 %690, 8
  store i32 %691, ptr %14, align 4, !tbaa !38
  br label %27, !llvm.loop !88

692:                                              ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %693

693:                                              ; preds = %692, %499, %300, %173, %91
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %694 = load i32, ptr %4, align 4
  ret i32 %694
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !89
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS11KmvcContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"KmvcContext", !5, i64 0, !33, i64 8, !16, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 1080, !7, i64 65080}
!33 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!10, !12, i64 112}
!35 = !{!10, !12, i64 116}
!36 = !{!32, !16, i64 32}
!37 = !{!32, !16, i64 40}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!10, !12, i64 80}
!42 = !{!32, !12, i64 52}
!43 = !{!10, !16, i64 72}
!44 = !{!7, !7, i64 0}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!32, !12, i64 48}
!48 = !{!10, !12, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!55, !12, i64 32}
!57 = distinct !{!57, !40}
!58 = !{!59, !12, i64 276}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !61, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !62, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!60 = !{!"p2 omnipotent char", !28, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!59, !12, i64 120}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!68 = !{!33, !16, i64 0}
!69 = !{!33, !16, i64 16}
!70 = !{!33, !16, i64 8}
!71 = !{!72, !12, i64 0}
!72 = !{!"BitBuf", !12, i64 0, !12, i64 4}
!73 = !{!72, !12, i64 4}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!60, !60, i64 0}
