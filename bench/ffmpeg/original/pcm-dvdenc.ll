target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PCMDVDContext = type { [3 x i8], i32, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 48000, i32 96000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@.compoundliteral.3 = internal constant [5 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_pcm_dvd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65555, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @pcm_dvd_encode_init, %union.anon.0 { ptr @pcm_dvd_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Too big bitrate: reduce sample rate, bitdepth or channels.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 69
  %14 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %14, label %17 [
    i32 48000, label %15
    i32 96000, label %16
  ]

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %18

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 70
  %21 = load i32, ptr %20, align 4, !tbaa !33
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 2, label %25
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 114
  store i32 16, ptr %24, align 8, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 114
  store i32 24, ptr %27, align 8, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !32
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = mul nsw i32 %30, 4
  %32 = add nsw i32 16, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 114
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 114
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = mul nsw i32 %38, %41
  %43 = sdiv i32 %42, 8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 73
  store i32 %43, ptr %45, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 73
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 69
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = icmp sgt i64 %60, 9800000
  br i1 %61, label %62, label %64

62:                                               ; preds = %29
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

64:                                               ; preds = %29
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 70
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 71
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = mul nsw i32 %75, 2
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sdiv i32 2008, %81
  store i32 %82, ptr %7, align 4, !tbaa !32
  br label %154

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 71
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !35
  switch i32 %87, label %117 [
    i32 1, label %88
    i32 2, label %88
    i32 4, label %88
    i32 8, label %105
  ]

88:                                               ; preds = %83, %83, %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 114
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = mul nsw i32 4, %91
  %93 = sdiv i32 %92, 8
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !40
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 71
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = sdiv i32 4, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !38
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %103, i32 0, i32 3
  store i32 1, ptr %104, align 4, !tbaa !41
  br label %138

105:                                              ; preds = %83
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 114
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = mul nsw i32 8, %108
  %110 = sdiv i32 %109, 8
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %113, i32 0, i32 2
  store i32 1, ptr %114, align 4, !tbaa !38
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %115, i32 0, i32 3
  store i32 2, ptr %116, align 4, !tbaa !41
  br label %138

117:                                              ; preds = %83
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 71
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !35
  %122 = mul nsw i32 4, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 114
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = mul nsw i32 %122, %125
  %127 = sdiv i32 %126, 8
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %130, i32 0, i32 2
  store i32 4, ptr %131, align 4, !tbaa !38
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 71
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %117, %105, %88
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = sdiv i32 2008, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add nsw i32 %142, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = sub nsw i32 %150, 1
  %152 = xor i32 %151, -1
  %153 = and i32 %147, %152
  store i32 %153, ptr %7, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %138, %69
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x i8], ptr %156, i64 0, i64 0
  store i8 12, ptr %157, align 4, !tbaa !42
  %158 = load i32, ptr %5, align 4, !tbaa !32
  %159 = shl i32 %158, 6
  %160 = load i32, ptr %6, align 4, !tbaa !32
  %161 = shl i32 %160, 4
  %162 = or i32 %159, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 71
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %167 = sub nsw i32 %166, 1
  %168 = or i32 %162, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [3 x i8], ptr %171, i64 0, i64 1
  store i8 %169, ptr %172, align 1, !tbaa !42
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i8], ptr %174, i64 0, i64 2
  store i8 -128, ptr %175, align 2, !tbaa !42
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 72
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %154
  %181 = load i32, ptr %7, align 4, !tbaa !32
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 72
  store i32 %181, ptr %183, align 8, !tbaa !43
  br label %184

184:                                              ; preds = %180, %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PutByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 71
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = mul nsw i32 %26, %30
  store i32 %31, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = sdiv i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %39, %43
  %45 = add nsw i64 %44, 3
  store i64 %45, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load i64, ptr %12, align 8, !tbaa !54
  %47 = sub nsw i64 %46, 3
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %47, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load i64, ptr %12, align 8, !tbaa !54
  %57 = call i32 @ff_get_encode_buffer(ptr noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef 0)
  store i32 %57, ptr %17, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %4
  %60 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %202

61:                                               ; preds = %4
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i8], ptr %66, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %67, i64 3, i1 false)
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %71, ptr %14, align 8, !tbaa !58
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %15, align 8, !tbaa !48
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = sub nsw i32 %82, 3
  call void @bytestream2_init_writer(ptr noundef %16, ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 70
  %86 = load i32, ptr %85, align 4, !tbaa !33
  switch i32 %86, label %200 [
    i32 1, label %87
    i32 2, label %98
  ]

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %93, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i16, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !58
  %91 = load i16, ptr %89, align 2, !tbaa !60
  %92 = sext i16 %91 to i32
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %92)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %11, align 4, !tbaa !32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %88, label %97, !llvm.loop !62

97:                                               ; preds = %93
  br label %200

98:                                               ; preds = %61
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 71
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %135, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 2, ptr %19, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %131, %105
  %107 = load i32, ptr %19, align 4, !tbaa !32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %134

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8, !tbaa !48
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = ashr i32 %113, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !48
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = ashr i32 %117, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %15, align 8, !tbaa !48
  %121 = load i32, ptr %119, align 4, !tbaa !32
  %122 = ashr i32 %121, 8
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %15, align 8, !tbaa !48
  %127 = load i32, ptr %125, align 4, !tbaa !32
  %128 = ashr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = zext i8 %129 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %130)
  br label %131

131:                                              ; preds = %110
  %132 = load i32, ptr %19, align 4, !tbaa !32
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %19, align 4, !tbaa !32
  br label %106, !llvm.loop !64

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4, !tbaa !32
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %13, align 4, !tbaa !32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %105, label %139, !llvm.loop !65

139:                                              ; preds = %135
  br label %199

140:                                              ; preds = %98
  br label %141

141:                                              ; preds = %194, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !41
  store i32 %144, ptr %20, align 4, !tbaa !32
  br label %145

145:                                              ; preds = %190, %141
  %146 = load i32, ptr %20, align 4, !tbaa !32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %193

149:                                              ; preds = %145
  %150 = load ptr, ptr %15, align 8, !tbaa !48
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = ashr i32 %152, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !48
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = ashr i32 %156, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !48
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = ashr i32 %160, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !48
  %163 = getelementptr inbounds i32, ptr %162, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = ashr i32 %164, 16
  call void @bytestream2_put_be16(ptr noundef %16, i32 noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !48
  %168 = load i32, ptr %166, align 4, !tbaa !32
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %15, align 8, !tbaa !48
  %174 = load i32, ptr %172, align 4, !tbaa !32
  %175 = ashr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = zext i8 %176 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %15, align 8, !tbaa !48
  %180 = load i32, ptr %178, align 4, !tbaa !32
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = zext i8 %182 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i32, ptr %184, i32 1
  store ptr %185, ptr %15, align 8, !tbaa !48
  %186 = load i32, ptr %184, align 4, !tbaa !32
  %187 = ashr i32 %186, 8
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  call void @bytestream2_put_byte(ptr noundef %16, i32 noundef %189)
  br label %190

190:                                              ; preds = %149
  %191 = load i32, ptr %20, align 4, !tbaa !32
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %20, align 4, !tbaa !32
  br label %145, !llvm.loop !66

193:                                              ; preds = %148
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %13, align 4, !tbaa !32
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %13, align 4, !tbaa !32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %141, label %198, !llvm.loop !67

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %139
  br label %200

200:                                              ; preds = %61, %199, %97
  %201 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 1, ptr %201, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %202

202:                                              ; preds = %200, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store i16 %23, ptr %26, align 1, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !70
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !42
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !70
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !60
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !60
  %11 = load i16, ptr %2, align 2, !tbaa !60
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13PCMDVDContext", !6, i64 0}
!31 = !{!10, !12, i64 344}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 348}
!34 = !{!10, !12, i64 648}
!35 = !{!10, !12, i64 356}
!36 = !{!10, !12, i64 380}
!37 = !{!10, !15, i64 56}
!38 = !{!39, !12, i64 8}
!39 = !{!"PCMDVDContext", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!40 = !{!39, !12, i64 4}
!41 = !{!39, !12, i64 12}
!42 = !{!7, !7, i64 0}
!43 = !{!10, !12, i64 376}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !12, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!16, !16, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!56, !12, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!70 = !{!71, !16, i64 0}
!71 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!72 = !{!71, !16, i64 16}
!73 = !{!71, !16, i64 8}
!74 = !{!71, !12, i64 24}
