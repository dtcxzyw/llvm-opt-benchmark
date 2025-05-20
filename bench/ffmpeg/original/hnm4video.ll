target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Hnm4VideoContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"hnm4video\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"HNM 4 video\00", align 1
@ff_hnm4_video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 172, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @hnm_decode_init, %union.anon { ptr @hnm_decode_frame }, ptr @hnm_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Extradata missing, decoder requires version number\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"av_mallocz() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid chunk id: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempting to write out of bounds\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempting to read out of bounds\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"writeoffset out of bounds\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hnm_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @av_image_check_size(i32 noundef %19, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !34
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  store i32 11, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_mallocz(i64 noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = mul nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @av_mallocz(i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = mul nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_mallocz(i64 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %36
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98, %93, %36
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !45
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %105, %103, %35, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 1, !tbaa !36
  store i16 %30, ptr %12, align 2, !tbaa !55
  %31 = load i16, ptr %12, align 2, !tbaa !55
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 19536
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !52
  call void @hnm_update_palette(ptr noundef %35, ptr noundef %38, i32 noundef %41)
  br label %221

42:                                               ; preds = %25
  %43 = load i16, ptr %12, align 2, !tbaa !55
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 23113
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = call i32 @ff_get_buffer(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %11, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = sub nsw i32 %68, 12
  call void @unpack_intraframe(ptr noundef %61, ptr noundef %65, i32 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = mul nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !37
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 74
  br i1 %88, label %89, label %104

89:                                               ; preds = %60
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %103, i1 false)
  br label %106

104:                                              ; preds = %60
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void @postprocess_current_frame(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %89
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  call void @copy_processed_frame(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 7
  store i32 1, ptr %110, align 8, !tbaa !57
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4, !tbaa !62
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [256 x i32], ptr %120, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %121, i64 1024, i1 false)
  %122 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %122, align 4, !tbaa !34
  br label %220

123:                                              ; preds = %42
  %124 = load i16, ptr %12, align 2, !tbaa !55
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 21833
  br i1 %126, label %127, label %215

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !47
  %130 = call i32 @ff_get_buffer(ptr noundef %128, ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %11, align 4, !tbaa !34
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 74
  br i1 %139, label %140, label %164

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load ptr, ptr %9, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %9, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = sub nsw i32 %148, 8
  call void @decode_interframe_v4a(ptr noundef %141, ptr noundef %145, i32 noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = mul nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %163, i1 false)
  br label %184

164:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %9, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %9, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = sub nsw i32 %172, 8
  %174 = call i32 @decode_interframe_v4(ptr noundef %165, ptr noundef %169, i32 noundef %173)
  store i32 %174, ptr %14, align 4, !tbaa !34
  %175 = load i32, ptr %14, align 4, !tbaa !34
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  %178 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void @postprocess_current_frame(ptr noundef %180)
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %182 = load i32, ptr %13, align 4
  switch i32 %182, label %225 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %140
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !47
  call void @copy_processed_frame(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 7
  store i32 2, ptr %188, align 8, !tbaa !57
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 21
  %191 = load i32, ptr %190, align 4, !tbaa !62
  %192 = and i32 %191, -3
  store i32 %192, ptr %190, align 4, !tbaa !62
  %193 = load ptr, ptr %7, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [256 x i32], ptr %198, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 8 %199, i64 1024, i1 false)
  %200 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %200, align 4, !tbaa !34
  br label %201

201:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  store ptr %204, ptr %15, align 8, !tbaa !63
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8, !tbaa !46
  %210 = load ptr, ptr %15, align 8, !tbaa !63
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %213

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  br label %219

215:                                              ; preds = %123
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = load i16, ptr %12, align 2, !tbaa !55
  %218 = zext i16 %217 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.5, i32 noundef %218)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %106
  br label %221

221:                                              ; preds = %220, %34
  %222 = load ptr, ptr %9, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !52
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %221, %215, %181, %132, %58, %51, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hnm_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %11, i32 0, i32 7
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @hnm_update_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %16, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 74
  br label %28

28:                                               ; preds = %22, %3
  %29 = phi i1 [ false, %3 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = sub i32 %33, 8
  call void @bytestream2_init(ptr noundef %8, ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %93, %28
  %36 = call i32 @bytestream2_tell(ptr noundef %8)
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = sub i32 %37, 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %35
  %41 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !36
  %43 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2, !tbaa !55
  %45 = load i8, ptr %9, align 1, !tbaa !36
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load i16, ptr %11, align 2, !tbaa !55
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %94

53:                                               ; preds = %48, %40
  %54 = load i16, ptr %11, align 2, !tbaa !55
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i16 256, ptr %11, align 2, !tbaa !55
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i8, ptr %9, align 1, !tbaa !36
  store i8 %59, ptr %10, align 1, !tbaa !36
  br label %60

60:                                               ; preds = %81, %58
  %61 = load i16, ptr %11, align 2, !tbaa !55
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = call i32 @bytestream2_get_be24(ptr noundef %8)
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %10, align 1, !tbaa !36
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i32], ptr %67, i64 0, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !34
  %71 = load i32, ptr %12, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %74, i32 0, i32 8
  %76 = load i8, ptr %10, align 1, !tbaa !36
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = shl i32 %79, 2
  store i32 %80, ptr %78, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %73, %64
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %10, align 1, !tbaa !36
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = or i32 %87, -16777216
  store i32 %88, ptr %86, align 4, !tbaa !34
  %89 = load i16, ptr %11, align 2, !tbaa !55
  %90 = add i16 %89, -1
  store i16 %90, ptr %11, align 2, !tbaa !55
  %91 = load i8, ptr %10, align 1, !tbaa !36
  %92 = add i8 %91, 1
  store i8 %92, ptr %10, align 1, !tbaa !36
  br label %60, !llvm.loop !64

93:                                               ; preds = %60
  br label %35, !llvm.loop !66

94:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unpack_intraframe(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %6, align 4, !tbaa !34
  call void @bytestream2_init(ptr noundef %8, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %139, %3
  %22 = call i32 @bytestream2_tell(ptr noundef %8)
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %140

25:                                               ; preds = %21
  %26 = call i32 @getbit(ptr noundef %8, ptr noundef %9, ptr noundef %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = mul nsw i32 %32, %35
  %37 = icmp uge i32 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.9)
  br label %140

40:                                               ; preds = %28
  %41 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !34
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store i8 %42, ptr %49, align 1, !tbaa !36
  br label %139

50:                                               ; preds = %25
  %51 = call i32 @getbit(ptr noundef %8, ptr noundef %9, ptr noundef %14)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = call i32 @bytestream2_get_le16(ptr noundef %8)
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %12, align 2, !tbaa !55
  %56 = load i16, ptr %12, align 2, !tbaa !55
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 7
  store i32 %58, ptr %11, align 4, !tbaa !34
  %59 = load i16, ptr %12, align 2, !tbaa !55
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 3
  %62 = sub nsw i32 %61, 8192
  store i32 %62, ptr %13, align 4, !tbaa !34
  %63 = load i32, ptr %11, align 4, !tbaa !34
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %53
  %66 = call i32 @bytestream2_get_byte(ptr noundef %8)
  store i32 %66, ptr %11, align 4, !tbaa !34
  br label %67

67:                                               ; preds = %65, %53
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %141

71:                                               ; preds = %67
  br label %80

72:                                               ; preds = %50
  %73 = call i32 @getbit(ptr noundef %8, ptr noundef %9, ptr noundef %14)
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %11, align 4, !tbaa !34
  %75 = call i32 @getbit(ptr noundef %8, ptr noundef %9, ptr noundef %14)
  %76 = load i32, ptr %11, align 4, !tbaa !34
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !34
  %78 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %79 = sub i32 %78, 256
  store i32 %79, ptr %13, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %72, %71
  %81 = load i32, ptr %11, align 4, !tbaa !34
  %82 = add i32 %81, 2
  store i32 %82, ptr %11, align 4, !tbaa !34
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = load i32, ptr %13, align 4, !tbaa !34
  %85 = add i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !34
  %86 = load i32, ptr %13, align 4, !tbaa !34
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %13, align 4, !tbaa !34
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = add i32 %89, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = mul nsw i32 %94, %97
  %99 = icmp uge i32 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88, %80
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.10)
  br label %140

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4, !tbaa !34
  %104 = load i32, ptr %11, align 4, !tbaa !34
  %105 = add i32 %103, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = mul nsw i32 %108, %111
  %113 = icmp uge i32 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.9)
  br label %140

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i32, ptr %11, align 4, !tbaa !34
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4, !tbaa !34
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load i32, ptr %13, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !34
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !34
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  store i8 %130, ptr %137, align 1, !tbaa !36
  br label %118, !llvm.loop !67

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138, %40
  br label %21, !llvm.loop !68

140:                                              ; preds = %114, %100, %38, %21
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @postprocess_current_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %15, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %64, %1
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = mul i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %9, align 8, !tbaa !63
  %34 = load i32, ptr %5, align 4, !tbaa !34
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = urem i32 %35, 2
  %37 = sub i32 %34, %36
  store i32 %37, ptr %6, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = mul i32 %38, %39
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = urem i32 %41, 2
  %43 = add i32 %40, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !63
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %60, %22
  %48 = load i32, ptr %4, align 4, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !63
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !63
  %55 = load i32, ptr %4, align 4, !tbaa !34
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %9, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !34
  br label %47, !llvm.loop !69

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !34
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !34
  br label %16, !llvm.loop !70

67:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_processed_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %45, %2
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !63
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !34
  br label %19, !llvm.loop !71

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_interframe_v4a(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !34
  call void @bytestream2_init(ptr noundef %8, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %278, %3
  %21 = call i32 @bytestream2_tell(ptr noundef %8)
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %279

24:                                               ; preds = %20
  %25 = call i32 @bytestream2_peek_byte(ptr noundef %8)
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !36
  %28 = load i8, ptr %12, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %24
  %32 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %33 = and i32 %32, 192
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !36
  %35 = load i8, ptr %11, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 6
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !36
  %39 = load i8, ptr %11, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !34
  br label %107

46:                                               ; preds = %31
  %47 = load i8, ptr %11, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %89

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = add i32 %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = mul nsw i32 %58, %61
  %63 = icmp uge i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.11)
  br label %279

66:                                               ; preds = %50
  %67 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 %68, ptr %74, align 1, !tbaa !36
  %75 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = add i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  store i8 %76, ptr %86, align 1, !tbaa !36
  %87 = load i32, ptr %9, align 4, !tbaa !34
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !34
  br label %106

89:                                               ; preds = %46
  %90 = load i8, ptr %11, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = load i32, ptr %9, align 4, !tbaa !34
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !34
  br label %105

99:                                               ; preds = %89
  %100 = load i8, ptr %11, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %279

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %66
  br label %107

107:                                              ; preds = %106, %42
  %108 = load i32, ptr %9, align 4, !tbaa !34
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !41
  %115 = mul nsw i32 %111, %114
  %116 = icmp ugt i32 %108, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.11)
  br label %279

119:                                              ; preds = %107
  br label %278

120:                                              ; preds = %24
  %121 = call i32 @bytestream2_peek_byte(ptr noundef %8)
  %122 = and i32 %121, 128
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %14, align 1, !tbaa !36
  %124 = call i32 @bytestream2_peek_byte(ptr noundef %8)
  %125 = and i32 %124, 64
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !36
  call void @bytestream2_skip(ptr noundef %8, i32 noundef 1)
  %127 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %127, ptr %10, align 4, !tbaa !34
  %128 = call i32 @bytestream2_get_le16(ptr noundef %8)
  %129 = load i32, ptr %10, align 4, !tbaa !34
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !34
  %131 = load i8, ptr %14, align 1, !tbaa !36
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %120
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = icmp ult i32 %134, 65536
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.10)
  br label %279

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4, !tbaa !34
  %140 = sub i32 %139, 65536
  store i32 %140, ptr %10, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %138, %120
  %142 = load i32, ptr %10, align 4, !tbaa !34
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = add i32 %142, %145
  %147 = load i8, ptr %12, align 1, !tbaa !36
  %148 = zext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !41
  %156 = mul nsw i32 %152, %155
  %157 = icmp uge i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %141
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.10)
  br label %279

160:                                              ; preds = %141
  %161 = load i32, ptr %9, align 4, !tbaa !34
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = add i32 %161, %164
  %166 = load i8, ptr %12, align 1, !tbaa !36
  %167 = zext i8 %166 to i32
  %168 = add i32 %165, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !40
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = mul nsw i32 %171, %174
  %176 = icmp uge i32 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %160
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.9)
  br label %279

179:                                              ; preds = %160
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %13, align 1, !tbaa !36
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %230

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %188, %183
  %185 = load i8, ptr %12, align 1, !tbaa !36
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = load i32, ptr %10, align 4, !tbaa !34
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = load ptr, ptr %7, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = load i32, ptr %9, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store i8 %195, ptr %201, align 1, !tbaa !36
  %202 = load ptr, ptr %7, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load i32, ptr %10, align 4, !tbaa !34
  %206 = load ptr, ptr %7, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = load ptr, ptr %7, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = load i32, ptr %9, align 4, !tbaa !34
  %217 = load ptr, ptr %7, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = add i32 %216, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 %221
  store i8 %212, ptr %222, align 1, !tbaa !36
  %223 = load i32, ptr %9, align 4, !tbaa !34
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !34
  %225 = load i32, ptr %10, align 4, !tbaa !34
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !34
  %227 = load i8, ptr %12, align 1, !tbaa !36
  %228 = add i8 %227, -1
  store i8 %228, ptr %12, align 1, !tbaa !36
  br label %184, !llvm.loop !72

229:                                              ; preds = %184
  br label %277

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %235, %230
  %232 = load i8, ptr %12, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %276

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = load i32, ptr %10, align 4, !tbaa !34
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = load i32, ptr %9, align 4, !tbaa !34
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store i8 %242, ptr %248, align 1, !tbaa !36
  %249 = load ptr, ptr %7, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = load i32, ptr %10, align 4, !tbaa !34
  %253 = load ptr, ptr %7, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !40
  %256 = add i32 %252, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = load i32, ptr %9, align 4, !tbaa !34
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !40
  %267 = add i32 %263, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  store i8 %259, ptr %269, align 1, !tbaa !36
  %270 = load i32, ptr %9, align 4, !tbaa !34
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !34
  %272 = load i32, ptr %10, align 4, !tbaa !34
  %273 = add i32 %272, 1
  store i32 %273, ptr %10, align 4, !tbaa !34
  %274 = load i8, ptr %12, align 1, !tbaa !36
  %275 = add i8 %274, -1
  store i8 %275, ptr %12, align 1, !tbaa !36
  br label %231, !llvm.loop !73

276:                                              ; preds = %231
  br label %277

277:                                              ; preds = %276, %229
  br label %278

278:                                              ; preds = %277, %119
  br label %20, !llvm.loop !74

279:                                              ; preds = %177, %158, %136, %117, %103, %64, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_interframe_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load i32, ptr %7, align 4, !tbaa !34
  call void @bytestream2_init(ptr noundef %9, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %489, %3
  %26 = call i32 @bytestream2_tell(ptr noundef %9)
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %490

29:                                               ; preds = %25
  %30 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %31 = and i32 %30, 31
  store i32 %31, ptr %11, align 4, !tbaa !34
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %151

34:                                               ; preds = %29
  %35 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %36 = and i32 %35, 224
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !36
  %38 = load i8, ptr %14, align 1, !tbaa !36
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 5
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !36
  %42 = load i8, ptr %14, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = add i32 %46, 2
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = mul nsw i32 %50, %53
  %55 = icmp ugt i32 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

58:                                               ; preds = %45
  %59 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %10, align 4, !tbaa !34
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !34
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !36
  %68 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !34
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store i8 %69, ptr %76, align 1, !tbaa !36
  br label %138

77:                                               ; preds = %34
  %78 = load i8, ptr %14, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %83 = mul i32 %82, 2
  %84 = load i32, ptr %10, align 4, !tbaa !34
  %85 = add i32 %84, %83
  store i32 %85, ptr %10, align 4, !tbaa !34
  br label %137

86:                                               ; preds = %77
  %87 = load i8, ptr %14, align 1, !tbaa !36
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = call i32 @bytestream2_get_le16(ptr noundef %9)
  store i32 %91, ptr %11, align 4, !tbaa !34
  %92 = load i32, ptr %11, align 4, !tbaa !34
  %93 = mul nsw i32 %92, 2
  store i32 %93, ptr %11, align 4, !tbaa !34
  %94 = load i32, ptr %11, align 4, !tbaa !34
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !34
  br label %136

97:                                               ; preds = %86
  %98 = load i8, ptr %14, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %103 = mul i32 %102, 2
  store i32 %103, ptr %11, align 4, !tbaa !34
  %104 = load i32, ptr %10, align 4, !tbaa !34
  %105 = load i32, ptr %11, align 4, !tbaa !34
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = mul nsw i32 %109, %112
  %114 = icmp ugt i32 %106, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, ptr %11, align 4, !tbaa !34
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load i32, ptr %10, align 4, !tbaa !34
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !34
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 %123, ptr %130, align 1, !tbaa !36
  %131 = load i32, ptr %11, align 4, !tbaa !34
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %11, align 4, !tbaa !34
  br label %118, !llvm.loop !75

133:                                              ; preds = %118
  call void @bytestream2_skip(ptr noundef %9, i32 noundef 1)
  br label %135

134:                                              ; preds = %97
  br label %490

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136, %81
  br label %138

138:                                              ; preds = %137, %58
  %139 = load i32, ptr %10, align 4, !tbaa !34
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = load ptr, ptr %8, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = mul nsw i32 %142, %145
  %147 = icmp ugt i32 %139, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

150:                                              ; preds = %138
  br label %489

151:                                              ; preds = %29
  %152 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %153 = and i32 %152, 32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %15, align 1, !tbaa !36
  %155 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %156 = and i32 %155, 64
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %16, align 1, !tbaa !36
  %158 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %159 = and i32 %158, 128
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %17, align 1, !tbaa !36
  call void @bytestream2_skip(ptr noundef %9, i32 noundef 1)
  %161 = call i32 @bytestream2_peek_byte(ptr noundef %9)
  %162 = and i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %18, align 1, !tbaa !36
  %164 = call i32 @bytestream2_get_le16(ptr noundef %9)
  store i32 %164, ptr %13, align 4, !tbaa !34
  %165 = load i32, ptr %13, align 4, !tbaa !34
  %166 = ashr i32 %165, 1
  %167 = and i32 %166, 32767
  store i32 %167, ptr %13, align 4, !tbaa !34
  %168 = load i32, ptr %10, align 4, !tbaa !34
  %169 = load i32, ptr %13, align 4, !tbaa !34
  %170 = mul nsw i32 %169, 2
  %171 = add i32 %168, %170
  %172 = sub i32 %171, 32768
  store i32 %172, ptr %13, align 4, !tbaa !34
  %173 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %173, ptr %12, align 4, !tbaa !34
  %174 = load i8, ptr %17, align 1, !tbaa !36
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %151
  %177 = load i32, ptr %13, align 4, !tbaa !34
  %178 = load i32, ptr %11, align 4, !tbaa !34
  %179 = mul nsw i32 2, %178
  %180 = add nsw i32 %177, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = mul nsw i32 %183, %186
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

191:                                              ; preds = %176, %151
  %192 = load i8, ptr %17, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4, !tbaa !34
  %197 = add nsw i32 %196, 1
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !41
  %204 = mul nsw i32 %200, %203
  %205 = icmp sge i32 %197, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

208:                                              ; preds = %195, %191
  %209 = load i32, ptr %10, align 4, !tbaa !34
  %210 = load i32, ptr %11, align 4, !tbaa !34
  %211 = mul nsw i32 2, %210
  %212 = add i32 %209, %211
  %213 = load ptr, ptr %8, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = load ptr, ptr %8, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = mul nsw i32 %215, %218
  %220 = icmp ugt i32 %212, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %208
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %17, align 1, !tbaa !36
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = load i32, ptr %13, align 4, !tbaa !34
  %230 = load i8, ptr %16, align 1, !tbaa !36
  %231 = icmp ne i8 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = mul nsw i32 2, %237
  %239 = sub nsw i32 %238, 1
  %240 = mul nsw i32 %234, %239
  %241 = load i32, ptr %12, align 4, !tbaa !34
  %242 = sub nsw i32 %241, 1
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %240, %243
  %245 = icmp slt i32 %229, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %228
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

248:                                              ; preds = %228
  br label %266

249:                                              ; preds = %225
  %250 = load i32, ptr %13, align 4, !tbaa !34
  %251 = load i8, ptr %16, align 1, !tbaa !36
  %252 = icmp ne i8 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = load ptr, ptr %8, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !40
  %259 = mul nsw i32 2, %258
  %260 = sub nsw i32 %259, 1
  %261 = mul nsw i32 %255, %260
  %262 = icmp slt i32 %250, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %249
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265, %248
  %267 = load i8, ptr %15, align 1, !tbaa !36
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %355

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %351, %269
  %271 = load i32, ptr %12, align 4, !tbaa !34
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %354

273:                                              ; preds = %270
  %274 = load i8, ptr %16, align 1, !tbaa !36
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %314

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = load i32, ptr %13, align 4, !tbaa !34
  %281 = load ptr, ptr %8, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !40
  %284 = mul nsw i32 2, %283
  %285 = sub nsw i32 %280, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %279, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !36
  %290 = load ptr, ptr %8, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load i32, ptr %10, align 4, !tbaa !34
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4, !tbaa !34
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store i8 %289, ptr %296, align 1, !tbaa !36
  %297 = load ptr, ptr %8, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  %300 = load i32, ptr %13, align 4, !tbaa !34
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %13, align 4, !tbaa !34
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !36
  %305 = load ptr, ptr %8, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = load i32, ptr %10, align 4, !tbaa !34
  %309 = add i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !34
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  store i8 %304, ptr %311, align 1, !tbaa !36
  %312 = load i32, ptr %13, align 4, !tbaa !34
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !34
  br label %345

314:                                              ; preds = %273
  %315 = load ptr, ptr %8, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = load i32, ptr %13, align 4, !tbaa !34
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !34
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = load ptr, ptr %8, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = load i32, ptr %10, align 4, !tbaa !34
  %327 = add i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !34
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  store i8 %322, ptr %329, align 1, !tbaa !36
  %330 = load ptr, ptr %8, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %333 = load i32, ptr %13, align 4, !tbaa !34
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4, !tbaa !34
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !36
  %338 = load ptr, ptr %8, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %341 = load i32, ptr %10, align 4, !tbaa !34
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !34
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  store i8 %337, ptr %344, align 1, !tbaa !36
  br label %345

345:                                              ; preds = %314, %276
  %346 = load i8, ptr %17, align 1, !tbaa !36
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %13, align 4, !tbaa !34
  %350 = sub nsw i32 %349, 4
  store i32 %350, ptr %13, align 4, !tbaa !34
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %12, align 4, !tbaa !34
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %12, align 4, !tbaa !34
  br label %270, !llvm.loop !76

354:                                              ; preds = %270
  br label %441

355:                                              ; preds = %266
  br label %356

356:                                              ; preds = %437, %355
  %357 = load i32, ptr %12, align 4, !tbaa !34
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %440

359:                                              ; preds = %356
  %360 = load i8, ptr %16, align 1, !tbaa !36
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %400

362:                                              ; preds = %359
  %363 = load ptr, ptr %8, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = load i32, ptr %13, align 4, !tbaa !34
  %367 = load ptr, ptr %8, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !40
  %370 = mul nsw i32 2, %369
  %371 = sub nsw i32 %366, %370
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %365, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !36
  %376 = load ptr, ptr %8, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !45
  %379 = load i32, ptr %10, align 4, !tbaa !34
  %380 = add i32 %379, 1
  store i32 %380, ptr %10, align 4, !tbaa !34
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  store i8 %375, ptr %382, align 1, !tbaa !36
  %383 = load ptr, ptr %8, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %386 = load i32, ptr %13, align 4, !tbaa !34
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %13, align 4, !tbaa !34
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !36
  %391 = load ptr, ptr %8, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !45
  %394 = load i32, ptr %10, align 4, !tbaa !34
  %395 = add i32 %394, 1
  store i32 %395, ptr %10, align 4, !tbaa !34
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  store i8 %390, ptr %397, align 1, !tbaa !36
  %398 = load i32, ptr %13, align 4, !tbaa !34
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %13, align 4, !tbaa !34
  br label %431

400:                                              ; preds = %359
  %401 = load ptr, ptr %8, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  %404 = load i32, ptr %13, align 4, !tbaa !34
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %13, align 4, !tbaa !34
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !36
  %409 = load ptr, ptr %8, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !45
  %412 = load i32, ptr %10, align 4, !tbaa !34
  %413 = add i32 %412, 1
  store i32 %413, ptr %10, align 4, !tbaa !34
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  store i8 %408, ptr %415, align 1, !tbaa !36
  %416 = load ptr, ptr %8, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !45
  %419 = load i32, ptr %13, align 4, !tbaa !34
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %13, align 4, !tbaa !34
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !36
  %424 = load ptr, ptr %8, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = load i32, ptr %10, align 4, !tbaa !34
  %428 = add i32 %427, 1
  store i32 %428, ptr %10, align 4, !tbaa !34
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  store i8 %423, ptr %430, align 1, !tbaa !36
  br label %431

431:                                              ; preds = %400, %362
  %432 = load i8, ptr %17, align 1, !tbaa !36
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %13, align 4, !tbaa !34
  %436 = sub nsw i32 %435, 4
  store i32 %436, ptr %13, align 4, !tbaa !34
  br label %437

437:                                              ; preds = %434, %431
  %438 = load i32, ptr %12, align 4, !tbaa !34
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %12, align 4, !tbaa !34
  br label %356, !llvm.loop !77

440:                                              ; preds = %356
  br label %441

441:                                              ; preds = %440, %354
  %442 = load i8, ptr %18, align 1, !tbaa !36
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %488

444:                                              ; preds = %441
  %445 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %445, ptr %12, align 4, !tbaa !34
  %446 = load i32, ptr %11, align 4, !tbaa !34
  %447 = mul nsw i32 %446, 2
  %448 = load i32, ptr %10, align 4, !tbaa !34
  %449 = sub i32 %448, %447
  store i32 %449, ptr %10, align 4, !tbaa !34
  br label %450

450:                                              ; preds = %453, %444
  %451 = load i32, ptr %12, align 4, !tbaa !34
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %487

453:                                              ; preds = %450
  %454 = load ptr, ptr %8, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = load i32, ptr %10, align 4, !tbaa !34
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !36
  store i8 %460, ptr %18, align 1, !tbaa !36
  %461 = load ptr, ptr %8, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  %464 = load i32, ptr %10, align 4, !tbaa !34
  %465 = add i32 %464, 1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !36
  %469 = load ptr, ptr %8, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  %472 = load i32, ptr %10, align 4, !tbaa !34
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  store i8 %468, ptr %474, align 1, !tbaa !36
  %475 = load i8, ptr %18, align 1, !tbaa !36
  %476 = load ptr, ptr %8, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.Hnm4VideoContext, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = load i32, ptr %10, align 4, !tbaa !34
  %480 = add i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  store i8 %475, ptr %482, align 1, !tbaa !36
  %483 = load i32, ptr %12, align 4, !tbaa !34
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %12, align 4, !tbaa !34
  %485 = load i32, ptr %10, align 4, !tbaa !34
  %486 = add i32 %485, 2
  store i32 %486, ptr %10, align 4, !tbaa !34
  br label %450, !llvm.loop !78

487:                                              ; preds = %450
  br label %488

488:                                              ; preds = %487, %441
  br label %489

489:                                              ; preds = %488, %150
  br label %25, !llvm.loop !79

490:                                              ; preds = %134, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %491

491:                                              ; preds = %490, %263, %246, %221, %206, %189, %148, %115, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !34
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @getbit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call i32 @bytestream2_get_le32(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %13, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 32, ptr %15, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = lshr i32 %18, 31
  store i32 %19, ptr %7, align 4, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = shl i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !34
  %26 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !36
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !36
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS16Hnm4VideoContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !16, i64 72}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"Hnm4VideoContext", !7, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56}
!39 = !{!10, !12, i64 136}
!40 = !{!38, !12, i64 4}
!41 = !{!38, !12, i64 8}
!42 = !{!38, !16, i64 32}
!43 = !{!38, !16, i64 40}
!44 = !{!38, !16, i64 48}
!45 = !{!38, !16, i64 16}
!46 = !{!38, !16, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !12, i64 32}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!53, !16, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!58, !12, i64 120}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !60, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !61, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!59 = !{!"p2 omnipotent char", !28, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!58, !12, i64 276}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!84 = !{!83, !16, i64 16}
!85 = !{!83, !16, i64 8}
!86 = !{!59, !59, i64 0}
