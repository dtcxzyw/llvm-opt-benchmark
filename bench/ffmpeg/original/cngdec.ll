target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.CNGContext = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.AVLFG }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"comfortnoise\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"RFC 3389 comfort noise generator\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_comfortnoise_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86077, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 320, ptr null, ptr null, ptr null, ptr @cng_decode_init, %union.anon { ptr @cng_decode_frame }, ptr @cng_decode_close, ptr @cng_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cng_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 70
  store i32 1, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 4, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !36
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 69
  store i32 8000, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CNGContext, ptr %22, i32 0, i32 3
  store i32 12, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 72
  store i32 640, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CNGContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 4)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CNGContext, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CNGContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 4)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CNGContext, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CNGContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 4)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CNGContext, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CNGContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.CNGContext, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 72
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 4)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CNGContext, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.CNGContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %1
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CNGContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.CNGContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CNGContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.CNGContext, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %79, %74, %69, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.CNGContext, ptr %91, i32 0, i32 9
  call void @av_lfg_init(ptr noundef %92, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @cng_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !55
  store i32 %25, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 1.000000e+00, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %17, align 4, !tbaa !37
  %38 = load i32, ptr %17, align 4, !tbaa !37
  %39 = sitofp i32 %38 to double
  %40 = fdiv nsz double %39, 1.000000e+01
  %41 = call nsz double @ff_exp10(double noundef %40)
  %42 = fmul nsz double 0x41D01C1B75C00000, %41
  %43 = fmul nsz double %42, 7.500000e-01
  %44 = fptosi double %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CNGContext, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CNGContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CNGContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %54, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %97, %30
  %56 = load i32, ptr %13, align 4, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.CNGContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CNGContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !40
  br label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = sub nsw i32 %72, 1
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i32 [ %68, %65 ], [ %73, %69 ]
  %76 = icmp slt i32 %56, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load i32, ptr %13, align 4, !tbaa !37
  %82 = add nsw i32 1, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 127
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %88, 1.280000e+02
  %90 = fptrunc nsz double %89 to float
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.CNGContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load i32, ptr %13, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float %90, ptr %96, align 4, !tbaa !57
  br label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %13, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !37
  br label %55, !llvm.loop !60

100:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %101

101:                                              ; preds = %100, %4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !63
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 72
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = mul nsw i32 10, %109
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %115, i32 0, i32 15
  store i32 0, ptr %116, align 4, !tbaa !63
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.CNGContext, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %170

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.CNGContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = sdiv i32 %125, 2
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.CNGContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %126, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.CNGContext, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 4, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %134

134:                                              ; preds = %166, %122
  %135 = load i32, ptr %13, align 4, !tbaa !37
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.CNGContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.CNGContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load i32, ptr %13, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !57
  %148 = fpext nsz float %147 to double
  %149 = load ptr, ptr %10, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.CNGContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = load i32, ptr %13, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !57
  %156 = fpext nsz float %155 to double
  %157 = fmul nsz double 4.000000e-01, %156
  %158 = call nsz double @llvm.fmuladd.f64(double 6.000000e-01, double %148, double %157)
  %159 = fptrunc nsz double %158 to float
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.CNGContext, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load i32, ptr %13, align 4, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float %159, ptr %165, align 4, !tbaa !57
  br label %166

166:                                              ; preds = %140
  %167 = load i32, ptr %13, align 4, !tbaa !37
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !37
  br label %134, !llvm.loop !70

169:                                              ; preds = %134
  br label %189

170:                                              ; preds = %117
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.CNGContext, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CNGContext, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 4, !tbaa !69
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.CNGContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.CNGContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.CNGContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %181, i64 %186, i1 false)
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.CNGContext, ptr %187, i32 0, i32 6
  store i32 1, ptr %188, align 4, !tbaa !68
  br label %189

189:                                              ; preds = %170, %169
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.CNGContext, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.CNGContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.CNGContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !40
  call void @make_lpc_coefs(ptr noundef %192, ptr noundef %195, i32 noundef %198)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %199

199:                                              ; preds = %227, %189
  %200 = load i32, ptr %13, align 4, !tbaa !37
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.CNGContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !40
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.CNGContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = load i32, ptr %13, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !57
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.CNGContext, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = load i32, ptr %13, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !57
  %220 = fmul nsz float %212, %219
  %221 = fpext nsz float %220 to double
  %222 = fsub nsz double 1.000000e+00, %221
  %223 = load float, ptr %15, align 4, !tbaa !57
  %224 = fpext nsz float %223 to double
  %225 = fmul nsz double %224, %222
  %226 = fptrunc nsz double %225 to float
  store float %226, ptr %15, align 4, !tbaa !57
  br label %227

227:                                              ; preds = %205
  %228 = load i32, ptr %13, align 4, !tbaa !37
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !37
  br label %199, !llvm.loop !71

230:                                              ; preds = %199
  %231 = load float, ptr %15, align 4, !tbaa !57
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.CNGContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !69
  %235 = sitofp i32 %234 to float
  %236 = fmul nsz float %231, %235
  %237 = fdiv nsz float %236, 0x41D01C1B80000000
  %238 = fpext nsz float %237 to double
  %239 = call nsz double @llvm.sqrt.f64(double %238)
  %240 = fptrunc nsz double %239 to float
  store float %240, ptr %16, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %241

241:                                              ; preds = %263, %230
  %242 = load i32, ptr %13, align 4, !tbaa !37
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 72
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %248 = load ptr, ptr %10, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.CNGContext, ptr %248, i32 0, i32 9
  %250 = call i32 @av_lfg_get(ptr noundef %249)
  %251 = and i32 %250, 65535
  %252 = sub i32 %251, 32768
  store i32 %252, ptr %19, align 4, !tbaa !37
  %253 = load float, ptr %16, align 4, !tbaa !57
  %254 = load i32, ptr %19, align 4, !tbaa !37
  %255 = sitofp i32 %254 to float
  %256 = fmul nsz float %253, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.CNGContext, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = load i32, ptr %13, align 4, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %256, ptr %262, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %263

263:                                              ; preds = %247
  %264 = load i32, ptr %13, align 4, !tbaa !37
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !37
  br label %241, !llvm.loop !72

266:                                              ; preds = %241
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.CNGContext, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.CNGContext, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !40
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.CNGContext, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.CNGContext, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 72
  %283 = load i32, ptr %282, align 8, !tbaa !44
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.CNGContext, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !40
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %274, ptr noundef %277, ptr noundef %280, i32 noundef %283, i32 noundef %286)
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 72
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = load ptr, ptr %7, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 8, !tbaa !73
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = load ptr, ptr %7, align 8, !tbaa !50
  %294 = call i32 @ff_get_buffer(ptr noundef %292, ptr noundef %293, i32 noundef 0)
  store i32 %294, ptr %12, align 4, !tbaa !37
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %266
  %297 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

298:                                              ; preds = %266
  %299 = load ptr, ptr %7, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [8 x ptr], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !78
  store ptr %302, ptr %14, align 8, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %303

303:                                              ; preds = %327, %298
  %304 = load i32, ptr %13, align 4, !tbaa !37
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 72
  %307 = load i32, ptr %306, align 8, !tbaa !44
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.CNGContext, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = load i32, ptr %13, align 4, !tbaa !37
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.CNGContext, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !40
  %317 = add nsw i32 %313, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %312, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = fptosi float %320 to i32
  %322 = call signext i16 @av_clip_int16_c(i32 noundef %321) #11
  %323 = load ptr, ptr %14, align 8, !tbaa !79
  %324 = load i32, ptr %13, align 4, !tbaa !37
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !80
  br label %327

327:                                              ; preds = %309
  %328 = load i32, ptr %13, align 4, !tbaa !37
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %13, align 4, !tbaa !37
  br label %303, !llvm.loop !82

330:                                              ; preds = %303
  %331 = load ptr, ptr %10, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.CNGContext, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.CNGContext, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 72
  %339 = load i32, ptr %338, align 8, !tbaa !44
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %336, i64 %340
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.CNGContext, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !40
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %341, i64 %346, i1 false)
  %347 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %347, align 4, !tbaa !37
  %348 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

349:                                              ; preds = %330, %296, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cng_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CNGContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CNGContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CNGContext, ptr %11, i32 0, i32 2
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CNGContext, ptr %13, i32 0, i32 7
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CNGContext, ptr %15, i32 0, i32 8
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cng_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CNGContext, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !83
  %3 = load double, ptr %2, align 8, !tbaa !83
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @make_lpc_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 400, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %67, %3
  %16 = load i32, ptr %10, align 4, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %26 = load i32, ptr %10, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %11, align 4, !tbaa !37
  %31 = load i32, ptr %10, align 4, !tbaa !37
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = load i32, ptr %11, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = load i32, ptr %10, align 4, !tbaa !37
  %46 = load i32, ptr %11, align 4, !tbaa !37
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %44, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = call nsz float @llvm.fmuladd.f32(float %43, float %51, float %38)
  %53 = load ptr, ptr %8, align 8, !tbaa !85
  %54 = load i32, ptr %11, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %11, align 4, !tbaa !37
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !37
  br label %29, !llvm.loop !86

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %62, ptr %12, align 8, !tbaa !85
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %63, ptr %9, align 8, !tbaa !85
  %64 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %64, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !37
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !37
  br label %15, !llvm.loop !87

70:                                               ; preds = %15
  %71 = load ptr, ptr %9, align 8, !tbaa !85
  %72 = load ptr, ptr %4, align 8, !tbaa !85
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !85
  %76 = load ptr, ptr %9, align 8, !tbaa !85
  %77 = load i32, ptr %6, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !37
  store i32 %24, ptr %3, align 4, !tbaa !37
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !90
  %37 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #9 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!30 = !{!"p1 _ZTS10CNGContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!20, !12, i64 0}
!33 = !{!20, !12, i64 4}
!34 = !{!7, !7, i64 0}
!35 = !{!20, !6, i64 16}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !34, i64 16, i64 8, !38}
!37 = !{!12, !12, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!10, !12, i64 344}
!40 = !{!41, !12, i64 24}
!41 = !{!"CNGContext", !42, i64 0, !42, i64 8, !42, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !42, i64 40, !42, i64 48, !43, i64 56}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!44 = !{!10, !12, i64 376}
!45 = !{!41, !42, i64 0}
!46 = !{!41, !42, i64 8}
!47 = !{!41, !42, i64 16}
!48 = !{!41, !42, i64 40}
!49 = !{!41, !42, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !12, i64 32}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!18, !18, i64 0}
!58 = !{!56, !16, i64 24}
!59 = !{!41, !12, i64 32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!10, !14, i64 40}
!63 = !{!64, !12, i64 108}
!64 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !65, i64 16, !66, i64 24, !6, i64 32, !54, i64 40, !67, i64 48, !54, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !51, i64 88, !51, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !54, i64 128, !51, i64 136, !12, i64 144, !12, i64 148}
!65 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!66 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!67 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!68 = !{!41, !12, i64 36}
!69 = !{!41, !12, i64 28}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = !{!74, !12, i64 112}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !76, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !77, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!75 = !{!"p2 omnipotent char", !28, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !61}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = !{!42, !42, i64 0}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!90 = !{!43, !12, i64 256}
