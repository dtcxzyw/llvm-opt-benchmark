target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.V210EncContext = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 64, i32 4, i32 -1], align 4
@ff_v210_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 127, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 24, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"v210 needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error getting output packet.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_v210enc_init(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 114
  store i32 20, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i64 @ff_guess_coded_bitrate(ptr noundef %20)
  %22 = mul nsw i64 %21, 16
  %23 = sdiv i64 %22, 15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 9
  store i64 %23, ptr %25, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = add nsw i32 %20, 47
  %22 = sdiv i32 %21, 48
  %23 = mul nsw i32 %22, 48
  store i32 %23, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = mul nsw i32 %24, 8
  %26 = sdiv i32 %25, 3
  store i32 %26, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = call i32 @ff_get_encode_buffer(ptr noundef %27, ptr noundef %28, i64 noundef %34, i32 noundef 0)
  store i32 %35, ptr %13, align 4, !tbaa !39
  %36 = load i32, ptr %13, align 4, !tbaa !39
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3)
  %40 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  store ptr %44, ptr %14, align 8, !tbaa !43
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  call void @v210_enc_10(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %63

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !43
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  call void @v210_enc_8(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = call ptr @av_frame_get_side_data(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %12, align 8, !tbaa !49
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = load ptr, ptr %12, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = call ptr @av_packet_new_side_data(ptr noundef %74, i32 noundef 23, i64 noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !43
  %79 = load ptr, ptr %16, align 8, !tbaa !43
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %16, align 8, !tbaa !43
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %12, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %125 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68, %63
  %94 = load ptr, ptr %8, align 8, !tbaa !36
  %95 = call ptr @av_frame_get_side_data(ptr noundef %94, i32 noundef 7)
  store ptr %95, ptr %12, align 8, !tbaa !49
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !51
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = load ptr, ptr %12, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = call ptr @av_packet_new_side_data(ptr noundef %104, i32 noundef 26, i64 noundef %107)
  store ptr %108, ptr %17, align 8, !tbaa !43
  %109 = load ptr, ptr %17, align 8, !tbaa !43
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %17, align 8, !tbaa !43
  %114 = load ptr, ptr %12, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %12, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %119, i1 false)
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %98, %93
  %124 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %124, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %123, %120, %90, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @ff_v210enc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.V210EncContext, ptr %3, i32 0, i32 0
  store ptr @v210_planar_pack_8_c, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.V210EncContext, ptr %5, i32 0, i32 1
  store ptr @v210_planar_pack_10_c, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.V210EncContext, ptr %7, i32 0, i32 2
  store i32 2, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.V210EncContext, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !58
  ret void
}

declare i64 @ff_guess_coded_bitrate(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @v210_planar_pack_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i64 %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %245, %5
  %14 = load i32, ptr %12, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %10, align 8, !tbaa !59
  %17 = sub nsw i64 %16, 11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %248

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !43
  %24 = load i8, ptr %22, align 1, !tbaa !60
  %25 = zext i8 %24 to i32
  %26 = call i32 @av_clip_c(i32 noundef %25, i32 noundef 1, i32 noundef 254) #9
  %27 = shl i32 %26, 2
  store i32 %27, ptr %11, align 4, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !43
  %30 = load i8, ptr %28, align 1, !tbaa !60
  %31 = zext i8 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 1, i32 noundef 254) #9
  %33 = shl i32 %32, 12
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !43
  %36 = load i8, ptr %34, align 1, !tbaa !60
  %37 = zext i8 %36 to i32
  %38 = call i32 @av_clip_c(i32 noundef %37, i32 noundef 1, i32 noundef 254) #9
  %39 = shl i32 %38, 22
  %40 = or i32 %33, %39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !39
  %43 = load i32, ptr %11, align 4, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %43, ptr %44, align 1, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %9, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !43
  %52 = load i8, ptr %50, align 1, !tbaa !60
  %53 = zext i8 %52 to i32
  %54 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 1, i32 noundef 254) #9
  %55 = shl i32 %54, 2
  store i32 %55, ptr %11, align 4, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !43
  %58 = load i8, ptr %56, align 1, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = call i32 @av_clip_c(i32 noundef %59, i32 noundef 1, i32 noundef 254) #9
  %61 = shl i32 %60, 12
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !43
  %64 = load i8, ptr %62, align 1, !tbaa !60
  %65 = zext i8 %64 to i32
  %66 = call i32 @av_clip_c(i32 noundef %65, i32 noundef 1, i32 noundef 254) #9
  %67 = shl i32 %66, 22
  %68 = or i32 %61, %67
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = or i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !39
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %71, ptr %72, align 1, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %9, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !43
  %80 = load i8, ptr %78, align 1, !tbaa !60
  %81 = zext i8 %80 to i32
  %82 = call i32 @av_clip_c(i32 noundef %81, i32 noundef 1, i32 noundef 254) #9
  %83 = shl i32 %82, 2
  store i32 %83, ptr %11, align 4, !tbaa !39
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !43
  %86 = load i8, ptr %84, align 1, !tbaa !60
  %87 = zext i8 %86 to i32
  %88 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 1, i32 noundef 254) #9
  %89 = shl i32 %88, 12
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !43
  %92 = load i8, ptr %90, align 1, !tbaa !60
  %93 = zext i8 %92 to i32
  %94 = call i32 @av_clip_c(i32 noundef %93, i32 noundef 1, i32 noundef 254) #9
  %95 = shl i32 %94, 22
  %96 = or i32 %89, %95
  %97 = load i32, ptr %11, align 4, !tbaa !39
  %98 = or i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !39
  %99 = load i32, ptr %11, align 4, !tbaa !39
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %99, ptr %100, align 1, !tbaa !60
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !43
  %108 = load i8, ptr %106, align 1, !tbaa !60
  %109 = zext i8 %108 to i32
  %110 = call i32 @av_clip_c(i32 noundef %109, i32 noundef 1, i32 noundef 254) #9
  %111 = shl i32 %110, 2
  store i32 %111, ptr %11, align 4, !tbaa !39
  %112 = load ptr, ptr %8, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !43
  %114 = load i8, ptr %112, align 1, !tbaa !60
  %115 = zext i8 %114 to i32
  %116 = call i32 @av_clip_c(i32 noundef %115, i32 noundef 1, i32 noundef 254) #9
  %117 = shl i32 %116, 12
  %118 = load ptr, ptr %6, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !43
  %120 = load i8, ptr %118, align 1, !tbaa !60
  %121 = zext i8 %120 to i32
  %122 = call i32 @av_clip_c(i32 noundef %121, i32 noundef 1, i32 noundef 254) #9
  %123 = shl i32 %122, 22
  %124 = or i32 %117, %123
  %125 = load i32, ptr %11, align 4, !tbaa !39
  %126 = or i32 %125, %124
  store i32 %126, ptr %11, align 4, !tbaa !39
  %127 = load i32, ptr %11, align 4, !tbaa !39
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %127, ptr %128, align 1, !tbaa !60
  %129 = load ptr, ptr %9, align 8, !tbaa !43
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %9, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !43
  %136 = load i8, ptr %134, align 1, !tbaa !60
  %137 = zext i8 %136 to i32
  %138 = call i32 @av_clip_c(i32 noundef %137, i32 noundef 1, i32 noundef 254) #9
  %139 = shl i32 %138, 2
  store i32 %139, ptr %11, align 4, !tbaa !39
  %140 = load ptr, ptr %6, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %6, align 8, !tbaa !43
  %142 = load i8, ptr %140, align 1, !tbaa !60
  %143 = zext i8 %142 to i32
  %144 = call i32 @av_clip_c(i32 noundef %143, i32 noundef 1, i32 noundef 254) #9
  %145 = shl i32 %144, 12
  %146 = load ptr, ptr %8, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8, !tbaa !43
  %148 = load i8, ptr %146, align 1, !tbaa !60
  %149 = zext i8 %148 to i32
  %150 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 1, i32 noundef 254) #9
  %151 = shl i32 %150, 22
  %152 = or i32 %145, %151
  %153 = load i32, ptr %11, align 4, !tbaa !39
  %154 = or i32 %153, %152
  store i32 %154, ptr %11, align 4, !tbaa !39
  %155 = load i32, ptr %11, align 4, !tbaa !39
  %156 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %155, ptr %156, align 1, !tbaa !60
  %157 = load ptr, ptr %9, align 8, !tbaa !43
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %9, align 8, !tbaa !43
  br label %159

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !43
  %164 = load i8, ptr %162, align 1, !tbaa !60
  %165 = zext i8 %164 to i32
  %166 = call i32 @av_clip_c(i32 noundef %165, i32 noundef 1, i32 noundef 254) #9
  %167 = shl i32 %166, 2
  store i32 %167, ptr %11, align 4, !tbaa !39
  %168 = load ptr, ptr %7, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !43
  %170 = load i8, ptr %168, align 1, !tbaa !60
  %171 = zext i8 %170 to i32
  %172 = call i32 @av_clip_c(i32 noundef %171, i32 noundef 1, i32 noundef 254) #9
  %173 = shl i32 %172, 12
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %6, align 8, !tbaa !43
  %176 = load i8, ptr %174, align 1, !tbaa !60
  %177 = zext i8 %176 to i32
  %178 = call i32 @av_clip_c(i32 noundef %177, i32 noundef 1, i32 noundef 254) #9
  %179 = shl i32 %178, 22
  %180 = or i32 %173, %179
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = or i32 %181, %180
  store i32 %182, ptr %11, align 4, !tbaa !39
  %183 = load i32, ptr %11, align 4, !tbaa !39
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %183, ptr %184, align 1, !tbaa !60
  %185 = load ptr, ptr %9, align 8, !tbaa !43
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store ptr %186, ptr %9, align 8, !tbaa !43
  br label %187

187:                                              ; preds = %161
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !43
  %192 = load i8, ptr %190, align 1, !tbaa !60
  %193 = zext i8 %192 to i32
  %194 = call i32 @av_clip_c(i32 noundef %193, i32 noundef 1, i32 noundef 254) #9
  %195 = shl i32 %194, 2
  store i32 %195, ptr %11, align 4, !tbaa !39
  %196 = load ptr, ptr %6, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %6, align 8, !tbaa !43
  %198 = load i8, ptr %196, align 1, !tbaa !60
  %199 = zext i8 %198 to i32
  %200 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 1, i32 noundef 254) #9
  %201 = shl i32 %200, 12
  %202 = load ptr, ptr %7, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !43
  %204 = load i8, ptr %202, align 1, !tbaa !60
  %205 = zext i8 %204 to i32
  %206 = call i32 @av_clip_c(i32 noundef %205, i32 noundef 1, i32 noundef 254) #9
  %207 = shl i32 %206, 22
  %208 = or i32 %201, %207
  %209 = load i32, ptr %11, align 4, !tbaa !39
  %210 = or i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !39
  %211 = load i32, ptr %11, align 4, !tbaa !39
  %212 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %211, ptr %212, align 1, !tbaa !60
  %213 = load ptr, ptr %9, align 8, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %214, ptr %9, align 8, !tbaa !43
  br label %215

215:                                              ; preds = %189
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %6, align 8, !tbaa !43
  %220 = load i8, ptr %218, align 1, !tbaa !60
  %221 = zext i8 %220 to i32
  %222 = call i32 @av_clip_c(i32 noundef %221, i32 noundef 1, i32 noundef 254) #9
  %223 = shl i32 %222, 2
  store i32 %223, ptr %11, align 4, !tbaa !39
  %224 = load ptr, ptr %8, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %8, align 8, !tbaa !43
  %226 = load i8, ptr %224, align 1, !tbaa !60
  %227 = zext i8 %226 to i32
  %228 = call i32 @av_clip_c(i32 noundef %227, i32 noundef 1, i32 noundef 254) #9
  %229 = shl i32 %228, 12
  %230 = load ptr, ptr %6, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %6, align 8, !tbaa !43
  %232 = load i8, ptr %230, align 1, !tbaa !60
  %233 = zext i8 %232 to i32
  %234 = call i32 @av_clip_c(i32 noundef %233, i32 noundef 1, i32 noundef 254) #9
  %235 = shl i32 %234, 22
  %236 = or i32 %229, %235
  %237 = load i32, ptr %11, align 4, !tbaa !39
  %238 = or i32 %237, %236
  store i32 %238, ptr %11, align 4, !tbaa !39
  %239 = load i32, ptr %11, align 4, !tbaa !39
  %240 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %239, ptr %240, align 1, !tbaa !60
  %241 = load ptr, ptr %9, align 8, !tbaa !43
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store ptr %242, ptr %9, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !39
  %247 = add nsw i32 %246, 12
  store i32 %247, ptr %12, align 4, !tbaa !39
  br label %13, !llvm.loop !61

248:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v210_planar_pack_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i64 %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %133, %5
  %14 = load i32, ptr %12, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %10, align 8, !tbaa !59
  %17 = sub nsw i64 %16, 5
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %136

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !63
  %24 = load i16, ptr %22, align 2, !tbaa !64
  %25 = zext i16 %24 to i32
  %26 = call i32 @av_clip_c(i32 noundef %25, i32 noundef 4, i32 noundef 1019) #9
  %27 = shl i32 %26, 0
  store i32 %27, ptr %11, align 4, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !63
  %30 = load i16, ptr %28, align 2, !tbaa !64
  %31 = zext i16 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 4, i32 noundef 1019) #9
  %33 = shl i32 %32, 10
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !63
  %36 = load i16, ptr %34, align 2, !tbaa !64
  %37 = zext i16 %36 to i32
  %38 = call i32 @av_clip_c(i32 noundef %37, i32 noundef 4, i32 noundef 1019) #9
  %39 = shl i32 %38, 20
  %40 = or i32 %33, %39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !39
  %43 = load i32, ptr %11, align 4, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %43, ptr %44, align 1, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %9, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i16, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !63
  %52 = load i16, ptr %50, align 2, !tbaa !64
  %53 = zext i16 %52 to i32
  %54 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 4, i32 noundef 1019) #9
  %55 = shl i32 %54, 0
  store i32 %55, ptr %11, align 4, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !63
  %58 = load i16, ptr %56, align 2, !tbaa !64
  %59 = zext i16 %58 to i32
  %60 = call i32 @av_clip_c(i32 noundef %59, i32 noundef 4, i32 noundef 1019) #9
  %61 = shl i32 %60, 10
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !63
  %64 = load i16, ptr %62, align 2, !tbaa !64
  %65 = zext i16 %64 to i32
  %66 = call i32 @av_clip_c(i32 noundef %65, i32 noundef 4, i32 noundef 1019) #9
  %67 = shl i32 %66, 20
  %68 = or i32 %61, %67
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = or i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !39
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %71, ptr %72, align 1, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %9, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !63
  %80 = load i16, ptr %78, align 2, !tbaa !64
  %81 = zext i16 %80 to i32
  %82 = call i32 @av_clip_c(i32 noundef %81, i32 noundef 4, i32 noundef 1019) #9
  %83 = shl i32 %82, 0
  store i32 %83, ptr %11, align 4, !tbaa !39
  %84 = load ptr, ptr %6, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i16, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !63
  %86 = load i16, ptr %84, align 2, !tbaa !64
  %87 = zext i16 %86 to i32
  %88 = call i32 @av_clip_c(i32 noundef %87, i32 noundef 4, i32 noundef 1019) #9
  %89 = shl i32 %88, 10
  %90 = load ptr, ptr %7, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i16, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !63
  %92 = load i16, ptr %90, align 2, !tbaa !64
  %93 = zext i16 %92 to i32
  %94 = call i32 @av_clip_c(i32 noundef %93, i32 noundef 4, i32 noundef 1019) #9
  %95 = shl i32 %94, 20
  %96 = or i32 %89, %95
  %97 = load i32, ptr %11, align 4, !tbaa !39
  %98 = or i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !39
  %99 = load i32, ptr %11, align 4, !tbaa !39
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %99, ptr %100, align 1, !tbaa !60
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !63
  %108 = load i16, ptr %106, align 2, !tbaa !64
  %109 = zext i16 %108 to i32
  %110 = call i32 @av_clip_c(i32 noundef %109, i32 noundef 4, i32 noundef 1019) #9
  %111 = shl i32 %110, 0
  store i32 %111, ptr %11, align 4, !tbaa !39
  %112 = load ptr, ptr %8, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !63
  %114 = load i16, ptr %112, align 2, !tbaa !64
  %115 = zext i16 %114 to i32
  %116 = call i32 @av_clip_c(i32 noundef %115, i32 noundef 4, i32 noundef 1019) #9
  %117 = shl i32 %116, 10
  %118 = load ptr, ptr %6, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !63
  %120 = load i16, ptr %118, align 2, !tbaa !64
  %121 = zext i16 %120 to i32
  %122 = call i32 @av_clip_c(i32 noundef %121, i32 noundef 4, i32 noundef 1019) #9
  %123 = shl i32 %122, 20
  %124 = or i32 %117, %123
  %125 = load i32, ptr %11, align 4, !tbaa !39
  %126 = or i32 %125, %124
  store i32 %126, ptr %11, align 4, !tbaa !39
  %127 = load i32, ptr %11, align 4, !tbaa !39
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %127, ptr %128, align 1, !tbaa !60
  %129 = load ptr, ptr %9, align 8, !tbaa !43
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %9, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4, !tbaa !39
  %135 = add nsw i32 %134, 6
  store i32 %135, ptr %12, align 4, !tbaa !39
  br label %13, !llvm.loop !66

136:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @v210_enc_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = add nsw i32 %24, 47
  %26 = sdiv i32 %25, 48
  %27 = mul nsw i32 %26, 48
  store i32 %27, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = mul nsw i32 %28, 8
  %30 = sdiv i32 %29, 3
  store i32 %30, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = mul nsw i32 %34, 8
  %36 = add nsw i32 %35, 11
  %37 = sdiv i32 %36, 12
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 %31, %38
  store i32 %39, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.V210EncContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = mul nsw i32 6, %54
  store i32 %55, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %16, align 4, !tbaa !39
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %370, %3
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %373

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %68 = load i32, ptr %17, align 4, !tbaa !39
  %69 = load i32, ptr %16, align 4, !tbaa !39
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %12, align 4, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.V210EncContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %13, align 8, !tbaa !63
  %75 = load ptr, ptr %14, align 8, !tbaa !63
  %76 = load ptr, ptr %15, align 8, !tbaa !63
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  call void %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %80 = load i32, ptr %12, align 4, !tbaa !39
  %81 = load ptr, ptr %13, align 8, !tbaa !63
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !63
  %84 = load i32, ptr %12, align 4, !tbaa !39
  %85 = ashr i32 %84, 1
  %86 = load ptr, ptr %14, align 8, !tbaa !63
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !63
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = ashr i32 %89, 1
  %91 = load ptr, ptr %15, align 8, !tbaa !63
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !63
  %94 = load i32, ptr %17, align 4, !tbaa !39
  %95 = mul nsw i32 %94, 16
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.V210EncContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = mul nsw i32 %95, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %5, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %223, %67
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = sub nsw i32 %107, 5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %226

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !63
  %114 = load i16, ptr %112, align 2, !tbaa !64
  %115 = zext i16 %114 to i32
  %116 = call i32 @av_clip_c(i32 noundef %115, i32 noundef 4, i32 noundef 1019) #9
  %117 = shl i32 %116, 0
  store i32 %117, ptr %18, align 4, !tbaa !39
  %118 = load ptr, ptr %13, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %13, align 8, !tbaa !63
  %120 = load i16, ptr %118, align 2, !tbaa !64
  %121 = zext i16 %120 to i32
  %122 = call i32 @av_clip_c(i32 noundef %121, i32 noundef 4, i32 noundef 1019) #9
  %123 = shl i32 %122, 10
  %124 = load ptr, ptr %15, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i16, ptr %124, i32 1
  store ptr %125, ptr %15, align 8, !tbaa !63
  %126 = load i16, ptr %124, align 2, !tbaa !64
  %127 = zext i16 %126 to i32
  %128 = call i32 @av_clip_c(i32 noundef %127, i32 noundef 4, i32 noundef 1019) #9
  %129 = shl i32 %128, 20
  %130 = or i32 %123, %129
  %131 = load i32, ptr %18, align 4, !tbaa !39
  %132 = or i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !39
  %133 = load i32, ptr %18, align 4, !tbaa !39
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %133, ptr %134, align 1, !tbaa !60
  %135 = load ptr, ptr %5, align 8, !tbaa !43
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %5, align 8, !tbaa !43
  br label %137

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %13, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !63
  %142 = load i16, ptr %140, align 2, !tbaa !64
  %143 = zext i16 %142 to i32
  %144 = call i32 @av_clip_c(i32 noundef %143, i32 noundef 4, i32 noundef 1019) #9
  %145 = shl i32 %144, 0
  store i32 %145, ptr %18, align 4, !tbaa !39
  %146 = load ptr, ptr %14, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !63
  %148 = load i16, ptr %146, align 2, !tbaa !64
  %149 = zext i16 %148 to i32
  %150 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 4, i32 noundef 1019) #9
  %151 = shl i32 %150, 10
  %152 = load ptr, ptr %13, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i16, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !63
  %154 = load i16, ptr %152, align 2, !tbaa !64
  %155 = zext i16 %154 to i32
  %156 = call i32 @av_clip_c(i32 noundef %155, i32 noundef 4, i32 noundef 1019) #9
  %157 = shl i32 %156, 20
  %158 = or i32 %151, %157
  %159 = load i32, ptr %18, align 4, !tbaa !39
  %160 = or i32 %159, %158
  store i32 %160, ptr %18, align 4, !tbaa !39
  %161 = load i32, ptr %18, align 4, !tbaa !39
  %162 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %161, ptr %162, align 1, !tbaa !60
  %163 = load ptr, ptr %5, align 8, !tbaa !43
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %5, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %139
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %15, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %15, align 8, !tbaa !63
  %170 = load i16, ptr %168, align 2, !tbaa !64
  %171 = zext i16 %170 to i32
  %172 = call i32 @av_clip_c(i32 noundef %171, i32 noundef 4, i32 noundef 1019) #9
  %173 = shl i32 %172, 0
  store i32 %173, ptr %18, align 4, !tbaa !39
  %174 = load ptr, ptr %13, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i16, ptr %174, i32 1
  store ptr %175, ptr %13, align 8, !tbaa !63
  %176 = load i16, ptr %174, align 2, !tbaa !64
  %177 = zext i16 %176 to i32
  %178 = call i32 @av_clip_c(i32 noundef %177, i32 noundef 4, i32 noundef 1019) #9
  %179 = shl i32 %178, 10
  %180 = load ptr, ptr %14, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !63
  %182 = load i16, ptr %180, align 2, !tbaa !64
  %183 = zext i16 %182 to i32
  %184 = call i32 @av_clip_c(i32 noundef %183, i32 noundef 4, i32 noundef 1019) #9
  %185 = shl i32 %184, 20
  %186 = or i32 %179, %185
  %187 = load i32, ptr %18, align 4, !tbaa !39
  %188 = or i32 %187, %186
  store i32 %188, ptr %18, align 4, !tbaa !39
  %189 = load i32, ptr %18, align 4, !tbaa !39
  %190 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %189, ptr %190, align 1, !tbaa !60
  %191 = load ptr, ptr %5, align 8, !tbaa !43
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %5, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %167
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %13, align 8, !tbaa !63
  %198 = load i16, ptr %196, align 2, !tbaa !64
  %199 = zext i16 %198 to i32
  %200 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 4, i32 noundef 1019) #9
  %201 = shl i32 %200, 0
  store i32 %201, ptr %18, align 4, !tbaa !39
  %202 = load ptr, ptr %15, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw i16, ptr %202, i32 1
  store ptr %203, ptr %15, align 8, !tbaa !63
  %204 = load i16, ptr %202, align 2, !tbaa !64
  %205 = zext i16 %204 to i32
  %206 = call i32 @av_clip_c(i32 noundef %205, i32 noundef 4, i32 noundef 1019) #9
  %207 = shl i32 %206, 10
  %208 = load ptr, ptr %13, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw i16, ptr %208, i32 1
  store ptr %209, ptr %13, align 8, !tbaa !63
  %210 = load i16, ptr %208, align 2, !tbaa !64
  %211 = zext i16 %210 to i32
  %212 = call i32 @av_clip_c(i32 noundef %211, i32 noundef 4, i32 noundef 1019) #9
  %213 = shl i32 %212, 20
  %214 = or i32 %207, %213
  %215 = load i32, ptr %18, align 4, !tbaa !39
  %216 = or i32 %215, %214
  store i32 %216, ptr %18, align 4, !tbaa !39
  %217 = load i32, ptr %18, align 4, !tbaa !39
  %218 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %217, ptr %218, align 1, !tbaa !60
  %219 = load ptr, ptr %5, align 8, !tbaa !43
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store ptr %220, ptr %5, align 8, !tbaa !43
  br label %221

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4, !tbaa !39
  %225 = add nsw i32 %224, 6
  store i32 %225, ptr %12, align 4, !tbaa !39
  br label %103, !llvm.loop !67

226:                                              ; preds = %103
  %227 = load i32, ptr %12, align 4, !tbaa !39
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8, !tbaa !31
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %14, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw i16, ptr %235, i32 1
  store ptr %236, ptr %14, align 8, !tbaa !63
  %237 = load i16, ptr %235, align 2, !tbaa !64
  %238 = zext i16 %237 to i32
  %239 = call i32 @av_clip_c(i32 noundef %238, i32 noundef 4, i32 noundef 1019) #9
  %240 = shl i32 %239, 0
  store i32 %240, ptr %18, align 4, !tbaa !39
  %241 = load ptr, ptr %13, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i16, ptr %241, i32 1
  store ptr %242, ptr %13, align 8, !tbaa !63
  %243 = load i16, ptr %241, align 2, !tbaa !64
  %244 = zext i16 %243 to i32
  %245 = call i32 @av_clip_c(i32 noundef %244, i32 noundef 4, i32 noundef 1019) #9
  %246 = shl i32 %245, 10
  %247 = load ptr, ptr %15, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i16, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !63
  %249 = load i16, ptr %247, align 2, !tbaa !64
  %250 = zext i16 %249 to i32
  %251 = call i32 @av_clip_c(i32 noundef %250, i32 noundef 4, i32 noundef 1019) #9
  %252 = shl i32 %251, 20
  %253 = or i32 %246, %252
  %254 = load i32, ptr %18, align 4, !tbaa !39
  %255 = or i32 %254, %253
  store i32 %255, ptr %18, align 4, !tbaa !39
  %256 = load i32, ptr %18, align 4, !tbaa !39
  %257 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %256, ptr %257, align 1, !tbaa !60
  %258 = load ptr, ptr %5, align 8, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store ptr %259, ptr %5, align 8, !tbaa !43
  br label %260

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %13, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i16, ptr %262, i32 1
  store ptr %263, ptr %13, align 8, !tbaa !63
  %264 = load i16, ptr %262, align 2, !tbaa !64
  %265 = zext i16 %264 to i32
  %266 = call i32 @av_clip_c(i32 noundef %265, i32 noundef 4, i32 noundef 1019) #9
  %267 = shl i32 %266, 0
  store i32 %267, ptr %18, align 4, !tbaa !39
  %268 = load i32, ptr %12, align 4, !tbaa !39
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !31
  %272 = sub nsw i32 %271, 2
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %261
  %275 = load i32, ptr %18, align 4, !tbaa !39
  %276 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %275, ptr %276, align 1, !tbaa !60
  %277 = load ptr, ptr %5, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  store ptr %278, ptr %5, align 8, !tbaa !43
  br label %279

279:                                              ; preds = %274, %261
  br label %280

280:                                              ; preds = %279, %226
  %281 = load i32, ptr %12, align 4, !tbaa !39
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8, !tbaa !31
  %285 = sub nsw i32 %284, 3
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %280
  %288 = load ptr, ptr %14, align 8, !tbaa !63
  %289 = getelementptr inbounds nuw i16, ptr %288, i32 1
  store ptr %289, ptr %14, align 8, !tbaa !63
  %290 = load i16, ptr %288, align 2, !tbaa !64
  %291 = zext i16 %290 to i32
  %292 = call i32 @av_clip_c(i32 noundef %291, i32 noundef 4, i32 noundef 1019) #9
  %293 = shl i32 %292, 10
  %294 = load ptr, ptr %13, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw i16, ptr %294, i32 1
  store ptr %295, ptr %13, align 8, !tbaa !63
  %296 = load i16, ptr %294, align 2, !tbaa !64
  %297 = zext i16 %296 to i32
  %298 = call i32 @av_clip_c(i32 noundef %297, i32 noundef 4, i32 noundef 1019) #9
  %299 = shl i32 %298, 20
  %300 = or i32 %293, %299
  %301 = load i32, ptr %18, align 4, !tbaa !39
  %302 = or i32 %301, %300
  store i32 %302, ptr %18, align 4, !tbaa !39
  %303 = load i32, ptr %18, align 4, !tbaa !39
  %304 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %303, ptr %304, align 1, !tbaa !60
  %305 = load ptr, ptr %5, align 8, !tbaa !43
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store ptr %306, ptr %5, align 8, !tbaa !43
  %307 = load ptr, ptr %15, align 8, !tbaa !63
  %308 = getelementptr inbounds nuw i16, ptr %307, i32 1
  store ptr %308, ptr %15, align 8, !tbaa !63
  %309 = load i16, ptr %307, align 2, !tbaa !64
  %310 = zext i16 %309 to i32
  %311 = call i32 @av_clip_c(i32 noundef %310, i32 noundef 4, i32 noundef 1019) #9
  %312 = shl i32 %311, 0
  %313 = load ptr, ptr %13, align 8, !tbaa !63
  %314 = getelementptr inbounds nuw i16, ptr %313, i32 1
  store ptr %314, ptr %13, align 8, !tbaa !63
  %315 = load i16, ptr %313, align 2, !tbaa !64
  %316 = zext i16 %315 to i32
  %317 = call i32 @av_clip_c(i32 noundef %316, i32 noundef 4, i32 noundef 1019) #9
  %318 = shl i32 %317, 10
  %319 = or i32 %312, %318
  store i32 %319, ptr %18, align 4, !tbaa !39
  %320 = load i32, ptr %18, align 4, !tbaa !39
  %321 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %320, ptr %321, align 1, !tbaa !60
  %322 = load ptr, ptr %5, align 8, !tbaa !43
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %323, ptr %5, align 8, !tbaa !43
  br label %324

324:                                              ; preds = %287, %280
  %325 = load ptr, ptr %5, align 8, !tbaa !43
  %326 = load i32, ptr %10, align 4, !tbaa !39
  %327 = sext i32 %326 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %325, i8 0, i64 %327, i1 false)
  %328 = load i32, ptr %10, align 4, !tbaa !39
  %329 = load ptr, ptr %5, align 8, !tbaa !43
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %5, align 8, !tbaa !43
  %332 = load ptr, ptr %6, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %334, align 8, !tbaa !39
  %336 = sdiv i32 %335, 2
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !31
  %340 = sub nsw i32 %336, %339
  %341 = load ptr, ptr %13, align 8, !tbaa !63
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i16, ptr %341, i64 %342
  store ptr %343, ptr %13, align 8, !tbaa !63
  %344 = load ptr, ptr %6, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !39
  %348 = sdiv i32 %347, 2
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %350, align 8, !tbaa !31
  %352 = sdiv i32 %351, 2
  %353 = sub nsw i32 %348, %352
  %354 = load ptr, ptr %14, align 8, !tbaa !63
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i16, ptr %354, i64 %355
  store ptr %356, ptr %14, align 8, !tbaa !63
  %357 = load ptr, ptr %6, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 8, !tbaa !39
  %361 = sdiv i32 %360, 2
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 18
  %364 = load i32, ptr %363, align 8, !tbaa !31
  %365 = sdiv i32 %364, 2
  %366 = sub nsw i32 %361, %365
  %367 = load ptr, ptr %15, align 8, !tbaa !63
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i16, ptr %367, i64 %368
  store ptr %369, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %370

370:                                              ; preds = %324
  %371 = load i32, ptr %11, align 4, !tbaa !39
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !39
  br label %61, !llvm.loop !68

373:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v210_enc_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = add nsw i32 %24, 47
  %26 = sdiv i32 %25, 48
  %27 = mul nsw i32 %26, 48
  store i32 %27, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = mul nsw i32 %28, 8
  %30 = sdiv i32 %29, 3
  store i32 %30, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = mul nsw i32 %34, 8
  %36 = add nsw i32 %35, 11
  %37 = sdiv i32 %36, 12
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 %31, %38
  store i32 %39, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.V210EncContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = mul nsw i32 6, %54
  store i32 %55, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %16, align 4, !tbaa !39
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %370, %3
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %373

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %68 = load i32, ptr %17, align 4, !tbaa !39
  %69 = load i32, ptr %16, align 4, !tbaa !39
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %12, align 4, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.V210EncContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load ptr, ptr %13, align 8, !tbaa !43
  %75 = load ptr, ptr %14, align 8, !tbaa !43
  %76 = load ptr, ptr %15, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  call void %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %80 = load i32, ptr %12, align 4, !tbaa !39
  %81 = load ptr, ptr %13, align 8, !tbaa !43
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !43
  %84 = load i32, ptr %12, align 4, !tbaa !39
  %85 = ashr i32 %84, 1
  %86 = load ptr, ptr %14, align 8, !tbaa !43
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !43
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = ashr i32 %89, 1
  %91 = load ptr, ptr %15, align 8, !tbaa !43
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !43
  %94 = load i32, ptr %17, align 4, !tbaa !39
  %95 = mul nsw i32 %94, 16
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.V210EncContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !57
  %99 = mul nsw i32 %95, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %5, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %223, %67
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = sub nsw i32 %107, 5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %226

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !43
  %114 = load i8, ptr %112, align 1, !tbaa !60
  %115 = zext i8 %114 to i32
  %116 = call i32 @av_clip_c(i32 noundef %115, i32 noundef 1, i32 noundef 254) #9
  %117 = shl i32 %116, 2
  store i32 %117, ptr %18, align 4, !tbaa !39
  %118 = load ptr, ptr %13, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %13, align 8, !tbaa !43
  %120 = load i8, ptr %118, align 1, !tbaa !60
  %121 = zext i8 %120 to i32
  %122 = call i32 @av_clip_c(i32 noundef %121, i32 noundef 1, i32 noundef 254) #9
  %123 = shl i32 %122, 12
  %124 = load ptr, ptr %15, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %15, align 8, !tbaa !43
  %126 = load i8, ptr %124, align 1, !tbaa !60
  %127 = zext i8 %126 to i32
  %128 = call i32 @av_clip_c(i32 noundef %127, i32 noundef 1, i32 noundef 254) #9
  %129 = shl i32 %128, 22
  %130 = or i32 %123, %129
  %131 = load i32, ptr %18, align 4, !tbaa !39
  %132 = or i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !39
  %133 = load i32, ptr %18, align 4, !tbaa !39
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %133, ptr %134, align 1, !tbaa !60
  %135 = load ptr, ptr %5, align 8, !tbaa !43
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %5, align 8, !tbaa !43
  br label %137

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %13, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !43
  %142 = load i8, ptr %140, align 1, !tbaa !60
  %143 = zext i8 %142 to i32
  %144 = call i32 @av_clip_c(i32 noundef %143, i32 noundef 1, i32 noundef 254) #9
  %145 = shl i32 %144, 2
  store i32 %145, ptr %18, align 4, !tbaa !39
  %146 = load ptr, ptr %14, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !43
  %148 = load i8, ptr %146, align 1, !tbaa !60
  %149 = zext i8 %148 to i32
  %150 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 1, i32 noundef 254) #9
  %151 = shl i32 %150, 12
  %152 = load ptr, ptr %13, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !43
  %154 = load i8, ptr %152, align 1, !tbaa !60
  %155 = zext i8 %154 to i32
  %156 = call i32 @av_clip_c(i32 noundef %155, i32 noundef 1, i32 noundef 254) #9
  %157 = shl i32 %156, 22
  %158 = or i32 %151, %157
  %159 = load i32, ptr %18, align 4, !tbaa !39
  %160 = or i32 %159, %158
  store i32 %160, ptr %18, align 4, !tbaa !39
  %161 = load i32, ptr %18, align 4, !tbaa !39
  %162 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %161, ptr %162, align 1, !tbaa !60
  %163 = load ptr, ptr %5, align 8, !tbaa !43
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %5, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %139
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %15, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %15, align 8, !tbaa !43
  %170 = load i8, ptr %168, align 1, !tbaa !60
  %171 = zext i8 %170 to i32
  %172 = call i32 @av_clip_c(i32 noundef %171, i32 noundef 1, i32 noundef 254) #9
  %173 = shl i32 %172, 2
  store i32 %173, ptr %18, align 4, !tbaa !39
  %174 = load ptr, ptr %13, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %13, align 8, !tbaa !43
  %176 = load i8, ptr %174, align 1, !tbaa !60
  %177 = zext i8 %176 to i32
  %178 = call i32 @av_clip_c(i32 noundef %177, i32 noundef 1, i32 noundef 254) #9
  %179 = shl i32 %178, 12
  %180 = load ptr, ptr %14, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !43
  %182 = load i8, ptr %180, align 1, !tbaa !60
  %183 = zext i8 %182 to i32
  %184 = call i32 @av_clip_c(i32 noundef %183, i32 noundef 1, i32 noundef 254) #9
  %185 = shl i32 %184, 22
  %186 = or i32 %179, %185
  %187 = load i32, ptr %18, align 4, !tbaa !39
  %188 = or i32 %187, %186
  store i32 %188, ptr %18, align 4, !tbaa !39
  %189 = load i32, ptr %18, align 4, !tbaa !39
  %190 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %189, ptr %190, align 1, !tbaa !60
  %191 = load ptr, ptr %5, align 8, !tbaa !43
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %5, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %167
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %13, align 8, !tbaa !43
  %198 = load i8, ptr %196, align 1, !tbaa !60
  %199 = zext i8 %198 to i32
  %200 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 1, i32 noundef 254) #9
  %201 = shl i32 %200, 2
  store i32 %201, ptr %18, align 4, !tbaa !39
  %202 = load ptr, ptr %15, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %15, align 8, !tbaa !43
  %204 = load i8, ptr %202, align 1, !tbaa !60
  %205 = zext i8 %204 to i32
  %206 = call i32 @av_clip_c(i32 noundef %205, i32 noundef 1, i32 noundef 254) #9
  %207 = shl i32 %206, 12
  %208 = load ptr, ptr %13, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %13, align 8, !tbaa !43
  %210 = load i8, ptr %208, align 1, !tbaa !60
  %211 = zext i8 %210 to i32
  %212 = call i32 @av_clip_c(i32 noundef %211, i32 noundef 1, i32 noundef 254) #9
  %213 = shl i32 %212, 22
  %214 = or i32 %207, %213
  %215 = load i32, ptr %18, align 4, !tbaa !39
  %216 = or i32 %215, %214
  store i32 %216, ptr %18, align 4, !tbaa !39
  %217 = load i32, ptr %18, align 4, !tbaa !39
  %218 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %217, ptr %218, align 1, !tbaa !60
  %219 = load ptr, ptr %5, align 8, !tbaa !43
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store ptr %220, ptr %5, align 8, !tbaa !43
  br label %221

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4, !tbaa !39
  %225 = add nsw i32 %224, 6
  store i32 %225, ptr %12, align 4, !tbaa !39
  br label %103, !llvm.loop !69

226:                                              ; preds = %103
  %227 = load i32, ptr %12, align 4, !tbaa !39
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8, !tbaa !31
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %14, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %14, align 8, !tbaa !43
  %237 = load i8, ptr %235, align 1, !tbaa !60
  %238 = zext i8 %237 to i32
  %239 = call i32 @av_clip_c(i32 noundef %238, i32 noundef 1, i32 noundef 254) #9
  %240 = shl i32 %239, 2
  store i32 %240, ptr %18, align 4, !tbaa !39
  %241 = load ptr, ptr %13, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %13, align 8, !tbaa !43
  %243 = load i8, ptr %241, align 1, !tbaa !60
  %244 = zext i8 %243 to i32
  %245 = call i32 @av_clip_c(i32 noundef %244, i32 noundef 1, i32 noundef 254) #9
  %246 = shl i32 %245, 12
  %247 = load ptr, ptr %15, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !43
  %249 = load i8, ptr %247, align 1, !tbaa !60
  %250 = zext i8 %249 to i32
  %251 = call i32 @av_clip_c(i32 noundef %250, i32 noundef 1, i32 noundef 254) #9
  %252 = shl i32 %251, 22
  %253 = or i32 %246, %252
  %254 = load i32, ptr %18, align 4, !tbaa !39
  %255 = or i32 %254, %253
  store i32 %255, ptr %18, align 4, !tbaa !39
  %256 = load i32, ptr %18, align 4, !tbaa !39
  %257 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %256, ptr %257, align 1, !tbaa !60
  %258 = load ptr, ptr %5, align 8, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store ptr %259, ptr %5, align 8, !tbaa !43
  br label %260

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %13, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %13, align 8, !tbaa !43
  %264 = load i8, ptr %262, align 1, !tbaa !60
  %265 = zext i8 %264 to i32
  %266 = call i32 @av_clip_c(i32 noundef %265, i32 noundef 1, i32 noundef 254) #9
  %267 = shl i32 %266, 2
  store i32 %267, ptr %18, align 4, !tbaa !39
  %268 = load i32, ptr %12, align 4, !tbaa !39
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !31
  %272 = sub nsw i32 %271, 2
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %261
  %275 = load i32, ptr %18, align 4, !tbaa !39
  %276 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %275, ptr %276, align 1, !tbaa !60
  %277 = load ptr, ptr %5, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  store ptr %278, ptr %5, align 8, !tbaa !43
  br label %279

279:                                              ; preds = %274, %261
  br label %280

280:                                              ; preds = %279, %226
  %281 = load i32, ptr %12, align 4, !tbaa !39
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8, !tbaa !31
  %285 = sub nsw i32 %284, 3
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %280
  %288 = load ptr, ptr %14, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %14, align 8, !tbaa !43
  %290 = load i8, ptr %288, align 1, !tbaa !60
  %291 = zext i8 %290 to i32
  %292 = call i32 @av_clip_c(i32 noundef %291, i32 noundef 1, i32 noundef 254) #9
  %293 = shl i32 %292, 12
  %294 = load ptr, ptr %13, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %13, align 8, !tbaa !43
  %296 = load i8, ptr %294, align 1, !tbaa !60
  %297 = zext i8 %296 to i32
  %298 = call i32 @av_clip_c(i32 noundef %297, i32 noundef 1, i32 noundef 254) #9
  %299 = shl i32 %298, 22
  %300 = or i32 %293, %299
  %301 = load i32, ptr %18, align 4, !tbaa !39
  %302 = or i32 %301, %300
  store i32 %302, ptr %18, align 4, !tbaa !39
  %303 = load i32, ptr %18, align 4, !tbaa !39
  %304 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %303, ptr %304, align 1, !tbaa !60
  %305 = load ptr, ptr %5, align 8, !tbaa !43
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store ptr %306, ptr %5, align 8, !tbaa !43
  %307 = load ptr, ptr %15, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %15, align 8, !tbaa !43
  %309 = load i8, ptr %307, align 1, !tbaa !60
  %310 = zext i8 %309 to i32
  %311 = call i32 @av_clip_c(i32 noundef %310, i32 noundef 1, i32 noundef 254) #9
  %312 = shl i32 %311, 2
  %313 = load ptr, ptr %13, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %13, align 8, !tbaa !43
  %315 = load i8, ptr %313, align 1, !tbaa !60
  %316 = zext i8 %315 to i32
  %317 = call i32 @av_clip_c(i32 noundef %316, i32 noundef 1, i32 noundef 254) #9
  %318 = shl i32 %317, 12
  %319 = or i32 %312, %318
  store i32 %319, ptr %18, align 4, !tbaa !39
  %320 = load i32, ptr %18, align 4, !tbaa !39
  %321 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %320, ptr %321, align 1, !tbaa !60
  %322 = load ptr, ptr %5, align 8, !tbaa !43
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %323, ptr %5, align 8, !tbaa !43
  br label %324

324:                                              ; preds = %287, %280
  %325 = load ptr, ptr %5, align 8, !tbaa !43
  %326 = load i32, ptr %10, align 4, !tbaa !39
  %327 = sext i32 %326 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %325, i8 0, i64 %327, i1 false)
  %328 = load i32, ptr %10, align 4, !tbaa !39
  %329 = load ptr, ptr %5, align 8, !tbaa !43
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %5, align 8, !tbaa !43
  %332 = load ptr, ptr %6, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %334, align 8, !tbaa !39
  %336 = sdiv i32 %335, 1
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8, !tbaa !31
  %340 = sub nsw i32 %336, %339
  %341 = load ptr, ptr %13, align 8, !tbaa !43
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %13, align 8, !tbaa !43
  %344 = load ptr, ptr %6, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !39
  %348 = sdiv i32 %347, 1
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %350, align 8, !tbaa !31
  %352 = sdiv i32 %351, 2
  %353 = sub nsw i32 %348, %352
  %354 = load ptr, ptr %14, align 8, !tbaa !43
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %14, align 8, !tbaa !43
  %357 = load ptr, ptr %6, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 8, !tbaa !39
  %361 = sdiv i32 %360, 1
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 18
  %364 = load i32, ptr %363, align 8, !tbaa !31
  %365 = sdiv i32 %364, 2
  %366 = sub nsw i32 %361, %365
  %367 = load ptr, ptr %15, align 8, !tbaa !43
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %370

370:                                              ; preds = %324
  %371 = load i32, ptr %11, align 4, !tbaa !39
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !39
  br label %61, !llvm.loop !70

373:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS14V210EncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 648}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 116}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !12, i64 116}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !47, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !48, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!46 = !{!"p2 omnipotent char", !28, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!51 = !{!52, !15, i64 16}
!52 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !48, i64 24, !23, i64 32}
!53 = !{!52, !16, i64 8}
!54 = !{!55, !6, i64 0}
!55 = !{!"V210EncContext", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20}
!56 = !{!55, !6, i64 8}
!57 = !{!55, !12, i64 16}
!58 = !{!55, !12, i64 20}
!59 = !{!15, !15, i64 0}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
