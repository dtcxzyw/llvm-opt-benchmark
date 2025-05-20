target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CinepakContext = type { ptr, ptr, ptr, i32, i32, i32, i32, [32 x %struct.cvid_strip], i32, [256 x i32] }
%struct.cvid_strip = type { i16, i16, i16, i16, i16, [256 x [12 x i8]], [256 x [12 x i8]] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@ff_cinepak_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 43, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 198000, ptr null, ptr null, ptr null, ptr @cinepak_decode_init, %union.anon { ptr @cinepak_decode_frame }, ptr @cinepak_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cinepak_predecode_check failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cinepak_decode failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"encoded_buf_size 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_decode_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.CinepakContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = add nsw i32 %14, 3
  %16 = and i32 %15, -4
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CinepakContext, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = add nsw i32 %21, 3
  %23 = and i32 %22, -4
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CinepakContext, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CinepakContext, ptr %26, i32 0, i32 8
  store i32 -1, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 114
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CinepakContext, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 4, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  store i32 2, ptr %36, align 8, !tbaa !41
  br label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CinepakContext, ptr %38, i32 0, i32 6
  store i32 1, ptr %39, align 4, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 23
  store i32 11, ptr %41, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %37, %32
  %43 = call ptr @av_frame_alloc()
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CinepakContext, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CinepakContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %21, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = load ptr, ptr %13, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CinepakContext, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !52
  %28 = load i32, ptr %12, align 4, !tbaa !50
  %29 = load ptr, ptr %13, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CinepakContext, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CinepakContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.CinepakContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 1, !tbaa !54
  %42 = call zeroext i16 @av_bswap16(i16 noundef zeroext %41) #7
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !50
  %44 = load i32, ptr %14, align 4, !tbaa !50
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CinepakContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = call ptr @av_packet_get_side_data(ptr noundef %52, i32 noundef 0, ptr noundef null)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %46
  %56 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

57:                                               ; preds = %51, %36
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = call i32 @cinepak_predecode_check(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !50
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.2)
  %63 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CinepakContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = call i32 @ff_reget_buffer(ptr noundef %65, ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %11, align 4, !tbaa !50
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

73:                                               ; preds = %64
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.CinepakContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CinepakContext, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !45
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @ff_copy_palette(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = call i32 @cinepak_decode(ptr noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !50
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.3)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.CinepakContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %13, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.CinepakContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds [256 x i32], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 4 %105, i64 1024, i1 false)
  br label %106

106:                                              ; preds = %96, %91
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = load ptr, ptr %13, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CinepakContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = call i32 @av_frame_ref(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !50
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %116, align 4, !tbaa !50
  %117 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %115, %113, %71, %61, %55, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CinepakContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !55
  %3 = load i16, ptr %2, align 2, !tbaa !55
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !55
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !55
  %11 = load i16, ptr %2, align 2, !tbaa !55
  ret i16 %11
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_predecode_check(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CinepakContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 1, !tbaa !54
  %14 = call zeroext i16 @av_bswap16(i16 noundef zeroext %13) #7
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CinepakContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CinepakContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !54
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %23, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CinepakContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !54
  %39 = zext i8 %38 to i32
  %40 = or i32 %32, %39
  store i32 %40, ptr %5, align 4, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CinepakContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %5, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CinepakContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 143
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = sub nsw i32 100, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %46, %53
  %55 = sdiv i64 %54, 100
  %56 = icmp slt i64 %44, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %204

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CinepakContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %147

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !50
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.CinepakContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %69, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %204

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.CinepakContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %143

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.CinepakContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = load i32, ptr %5, align 4, !tbaa !50
  %81 = srem i32 %79, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.CinepakContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp sge i32 %86, 16
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.CinepakContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !54
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 254
  br i1 %95, label %96, label %139

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds i8, ptr %99, i64 11
  %101 = load i8, ptr %100, align 1, !tbaa !54
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.CinepakContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.CinepakContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = getelementptr inbounds i8, ptr %115, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !54
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.CinepakContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds i8, ptr %123, i64 14
  %125 = load i8, ptr %124, align 1, !tbaa !54
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.CinepakContext, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds i8, ptr %131, i64 15
  %133 = load i8, ptr %132, align 1, !tbaa !54
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.CinepakContext, ptr %137, i32 0, i32 8
  store i32 6, ptr %138, align 8, !tbaa !38
  br label %142

139:                                              ; preds = %128, %120, %112, %104, %96, %88, %83
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.CinepakContext, ptr %140, i32 0, i32 8
  store i32 2, ptr %141, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %139, %136
  br label %146

143:                                              ; preds = %76, %70
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.CinepakContext, ptr %144, i32 0, i32 8
  store i32 0, ptr %145, align 8, !tbaa !38
  br label %146

146:                                              ; preds = %143, %142
  br label %147

147:                                              ; preds = %146, %58
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.CinepakContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.CinepakContext, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = add nsw i32 10, %153
  %155 = load i32, ptr %4, align 4, !tbaa !50
  %156 = mul nsw i32 %155, 12
  %157 = add nsw i32 %154, %156
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %204

160:                                              ; preds = %147
  %161 = load i32, ptr %4, align 4, !tbaa !50
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %203

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.CinepakContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = getelementptr inbounds i8, ptr %166, i64 10
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.CinepakContext, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %173 = load ptr, ptr %7, align 8, !tbaa !49
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !54
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 16
  %179 = load ptr, ptr %7, align 8, !tbaa !49
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !54
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 %178, %184
  %186 = load ptr, ptr %7, align 8, !tbaa !49
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !54
  %190 = zext i8 %189 to i32
  %191 = or i32 %185, %190
  store i32 %191, ptr %8, align 4, !tbaa !50
  %192 = load i32, ptr %8, align 4, !tbaa !50
  %193 = icmp slt i32 %192, 12
  br i1 %193, label %198, label %194

194:                                              ; preds = %163
  %195 = load i32, ptr %8, align 4, !tbaa !50
  %196 = load i32, ptr %5, align 4, !tbaa !50
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %163
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

199:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %200, %159, %66, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode(ptr noundef %0) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CinepakContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CinepakContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CinepakContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CinepakContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 1, !tbaa !54
  %31 = call zeroext i16 @av_bswap16(i16 noundef zeroext %30) #7
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CinepakContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = add nsw i32 10, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.CinepakContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  br label %47

45:                                               ; preds = %1
  %46 = load i32, ptr %9, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 32, %44 ], [ %46, %45 ]
  store i32 %48, ptr %9, align 4, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CinepakContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = and i32 %53, -3
  store i32 %54, ptr %52, align 4, !tbaa !58
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %297, %47
  %56 = load i32, ptr %5, align 4, !tbaa !50
  %57 = load i32, ptr %9, align 4, !tbaa !50
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %300

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.CinepakContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.CinepakContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !54
  %73 = zext i8 %72 to i16
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.CinepakContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %5, align 4, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.cvid_strip, ptr %78, i32 0, i32 0
  store i16 %73, ptr %79, align 2, !tbaa !63
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CinepakContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i16, ptr %83, align 1, !tbaa !54
  %85 = call zeroext i16 @av_bswap16(i16 noundef zeroext %84) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.CinepakContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %5, align 4, !tbaa !50
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.cvid_strip, ptr %90, i32 0, i32 2
  store i16 %85, ptr %91, align 2, !tbaa !65
  %92 = icmp ne i16 %85, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %67
  %94 = load i32, ptr %10, align 4, !tbaa !50
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CinepakContext, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %5, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.cvid_strip, ptr %100, i32 0, i32 2
  store i16 %95, ptr %101, align 2, !tbaa !65
  %102 = zext i16 %95 to i32
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.CinepakContext, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 1, !tbaa !54
  %108 = call zeroext i16 @av_bswap16(i16 noundef zeroext %107) #7
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.CinepakContext, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %5, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.cvid_strip, ptr %116, i32 0, i32 4
  store i16 %111, ptr %117, align 2, !tbaa !66
  br label %131

118:                                              ; preds = %67
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.CinepakContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i16, ptr %122, align 1, !tbaa !54
  %124 = call zeroext i16 @av_bswap16(i16 noundef zeroext %123) #7
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.CinepakContext, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %5, align 4, !tbaa !50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.cvid_strip, ptr %129, i32 0, i32 4
  store i16 %124, ptr %130, align 2, !tbaa !66
  br label %131

131:                                              ; preds = %118, %93
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.CinepakContext, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  %136 = load i16, ptr %135, align 1, !tbaa !54
  %137 = call zeroext i16 @av_bswap16(i16 noundef zeroext %136) #7
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.CinepakContext, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %5, align 4, !tbaa !50
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.cvid_strip, ptr %142, i32 0, i32 1
  store i16 %137, ptr %143, align 2, !tbaa !67
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.CinepakContext, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = getelementptr inbounds i8, ptr %146, i64 10
  %148 = load i16, ptr %147, align 1, !tbaa !54
  %149 = call zeroext i16 @av_bswap16(i16 noundef zeroext %148) #7
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.CinepakContext, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %5, align 4, !tbaa !50
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.cvid_strip, ptr %154, i32 0, i32 3
  store i16 %149, ptr %155, align 2, !tbaa !68
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.CinepakContext, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %5, align 4, !tbaa !50
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.cvid_strip, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 2, !tbaa !63
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %131
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.CinepakContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 21
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4, !tbaa !58
  br label %172

172:                                              ; preds = %165, %131
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.CinepakContext, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !54
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.CinepakContext, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !54
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 8
  %189 = or i32 %180, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.CinepakContext, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !54
  %196 = zext i8 %195 to i32
  %197 = or i32 %189, %196
  %198 = sub nsw i32 %197, 12
  store i32 %198, ptr %7, align 4, !tbaa !50
  %199 = load i32, ptr %7, align 4, !tbaa !50
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %172
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

202:                                              ; preds = %172
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.CinepakContext, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  store ptr %206, ptr %204, align 8, !tbaa !52
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.CinepakContext, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = load i32, ptr %7, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load ptr, ptr %4, align 8, !tbaa !49
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %202
  %216 = load ptr, ptr %4, align 8, !tbaa !49
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CinepakContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  br label %226

223:                                              ; preds = %202
  %224 = load i32, ptr %7, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %215
  %227 = phi i64 [ %222, %215 ], [ %225, %223 ]
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %7, align 4, !tbaa !50
  %229 = load i32, ptr %5, align 4, !tbaa !50
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %266

231:                                              ; preds = %226
  %232 = load i32, ptr %8, align 4, !tbaa !50
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.CinepakContext, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %5, align 4, !tbaa !50
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.cvid_strip, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds [256 x [12 x i8]], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.CinepakContext, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %5, align 4, !tbaa !50
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %244, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.cvid_strip, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [256 x [12 x i8]], ptr %249, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %242, ptr align 2 %250, i64 3072, i1 false)
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.CinepakContext, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %5, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.cvid_strip, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds [256 x [12 x i8]], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.CinepakContext, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %5, align 4, !tbaa !50
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %259, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.cvid_strip, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds [256 x [12 x i8]], ptr %264, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %257, ptr align 2 %265, i64 3072, i1 false)
  br label %266

266:                                              ; preds = %235, %231, %226
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.CinepakContext, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %5, align 4, !tbaa !50
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.CinepakContext, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = load i32, ptr %7, align 4, !tbaa !50
  %277 = call i32 @cinepak_decode_strip(ptr noundef %267, ptr noundef %272, ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %6, align 4, !tbaa !50
  %278 = load i32, ptr %6, align 4, !tbaa !50
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %266
  %281 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %281, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

282:                                              ; preds = %266
  %283 = load i32, ptr %7, align 4, !tbaa !50
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.CinepakContext, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = sext i32 %283 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %285, align 8, !tbaa !52
  %289 = load ptr, ptr %3, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.CinepakContext, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %5, align 4, !tbaa !50
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x %struct.cvid_strip], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.cvid_strip, ptr %293, i32 0, i32 4
  %295 = load i16, ptr %294, align 2, !tbaa !66
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %10, align 4, !tbaa !50
  br label %297

297:                                              ; preds = %282
  %298 = load i32, ptr %5, align 4, !tbaa !50
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4, !tbaa !50
  br label %55, !llvm.loop !69

300:                                              ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

301:                                              ; preds = %300, %280, %201, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %302 = load i32, ptr %2, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = load i32, ptr %9, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.cvid_strip, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !68
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CinepakContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.cvid_strip, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !66
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CinepakContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.cvid_strip, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !67
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.cvid_strip, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %39, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.cvid_strip, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !65
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.cvid_strip, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2, !tbaa !66
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %35, %26, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %133, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  %61 = icmp ule ptr %59, %60
  br i1 %61, label %62, label %138

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !50
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !54
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = or i32 %72, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !54
  %84 = zext i8 %83 to i32
  %85 = or i32 %79, %84
  %86 = sub nsw i32 %85, 4
  store i32 %86, ptr %12, align 4, !tbaa !50
  %87 = load i32, ptr %12, align 4, !tbaa !50
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

90:                                               ; preds = %62
  %91 = load ptr, ptr %8, align 8, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %8, align 8, !tbaa !49
  %93 = load ptr, ptr %8, align 8, !tbaa !49
  %94 = load i32, ptr %12, align 4, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %10, align 8, !tbaa !49
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !49
  %101 = load ptr, ptr %8, align 8, !tbaa !49
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  br label %108

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !50
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %104, %99 ], [ %107, %105 ]
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !50
  %111 = load i32, ptr %11, align 4, !tbaa !50
  switch i32 %111, label %133 [
    i32 32, label %112
    i32 33, label %112
    i32 36, label %112
    i32 37, label %112
    i32 34, label %119
    i32 35, label %119
    i32 38, label %119
    i32 39, label %119
    i32 48, label %126
    i32 49, label %126
    i32 50, label %126
  ]

112:                                              ; preds = %108, %108, %108, %108
  %113 = load ptr, ptr %7, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.cvid_strip, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [256 x [12 x i8]], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %11, align 4, !tbaa !50
  %117 = load i32, ptr %12, align 4, !tbaa !50
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  call void @cinepak_decode_codebook(ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %133

119:                                              ; preds = %108, %108, %108, %108
  %120 = load ptr, ptr %7, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.cvid_strip, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [256 x [12 x i8]], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %11, align 4, !tbaa !50
  %124 = load i32, ptr %12, align 4, !tbaa !50
  %125 = load ptr, ptr %8, align 8, !tbaa !49
  call void @cinepak_decode_codebook(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  br label %133

126:                                              ; preds = %108, %108, %108
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = load ptr, ptr %7, align 8, !tbaa !71
  %129 = load i32, ptr %11, align 4, !tbaa !50
  %130 = load i32, ptr %12, align 4, !tbaa !50
  %131 = load ptr, ptr %8, align 8, !tbaa !49
  %132 = call i32 @cinepak_decode_vectors(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

133:                                              ; preds = %108, %119, %112
  %134 = load i32, ptr %12, align 4, !tbaa !50
  %135 = load ptr, ptr %8, align 8, !tbaa !49
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %8, align 8, !tbaa !49
  br label %57, !llvm.loop !73

138:                                              ; preds = %57
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %126, %89, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @cinepak_decode_codebook(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = load i32, ptr %7, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 4, i32 6
  store i32 %31, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds [12 x i8], ptr %32, i64 0
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %14, align 8, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %165, %4
  %36 = load i32, ptr %12, align 4, !tbaa !50
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %168

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !50
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !50
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !50
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %168

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = load i32, ptr %53, align 1, !tbaa !54
  %55 = call i32 @av_bswap32(i32 noundef %54) #7
  store i32 %55, ptr %10, align 4, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %8, align 8, !tbaa !49
  store i32 -2147483648, ptr %11, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %52, %42, %38
  %59 = load i32, ptr %6, align 4, !tbaa !50
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !50
  %64 = load i32, ptr %11, align 4, !tbaa !50
  %65 = and i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %161

67:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %68 = load ptr, ptr %8, align 8, !tbaa !49
  %69 = load i32, ptr %13, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %9, align 8, !tbaa !49
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  br label %158

75:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %15, align 4, !tbaa !50
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %80 = load ptr, ptr %8, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !49
  %82 = load i8, ptr %80, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %18, align 4, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %92, %79
  %85 = load i32, ptr %16, align 4, !tbaa !50
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4, !tbaa !50
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %14, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !49
  store i8 %89, ptr %90, align 1, !tbaa !54
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %16, align 4, !tbaa !50
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !50
  br label %84, !llvm.loop !74

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !50
  br label %76, !llvm.loop !75

99:                                               ; preds = %76
  %100 = load i32, ptr %13, align 4, !tbaa !50
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %157

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !49
  %105 = load i8, ptr %103, align 1, !tbaa !54
  %106 = sext i8 %105 to i32
  store i32 %106, ptr %22, align 4, !tbaa !50
  %107 = load ptr, ptr %8, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !49
  %109 = load i8, ptr %107, align 1, !tbaa !54
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %23, align 4, !tbaa !50
  %111 = load ptr, ptr %14, align 8, !tbaa !49
  %112 = getelementptr inbounds i8, ptr %111, i64 -12
  store ptr %112, ptr %14, align 8, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %153, %102
  %114 = load i32, ptr %15, align 4, !tbaa !50
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !49
  %119 = load i8, ptr %117, align 1, !tbaa !54
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %23, align 4, !tbaa !50
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %120, %122
  store i32 %123, ptr %19, align 4, !tbaa !50
  %124 = load ptr, ptr %14, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !49
  %126 = load i8, ptr %124, align 1, !tbaa !54
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %22, align 4, !tbaa !50
  %129 = sdiv i32 %128, 2
  %130 = sub nsw i32 %127, %129
  %131 = load i32, ptr %23, align 4, !tbaa !50
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %20, align 4, !tbaa !50
  %133 = load ptr, ptr %14, align 8, !tbaa !49
  %134 = load i8, ptr %133, align 1, !tbaa !54
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %22, align 4, !tbaa !50
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %135, %137
  store i32 %138, ptr %21, align 4, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %139, i64 -2
  store ptr %140, ptr %14, align 8, !tbaa !49
  %141 = load i32, ptr %19, align 4, !tbaa !50
  %142 = call zeroext i8 @av_clip_uint8_c(i32 noundef %141) #7
  %143 = load ptr, ptr %14, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !49
  store i8 %142, ptr %143, align 1, !tbaa !54
  %145 = load i32, ptr %20, align 4, !tbaa !50
  %146 = call zeroext i8 @av_clip_uint8_c(i32 noundef %145) #7
  %147 = load ptr, ptr %14, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8, !tbaa !49
  store i8 %146, ptr %147, align 1, !tbaa !54
  %149 = load i32, ptr %21, align 4, !tbaa !50
  %150 = call zeroext i8 @av_clip_uint8_c(i32 noundef %149) #7
  %151 = load ptr, ptr %14, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !49
  store i8 %150, ptr %151, align 1, !tbaa !54
  br label %153

153:                                              ; preds = %116
  %154 = load i32, ptr %15, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !50
  br label %113, !llvm.loop !76

156:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %157

157:                                              ; preds = %156, %99
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %157, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %169 [
    i32 0, label %160
    i32 2, label %168
  ]

160:                                              ; preds = %158
  br label %164

161:                                              ; preds = %62
  %162 = load ptr, ptr %14, align 8, !tbaa !49
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  store ptr %163, ptr %14, align 8, !tbaa !49
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4, !tbaa !50
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !50
  br label %35, !llvm.loop !77

168:                                              ; preds = %158, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

169:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_decode_vectors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = load i32, ptr %10, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i32 0, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.cvid_strip, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !65
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %20, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %523, %5
  %37 = load i32, ptr %20, align 4, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.cvid_strip, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !66
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %526

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CinepakContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CinepakContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.cvid_strip, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !67
  %58 = zext i16 %57 to i32
  br label %65

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.cvid_strip, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !67
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 3
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %58, %54 ], [ %64, %59 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %49, i64 %67
  %69 = load i32, ptr %20, align 4, !tbaa !50
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CinepakContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store ptr %78, ptr %24, align 8, !tbaa !49
  store ptr %78, ptr %23, align 8, !tbaa !49
  store ptr %78, ptr %22, align 8, !tbaa !49
  store ptr %78, ptr %21, align 8, !tbaa !49
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CinepakContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = load i32, ptr %20, align 4, !tbaa !50
  %85 = sub nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %135

87:                                               ; preds = %65
  %88 = load ptr, ptr %21, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.CinepakContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !49
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = load i32, ptr %20, align 4, !tbaa !50
  %103 = sub nsw i32 %101, %102
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %134

105:                                              ; preds = %87
  %106 = load ptr, ptr %22, align 8, !tbaa !49
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.CinepakContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8, !tbaa !50
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !49
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.CinepakContext, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = load i32, ptr %20, align 4, !tbaa !50
  %121 = sub nsw i32 %119, %120
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %133

123:                                              ; preds = %105
  %124 = load ptr, ptr %23, align 8, !tbaa !49
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.CinepakContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  store ptr %132, ptr %24, align 8, !tbaa !49
  br label %133

133:                                              ; preds = %123, %105
  br label %134

134:                                              ; preds = %133, %87
  br label %135

135:                                              ; preds = %134, %65
  %136 = load ptr, ptr %8, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.cvid_strip, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !67
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %19, align 4, !tbaa !50
  br label %140

140:                                              ; preds = %519, %135
  %141 = load i32, ptr %19, align 4, !tbaa !50
  %142 = load ptr, ptr %8, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.cvid_strip, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !68
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %522

147:                                              ; preds = %140
  %148 = load i32, ptr %9, align 4, !tbaa !50
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4, !tbaa !50
  %153 = lshr i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !50
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !49
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load ptr, ptr %12, align 8, !tbaa !49
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %527

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8, !tbaa !49
  %163 = load i32, ptr %162, align 1, !tbaa !54
  %164 = call i32 @av_bswap32(i32 noundef %163) #7
  store i32 %164, ptr %13, align 4, !tbaa !50
  %165 = load ptr, ptr %11, align 8, !tbaa !49
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %11, align 8, !tbaa !49
  store i32 -2147483648, ptr %14, align 4, !tbaa !50
  br label %167

167:                                              ; preds = %161, %151, %147
  %168 = load i32, ptr %9, align 4, !tbaa !50
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !50
  %173 = load i32, ptr %14, align 4, !tbaa !50
  %174 = and i32 %172, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %495

176:                                              ; preds = %171, %167
  %177 = load i32, ptr %9, align 4, !tbaa !50
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %14, align 4, !tbaa !50
  %182 = lshr i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !50
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !49
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load ptr, ptr %12, align 8, !tbaa !49
  %188 = icmp ugt ptr %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %527

190:                                              ; preds = %184
  %191 = load ptr, ptr %11, align 8, !tbaa !49
  %192 = load i32, ptr %191, align 1, !tbaa !54
  %193 = call i32 @av_bswap32(i32 noundef %192) #7
  store i32 %193, ptr %13, align 4, !tbaa !50
  %194 = load ptr, ptr %11, align 8, !tbaa !49
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  store ptr %195, ptr %11, align 8, !tbaa !49
  store i32 -2147483648, ptr %14, align 4, !tbaa !50
  br label %196

196:                                              ; preds = %190, %180, %176
  %197 = load i32, ptr %9, align 4, !tbaa !50
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %13, align 4, !tbaa !50
  %202 = xor i32 %201, -1
  %203 = load i32, ptr %14, align 4, !tbaa !50
  %204 = and i32 %202, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %330

206:                                              ; preds = %200, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %207 = load ptr, ptr %11, align 8, !tbaa !49
  %208 = load ptr, ptr %12, align 8, !tbaa !49
  %209 = icmp uge ptr %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %327

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw %struct.cvid_strip, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %11, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8, !tbaa !49
  %216 = load i8, ptr %214, align 1, !tbaa !54
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %213, i64 0, i64 %217
  %219 = getelementptr inbounds [12 x i8], ptr %218, i64 0, i64 0
  store ptr %219, ptr %26, align 8, !tbaa !49
  %220 = load ptr, ptr %7, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.CinepakContext, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !40
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %269

224:                                              ; preds = %211
  %225 = load ptr, ptr %26, align 8, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1, !tbaa !54
  %228 = load ptr, ptr %23, align 8, !tbaa !49
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store i8 %227, ptr %229, align 1, !tbaa !54
  %230 = load ptr, ptr %23, align 8, !tbaa !49
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  store i8 %227, ptr %231, align 1, !tbaa !54
  %232 = load ptr, ptr %24, align 8, !tbaa !49
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store i8 %227, ptr %233, align 1, !tbaa !54
  %234 = load ptr, ptr %24, align 8, !tbaa !49
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  store i8 %227, ptr %235, align 1, !tbaa !54
  %236 = load ptr, ptr %26, align 8, !tbaa !49
  %237 = getelementptr inbounds i8, ptr %236, i64 9
  %238 = load i8, ptr %237, align 1, !tbaa !54
  %239 = load ptr, ptr %23, align 8, !tbaa !49
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  store i8 %238, ptr %240, align 1, !tbaa !54
  %241 = load ptr, ptr %23, align 8, !tbaa !49
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store i8 %238, ptr %242, align 1, !tbaa !54
  %243 = load ptr, ptr %24, align 8, !tbaa !49
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  store i8 %238, ptr %244, align 1, !tbaa !54
  %245 = load ptr, ptr %24, align 8, !tbaa !49
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %238, ptr %246, align 1, !tbaa !54
  %247 = load ptr, ptr %26, align 8, !tbaa !49
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = load ptr, ptr %21, align 8, !tbaa !49
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  store i8 %249, ptr %251, align 1, !tbaa !54
  %252 = load ptr, ptr %21, align 8, !tbaa !49
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  store i8 %249, ptr %253, align 1, !tbaa !54
  %254 = load ptr, ptr %22, align 8, !tbaa !49
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store i8 %249, ptr %255, align 1, !tbaa !54
  %256 = load ptr, ptr %22, align 8, !tbaa !49
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  store i8 %249, ptr %257, align 1, !tbaa !54
  %258 = load ptr, ptr %26, align 8, !tbaa !49
  %259 = getelementptr inbounds i8, ptr %258, i64 3
  %260 = load i8, ptr %259, align 1, !tbaa !54
  %261 = load ptr, ptr %21, align 8, !tbaa !49
  %262 = getelementptr inbounds i8, ptr %261, i64 3
  store i8 %260, ptr %262, align 1, !tbaa !54
  %263 = load ptr, ptr %21, align 8, !tbaa !49
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  store i8 %260, ptr %264, align 1, !tbaa !54
  %265 = load ptr, ptr %22, align 8, !tbaa !49
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  store i8 %260, ptr %266, align 1, !tbaa !54
  %267 = load ptr, ptr %22, align 8, !tbaa !49
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  store i8 %260, ptr %268, align 1, !tbaa !54
  br label %326

269:                                              ; preds = %211
  %270 = load ptr, ptr %26, align 8, !tbaa !49
  %271 = getelementptr inbounds i8, ptr %270, i64 6
  store ptr %271, ptr %26, align 8, !tbaa !49
  %272 = load ptr, ptr %24, align 8, !tbaa !49
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 3, i1 false)
  %275 = load ptr, ptr %24, align 8, !tbaa !49
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 3, i1 false)
  %278 = load ptr, ptr %23, align 8, !tbaa !49
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 3, i1 false)
  %281 = load ptr, ptr %23, align 8, !tbaa !49
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 3, i1 false)
  %284 = load ptr, ptr %26, align 8, !tbaa !49
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  store ptr %285, ptr %26, align 8, !tbaa !49
  %286 = load ptr, ptr %24, align 8, !tbaa !49
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  %288 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 3, i1 false)
  %289 = load ptr, ptr %24, align 8, !tbaa !49
  %290 = getelementptr inbounds i8, ptr %289, i64 9
  %291 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 3, i1 false)
  %292 = load ptr, ptr %23, align 8, !tbaa !49
  %293 = getelementptr inbounds i8, ptr %292, i64 6
  %294 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 3, i1 false)
  %295 = load ptr, ptr %23, align 8, !tbaa !49
  %296 = getelementptr inbounds i8, ptr %295, i64 9
  %297 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 3, i1 false)
  %298 = load ptr, ptr %26, align 8, !tbaa !49
  %299 = getelementptr inbounds i8, ptr %298, i64 -9
  store ptr %299, ptr %26, align 8, !tbaa !49
  %300 = load ptr, ptr %22, align 8, !tbaa !49
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 3, i1 false)
  %303 = load ptr, ptr %22, align 8, !tbaa !49
  %304 = getelementptr inbounds i8, ptr %303, i64 3
  %305 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 3, i1 false)
  %306 = load ptr, ptr %21, align 8, !tbaa !49
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %308, i64 3, i1 false)
  %309 = load ptr, ptr %21, align 8, !tbaa !49
  %310 = getelementptr inbounds i8, ptr %309, i64 3
  %311 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 3, i1 false)
  %312 = load ptr, ptr %26, align 8, !tbaa !49
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store ptr %313, ptr %26, align 8, !tbaa !49
  %314 = load ptr, ptr %22, align 8, !tbaa !49
  %315 = getelementptr inbounds i8, ptr %314, i64 6
  %316 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 3, i1 false)
  %317 = load ptr, ptr %22, align 8, !tbaa !49
  %318 = getelementptr inbounds i8, ptr %317, i64 9
  %319 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %319, i64 3, i1 false)
  %320 = load ptr, ptr %21, align 8, !tbaa !49
  %321 = getelementptr inbounds i8, ptr %320, i64 6
  %322 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %322, i64 3, i1 false)
  %323 = load ptr, ptr %21, align 8, !tbaa !49
  %324 = getelementptr inbounds i8, ptr %323, i64 9
  %325 = load ptr, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 3, i1 false)
  br label %326

326:                                              ; preds = %269, %224
  store i32 0, ptr %25, align 4
  br label %327

327:                                              ; preds = %326, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %328 = load i32, ptr %25, align 4
  switch i32 %328, label %527 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %494

330:                                              ; preds = %200
  %331 = load i32, ptr %13, align 4, !tbaa !50
  %332 = load i32, ptr %14, align 4, !tbaa !50
  %333 = and i32 %331, %332
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %493

335:                                              ; preds = %330
  %336 = load ptr, ptr %11, align 8, !tbaa !49
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  %338 = load ptr, ptr %12, align 8, !tbaa !49
  %339 = icmp ugt ptr %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %527

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw %struct.cvid_strip, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %11, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %11, align 8, !tbaa !49
  %346 = load i8, ptr %344, align 1, !tbaa !54
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %343, i64 0, i64 %347
  %349 = getelementptr inbounds [12 x i8], ptr %348, i64 0, i64 0
  store ptr %349, ptr %15, align 8, !tbaa !49
  %350 = load ptr, ptr %8, align 8, !tbaa !71
  %351 = getelementptr inbounds nuw %struct.cvid_strip, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %11, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %11, align 8, !tbaa !49
  %354 = load i8, ptr %352, align 1, !tbaa !54
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %351, i64 0, i64 %355
  %357 = getelementptr inbounds [12 x i8], ptr %356, i64 0, i64 0
  store ptr %357, ptr %16, align 8, !tbaa !49
  %358 = load ptr, ptr %8, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw %struct.cvid_strip, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %11, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %11, align 8, !tbaa !49
  %362 = load i8, ptr %360, align 1, !tbaa !54
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %359, i64 0, i64 %363
  %365 = getelementptr inbounds [12 x i8], ptr %364, i64 0, i64 0
  store ptr %365, ptr %17, align 8, !tbaa !49
  %366 = load ptr, ptr %8, align 8, !tbaa !71
  %367 = getelementptr inbounds nuw %struct.cvid_strip, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %11, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %11, align 8, !tbaa !49
  %370 = load i8, ptr %368, align 1, !tbaa !54
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %367, i64 0, i64 %371
  %373 = getelementptr inbounds [12 x i8], ptr %372, i64 0, i64 0
  store ptr %373, ptr %18, align 8, !tbaa !49
  %374 = load ptr, ptr %7, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.CinepakContext, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4, !tbaa !40
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %459

378:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %379 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %379, ptr %27, align 8, !tbaa !49
  %380 = load ptr, ptr %17, align 8, !tbaa !49
  %381 = getelementptr inbounds i8, ptr %380, i64 6
  %382 = load i8, ptr %381, align 1, !tbaa !54
  %383 = load ptr, ptr %27, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %27, align 8, !tbaa !49
  store i8 %382, ptr %383, align 1, !tbaa !54
  %385 = load ptr, ptr %17, align 8, !tbaa !49
  %386 = getelementptr inbounds i8, ptr %385, i64 9
  %387 = load i8, ptr %386, align 1, !tbaa !54
  %388 = load ptr, ptr %27, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %27, align 8, !tbaa !49
  store i8 %387, ptr %388, align 1, !tbaa !54
  %390 = load ptr, ptr %18, align 8, !tbaa !49
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !54
  %393 = load ptr, ptr %27, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %27, align 8, !tbaa !49
  store i8 %392, ptr %393, align 1, !tbaa !54
  %395 = load ptr, ptr %18, align 8, !tbaa !49
  %396 = getelementptr inbounds i8, ptr %395, i64 9
  %397 = load i8, ptr %396, align 1, !tbaa !54
  %398 = load ptr, ptr %27, align 8, !tbaa !49
  store i8 %397, ptr %398, align 1, !tbaa !54
  %399 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %399, ptr %27, align 8, !tbaa !49
  %400 = load ptr, ptr %17, align 8, !tbaa !49
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 1, !tbaa !54
  %403 = load ptr, ptr %27, align 8, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %27, align 8, !tbaa !49
  store i8 %402, ptr %403, align 1, !tbaa !54
  %405 = load ptr, ptr %17, align 8, !tbaa !49
  %406 = getelementptr inbounds i8, ptr %405, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !54
  %408 = load ptr, ptr %27, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %27, align 8, !tbaa !49
  store i8 %407, ptr %408, align 1, !tbaa !54
  %410 = load ptr, ptr %18, align 8, !tbaa !49
  %411 = getelementptr inbounds i8, ptr %410, i64 0
  %412 = load i8, ptr %411, align 1, !tbaa !54
  %413 = load ptr, ptr %27, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %27, align 8, !tbaa !49
  store i8 %412, ptr %413, align 1, !tbaa !54
  %415 = load ptr, ptr %18, align 8, !tbaa !49
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !54
  %418 = load ptr, ptr %27, align 8, !tbaa !49
  store i8 %417, ptr %418, align 1, !tbaa !54
  %419 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %419, ptr %27, align 8, !tbaa !49
  %420 = load ptr, ptr %15, align 8, !tbaa !49
  %421 = getelementptr inbounds i8, ptr %420, i64 6
  %422 = load i8, ptr %421, align 1, !tbaa !54
  %423 = load ptr, ptr %27, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %27, align 8, !tbaa !49
  store i8 %422, ptr %423, align 1, !tbaa !54
  %425 = load ptr, ptr %15, align 8, !tbaa !49
  %426 = getelementptr inbounds i8, ptr %425, i64 9
  %427 = load i8, ptr %426, align 1, !tbaa !54
  %428 = load ptr, ptr %27, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %27, align 8, !tbaa !49
  store i8 %427, ptr %428, align 1, !tbaa !54
  %430 = load ptr, ptr %16, align 8, !tbaa !49
  %431 = getelementptr inbounds i8, ptr %430, i64 6
  %432 = load i8, ptr %431, align 1, !tbaa !54
  %433 = load ptr, ptr %27, align 8, !tbaa !49
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %27, align 8, !tbaa !49
  store i8 %432, ptr %433, align 1, !tbaa !54
  %435 = load ptr, ptr %16, align 8, !tbaa !49
  %436 = getelementptr inbounds i8, ptr %435, i64 9
  %437 = load i8, ptr %436, align 1, !tbaa !54
  %438 = load ptr, ptr %27, align 8, !tbaa !49
  store i8 %437, ptr %438, align 1, !tbaa !54
  %439 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %439, ptr %27, align 8, !tbaa !49
  %440 = load ptr, ptr %15, align 8, !tbaa !49
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1, !tbaa !54
  %443 = load ptr, ptr %27, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %27, align 8, !tbaa !49
  store i8 %442, ptr %443, align 1, !tbaa !54
  %445 = load ptr, ptr %15, align 8, !tbaa !49
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !54
  %448 = load ptr, ptr %27, align 8, !tbaa !49
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %27, align 8, !tbaa !49
  store i8 %447, ptr %448, align 1, !tbaa !54
  %450 = load ptr, ptr %16, align 8, !tbaa !49
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1, !tbaa !54
  %453 = load ptr, ptr %27, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %27, align 8, !tbaa !49
  store i8 %452, ptr %453, align 1, !tbaa !54
  %455 = load ptr, ptr %16, align 8, !tbaa !49
  %456 = getelementptr inbounds i8, ptr %455, i64 3
  %457 = load i8, ptr %456, align 1, !tbaa !54
  %458 = load ptr, ptr %27, align 8, !tbaa !49
  store i8 %457, ptr %458, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %492

459:                                              ; preds = %341
  %460 = load ptr, ptr %24, align 8, !tbaa !49
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  %462 = load ptr, ptr %17, align 8, !tbaa !49
  %463 = getelementptr inbounds i8, ptr %462, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %463, i64 6, i1 false)
  %464 = load ptr, ptr %24, align 8, !tbaa !49
  %465 = getelementptr inbounds i8, ptr %464, i64 6
  %466 = load ptr, ptr %18, align 8, !tbaa !49
  %467 = getelementptr inbounds i8, ptr %466, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %467, i64 6, i1 false)
  %468 = load ptr, ptr %23, align 8, !tbaa !49
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load ptr, ptr %17, align 8, !tbaa !49
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %471, i64 6, i1 false)
  %472 = load ptr, ptr %23, align 8, !tbaa !49
  %473 = getelementptr inbounds i8, ptr %472, i64 6
  %474 = load ptr, ptr %18, align 8, !tbaa !49
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %475, i64 6, i1 false)
  %476 = load ptr, ptr %22, align 8, !tbaa !49
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  %478 = load ptr, ptr %15, align 8, !tbaa !49
  %479 = getelementptr inbounds i8, ptr %478, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %479, i64 6, i1 false)
  %480 = load ptr, ptr %22, align 8, !tbaa !49
  %481 = getelementptr inbounds i8, ptr %480, i64 6
  %482 = load ptr, ptr %16, align 8, !tbaa !49
  %483 = getelementptr inbounds i8, ptr %482, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %483, i64 6, i1 false)
  %484 = load ptr, ptr %21, align 8, !tbaa !49
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load ptr, ptr %15, align 8, !tbaa !49
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %487, i64 6, i1 false)
  %488 = load ptr, ptr %21, align 8, !tbaa !49
  %489 = getelementptr inbounds i8, ptr %488, i64 6
  %490 = load ptr, ptr %16, align 8, !tbaa !49
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %491, i64 6, i1 false)
  br label %492

492:                                              ; preds = %459, %378
  br label %493

493:                                              ; preds = %492, %330
  br label %494

494:                                              ; preds = %493, %329
  br label %495

495:                                              ; preds = %494, %171
  %496 = load ptr, ptr %7, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.CinepakContext, ptr %496, i32 0, i32 6
  %498 = load i32, ptr %497, align 4, !tbaa !40
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %495
  %501 = load ptr, ptr %21, align 8, !tbaa !49
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  store ptr %502, ptr %21, align 8, !tbaa !49
  %503 = load ptr, ptr %22, align 8, !tbaa !49
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store ptr %504, ptr %22, align 8, !tbaa !49
  %505 = load ptr, ptr %23, align 8, !tbaa !49
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  store ptr %506, ptr %23, align 8, !tbaa !49
  %507 = load ptr, ptr %24, align 8, !tbaa !49
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  store ptr %508, ptr %24, align 8, !tbaa !49
  br label %518

509:                                              ; preds = %495
  %510 = load ptr, ptr %21, align 8, !tbaa !49
  %511 = getelementptr inbounds i8, ptr %510, i64 12
  store ptr %511, ptr %21, align 8, !tbaa !49
  %512 = load ptr, ptr %22, align 8, !tbaa !49
  %513 = getelementptr inbounds i8, ptr %512, i64 12
  store ptr %513, ptr %22, align 8, !tbaa !49
  %514 = load ptr, ptr %23, align 8, !tbaa !49
  %515 = getelementptr inbounds i8, ptr %514, i64 12
  store ptr %515, ptr %23, align 8, !tbaa !49
  %516 = load ptr, ptr %24, align 8, !tbaa !49
  %517 = getelementptr inbounds i8, ptr %516, i64 12
  store ptr %517, ptr %24, align 8, !tbaa !49
  br label %518

518:                                              ; preds = %509, %500
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %19, align 4, !tbaa !50
  %521 = add nsw i32 %520, 4
  store i32 %521, ptr %19, align 4, !tbaa !50
  br label %140, !llvm.loop !78

522:                                              ; preds = %140
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %20, align 4, !tbaa !50
  %525 = add nsw i32 %524, 4
  store i32 %525, ptr %20, align 4, !tbaa !50
  br label %36, !llvm.loop !79

526:                                              ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %527

527:                                              ; preds = %526, %340, %327, %189, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %528 = load i32, ptr %6, align 4
  ret i32 %528
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS14CinepakContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"CinepakContext", !5, i64 0, !33, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 196968, !7, i64 196972}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 112}
!35 = !{!32, !12, i64 28}
!36 = !{!10, !12, i64 116}
!37 = !{!32, !12, i64 32}
!38 = !{!32, !12, i64 196968}
!39 = !{!10, !12, i64 648}
!40 = !{!32, !12, i64 36}
!41 = !{!10, !12, i64 136}
!42 = !{!32, !33, i64 8}
!43 = !{!33, !33, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!48, !12, i64 32}
!52 = !{!32, !16, i64 16}
!53 = !{!32, !12, i64 24}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!10, !12, i64 804}
!58 = !{!59, !12, i64 276}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !61, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !62, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!60 = !{!"p2 omnipotent char", !28, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!64, !56, i64 0}
!64 = !{!"cvid_strip", !56, i64 0, !56, i64 2, !56, i64 4, !56, i64 6, !56, i64 8, !7, i64 10, !7, i64 3082}
!65 = !{!64, !56, i64 4}
!66 = !{!64, !56, i64 8}
!67 = !{!64, !56, i64 2}
!68 = !{!64, !56, i64 6}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10cvid_strip", !6, i64 0}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !70}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
