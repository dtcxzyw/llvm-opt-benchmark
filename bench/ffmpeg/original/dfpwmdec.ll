target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DFPWMState = type { i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"dfpwm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DFPWM1a audio\00", align 1
@ff_dfpwm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86112, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @dfpwm_dec_init, %union.anon { ptr @dfpwm_dec_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"invalid number of samples in packet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dfpwm_dec_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DFPWMState, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DFPWMState, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DFPWMState, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DFPWMState, ptr %13, i32 0, i32 3
  store i32 -128, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 70
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 115
  store i32 8, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dfpwm_dec_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 71
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = srem i64 %20, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %34, %39
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = call i32 @ff_get_buffer(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %11, align 4, !tbaa !50
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  call void @au_decompress(ptr noundef %58, i32 noundef 140, i32 noundef %61, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %69, align 4, !tbaa !50
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !42
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %57, %55, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @au_decompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %148, %5
  %22 = load i32, ptr %12, align 4, !tbaa !50
  %23 = load i32, ptr %8, align 4, !tbaa !50
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %151

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !51
  %29 = load i8, ptr %27, align 1, !tbaa !53
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %144, %26
  %32 = load i32, ptr %14, align 4, !tbaa !50
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %147

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %36 = load i32, ptr %11, align 4, !tbaa !50
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 127, i32 -128
  store i32 %39, ptr %20, align 4, !tbaa !50
  %40 = load i32, ptr %11, align 4, !tbaa !50
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DFPWMState, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DFPWMState, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = load i32, ptr %20, align 4, !tbaa !50
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DFPWMState, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sub nsw i32 %48, %51
  %53 = mul nsw i32 %47, %52
  %54 = add nsw i32 %53, 512
  %55 = ashr i32 %54, 10
  %56 = add nsw i32 %44, %55
  store i32 %56, ptr %15, align 4, !tbaa !50
  %57 = load i32, ptr %15, align 4, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DFPWMState, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %35
  %63 = load i32, ptr %15, align 4, !tbaa !50
  %64 = load i32, ptr %20, align 4, !tbaa !50
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %20, align 4, !tbaa !50
  %68 = icmp eq i32 %67, 127
  %69 = select i1 %68, i32 1, i32 -1
  %70 = load i32, ptr %15, align 4, !tbaa !50
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %15, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %66, %62, %35
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.DFPWMState, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !32
  store i32 %75, ptr %16, align 4, !tbaa !50
  %76 = load i32, ptr %15, align 4, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DFPWMState, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !32
  %79 = load i32, ptr %20, align 4, !tbaa !50
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DFPWMState, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = icmp ne i32 %79, %82
  %84 = select i1 %83, i32 0, i32 1023
  store i32 %84, ptr %17, align 4, !tbaa !50
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DFPWMState, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !33
  store i32 %87, ptr %18, align 4, !tbaa !50
  %88 = load i32, ptr %18, align 4, !tbaa !50
  %89 = load i32, ptr %17, align 4, !tbaa !50
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %72
  %92 = load i32, ptr %17, align 4, !tbaa !50
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1, i32 -1
  %95 = load i32, ptr %18, align 4, !tbaa !50
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %18, align 4, !tbaa !50
  br label %97

97:                                               ; preds = %91, %72
  %98 = load i32, ptr %18, align 4, !tbaa !50
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 8, ptr %18, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %18, align 4, !tbaa !50
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DFPWMState, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !33
  %105 = load i32, ptr %20, align 4, !tbaa !50
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DFPWMState, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load i32, ptr %15, align 4, !tbaa !50
  %112 = load i32, ptr %16, align 4, !tbaa !50
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = ashr i32 %114, 1
  br label %118

116:                                              ; preds = %101
  %117 = load i32, ptr %15, align 4, !tbaa !50
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i32 [ %115, %110 ], [ %117, %116 ]
  store i32 %119, ptr %19, align 4, !tbaa !50
  %120 = load i32, ptr %7, align 4, !tbaa !50
  %121 = load i32, ptr %19, align 4, !tbaa !50
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DFPWMState, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sub nsw i32 %121, %124
  %126 = mul nsw i32 %120, %125
  %127 = add nsw i32 %126, 128
  %128 = ashr i32 %127, 8
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DFPWMState, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !30
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DFPWMState, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !30
  store i32 %135, ptr %19, align 4, !tbaa !50
  %136 = load i32, ptr %19, align 4, !tbaa !50
  %137 = add nsw i32 %136, 128
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %9, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !51
  store i8 %138, ptr %139, align 1, !tbaa !53
  %141 = load i32, ptr %20, align 4, !tbaa !50
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.DFPWMState, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %144

144:                                              ; preds = %118
  %145 = load i32, ptr %14, align 4, !tbaa !50
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !50
  br label %31, !llvm.loop !54

147:                                              ; preds = %34
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !50
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !50
  br label %21, !llvm.loop !56

151:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!31, !12, i64 4}
!33 = !{!31, !12, i64 8}
!34 = !{!31, !12, i64 12}
!35 = !{!10, !12, i64 348}
!36 = !{!10, !12, i64 652}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!10, !12, i64 356}
!45 = !{!46, !12, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !48, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !49, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!47 = !{!"p2 omnipotent char", !28, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!43, !16, i64 24}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
