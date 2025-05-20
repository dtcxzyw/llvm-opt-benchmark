target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FTRContext = type { [64 x ptr], i32, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ftr\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"FTR Voice\00", align 1
@ff_ftr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86116, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @ftr_init, %union.anon { ptr @ftr_decode_frame }, ptr @ftr_close, ptr @ftr_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ftr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 71
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp sgt i32 %15, 64
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

24:                                               ; preds = %17
  %25 = call ptr @av_packet_alloc()
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FTRContext, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.FTRContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

33:                                               ; preds = %24
  %34 = call ptr @av_frame_alloc()
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FTRContext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FTRContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FTRContext, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !37
  %49 = call ptr @avcodec_find_decoder(i32 noundef 86018)
  store ptr %49, ptr %5, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -1128613112, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %91, %53
  %55 = load i32, ptr %8, align 4, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.FTRContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %94

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = call ptr @avcodec_alloc_context3(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FTRContext, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %8, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x ptr], ptr %65, i64 0, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FTRContext, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %8, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FTRContext, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %8, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = call i32 @avcodec_open2(ptr noundef %83, ptr noundef %84, ptr noundef null)
  store i32 %85, ptr %6, align 4, !tbaa !39
  %86 = load i32, ptr %6, align 4, !tbaa !39
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !39
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !39
  br label %54, !llvm.loop !40

94:                                               ; preds = %88, %76, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %112 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FTRContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 70
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 70
  store i32 %102, ptr %104, align 4, !tbaa !42
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 70
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = call i32 @av_sample_fmt_is_planar(i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %96
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

111:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %110, %94, %52, %41, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ftr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca %struct.AACADTSHeaderInfo, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !39
  %33 = load i32, ptr %12, align 4, !tbaa !39
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %351

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %342, %37
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FTRContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %345

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FTRContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %15, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %54 = call i32 @get_bits_left(ptr noundef %11)
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

57:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 24, i1 false)
  %58 = call i32 @ff_adts_header_parse(ptr noundef %17, ptr noundef %18)
  store i32 %58, ptr %19, align 4, !tbaa !39
  %59 = load i32, ptr %19, align 4, !tbaa !39
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %19, align 4, !tbaa !39
  %63 = mul nsw i32 %62, 8
  %64 = call i32 @get_bits_left(ptr noundef %11)
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %57
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

67:                                               ; preds = %61
  %68 = load i32, ptr %19, align 4, !tbaa !39
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FTRContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.FTRContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %19, align 4, !tbaa !39
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FTRContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = sub nsw i32 %79, %84
  %86 = call i32 @av_grow_packet(ptr noundef %78, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !39
  %87 = load i32, ptr %12, align 4, !tbaa !39
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FTRContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call i32 @av_packet_make_writable(ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !39
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FTRContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = call i32 @get_bits_count(ptr noundef %11)
  %111 = ashr i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i32, ptr %19, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %19, align 4, !tbaa !39
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FTRContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 4
  store i32 %116, ptr %120, align 8, !tbaa !48
  %121 = load i32, ptr %19, align 4, !tbaa !39
  %122 = icmp sgt i32 %121, 12
  br i1 %122, label %123, label %178

123:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.FTRContext, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  store ptr %128, ptr %20, align 8, !tbaa !55
  %129 = load ptr, ptr %20, align 8, !tbaa !55
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !56
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %136 = load ptr, ptr %20, align 8, !tbaa !55
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i8, ptr %137, align 1, !tbaa !56
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %21, align 4, !tbaa !39
  %140 = load ptr, ptr %20, align 8, !tbaa !55
  %141 = getelementptr inbounds i8, ptr %140, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !56
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, -1
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %20, align 8, !tbaa !55
  %147 = getelementptr inbounds i8, ptr %146, i64 9
  store i8 %145, ptr %147, align 1, !tbaa !56
  %148 = load ptr, ptr %20, align 8, !tbaa !55
  %149 = getelementptr inbounds i8, ptr %148, i64 11
  %150 = load i8, ptr %149, align 1, !tbaa !56
  %151 = zext i8 %150 to i32
  %152 = xor i32 %151, -1
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %20, align 8, !tbaa !55
  %155 = getelementptr inbounds i8, ptr %154, i64 11
  store i8 %153, ptr %155, align 1, !tbaa !56
  %156 = load ptr, ptr %20, align 8, !tbaa !55
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  %158 = load i8, ptr %157, align 1, !tbaa !56
  %159 = zext i8 %158 to i32
  %160 = xor i32 %159, -1
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %20, align 8, !tbaa !55
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  store i8 %161, ptr %163, align 1, !tbaa !56
  %164 = load ptr, ptr %20, align 8, !tbaa !55
  %165 = getelementptr inbounds i8, ptr %164, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !56
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, -1
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %20, align 8, !tbaa !55
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i8 %169, ptr %171, align 1, !tbaa !56
  %172 = load i32, ptr %21, align 4, !tbaa !39
  %173 = xor i32 %172, -1
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %20, align 8, !tbaa !55
  %176 = getelementptr inbounds i8, ptr %175, i64 10
  store i8 %174, ptr %176, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %177

177:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %178

178:                                              ; preds = %177, %101
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FTRContext, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = call i32 @avcodec_send_packet(ptr noundef %179, ptr noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !39
  %184 = load i32, ptr %12, align 4, !tbaa !39
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.2)
  %188 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

189:                                              ; preds = %178
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.FTRContext, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = call i32 @avcodec_receive_frame(ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %12, align 4, !tbaa !39
  %195 = load i32, ptr %12, align 4, !tbaa !39
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

199:                                              ; preds = %189
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 69
  %202 = load i32, ptr %201, align 8, !tbaa !57
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 69
  %207 = load i32, ptr %206, align 8, !tbaa !57
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 69
  store i32 %207, ptr %209, align 8, !tbaa !57
  br label %220

210:                                              ; preds = %199
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 69
  %213 = load i32, ptr %212, align 8, !tbaa !57
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 69
  %216 = load i32, ptr %215, align 8, !tbaa !57
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %204
  %221 = load ptr, ptr %7, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.FTRContext, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !49
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 8, !tbaa !49
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = load ptr, ptr %7, align 8, !tbaa !43
  %235 = call i32 @ff_get_buffer(ptr noundef %233, ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %12, align 4, !tbaa !39
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  %238 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

239:                                              ; preds = %225
  br label %252

240:                                              ; preds = %220
  %241 = load ptr, ptr %7, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !49
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.FTRContext, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !49
  %249 = icmp ne i32 %243, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %239
  %253 = load i32, ptr %19, align 4, !tbaa !39
  %254 = mul nsw i32 %253, 8
  call void @skip_bits_long(ptr noundef %11, i32 noundef %254)
  %255 = load i32, ptr %13, align 4, !tbaa !39
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.FTRContext, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 37
  %260 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !58
  %262 = add nsw i32 %255, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 71
  %265 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = icmp sgt i32 %262, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %252
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

269:                                              ; preds = %252
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 70
  %272 = load i32, ptr %271, align 4, !tbaa !42
  %273 = load ptr, ptr %16, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 70
  %275 = load i32, ptr %274, align 4, !tbaa !42
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %339

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %319, %278
  %280 = load i32, ptr %22, align 4, !tbaa !39
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.FTRContext, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 37
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %279
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %322

289:                                              ; preds = %279
  %290 = load ptr, ptr %7, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = load i32, ptr %13, align 4, !tbaa !39
  %294 = load i32, ptr %22, align 4, !tbaa !39
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %292, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = load ptr, ptr %10, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FTRContext, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load i32, ptr %22, align 4, !tbaa !39
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !55
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 70
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = call i32 @av_get_bytes_per_sample(i32 noundef %310)
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.FTRContext, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !49
  %317 = mul nsw i32 %311, %316
  %318 = sext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %307, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %289
  %320 = load i32, ptr %22, align 4, !tbaa !39
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4, !tbaa !39
  br label %279, !llvm.loop !60

322:                                              ; preds = %288
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.FTRContext, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 37
  %327 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !58
  %329 = load i32, ptr %13, align 4, !tbaa !39
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %13, align 4, !tbaa !39
  %331 = load i32, ptr %13, align 4, !tbaa !39
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 71
  %334 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !31
  %336 = icmp sge i32 %331, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %322
  store i32 2, ptr %14, align 4
  br label %339

338:                                              ; preds = %322
  store i32 0, ptr %14, align 4
  br label %339

339:                                              ; preds = %338, %337, %277, %268, %250, %237, %218, %197, %186, %99, %89, %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %340 = load i32, ptr %14, align 4
  switch i32 %340, label %345 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %15, align 4, !tbaa !39
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4, !tbaa !39
  br label %40, !llvm.loop !61

345:                                              ; preds = %339, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %346 = load i32, ptr %14, align 4
  switch i32 %346, label %351 [
    i32 2, label %347
  ]

347:                                              ; preds = %345
  %348 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %348, align 4, !tbaa !39
  %349 = call i32 @get_bits_count(ptr noundef %11)
  %350 = ashr i32 %349, 3
  store i32 %350, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %351

351:                                              ; preds = %347, %345, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %352 = load i32, ptr %5, align 4
  ret i32 %352
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ftr_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FTRContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FTRContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x ptr], ptr %17, i64 0, i64 %19
  call void @avcodec_free_context(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !39
  br label %8, !llvm.loop !62

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FTRContext, ptr %25, i32 0, i32 2
  call void @av_packet_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FTRContext, ptr %27, i32 0, i32 3
  call void @av_frame_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ftr_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FTRContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FTRContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @avcodec_flush_buffers(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !39
  br label %8, !llvm.loop !63

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() #3

declare ptr @av_frame_alloc() #3

declare ptr @avcodec_find_decoder(i32 noundef) #3

declare ptr @avcodec_alloc_context3(ptr noundef) #3

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) #3

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #3

declare i32 @av_packet_make_writable(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !68
  ret void
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !55
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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

declare void @avcodec_free_context(ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @avcodec_flush_buffers(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!30 = !{!"p1 _ZTS10FTRContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!33, !34, i64 520}
!33 = !{!"FTRContext", !7, i64 0, !12, i64 512, !34, i64 520, !35, i64 528}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!33, !35, i64 528}
!37 = !{!33, !12, i64 512}
!38 = !{!13, !13, i64 0}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!10, !12, i64 348}
!43 = !{!35, !35, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!34, !34, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !12, i64 32}
!49 = !{!50, !12, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39}
!55 = !{!16, !16, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!10, !12, i64 344}
!58 = !{!50, !12, i64 388}
!59 = !{!50, !51, i64 96}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!66 = !{!67, !12, i64 20}
!67 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!68 = !{!67, !12, i64 16}
!69 = !{!67, !12, i64 24}
!70 = !{!67, !16, i64 0}
!71 = !{!67, !16, i64 8}
