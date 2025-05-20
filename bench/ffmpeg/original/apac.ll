target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.APACContext = type { %struct.GetBitContext, i32, i32, [2 x %struct.ChContext], ptr, i64, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ChContext = type { i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"apac\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Marian's A-pac audio\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 6, i32 -1], align 4
@ff_apac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86115, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 256, ptr null, ptr null, ptr null, ptr @apac_init, %union.anon { ptr @apac_decode }, ptr @apac_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @apac_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 114
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 70
  store i32 6, ptr %17, align 4, !tbaa !32
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 70
  store i32 5, ptr %20, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 114
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 114
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = icmp sgt i32 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %27, %21
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %6, align 4, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 71
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  br label %86

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.APACContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %6, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %struct.ChContext], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 114
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.ChContext, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !37
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.ChContext, ptr %64, i32 0, i32 4
  store i32 8, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.ChContext, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 70
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = call ptr @av_audio_fifo_alloc(i32 noundef %70, i32 noundef 1, i32 noundef 1024)
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.ChContext, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.ChContext, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !34
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !34
  br label %45, !llvm.loop !43

86:                                               ; preds = %80, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %107 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.APACContext, ptr %89, i32 0, i32 5
  store i64 1024, ptr %90, align 8, !tbaa !45
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.APACContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.APACContext, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = add nsw i64 %96, 64
  %98 = call ptr @av_realloc_f(ptr noundef %93, i64 noundef %97, i64 noundef 1)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.APACContext, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.APACContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %88
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %105, %86, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @apac_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [1 x ptr], align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.APACContext, ptr %34, i32 0, i32 0
  store ptr %35, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.APACContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %46, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

47:                                               ; preds = %40, %4
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !56
  store i32 %50, ptr %14, align 4, !tbaa !34
  %51 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %51, ptr %15, align 4, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.APACContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.APACContext, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.APACContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.APACContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.APACContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.APACContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %76 = sext i32 %75 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %72, i64 %76, i1 false)
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.APACContext, ptr %77, i32 0, i32 7
  store i32 0, ptr %78, align 4, !tbaa !59
  br label %79

79:                                               ; preds = %61, %56, %47
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.APACContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.APACContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !58
  %86 = add nsw i32 %82, %85
  %87 = load i32, ptr %14, align 4, !tbaa !34
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.APACContext, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %79
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.APACContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.APACContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.APACContext, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !58
  %104 = add nsw i32 %100, %103
  %105 = load i32, ptr %14, align 4, !tbaa !34
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 64
  %108 = sext i32 %107 to i64
  %109 = call ptr @av_realloc_f(ptr noundef %97, i64 noundef %108, i64 noundef 1)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.APACContext, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !48
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.APACContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %94
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

117:                                              ; preds = %94
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.APACContext, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.APACContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %14, align 4, !tbaa !34
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.APACContext, ptr %128, i32 0, i32 5
  store i64 %127, ptr %129, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %117, %79
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.APACContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.APACContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.APACContext, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %138, i64 %146
  %148 = load ptr, ptr %9, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = load i32, ptr %14, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %135, %130
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.APACContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.APACContext, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store ptr %161, ptr %16, align 8, !tbaa !61
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.APACContext, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !58
  %165 = load i32, ptr %14, align 4, !tbaa !34
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !34
  %167 = load i32, ptr %14, align 4, !tbaa !34
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.APACContext, ptr %168, i32 0, i32 6
  store i32 %167, ptr %169, align 8, !tbaa !58
  %170 = load ptr, ptr %16, align 8, !tbaa !61
  %171 = load i32, ptr %14, align 4, !tbaa !34
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 64, i1 false)
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.APACContext, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !58
  %177 = mul nsw i32 %176, 16
  %178 = mul nsw i32 %177, 8
  %179 = load ptr, ptr %7, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8, !tbaa !62
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = load ptr, ptr %7, align 8, !tbaa !49
  %183 = call i32 @ff_get_buffer(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %12, align 4, !tbaa !34
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %153
  %186 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

187:                                              ; preds = %153
  %188 = load ptr, ptr %11, align 8, !tbaa !54
  %189 = load ptr, ptr %16, align 8, !tbaa !61
  %190 = load i32, ptr %14, align 4, !tbaa !34
  %191 = call i32 @init_get_bits8(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %12, align 4, !tbaa !34
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

195:                                              ; preds = %187
  %196 = load ptr, ptr %11, align 8, !tbaa !54
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.APACContext, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !67
  call void @skip_bits(ptr noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.APACContext, ptr %200, i32 0, i32 1
  store i32 0, ptr %201, align 8, !tbaa !67
  br label %202

202:                                              ; preds = %391, %195
  %203 = load ptr, ptr %11, align 8, !tbaa !54
  %204 = call i32 @get_bits_left(ptr noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %394

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.APACContext, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !68
  store i32 %209, ptr %19, align 4, !tbaa !34
  br label %210

210:                                              ; preds = %386, %206
  %211 = load i32, ptr %19, align 4, !tbaa !34
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 71
  %214 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  store i32 4, ptr %18, align 4
  br label %389

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.APACContext, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %19, align 4, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x %struct.ChContext], ptr %220, i64 0, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %224 = load ptr, ptr %20, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.ChContext, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  store ptr %226, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %227 = load ptr, ptr %20, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.ChContext, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  store ptr %229, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %230 = load ptr, ptr %20, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.ChContext, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %232, ptr %233, align 16, !tbaa !70
  %234 = load ptr, ptr %11, align 8, !tbaa !54
  %235 = call i32 @get_bits_left(ptr noundef %234)
  %236 = icmp slt i32 %235, 16
  br i1 %236, label %237, label %246

237:                                              ; preds = %218
  %238 = load ptr, ptr %9, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !56
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %19, align 4, !tbaa !34
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.APACContext, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 4, !tbaa !68
  store i32 7, ptr %18, align 4
  br label %383

246:                                              ; preds = %237, %218
  %247 = load ptr, ptr %20, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.ChContext, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %20, align 8, !tbaa !35
  %253 = load ptr, ptr %11, align 8, !tbaa !54
  %254 = call i32 @get_code(ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %20, align 8, !tbaa !35
  %258 = load ptr, ptr %11, align 8, !tbaa !54
  %259 = call i32 @get_code(ptr noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %256, %251, %246
  %261 = load ptr, ptr %20, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.ChContext, ptr %261, i32 0, i32 0
  store i32 0, ptr %262, align 8, !tbaa !41
  %263 = load ptr, ptr %20, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.ChContext, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !40
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  store i32 6, ptr %18, align 4
  br label %383

268:                                              ; preds = %260
  %269 = load ptr, ptr %20, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.ChContext, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.ChContext, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !37
  %277 = icmp sgt i32 %276, 17
  br i1 %277, label %278, label %288

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 114
  %281 = load i32, ptr %280, align 8, !tbaa !31
  %282 = load ptr, ptr %20, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.ChContext, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 4, !tbaa !37
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.APACContext, ptr %284, i32 0, i32 7
  store i32 0, ptr %285, align 4, !tbaa !59
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.APACContext, ptr %286, i32 0, i32 6
  store i32 0, ptr %287, align 8, !tbaa !58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %383

288:                                              ; preds = %273
  %289 = load ptr, ptr %11, align 8, !tbaa !54
  %290 = call i32 @get_bits_left(ptr noundef %289)
  %291 = load ptr, ptr %20, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.ChContext, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !40
  %294 = load ptr, ptr %20, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.ChContext, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = mul nsw i32 %293, %296
  %298 = icmp slt i32 %290, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %288
  %300 = load ptr, ptr %9, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw %struct.AVPacket, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !56
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %20, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.ChContext, ptr %305, i32 0, i32 0
  store i32 1, ptr %306, align 8, !tbaa !41
  %307 = load i32, ptr %19, align 4, !tbaa !34
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.APACContext, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 4, !tbaa !68
  store i32 7, ptr %18, align 4
  br label %383

310:                                              ; preds = %299
  store i32 4, ptr %18, align 4
  br label %383

311:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %312

312:                                              ; preds = %371, %311
  %313 = load i32, ptr %24, align 4, !tbaa !34
  %314 = load ptr, ptr %20, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.ChContext, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !40
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %374

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %320 = load ptr, ptr %11, align 8, !tbaa !54
  %321 = load ptr, ptr %20, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.ChContext, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !37
  %324 = call i32 @get_bits_long(ptr noundef %320, i32 noundef %323)
  store i32 %324, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %325 = load i32, ptr %25, align 4, !tbaa !34
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %319
  %329 = load i32, ptr %25, align 4, !tbaa !34
  %330 = ashr i32 %329, 1
  %331 = xor i32 %330, -1
  br label %335

332:                                              ; preds = %319
  %333 = load i32, ptr %25, align 4, !tbaa !34
  %334 = ashr i32 %333, 1
  br label %335

335:                                              ; preds = %332, %328
  %336 = phi i32 [ %331, %328 ], [ %334, %332 ]
  store i32 %336, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %337 = load ptr, ptr %20, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct.ChContext, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !71
  %340 = load i32, ptr %26, align 4, !tbaa !34
  %341 = add i32 %340, %339
  store i32 %341, ptr %26, align 4, !tbaa !34
  %342 = load ptr, ptr %20, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct.ChContext, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = load i32, ptr %26, align 4, !tbaa !34
  %346 = add i32 %344, %345
  store i32 %346, ptr %27, align 4, !tbaa !34
  %347 = load i32, ptr %26, align 4, !tbaa !34
  %348 = load ptr, ptr %20, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.ChContext, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8, !tbaa !71
  %350 = load i32, ptr %27, align 4, !tbaa !34
  %351 = load ptr, ptr %20, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %struct.ChContext, ptr %351, i32 0, i32 1
  store i32 %350, ptr %352, align 4, !tbaa !72
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 70
  %355 = load i32, ptr %354, align 4, !tbaa !32
  switch i32 %355, label %370 [
    i32 6, label %356
    i32 5, label %363
  ]

356:                                              ; preds = %335
  %357 = load i32, ptr %27, align 4, !tbaa !34
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %21, align 8, !tbaa !69
  %360 = load i32, ptr %24, align 4, !tbaa !34
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  store i16 %358, ptr %362, align 2, !tbaa !73
  br label %370

363:                                              ; preds = %335
  %364 = load i32, ptr %27, align 4, !tbaa !34
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %22, align 8, !tbaa !61
  %367 = load i32, ptr %24, align 4, !tbaa !34
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !75
  br label %370

370:                                              ; preds = %335, %363, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %24, align 4, !tbaa !34
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %24, align 4, !tbaa !34
  br label %312, !llvm.loop !76

374:                                              ; preds = %318
  %375 = load ptr, ptr %20, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw %struct.ChContext, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !42
  %378 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %379 = load ptr, ptr %20, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw %struct.ChContext, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !40
  %382 = call i32 @av_audio_fifo_write(ptr noundef %377, ptr noundef %378, i32 noundef %381)
  store i32 0, ptr %18, align 4
  br label %383

383:                                              ; preds = %304, %242, %374, %310, %278, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %384 = load i32, ptr %18, align 4
  switch i32 %384, label %389 [
    i32 0, label %385
    i32 6, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i32, ptr %19, align 4, !tbaa !34
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %19, align 4, !tbaa !34
  br label %210, !llvm.loop !77

389:                                              ; preds = %383, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %508 [
    i32 4, label %391
    i32 7, label %395
  ]

391:                                              ; preds = %389
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.APACContext, ptr %392, i32 0, i32 2
  store i32 0, ptr %393, align 4, !tbaa !68
  br label %202, !llvm.loop !78

394:                                              ; preds = %202
  br label %395

395:                                              ; preds = %394, %389
  %396 = load ptr, ptr %7, align 8, !tbaa !49
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8, !tbaa !62
  store i32 %398, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !34
  br label %399

399:                                              ; preds = %431, %395
  %400 = load i32, ptr %28, align 4, !tbaa !34
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 71
  %403 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %434

407:                                              ; preds = %399
  %408 = load ptr, ptr %10, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.APACContext, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %28, align 4, !tbaa !34
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x %struct.ChContext], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.ChContext, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !42
  %415 = call i32 @av_audio_fifo_size(ptr noundef %414)
  %416 = load i32, ptr %17, align 4, !tbaa !34
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %407
  %419 = load i32, ptr %17, align 4, !tbaa !34
  br label %429

420:                                              ; preds = %407
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.APACContext, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %28, align 4, !tbaa !34
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x %struct.ChContext], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.ChContext, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !42
  %428 = call i32 @av_audio_fifo_size(ptr noundef %427)
  br label %429

429:                                              ; preds = %420, %418
  %430 = phi i32 [ %419, %418 ], [ %428, %420 ]
  store i32 %430, ptr %17, align 4, !tbaa !34
  br label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %28, align 4, !tbaa !34
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !34
  br label %399, !llvm.loop !79

434:                                              ; preds = %406
  %435 = load i32, ptr %17, align 4, !tbaa !34
  %436 = load ptr, ptr %7, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 5
  store i32 %435, ptr %437, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !34
  br label %438

438:                                              ; preds = %464, %434
  %439 = load i32, ptr %29, align 4, !tbaa !34
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %440, i32 0, i32 71
  %442 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %467

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %447 = load ptr, ptr %7, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !80
  %450 = load i32, ptr %29, align 4, !tbaa !34
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !61
  store ptr %453, ptr %30, align 8, !tbaa !70
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.APACContext, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %29, align 4, !tbaa !34
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x %struct.ChContext], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.ChContext, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !42
  %461 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 0
  %462 = load i32, ptr %17, align 4, !tbaa !34
  %463 = call i32 @av_audio_fifo_read(ptr noundef %460, ptr noundef %461, i32 noundef %462)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %464

464:                                              ; preds = %446
  %465 = load i32, ptr %29, align 4, !tbaa !34
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %29, align 4, !tbaa !34
  br label %438, !llvm.loop !81

467:                                              ; preds = %445
  %468 = load ptr, ptr %11, align 8, !tbaa !54
  %469 = call i32 @get_bits_count(ptr noundef %468)
  %470 = load ptr, ptr %11, align 8, !tbaa !54
  %471 = call i32 @get_bits_count(ptr noundef %470)
  %472 = sdiv i32 %471, 8
  %473 = mul nsw i32 8, %472
  %474 = sub nsw i32 %469, %473
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.APACContext, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 8, !tbaa !67
  %477 = load ptr, ptr %11, align 8, !tbaa !54
  %478 = call i32 @get_bits_count(ptr noundef %477)
  %479 = sdiv i32 %478, 8
  store i32 %479, ptr %13, align 4, !tbaa !34
  %480 = load i32, ptr %17, align 4, !tbaa !34
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %467
  %483 = load ptr, ptr %9, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw %struct.AVPacket, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !56
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %482, %467
  %488 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %488, align 4, !tbaa !34
  br label %489

489:                                              ; preds = %487, %482
  %490 = load ptr, ptr %10, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.APACContext, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %491, align 8, !tbaa !58
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %489
  %495 = load i32, ptr %13, align 4, !tbaa !34
  %496 = load ptr, ptr %10, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.APACContext, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 4, !tbaa !59
  %499 = add nsw i32 %498, %495
  store i32 %499, ptr %497, align 4, !tbaa !59
  %500 = load i32, ptr %13, align 4, !tbaa !34
  %501 = load ptr, ptr %10, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.APACContext, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 8, !tbaa !58
  %504 = sub nsw i32 %503, %500
  store i32 %504, ptr %502, align 8, !tbaa !58
  %505 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %505, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

506:                                              ; preds = %489
  %507 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %507, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %508

508:                                              ; preds = %506, %494, %389, %193, %185, %116, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %509 = load i32, ptr %5, align 4
  ret i32 %509
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @apac_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.APACContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APACContext, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %29

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.APACContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.ChContext], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.ChContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  call void @av_audio_fifo_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !34
  br label %13, !llvm.loop !82

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !84
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_code(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = call i32 @get_bits1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %14, label %35 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.ChContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !37
  br label %35

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.ChContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !37
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 5)
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.ChContext, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !37
  br label %35

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 4)
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.ChContext, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %11, %25, %20, %15
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %3, align 4
  ret i32 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_size(ptr noundef) #3

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !61
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !86
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !85
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !75
  store i8 %15, ptr %4, align 1, !tbaa !75
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !75
  %22 = load i8, ptr %4, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %4, align 1, !tbaa !75
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !75
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

declare void @av_audio_fifo_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11APACContext", !6, i64 0}
!31 = !{!10, !12, i64 648}
!32 = !{!10, !12, i64 348}
!33 = !{!10, !12, i64 356}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9ChContext", !6, i64 0}
!37 = !{!38, !12, i64 12}
!38 = !{!"ChContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !39, i64 88}
!39 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!40 = !{!38, !12, i64 16}
!41 = !{!38, !12, i64 0}
!42 = !{!38, !39, i64 88}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !15, i64 240}
!46 = !{!"APACContext", !47, i64 0, !12, i64 32, !12, i64 36, !7, i64 40, !16, i64 232, !15, i64 240, !12, i64 248, !12, i64 252}
!47 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!48 = !{!46, !16, i64 232}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!56 = !{!57, !12, i64 32}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!46, !12, i64 248}
!59 = !{!46, !12, i64 252}
!60 = !{!57, !16, i64 24}
!61 = !{!16, !16, i64 0}
!62 = !{!63, !12, i64 112}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !66, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!46, !12, i64 32}
!68 = !{!46, !12, i64 36}
!69 = !{!19, !19, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!38, !12, i64 8}
!72 = !{!38, !12, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!63, !64, i64 96}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!47, !12, i64 16}
!84 = !{!47, !12, i64 24}
!85 = !{!47, !12, i64 20}
!86 = !{!47, !16, i64 0}
!87 = !{!47, !16, i64 8}
