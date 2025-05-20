target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.BlurayPCMEncContext = type { i16 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [11 x i8] c"pcm_bluray\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"PCM signed 16|20|24-bit big-endian for Blu-ray media\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 48000, i32 96000, i32 192000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@.compoundliteral.3 = internal constant [11 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_pcm_bluray_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65560, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 2, ptr null, ptr null, ptr null, ptr @pcm_bluray_encode_init, %union.anon.0 { ptr @pcm_bluray_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_bluray_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 4, !tbaa !31
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 114
  store i32 16, ptr %18, align 8, !tbaa !32
  store i32 240, ptr %8, align 4, !tbaa !33
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %23

19:                                               ; preds = %1
  store i32 360, ptr %8, align 4, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 114
  store i32 24, ptr %21, align 8, !tbaa !32
  store i32 3, ptr %6, align 4, !tbaa !33
  br label %23

22:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 69
  %26 = load i32, ptr %25, align 8, !tbaa !34
  switch i32 %26, label %30 [
    i32 48000, label %27
    i32 96000, label %28
    i32 192000, label %29
  ]

27:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %31

28:                                               ; preds = %23
  store i32 4, ptr %7, align 4, !tbaa !33
  br label %31

29:                                               ; preds = %23
  store i32 5, ptr %7, align 4, !tbaa !33
  br label %31

30:                                               ; preds = %23
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

31:                                               ; preds = %29, %28, %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = call i64 @av_channel_layout_subset(ptr noundef %33, i64 noundef -1)
  switch i64 %34, label %45 [
    i64 4, label %35
    i64 3, label %36
    i64 7, label %37
    i64 259, label %38
    i64 263, label %39
    i64 1539, label %40
    i64 1543, label %41
    i64 1551, label %42
    i64 1591, label %43
    i64 1599, label %44
  ]

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !35
  br label %46

36:                                               ; preds = %31
  store i8 3, ptr %5, align 1, !tbaa !35
  br label %46

37:                                               ; preds = %31
  store i8 4, ptr %5, align 1, !tbaa !35
  br label %46

38:                                               ; preds = %31
  store i8 5, ptr %5, align 1, !tbaa !35
  br label %46

39:                                               ; preds = %31
  store i8 6, ptr %5, align 1, !tbaa !35
  br label %46

40:                                               ; preds = %31
  store i8 7, ptr %5, align 1, !tbaa !35
  br label %46

41:                                               ; preds = %31
  store i8 8, ptr %5, align 1, !tbaa !35
  br label %46

42:                                               ; preds = %31
  store i8 9, ptr %5, align 1, !tbaa !35
  br label %46

43:                                               ; preds = %31
  store i8 10, ptr %5, align 1, !tbaa !35
  br label %46

44:                                               ; preds = %31
  store i8 11, ptr %5, align 1, !tbaa !35
  br label %46

45:                                               ; preds = %31
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

46:                                               ; preds = %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %47 = load i8, ptr %5, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 4
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = or i32 %49, %50
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %6, align 4, !tbaa !33
  %54 = shl i32 %53, 6
  %55 = or i32 %52, %54
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.BlurayPCMEncContext, ptr %57, i32 0, i32 0
  store i16 %56, ptr %58, align 2, !tbaa !36
  %59 = load i32, ptr %8, align 4, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 72
  store i32 %59, ptr %61, align 8, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %46, %45, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.PutByteContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = add nsw i32 %27, 2
  %29 = sub nsw i32 %28, 1
  %30 = and i32 %29, -2
  store i32 %30, ptr %14, align 4, !tbaa !33
  %31 = load i32, ptr %14, align 4, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 16, i32 24
  %37 = mul nsw i32 %31, %36
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %11, align 4, !tbaa !33
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !46
  store i32 %41, ptr %12, align 4, !tbaa !33
  %42 = load i32, ptr %11, align 4, !tbaa !33
  %43 = load i32, ptr %12, align 4, !tbaa !33
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 4
  store i32 %45, ptr %17, align 4, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load i32, ptr %17, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = call i32 @ff_get_encode_buffer(ptr noundef %46, ptr noundef %47, i64 noundef %49, i32 noundef 0)
  store i32 %50, ptr %19, align 4, !tbaa !33
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %404

54:                                               ; preds = %4
  %55 = load i32, ptr %17, align 4, !tbaa !33
  %56 = sub i32 %55, 4
  %57 = trunc i32 %56 to i16
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  store i16 %58, ptr %61, align 1, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.BlurayPCMEncContext, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2, !tbaa !36
  %65 = call zeroext i16 @av_bswap16(i16 noundef zeroext %64) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 %65, ptr %69, align 1, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  store ptr %73, ptr %15, align 8, !tbaa !54
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  store ptr %77, ptr %16, align 8, !tbaa !44
  %78 = load ptr, ptr %7, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = sub nsw i32 %84, 4
  call void @bytestream2_init_writer(ptr noundef %18, ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 71
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !35
  switch i64 %89, label %401 [
    i64 3, label %90
    i64 263, label %90
    i64 1539, label %90
    i64 4, label %121
    i64 7, label %121
    i64 259, label %121
    i64 1543, label %121
    i64 1551, label %169
    i64 1591, label %241
    i64 1599, label %321
  ]

90:                                               ; preds = %54, %54, %54
  %91 = load i32, ptr %14, align 4, !tbaa !33
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = mul nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !33
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 70
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %104, %98
  %100 = load ptr, ptr %15, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !54
  %102 = load i16, ptr %100, align 2, !tbaa !56
  %103 = sext i16 %102 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %103)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4, !tbaa !33
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4, !tbaa !33
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %99, label %108, !llvm.loop !57

108:                                              ; preds = %104
  br label %120

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %115, %109
  %111 = load ptr, ptr %16, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !44
  %113 = load i32, ptr %111, align 4, !tbaa !33
  %114 = ashr i32 %113, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4, !tbaa !33
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !33
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %110, label %119, !llvm.loop !59

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %108
  br label %402

121:                                              ; preds = %54, %54, %54, %54
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 70
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = icmp eq i32 1, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %142, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 71
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !45
  store i32 %131, ptr %13, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %137, %127
  %133 = load ptr, ptr %15, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %15, align 8, !tbaa !54
  %135 = load i16, ptr %133, align 2, !tbaa !56
  %136 = sext i16 %135 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %136)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %13, align 4, !tbaa !33
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %13, align 4, !tbaa !33
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %132, label %141, !llvm.loop !60

141:                                              ; preds = %137
  call void @bytestream2_put_le16(ptr noundef %18, i32 noundef 0)
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !33
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %12, align 4, !tbaa !33
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %127, label %146, !llvm.loop !61

146:                                              ; preds = %142
  br label %168

147:                                              ; preds = %121
  br label %148

148:                                              ; preds = %163, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 71
  %151 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !45
  store i32 %152, ptr %13, align 4, !tbaa !33
  br label %153

153:                                              ; preds = %158, %148
  %154 = load ptr, ptr %16, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %16, align 8, !tbaa !44
  %156 = load i32, ptr %154, align 4, !tbaa !33
  %157 = ashr i32 %156, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4, !tbaa !33
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %13, align 4, !tbaa !33
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %153, label %162, !llvm.loop !62

162:                                              ; preds = %158
  call void @bytestream2_put_le24(ptr noundef %18, i32 noundef 0)
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !33
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %12, align 4, !tbaa !33
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %148, label %167, !llvm.loop !63

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %146
  br label %402

169:                                              ; preds = %54
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 70
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = icmp eq i32 1, %172
  br i1 %173, label %174, label %207

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %202, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !54
  %177 = getelementptr inbounds i16, ptr %176, i64 0
  %178 = load i16, ptr %177, align 2, !tbaa !56
  %179 = sext i16 %178 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !54
  %181 = getelementptr inbounds i16, ptr %180, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !56
  %183 = sext i16 %182 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !54
  %185 = getelementptr inbounds i16, ptr %184, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !56
  %187 = sext i16 %186 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !54
  %189 = getelementptr inbounds i16, ptr %188, i64 4
  %190 = load i16, ptr %189, align 2, !tbaa !56
  %191 = sext i16 %190 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !54
  %193 = getelementptr inbounds i16, ptr %192, i64 5
  %194 = load i16, ptr %193, align 2, !tbaa !56
  %195 = sext i16 %194 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %195)
  %196 = load ptr, ptr %15, align 8, !tbaa !54
  %197 = getelementptr inbounds i16, ptr %196, i64 3
  %198 = load i16, ptr %197, align 2, !tbaa !56
  %199 = sext i16 %198 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !54
  %201 = getelementptr inbounds i16, ptr %200, i64 6
  store ptr %201, ptr %15, align 8, !tbaa !54
  br label %202

202:                                              ; preds = %175
  %203 = load i32, ptr %12, align 4, !tbaa !33
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %12, align 4, !tbaa !33
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %175, label %206, !llvm.loop !64

206:                                              ; preds = %202
  br label %240

207:                                              ; preds = %169
  br label %208

208:                                              ; preds = %235, %207
  %209 = load ptr, ptr %16, align 8, !tbaa !44
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = ashr i32 %211, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !44
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = ashr i32 %215, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !44
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = ashr i32 %219, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !44
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = ashr i32 %223, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !44
  %226 = getelementptr inbounds i32, ptr %225, i64 5
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = ashr i32 %227, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !44
  %230 = getelementptr inbounds i32, ptr %229, i64 3
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = ashr i32 %231, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !44
  %234 = getelementptr inbounds i32, ptr %233, i64 6
  store ptr %234, ptr %16, align 8, !tbaa !44
  br label %235

235:                                              ; preds = %208
  %236 = load i32, ptr %12, align 4, !tbaa !33
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %12, align 4, !tbaa !33
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %208, label %239, !llvm.loop !65

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %206
  br label %402

241:                                              ; preds = %54
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 70
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = icmp eq i32 1, %244
  br i1 %245, label %246, label %283

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %278, %246
  %248 = load ptr, ptr %15, align 8, !tbaa !54
  %249 = getelementptr inbounds i16, ptr %248, i64 0
  %250 = load i16, ptr %249, align 2, !tbaa !56
  %251 = sext i16 %250 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !54
  %253 = getelementptr inbounds i16, ptr %252, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !56
  %255 = sext i16 %254 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !54
  %257 = getelementptr inbounds i16, ptr %256, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !56
  %259 = sext i16 %258 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %259)
  %260 = load ptr, ptr %15, align 8, !tbaa !54
  %261 = getelementptr inbounds i16, ptr %260, i64 5
  %262 = load i16, ptr %261, align 2, !tbaa !56
  %263 = sext i16 %262 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %263)
  %264 = load ptr, ptr %15, align 8, !tbaa !54
  %265 = getelementptr inbounds i16, ptr %264, i64 3
  %266 = load i16, ptr %265, align 2, !tbaa !56
  %267 = sext i16 %266 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !54
  %269 = getelementptr inbounds i16, ptr %268, i64 4
  %270 = load i16, ptr %269, align 2, !tbaa !56
  %271 = sext i16 %270 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !54
  %273 = getelementptr inbounds i16, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2, !tbaa !56
  %275 = sext i16 %274 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !54
  %277 = getelementptr inbounds i16, ptr %276, i64 7
  store ptr %277, ptr %15, align 8, !tbaa !54
  call void @bytestream2_put_le16(ptr noundef %18, i32 noundef 0)
  br label %278

278:                                              ; preds = %247
  %279 = load i32, ptr %12, align 4, !tbaa !33
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %12, align 4, !tbaa !33
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %247, label %282, !llvm.loop !66

282:                                              ; preds = %278
  br label %320

283:                                              ; preds = %241
  br label %284

284:                                              ; preds = %315, %283
  %285 = load ptr, ptr %16, align 8, !tbaa !44
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = ashr i32 %287, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %288)
  %289 = load ptr, ptr %16, align 8, !tbaa !44
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = ashr i32 %291, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %292)
  %293 = load ptr, ptr %16, align 8, !tbaa !44
  %294 = getelementptr inbounds i32, ptr %293, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = ashr i32 %295, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %296)
  %297 = load ptr, ptr %16, align 8, !tbaa !44
  %298 = getelementptr inbounds i32, ptr %297, i64 5
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = ashr i32 %299, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %300)
  %301 = load ptr, ptr %16, align 8, !tbaa !44
  %302 = getelementptr inbounds i32, ptr %301, i64 3
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = ashr i32 %303, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %304)
  %305 = load ptr, ptr %16, align 8, !tbaa !44
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = ashr i32 %307, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !44
  %310 = getelementptr inbounds i32, ptr %309, i64 6
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = ashr i32 %311, 8
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !44
  %314 = getelementptr inbounds i32, ptr %313, i64 7
  store ptr %314, ptr %16, align 8, !tbaa !44
  call void @bytestream2_put_le24(ptr noundef %18, i32 noundef 0)
  br label %315

315:                                              ; preds = %284
  %316 = load i32, ptr %12, align 4, !tbaa !33
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %12, align 4, !tbaa !33
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %284, label %319, !llvm.loop !67

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %282
  br label %402

321:                                              ; preds = %54
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 70
  %324 = load i32, ptr %323, align 4, !tbaa !31
  %325 = icmp eq i32 1, %324
  br i1 %325, label %326, label %367

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %362, %326
  %328 = load ptr, ptr %15, align 8, !tbaa !54
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  %330 = load i16, ptr %329, align 2, !tbaa !56
  %331 = sext i16 %330 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !54
  %333 = getelementptr inbounds i16, ptr %332, i64 1
  %334 = load i16, ptr %333, align 2, !tbaa !56
  %335 = sext i16 %334 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %335)
  %336 = load ptr, ptr %15, align 8, !tbaa !54
  %337 = getelementptr inbounds i16, ptr %336, i64 2
  %338 = load i16, ptr %337, align 2, !tbaa !56
  %339 = sext i16 %338 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %339)
  %340 = load ptr, ptr %15, align 8, !tbaa !54
  %341 = getelementptr inbounds i16, ptr %340, i64 6
  %342 = load i16, ptr %341, align 2, !tbaa !56
  %343 = sext i16 %342 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %343)
  %344 = load ptr, ptr %15, align 8, !tbaa !54
  %345 = getelementptr inbounds i16, ptr %344, i64 4
  %346 = load i16, ptr %345, align 2, !tbaa !56
  %347 = sext i16 %346 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !54
  %349 = getelementptr inbounds i16, ptr %348, i64 5
  %350 = load i16, ptr %349, align 2, !tbaa !56
  %351 = sext i16 %350 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %351)
  %352 = load ptr, ptr %15, align 8, !tbaa !54
  %353 = getelementptr inbounds i16, ptr %352, i64 7
  %354 = load i16, ptr %353, align 2, !tbaa !56
  %355 = sext i16 %354 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %355)
  %356 = load ptr, ptr %15, align 8, !tbaa !54
  %357 = getelementptr inbounds i16, ptr %356, i64 3
  %358 = load i16, ptr %357, align 2, !tbaa !56
  %359 = sext i16 %358 to i32
  call void @bytestream2_put_be16u(ptr noundef %18, i32 noundef %359)
  %360 = load ptr, ptr %15, align 8, !tbaa !54
  %361 = getelementptr inbounds i16, ptr %360, i64 8
  store ptr %361, ptr %15, align 8, !tbaa !54
  br label %362

362:                                              ; preds = %327
  %363 = load i32, ptr %12, align 4, !tbaa !33
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %12, align 4, !tbaa !33
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %327, label %366, !llvm.loop !68

366:                                              ; preds = %362
  br label %400

367:                                              ; preds = %321
  br label %368

368:                                              ; preds = %395, %367
  %369 = load ptr, ptr %16, align 8, !tbaa !44
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %371)
  %372 = load ptr, ptr %16, align 8, !tbaa !44
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  %374 = load i32, ptr %373, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %374)
  %375 = load ptr, ptr %16, align 8, !tbaa !44
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  %377 = load i32, ptr %376, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %377)
  %378 = load ptr, ptr %16, align 8, !tbaa !44
  %379 = getelementptr inbounds i32, ptr %378, i64 6
  %380 = load i32, ptr %379, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %380)
  %381 = load ptr, ptr %16, align 8, !tbaa !44
  %382 = getelementptr inbounds i32, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %383)
  %384 = load ptr, ptr %16, align 8, !tbaa !44
  %385 = getelementptr inbounds i32, ptr %384, i64 5
  %386 = load i32, ptr %385, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %386)
  %387 = load ptr, ptr %16, align 8, !tbaa !44
  %388 = getelementptr inbounds i32, ptr %387, i64 7
  %389 = load i32, ptr %388, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %389)
  %390 = load ptr, ptr %16, align 8, !tbaa !44
  %391 = getelementptr inbounds i32, ptr %390, i64 3
  %392 = load i32, ptr %391, align 4, !tbaa !33
  call void @bytestream2_put_be24u(ptr noundef %18, i32 noundef %392)
  %393 = load ptr, ptr %16, align 8, !tbaa !44
  %394 = getelementptr inbounds i32, ptr %393, i64 8
  store ptr %394, ptr %16, align 8, !tbaa !44
  br label %395

395:                                              ; preds = %368
  %396 = load i32, ptr %12, align 4, !tbaa !33
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %12, align 4, !tbaa !33
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %368, label %399, !llvm.loop !69

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399, %366
  br label %402

401:                                              ; preds = %54
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %404

402:                                              ; preds = %400, %320, %240, %168, %120
  %403 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %403, align 4, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %404

404:                                              ; preds = %402, %401, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %405 = load i32, ptr %5, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !56
  %11 = load i16, ptr %2, align 2, !tbaa !56
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16u(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be24u(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  call void @bytestream_put_be24(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store i16 %22, ptr %25, align 1, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !72
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !35
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 1, !tbaa !35
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !72
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store i16 %7, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !35
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !53
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS19BlurayPCMEncContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!10, !12, i64 648}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 344}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"BlurayPCMEncContext", !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!10, !12, i64 376}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!10, !12, i64 356}
!46 = !{!47, !12, i64 112}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !49, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !50, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!48 = !{!"p2 omnipotent char", !28, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!52, !16, i64 24}
!52 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!53 = !{!16, !16, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!52, !12, i64 32}
!56 = !{!38, !38, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!74 = !{!73, !16, i64 16}
!75 = !{!73, !16, i64 8}
!76 = !{!73, !12, i64 24}
!77 = !{!48, !48, i64 0}
