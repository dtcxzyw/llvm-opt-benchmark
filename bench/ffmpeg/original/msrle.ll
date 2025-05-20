target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MsrleContext = type { ptr, ptr, %struct.GetByteContext, [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"msrle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft RLE\00", align 1
@ff_msrle_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 45, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @msrle_decode_init, %union.anon { ptr @msrle_decode_frame }, ptr @msrle_decode_end, ptr @msrle_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unsupported bits per sample\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msrle_decode_init(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MsrleContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 114
  %15 = load i32, ptr %14, align 8, !tbaa !35
  switch i32 %15, label %25 [
    i32 1, label %16
    i32 4, label %19
    i32 8, label %19
    i32 24, label %22
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 9, ptr %18, align 8, !tbaa !36
  br label %27

19:                                               ; preds = %1, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 23
  store i32 11, ptr %21, align 8, !tbaa !36
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 23
  store i32 3, ptr %24, align 8, !tbaa !36
  br label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

27:                                               ; preds = %22, %19, %16
  %28 = call ptr @av_frame_alloc()
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MsrleContext, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MsrleContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %72, %41
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = icmp sgt i32 %46, 1024
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ 1024, %48 ], [ %52, %49 ]
  %55 = sdiv i32 %54, 4
  %56 = icmp slt i32 %43, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load i32, ptr %5, align 4, !tbaa !39
  %62 = mul nsw i32 4, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !41
  %66 = or i32 -16777216, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MsrleContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %5, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %5, align 4, !tbaa !39
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !39
  br label %42, !llvm.loop !42

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 114
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %36, 32
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %38, -32
  %40 = sdiv i32 %39, 8
  store i32 %40, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MsrleContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = call i32 @ff_reget_buffer(ptr noundef %45, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %14, align 4, !tbaa !39
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 114
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 114
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MsrleContext, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [256 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call i32 @ff_copy_palette(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MsrleContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MsrleContext, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [256 x i32], ptr %77, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %78, i64 1024, i1 false)
  br label %79

79:                                               ; preds = %63, %58, %53
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = load i32, ptr %13, align 4, !tbaa !39
  %84 = mul nsw i32 %82, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %219

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = call i32 @av_image_get_linesize(i32 noundef %92, i32 noundef %95, i32 noundef 0)
  store i32 %96, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %97 = load ptr, ptr %12, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MsrleContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  store ptr %102, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = load ptr, ptr %9, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !53
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %13, align 4, !tbaa !39
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %114 = load i32, ptr %16, align 4, !tbaa !39
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %89
  %117 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %216

118:                                              ; preds = %89
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %212, %118
  %120 = load i32, ptr %19, align 4, !tbaa !39
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %215

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 114
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %192

130:                                              ; preds = %125
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %167, %130
  %132 = load i32, ptr %20, align 4, !tbaa !39
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !52
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %131
  %139 = load ptr, ptr %18, align 8, !tbaa !50
  %140 = load i32, ptr %20, align 4, !tbaa !39
  %141 = ashr i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !41
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %17, align 8, !tbaa !50
  %149 = load i32, ptr %20, align 4, !tbaa !39
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !41
  %153 = load ptr, ptr %18, align 8, !tbaa !50
  %154 = load i32, ptr %20, align 4, !tbaa !39
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !41
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 15
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %17, align 8, !tbaa !50
  %163 = load i32, ptr %20, align 4, !tbaa !39
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %161, ptr %166, align 1, !tbaa !41
  br label %167

167:                                              ; preds = %138
  %168 = load i32, ptr %20, align 4, !tbaa !39
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %20, align 4, !tbaa !39
  br label %131, !llvm.loop !54

170:                                              ; preds = %131
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 8, !tbaa !52
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8, !tbaa !50
  %178 = load i32, ptr %20, align 4, !tbaa !39
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !41
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %183, 4
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %17, align 8, !tbaa !50
  %187 = load i32, ptr %20, align 4, !tbaa !39
  %188 = add nsw i32 %187, 0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store i8 %185, ptr %190, align 1, !tbaa !41
  br label %191

191:                                              ; preds = %176, %170
  br label %197

192:                                              ; preds = %125
  %193 = load ptr, ptr %17, align 8, !tbaa !50
  %194 = load ptr, ptr %18, align 8, !tbaa !50
  %195 = load i32, ptr %16, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %13, align 4, !tbaa !39
  %199 = load ptr, ptr %18, align 8, !tbaa !50
  %200 = sext i32 %198 to i64
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store ptr %202, ptr %18, align 8, !tbaa !50
  %203 = load ptr, ptr %12, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.MsrleContext, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %17, align 8, !tbaa !50
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %17, align 8, !tbaa !50
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %19, align 4, !tbaa !39
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !39
  br label %119, !llvm.loop !55

215:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  br label %216

216:                                              ; preds = %215, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %217 = load i32, ptr %15, align 4
  switch i32 %217, label %246 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %234

219:                                              ; preds = %79
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MsrleContext, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %10, align 8, !tbaa !50
  %223 = load i32, ptr %11, align 4, !tbaa !39
  call void @bytestream2_init(ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MsrleContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 114
  %230 = load i32, ptr %229, align 8, !tbaa !35
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MsrleContext, ptr %231, i32 0, i32 2
  %233 = call i32 @ff_msrle_decode(ptr noundef %224, ptr noundef %227, i32 noundef %230, ptr noundef %232)
  br label %234

234:                                              ; preds = %219, %218
  %235 = load ptr, ptr %7, align 8, !tbaa !44
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MsrleContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = call i32 @av_frame_ref(ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %14, align 4, !tbaa !39
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %244, align 4, !tbaa !39
  %245 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

246:                                              ; preds = %243, %241, %216, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @msrle_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MsrleContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @msrle_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MsrleContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !60
  ret void
}

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

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
!30 = !{!"p1 _ZTS12MsrleContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"MsrleContext", !5, i64 0, !33, i64 8, !34, i64 16, !7, i64 40}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!10, !12, i64 648}
!36 = !{!10, !12, i64 136}
!37 = !{!32, !33, i64 8}
!38 = !{!10, !12, i64 80}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !16, i64 72}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!33, !33, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!10, !12, i64 112}
!53 = !{!10, !12, i64 116}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!58 = !{!34, !16, i64 0}
!59 = !{!34, !16, i64 16}
!60 = !{!34, !16, i64 8}
