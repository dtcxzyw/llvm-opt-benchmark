target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.DVAudioContext = type { i32, i32, i32, [2000 x i16] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"dvaudio\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Ulead DV Audio\00", align 1
@ff_dvaudio_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86022, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4012, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 533
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %18, i32 0, i32 0
  store i32 7200, ptr %19, align 4, !tbaa !32
  br label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 534
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %26, i32 0, i32 0
  store i32 8640, ptr %27, align 4, !tbaa !32
  br label %46

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 73
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 7200
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 73
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp eq i32 %36, 8640
  br i1 %37, label %38, label %44

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 73
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !32
  br label %45

44:                                               ; preds = %33
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 8640
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 114
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = icmp eq i32 %57, 12
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 70
  store i32 1, ptr %63, align 4, !tbaa !38
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 71
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !43
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %115, %47
  %73 = load i32, ptr %5, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %74, 2000
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 18, i32 15
  store i32 %81, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %82 = load i32, ptr %8, align 4, !tbaa !44
  %83 = mul i32 3, %82
  store i32 %83, ptr %9, align 4, !tbaa !44
  %84 = load i32, ptr %5, align 4, !tbaa !44
  %85 = srem i32 %84, 3
  %86 = mul nsw i32 21, %85
  %87 = load i32, ptr %5, align 4, !tbaa !44
  %88 = sdiv i32 %87, 3
  %89 = mul nsw i32 9, %88
  %90 = add nsw i32 %86, %89
  %91 = load i32, ptr %5, align 4, !tbaa !44
  %92 = load i32, ptr %8, align 4, !tbaa !44
  %93 = udiv i32 %91, %92
  %94 = urem i32 %93, 3
  %95 = add i32 %90, %94
  %96 = load i32, ptr %9, align 4, !tbaa !44
  %97 = urem i32 %95, %96
  %98 = mul i32 80, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = add nsw i32 2, %101
  %103 = load i32, ptr %5, align 4, !tbaa !44
  %104 = load i32, ptr %9, align 4, !tbaa !44
  %105 = udiv i32 %103, %104
  %106 = mul i32 %102, %105
  %107 = add i32 %98, %106
  %108 = add i32 %107, 8
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %5, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i16], ptr %111, i64 0, i64 %113
  store i16 %109, ptr %114, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %115

115:                                              ; preds = %76
  %116 = load i32, ptr %5, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !44
  br label %72, !llvm.loop !48

118:                                              ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %34, i64 244
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = call i32 @dv_get_audio_sample_count(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = call i32 @ff_get_buffer(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %13, align 4, !tbaa !44
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %12, align 8, !tbaa !64
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %126, %48
  %54 = load i32, ptr %14, align 4, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %129

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %14, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i16], ptr %62, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !46
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  store ptr %68, ptr %16, align 8, !tbaa !57
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %59
  %74 = load ptr, ptr %16, align 8, !tbaa !57
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 4
  %79 = load ptr, ptr %16, align 8, !tbaa !57
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = and i32 %83, 15
  %85 = or i32 %78, %84
  %86 = trunc i32 %85 to i16
  %87 = call zeroext i16 @dv_audio_12to16(i16 noundef zeroext %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !64
  store i16 %87, ptr %88, align 2, !tbaa !46
  %90 = load ptr, ptr %16, align 8, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 4
  %95 = load ptr, ptr %16, align 8, !tbaa !57
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 0
  %100 = and i32 %99, 15
  %101 = or i32 %94, %100
  %102 = trunc i32 %101 to i16
  %103 = call zeroext i16 @dv_audio_12to16(i16 noundef zeroext %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !64
  store i16 %103, ptr %104, align 2, !tbaa !46
  br label %125

106:                                              ; preds = %59
  %107 = load ptr, ptr %16, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i16, ptr %108, align 1, !tbaa !41
  %110 = call zeroext i16 @av_bswap16(i16 noundef zeroext %109) #8
  %111 = load ptr, ptr %12, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %12, align 8, !tbaa !64
  store i16 %110, ptr %111, align 2, !tbaa !46
  %113 = load ptr, ptr %16, align 8, !tbaa !57
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 4320, i32 3600
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load i16, ptr %120, align 1, !tbaa !41
  %122 = call zeroext i16 @av_bswap16(i16 noundef zeroext %121) #8
  %123 = load ptr, ptr %12, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !64
  store i16 %122, ptr %123, align 2, !tbaa !46
  br label %125

125:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !44
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !44
  br label %53, !llvm.loop !65

129:                                              ; preds = %53
  %130 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %130, align 4, !tbaa !44
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DVAudioContext, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !32
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %129, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_get_audio_sample_count(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 63
  store i32 %12, ptr %6, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 3
  %18 = and i32 %17, 7
  switch i32 %18, label %32 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
  ]

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1896, i32 1580
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1742, i32 1452
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %2, %31
  %33 = load i32, ptr %6, align 4, !tbaa !44
  %34 = load i32, ptr %5, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1264, i32 1053
  %37 = add nsw i32 %33, %36
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @dv_audio_12to16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  %5 = load i16, ptr %2, align 2, !tbaa !46
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 2048
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !tbaa !46
  %10 = zext i16 %9 to i32
  br label %15

11:                                               ; preds = %1
  %12 = load i16, ptr %2, align 2, !tbaa !46
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 61440
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %2, align 2, !tbaa !46
  %18 = load i16, ptr %2, align 2, !tbaa !46
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 3840
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %3, align 2, !tbaa !46
  %23 = load i16, ptr %3, align 2, !tbaa !46
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load i16, ptr %3, align 2, !tbaa !46
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 13
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %15
  %31 = load i16, ptr %2, align 2, !tbaa !46
  store i16 %31, ptr %4, align 2, !tbaa !46
  br label %67

32:                                               ; preds = %26
  %33 = load i16, ptr %3, align 2, !tbaa !46
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i16, ptr %3, align 2, !tbaa !46
  %38 = add i16 %37, -1
  store i16 %38, ptr %3, align 2, !tbaa !46
  %39 = load i16, ptr %2, align 2, !tbaa !46
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %3, align 2, !tbaa !46
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 256, %42
  %44 = sub nsw i32 %40, %43
  %45 = load i16, ptr %3, align 2, !tbaa !46
  %46 = zext i16 %45 to i32
  %47 = shl i32 %44, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %4, align 2, !tbaa !46
  br label %66

49:                                               ; preds = %32
  %50 = load i16, ptr %3, align 2, !tbaa !46
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 14, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %3, align 2, !tbaa !46
  %54 = load i16, ptr %2, align 2, !tbaa !46
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %3, align 2, !tbaa !46
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 256, %57
  %59 = add nsw i32 %58, 1
  %60 = add nsw i32 %55, %59
  %61 = load i16, ptr %3, align 2, !tbaa !46
  %62 = zext i16 %61 to i32
  %63 = shl i32 %60, %62
  %64 = sub nsw i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2, !tbaa !46
  br label %66

66:                                               ; preds = %49, %36
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i16, ptr %4, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %68
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !46
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !46
  %11 = load i16, ptr %2, align 2, !tbaa !46
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
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
!30 = !{!"p1 _ZTS14DVAudioContext", !6, i64 0}
!31 = !{!10, !12, i64 28}
!32 = !{!33, !12, i64 0}
!33 = !{!"DVAudioContext", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!34 = !{!10, !12, i64 380}
!35 = !{!33, !12, i64 8}
!36 = !{!10, !12, i64 648}
!37 = !{!33, !12, i64 4}
!38 = !{!10, !12, i64 348}
!39 = !{!20, !12, i64 0}
!40 = !{!20, !12, i64 4}
!41 = !{!7, !7, i64 0}
!42 = !{!20, !6, i64 16}
!43 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !41, i64 16, i64 8, !45}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!16, !16, i64 0}
!58 = !{!56, !12, i64 32}
!59 = !{!60, !12, i64 112}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !49}
