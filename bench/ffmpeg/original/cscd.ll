target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CamStudioContext = type { ptr, i32, i32, i32, i32, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"camstudio\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CamStudio\00", align 1
@ff_cscd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 79, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"CamStudio codec error: invalid depth %i bpp\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"coded frame too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"error during lzo decompression\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"error during zlib decompression\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"unknown compression\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 114
  %12 = load i32, ptr %11, align 8, !tbaa !31
  switch i32 %12, label %22 [
    i32 16, label %13
    i32 24, label %16
    i32 32, label %19
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  store i32 39, ptr %15, align 8, !tbaa !32
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 3, ptr %18, align 8, !tbaa !32
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  store i32 121, ptr %21, align 8, !tbaa !32
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 114
  %26 = load i32, ptr %25, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.2, i32 noundef %26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

27:                                               ; preds = %19, %16, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 114
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 114
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = mul nsw i32 %35, %38
  %40 = sdiv i32 %39, 8
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !39
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = add nsw i32 %50, 4
  %52 = sub nsw i32 %51, 1
  %53 = and i32 %52, -4
  store i32 %53, ptr %5, align 4, !tbaa !40
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load i32, ptr %5, align 4, !tbaa !40
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add i32 %63, 12
  %65 = zext i32 %64 to i64
  %66 = call noalias ptr @av_malloc(i64 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %27
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

75:                                               ; preds = %27
  %76 = call ptr @av_frame_alloc()
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %83, %73, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %86 = load i32, ptr %2, align 4
  ret i32 %86
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !51
  store i32 %25, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %14, align 4, !tbaa !40
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %37, 4
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %39, -4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = and i32 %47, -4
  %49 = load i32, ptr %14, align 4, !tbaa !40
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = mul nsw i32 %50, %53
  %55 = sub nsw i32 %44, %54
  store i32 %55, ptr %15, align 4, !tbaa !40
  %56 = load i32, ptr %11, align 4, !tbaa !40
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = call i32 @ff_reget_buffer(ptr noundef %61, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %13, align 4, !tbaa !40
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = and i32 %74, 7
  switch i32 %75, label %137 [
    i32 0, label %76
    i32 1, label %101
  ]

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  store i32 %79, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %80 = load i32, ptr %11, align 4, !tbaa !40
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %18, align 4, !tbaa !40
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %10, align 8, !tbaa !50
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = call i32 @av_lzo1x_decode(ptr noundef %84, ptr noundef %17, ptr noundef %86, ptr noundef %18)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %17, align 4, !tbaa !40
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4, !tbaa !40
  %94 = load i32, ptr %15, align 4, !tbaa !40
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %76
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

98:                                               ; preds = %92, %89
  store i32 2, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %204 [
    i32 2, label %139
  ]

101:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %19, align 8, !tbaa !53
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i32, ptr %11, align 4, !tbaa !40
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = call i32 @uncompress(ptr noundef %108, ptr noundef %19, ptr noundef %110, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %101
  %117 = load i64, ptr %19, align 8, !tbaa !53
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = icmp ne i64 %117, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load i64, ptr %19, align 8, !tbaa !53
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = load i32, ptr %15, align 4, !tbaa !40
  %129 = sub i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = icmp ne i64 %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %123, %101
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

134:                                              ; preds = %123, %116
  store i32 2, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %204 [
    i32 2, label %139
  ]

137:                                              ; preds = %69
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

139:                                              ; preds = %135, %99
  %140 = load ptr, ptr %10, align 8, !tbaa !50
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !52
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 7
  store i32 1, ptr %150, align 8, !tbaa !54
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4, !tbaa !59
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !39
  call void @copy_frame_default(ptr noundef %159, ptr noundef %162, i32 noundef %165, i32 noundef %168)
  br label %192

169:                                              ; preds = %139
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 7
  store i32 2, ptr %173, align 8, !tbaa !54
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 21
  %178 = load i32, ptr %177, align 4, !tbaa !59
  %179 = and i32 %178, -3
  store i32 %179, ptr %177, align 4, !tbaa !59
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !39
  call void @add_frame_default(ptr noundef %182, ptr noundef %185, i32 noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %169, %146
  %193 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %193, align 4, !tbaa !40
  %194 = load ptr, ptr %7, align 8, !tbaa !44
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = call i32 @av_frame_ref(ptr noundef %194, ptr noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !40
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

202:                                              ; preds = %192
  %203 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

204:                                              ; preds = %202, %200, %137, %135, %99, %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CamStudioContext, ptr %9, i32 0, i32 0
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_lzo1x_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_frame_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = add nsw i32 %12, 4
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %14, -4
  store i32 %15, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %11, align 8, !tbaa !50
  %20 = load i32, ptr %8, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = mul nsw i32 %21, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !50
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !50
  %30 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %30, ptr %9, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %51, %4
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  %39 = load i32, ptr %10, align 4, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = sext i32 %46 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !40
  br label %31, !llvm.loop !60

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_frame_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = add nsw i32 %13, 4
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %15, -4
  store i32 %16, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %12, align 8, !tbaa !50
  %21 = load i32, ptr %8, align 4, !tbaa !40
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = mul nsw i32 %22, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !50
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !50
  %31 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %31, ptr %9, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %71, %4
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %36, ptr %10, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !50
  %43 = load i8, ptr %41, align 1, !tbaa !52
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %12, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !50
  %47 = load i8, ptr %45, align 1, !tbaa !52
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, %44
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %45, align 1, !tbaa !52
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4, !tbaa !40
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !40
  br label %37, !llvm.loop !62

54:                                               ; preds = %37
  %55 = load i32, ptr %11, align 4, !tbaa !40
  %56 = load i32, ptr %7, align 4, !tbaa !40
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !50
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = add nsw i32 %64, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !50
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %9, align 4, !tbaa !40
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4, !tbaa !40
  br label %32, !llvm.loop !63

74:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!30 = !{!"p1 _ZTS16CamStudioContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !12, i64 16}
!34 = !{!"CamStudioContext", !35, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !12, i64 112}
!37 = !{!34, !12, i64 8}
!38 = !{!10, !12, i64 116}
!39 = !{!34, !12, i64 12}
!40 = !{!12, !12, i64 0}
!41 = !{!34, !12, i64 20}
!42 = !{!34, !16, i64 24}
!43 = !{!34, !35, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!7, !7, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !12, i64 120}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!55, !12, i64 276}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
