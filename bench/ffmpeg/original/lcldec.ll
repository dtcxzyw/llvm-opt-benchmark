target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.LclDecContext = type { i32, i32, i32, i32, ptr, %struct.FFZStream }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mszh\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) MSZH\00", align 1
@ff_mszh_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 53, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) ZLIB\00", align 1
@ff_zlib_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 54, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 144, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Extradata size too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Codec id and codec type mismatch. This should not happen.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Image type is YUV 1:1:1.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:2.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Image type is RGB 24.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:1:1.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Image type is YUV 2:1:1.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:0.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Unsupported image format %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unsupported dimensions\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Compression enabled.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"No compression.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Unsupported compression format for MSZH (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"High speed compression.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"High compression.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Normal compression.\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Unsupported compression level for ZLIB: (%d).\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Compression level for ZLIB: (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"BUG! Unknown codec in compression switch.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Multithread encoder flag set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Nullframe insertion flag set.\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"PNG filter flag set.\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unknown flag set (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"len %d is too small\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Mthread1 decoded size differs (%d != %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Mthread2 decoded size differs (%d != %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Decoded size differs (%d != %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"BUG! Unknown MSZH compression in frame decoder.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"BUG! Unknown codec in frame decoder compression switch.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"BUG! Unknown imagetype in pngfilter switch.\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"BUG! Unknown imagetype in image decoder.\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Decoded size differs (%d != %lu)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = mul nsw i32 %17, %20
  store i32 %21, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %26, -4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = add nsw i32 %30, 4
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %32, -4
  %34 = mul nsw i32 %27, %33
  store i32 %34, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 53
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %49, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %67, label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i32 %57, 54
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %46
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %67, %59, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.LclDecContext, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !38
  switch i32 %75, label %165 [
    i32 0, label %78
    i32 1, label %88
    i32 2, label %105
    i32 3, label %124
    i32 4, label %143
    i32 5, label %153
  ]

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4, !tbaa !33
  %80 = mul i32 %79, 3
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.LclDecContext, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !43
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = mul i32 %83, 3
  store i32 %84, ptr %7, align 4, !tbaa !33
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 23
  store i32 5, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef @.str.6)
  br label %170

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = and i32 %91, -4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = mul nsw i32 %92, %95
  %97 = mul nsw i32 %96, 2
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.LclDecContext, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !43
  %100 = load i32, ptr %6, align 4, !tbaa !33
  %101 = mul i32 %100, 2
  store i32 %101, ptr %7, align 4, !tbaa !33
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 23
  store i32 4, ptr %103, align 8, !tbaa !44
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 48, ptr noundef @.str.7)
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %170

105:                                              ; preds = %69
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %109, 4
  %111 = sub nsw i32 %110, 1
  %112 = and i32 %111, -4
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = mul nsw i32 %112, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.LclDecContext, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !43
  %119 = load i32, ptr %6, align 4, !tbaa !33
  %120 = mul i32 %119, 3
  store i32 %120, ptr %7, align 4, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 23
  store i32 3, ptr %122, align 8, !tbaa !44
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 48, ptr noundef @.str.8)
  br label %170

124:                                              ; preds = %69
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = and i32 %127, -4
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = mul nsw i32 %128, %131
  %133 = sdiv i32 %132, 2
  %134 = mul nsw i32 %133, 3
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.LclDecContext, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4, !tbaa !43
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = udiv i32 %137, 2
  %139 = mul i32 %138, 3
  store i32 %139, ptr %7, align 4, !tbaa !33
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 23
  store i32 7, ptr %141, align 8, !tbaa !44
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 48, ptr noundef @.str.9)
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %170

143:                                              ; preds = %69
  %144 = load i32, ptr %5, align 4, !tbaa !33
  %145 = mul i32 %144, 2
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.LclDecContext, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4, !tbaa !43
  %148 = load i32, ptr %6, align 4, !tbaa !33
  %149 = mul i32 %148, 2
  store i32 %149, ptr %7, align 4, !tbaa !33
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 23
  store i32 4, ptr %151, align 8, !tbaa !44
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 48, ptr noundef @.str.10)
  br label %170

153:                                              ; preds = %69
  %154 = load i32, ptr %5, align 4, !tbaa !33
  %155 = udiv i32 %154, 2
  %156 = mul i32 %155, 3
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.LclDecContext, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4, !tbaa !43
  %159 = load i32, ptr %6, align 4, !tbaa !33
  %160 = udiv i32 %159, 2
  %161 = mul i32 %160, 3
  store i32 %161, ptr %7, align 4, !tbaa !33
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 23
  store i32 0, ptr %163, align 8, !tbaa !44
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.11)
  br label %170

165:                                              ; preds = %69
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.LclDecContext, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.12, i32 noundef %169)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

170:                                              ; preds = %153, %143, %124, %105, %88, %78
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 23
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %173, ptr noundef %8, ptr noundef %9)
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !31
  %178 = load i32, ptr %8, align 4, !tbaa !33
  %179 = shl i32 1, %178
  %180 = srem i32 %177, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %170
  %183 = load i32, ptr %10, align 4, !tbaa !33
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182, %170
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = load i32, ptr %9, align 4, !tbaa !33
  %190 = shl i32 1, %189
  %191 = srem i32 %188, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185, %182
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %194, ptr noundef @.str.13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

195:                                              ; preds = %185
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = sext i8 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.LclDecContext, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !45
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !35
  switch i32 %206, label %254 [
    i32 53, label %207
    i32 54, label %223
  ]

207:                                              ; preds = %195
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.LclDecContext, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !45
  switch i32 %210, label %217 [
    i32 0, label %211
    i32 1, label %213
  ]

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 48, ptr noundef @.str.14)
  br label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.LclDecContext, ptr %214, i32 0, i32 3
  store i32 0, ptr %215, align 4, !tbaa !43
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 48, ptr noundef @.str.15)
  br label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.LclDecContext, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.16, i32 noundef %221)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

222:                                              ; preds = %213, %211
  br label %256

223:                                              ; preds = %195
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.LclDecContext, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !45
  switch i32 %226, label %233 [
    i32 1, label %227
    i32 9, label %229
    i32 -1, label %231
  ]

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 48, ptr noundef @.str.17)
  br label %253

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 48, ptr noundef @.str.18)
  br label %253

231:                                              ; preds = %223
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 48, ptr noundef @.str.19)
  br label %253

233:                                              ; preds = %223
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.LclDecContext, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.LclDecContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = icmp sgt i32 %241, 9
  br i1 %242, label %243, label %248

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.LclDecContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.20, i32 noundef %247)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

248:                                              ; preds = %238
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.LclDecContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 48, ptr noundef @.str.21, i32 noundef %252)
  br label %253

253:                                              ; preds = %248, %231, %229, %227
  br label %256

254:                                              ; preds = %195
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

256:                                              ; preds = %253, %222
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.LclDecContext, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !43
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load i32, ptr %7, align 4, !tbaa !33
  %263 = zext i32 %262 to i64
  %264 = call noalias ptr @av_malloc(i64 noundef %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.LclDecContext, ptr %265, i32 0, i32 4
  store ptr %264, ptr %266, align 8, !tbaa !46
  %267 = icmp ne ptr %264, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef @.str.23)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %256
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = getelementptr inbounds i8, ptr %274, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !37
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.LclDecContext, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 8, !tbaa !47
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.LclDecContext, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !47
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %271
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 48, ptr noundef @.str.24)
  br label %287

287:                                              ; preds = %285, %271
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.LclDecContext, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !47
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 48, ptr noundef @.str.25)
  br label %295

295:                                              ; preds = %293, %287
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !35
  %299 = icmp eq i32 %298, 54
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.LclDecContext, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !47
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 48, ptr noundef @.str.26)
  br label %308

308:                                              ; preds = %306, %300, %295
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.LclDecContext, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !47
  %312 = and i32 %311, 248
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.LclDecContext, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 16, ptr noundef @.str.27, i32 noundef %318)
  br label %319

319:                                              ; preds = %314, %308
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !35
  %323 = icmp eq i32 %322, 54
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.LclDecContext, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = call i32 @ff_inflate_init(ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

329:                                              ; preds = %319
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %330

330:                                              ; preds = %329, %324, %268, %254, %243, %217, %193, %165, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %331 = load i32, ptr %2, align 4
  ret i32 %331
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  store ptr %41, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !56
  store i32 %44, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !31
  store i32 %53, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !32
  store i32 %56, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %57 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %57, ptr %32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  %60 = call i32 @ff_thread_get_buffer(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %29, align 4, !tbaa !33
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %4
  %63 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %68, ptr %17, align 8, !tbaa !55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !35
  switch i32 %71, label %391 [
    i32 53, label %72
    i32 54, label %266
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.LclDecContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !45
  switch i32 %75, label %263 [
    i32 0, label %76
    i32 1, label %235
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.LclDecContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %32, align 4, !tbaa !33
  %83 = load i32, ptr %21, align 4, !tbaa !33
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, 4
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, -4
  %88 = load i32, ptr %22, align 4, !tbaa !33
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %81, %76
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.LclDecContext, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load i32, ptr %32, align 4, !tbaa !33
  %98 = load i32, ptr %21, align 4, !tbaa !33
  %99 = load i32, ptr %22, align 4, !tbaa !33
  %100 = mul nsw i32 %98, %99
  %101 = mul nsw i32 %100, 3
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96, %81
  br label %234

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.LclDecContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %193

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !55
  %112 = load i32, ptr %111, align 1, !tbaa !37
  store i32 %112, ptr %30, align 4, !tbaa !33
  %113 = load i32, ptr %32, align 4, !tbaa !33
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %32, align 4, !tbaa !33
  %117 = sub i32 %116, 8
  %118 = load i32, ptr %30, align 4, !tbaa !33
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i32, ptr %32, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.28, i32 noundef %122)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !55
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 1, !tbaa !37
  store i32 %126, ptr %31, align 4, !tbaa !33
  %127 = load i32, ptr %31, align 4, !tbaa !33
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.LclDecContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.LclDecContext, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !43
  br label %138

136:                                              ; preds = %123
  %137 = load i32, ptr %31, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %135, %132 ], [ %137, %136 ]
  store i32 %139, ptr %31, align 4, !tbaa !33
  %140 = load ptr, ptr %10, align 8, !tbaa !55
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %30, align 4, !tbaa !33
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.LclDecContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.LclDecContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = call i32 @mszh_decomp(ptr noundef %141, i32 noundef %142, ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %23, align 4, !tbaa !33
  %150 = load i32, ptr %31, align 4, !tbaa !33
  %151 = load i32, ptr %23, align 4, !tbaa !33
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %138
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load i32, ptr %31, align 4, !tbaa !33
  %156 = load i32, ptr %23, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.29, i32 noundef %155, i32 noundef %156)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

157:                                              ; preds = %138
  %158 = load ptr, ptr %10, align 8, !tbaa !55
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %30, align 4, !tbaa !33
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i32, ptr %32, align 4, !tbaa !33
  %164 = sub i32 %163, 8
  %165 = load i32, ptr %30, align 4, !tbaa !33
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.LclDecContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = load i32, ptr %31, align 4, !tbaa !33
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.LclDecContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = load i32, ptr %31, align 4, !tbaa !33
  %177 = sub i32 %175, %176
  %178 = call i32 @mszh_decomp(ptr noundef %162, i32 noundef %166, ptr noundef %172, i32 noundef %177)
  store i32 %178, ptr %23, align 4, !tbaa !33
  %179 = load i32, ptr %31, align 4, !tbaa !33
  %180 = load i32, ptr %23, align 4, !tbaa !33
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %157
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load i32, ptr %31, align 4, !tbaa !33
  %185 = load i32, ptr %23, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.30, i32 noundef %184, i32 noundef %185)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

186:                                              ; preds = %157
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.LclDecContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  store ptr %189, ptr %16, align 8, !tbaa !55
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.LclDecContext, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !43
  store i32 %192, ptr %32, align 4, !tbaa !33
  br label %233

193:                                              ; preds = %104
  %194 = load ptr, ptr %10, align 8, !tbaa !55
  %195 = load i32, ptr %32, align 4, !tbaa !33
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.LclDecContext, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.LclDecContext, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = call i32 @mszh_decomp(ptr noundef %194, i32 noundef %195, ptr noundef %198, i32 noundef %201)
  store i32 %202, ptr %23, align 4, !tbaa !33
  %203 = load ptr, ptr %12, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.LclDecContext, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !43
  %206 = load i32, ptr %23, align 4, !tbaa !33
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %193
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.LclDecContext, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = load i32, ptr %23, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.31, i32 noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.LclDecContext, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = load i32, ptr %23, align 4, !tbaa !33
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %208
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.LclDecContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = load i32, ptr %23, align 4, !tbaa !33
  %224 = add i32 %223, 2
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

227:                                              ; preds = %219, %208
  br label %228

228:                                              ; preds = %227, %193
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.LclDecContext, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  store ptr %231, ptr %16, align 8, !tbaa !55
  %232 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %232, ptr %32, align 4, !tbaa !33
  br label %233

233:                                              ; preds = %228, %186
  br label %234

234:                                              ; preds = %233, %103
  br label %265

235:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %236 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %236, ptr %37, align 4, !tbaa !33
  %237 = load ptr, ptr %12, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.LclDecContext, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !38
  switch i32 %239, label %249 [
    i32 0, label %240
    i32 2, label %240
    i32 1, label %241
    i32 4, label %244
    i32 3, label %245
    i32 5, label %248
  ]

240:                                              ; preds = %235, %235
  store i32 6, ptr %36, align 4, !tbaa !33
  br label %250

241:                                              ; preds = %235
  %242 = load i32, ptr %37, align 4, !tbaa !33
  %243 = and i32 %242, -4
  store i32 %243, ptr %37, align 4, !tbaa !33
  br label %244

244:                                              ; preds = %235, %241
  store i32 4, ptr %36, align 4, !tbaa !33
  br label %250

245:                                              ; preds = %235
  %246 = load i32, ptr %37, align 4, !tbaa !33
  %247 = and i32 %246, -4
  store i32 %247, ptr %37, align 4, !tbaa !33
  br label %248

248:                                              ; preds = %235, %245
  store i32 3, ptr %36, align 4, !tbaa !33
  br label %250

249:                                              ; preds = %235
  store i32 0, ptr %36, align 4, !tbaa !33
  br label %250

250:                                              ; preds = %249, %248, %244, %240
  %251 = load i32, ptr %32, align 4, !tbaa !33
  %252 = load i32, ptr %37, align 4, !tbaa !33
  %253 = load i32, ptr %22, align 4, !tbaa !33
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %36, align 4, !tbaa !33
  %256 = mul nsw i32 %254, %255
  %257 = ashr i32 %256, 1
  %258 = icmp ult i32 %251, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %261

260:                                              ; preds = %250
  store i32 3, ptr %35, align 4
  br label %261

261:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %262 = load i32, ptr %35, align 4
  switch i32 %262, label %1515 [
    i32 3, label %265
  ]

263:                                              ; preds = %72
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

265:                                              ; preds = %261, %234
  br label %393

266:                                              ; preds = %64
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.LclDecContext, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %301

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.LclDecContext, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !38
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %301

276:                                              ; preds = %271
  %277 = load i32, ptr %32, align 4, !tbaa !33
  %278 = load i32, ptr %21, align 4, !tbaa !33
  %279 = load i32, ptr %22, align 4, !tbaa !33
  %280 = mul nsw i32 %278, %279
  %281 = mul nsw i32 %280, 3
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %301

283:                                              ; preds = %276
  %284 = load ptr, ptr %12, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.LclDecContext, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !47
  %287 = and i32 %286, 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.LclDecContext, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %10, align 8, !tbaa !55
  %294 = load i32, ptr %32, align 4, !tbaa !33
  %295 = zext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %293, i64 %295, i1 false)
  %296 = load ptr, ptr %12, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.LclDecContext, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  store ptr %298, ptr %16, align 8, !tbaa !55
  br label %300

299:                                              ; preds = %283
  br label %393

300:                                              ; preds = %289
  br label %387

301:                                              ; preds = %276, %271, %266
  %302 = load ptr, ptr %12, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.LclDecContext, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !47
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %369

307:                                              ; preds = %301
  %308 = load ptr, ptr %10, align 8, !tbaa !55
  %309 = load i32, ptr %308, align 1, !tbaa !37
  store i32 %309, ptr %30, align 4, !tbaa !33
  %310 = load i32, ptr %30, align 4, !tbaa !33
  %311 = load i32, ptr %32, align 4, !tbaa !33
  %312 = sub i32 %311, 8
  %313 = icmp ugt i32 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %32, align 4, !tbaa !33
  %316 = sub i32 %315, 8
  br label %319

317:                                              ; preds = %307
  %318 = load i32, ptr %30, align 4, !tbaa !33
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi i32 [ %316, %314 ], [ %318, %317 ]
  store i32 %320, ptr %30, align 4, !tbaa !33
  %321 = load ptr, ptr %10, align 8, !tbaa !55
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 1, !tbaa !37
  store i32 %323, ptr %31, align 4, !tbaa !33
  %324 = load i32, ptr %31, align 4, !tbaa !33
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.LclDecContext, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !43
  %328 = icmp ugt i32 %324, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %319
  %330 = load ptr, ptr %12, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.LclDecContext, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !43
  br label %335

333:                                              ; preds = %319
  %334 = load i32, ptr %31, align 4, !tbaa !33
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi i32 [ %332, %329 ], [ %334, %333 ]
  store i32 %336, ptr %31, align 4, !tbaa !33
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = load ptr, ptr %10, align 8, !tbaa !55
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load i32, ptr %30, align 4, !tbaa !33
  %341 = load i32, ptr %31, align 4, !tbaa !33
  %342 = call i32 @zlib_decomp(ptr noundef %337, ptr noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef %341)
  store i32 %342, ptr %29, align 4, !tbaa !33
  %343 = load i32, ptr %29, align 4, !tbaa !33
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

347:                                              ; preds = %335
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = load ptr, ptr %10, align 8, !tbaa !55
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %30, align 4, !tbaa !33
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = load i32, ptr %32, align 4, !tbaa !33
  %355 = sub i32 %354, 8
  %356 = load i32, ptr %30, align 4, !tbaa !33
  %357 = sub i32 %355, %356
  %358 = load i32, ptr %31, align 4, !tbaa !33
  %359 = load i32, ptr %31, align 4, !tbaa !33
  %360 = call i32 @zlib_decomp(ptr noundef %348, ptr noundef %353, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  store i32 %360, ptr %29, align 4, !tbaa !33
  %361 = load i32, ptr %29, align 4, !tbaa !33
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %347
  %364 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %364, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

365:                                              ; preds = %347
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.LclDecContext, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !43
  store i32 %368, ptr %32, align 4, !tbaa !33
  br label %386

369:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = load ptr, ptr %10, align 8, !tbaa !55
  %372 = load i32, ptr %32, align 4, !tbaa !33
  %373 = load ptr, ptr %12, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.LclDecContext, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !43
  %376 = call i32 @zlib_decomp(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 0, i32 noundef %375)
  store i32 %376, ptr %38, align 4, !tbaa !33
  %377 = load i32, ptr %38, align 4, !tbaa !33
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %380, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %383

381:                                              ; preds = %369
  %382 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %382, ptr %32, align 4, !tbaa !33
  store i32 0, ptr %35, align 4
  br label %383

383:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %384 = load i32, ptr %35, align 4
  switch i32 %384, label %1515 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %365
  br label %387

387:                                              ; preds = %386, %300
  %388 = load ptr, ptr %12, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.LclDecContext, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !46
  store ptr %390, ptr %16, align 8, !tbaa !55
  br label %393

391:                                              ; preds = %64
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

393:                                              ; preds = %387, %299, %265
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !35
  %397 = icmp eq i32 %396, 54
  br i1 %397, label %398, label %902

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.LclDecContext, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8, !tbaa !47
  %402 = and i32 %401, 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %902

404:                                              ; preds = %398
  %405 = load ptr, ptr %12, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.LclDecContext, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !38
  switch i32 %407, label %899 [
    i32 0, label %408
    i32 2, label %408
    i32 1, label %472
    i32 3, label %604
    i32 4, label %708
    i32 5, label %789
  ]

408:                                              ; preds = %404, %404
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %409

409:                                              ; preds = %468, %408
  %410 = load i32, ptr %14, align 4, !tbaa !33
  %411 = load i32, ptr %22, align 4, !tbaa !33
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %471

413:                                              ; preds = %409
  %414 = load i32, ptr %14, align 4, !tbaa !33
  %415 = load i32, ptr %21, align 4, !tbaa !33
  %416 = mul nsw i32 %414, %415
  %417 = mul nsw i32 %416, 3
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %13, align 8, !tbaa !57
  %419 = load ptr, ptr %16, align 8, !tbaa !55
  %420 = load i64, ptr %13, align 8, !tbaa !57
  %421 = add nsw i64 %420, 1
  store i64 %421, ptr %13, align 8, !tbaa !57
  %422 = getelementptr inbounds i8, ptr %419, i64 %420
  %423 = load i8, ptr %422, align 1, !tbaa !37
  store i8 %423, ptr %24, align 1, !tbaa !37
  %424 = load ptr, ptr %16, align 8, !tbaa !55
  %425 = load i64, ptr %13, align 8, !tbaa !57
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  %427 = load i16, ptr %426, align 1, !tbaa !37
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %28, align 4, !tbaa !33
  %429 = load i64, ptr %13, align 8, !tbaa !57
  %430 = add nsw i64 %429, 2
  store i64 %430, ptr %13, align 8, !tbaa !57
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %431

431:                                              ; preds = %464, %413
  %432 = load i32, ptr %15, align 4, !tbaa !33
  %433 = load i32, ptr %21, align 4, !tbaa !33
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %467

435:                                              ; preds = %431
  %436 = load ptr, ptr %16, align 8, !tbaa !55
  %437 = load i64, ptr %13, align 8, !tbaa !57
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !37
  %440 = zext i8 %439 to i32
  %441 = load i8, ptr %24, align 1, !tbaa !37
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 %442, %440
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %24, align 1, !tbaa !37
  %445 = load ptr, ptr %16, align 8, !tbaa !55
  %446 = load i64, ptr %13, align 8, !tbaa !57
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  store i8 %444, ptr %447, align 1, !tbaa !37
  %448 = load ptr, ptr %16, align 8, !tbaa !55
  %449 = load i64, ptr %13, align 8, !tbaa !57
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  %452 = load i16, ptr %451, align 1, !tbaa !37
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr %28, align 4, !tbaa !33
  %455 = sub nsw i32 %454, %453
  store i32 %455, ptr %28, align 4, !tbaa !33
  %456 = load i32, ptr %28, align 4, !tbaa !33
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %16, align 8, !tbaa !55
  %459 = load i64, ptr %13, align 8, !tbaa !57
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  store i16 %457, ptr %461, align 1, !tbaa !37
  %462 = load i64, ptr %13, align 8, !tbaa !57
  %463 = add nsw i64 %462, 3
  store i64 %463, ptr %13, align 8, !tbaa !57
  br label %464

464:                                              ; preds = %435
  %465 = load i32, ptr %15, align 4, !tbaa !33
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %15, align 4, !tbaa !33
  br label %431, !llvm.loop !58

467:                                              ; preds = %431
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %14, align 4, !tbaa !33
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4, !tbaa !33
  br label %409, !llvm.loop !60

471:                                              ; preds = %409
  br label %901

472:                                              ; preds = %404
  store i64 0, ptr %13, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %473

473:                                              ; preds = %600, %472
  %474 = load i32, ptr %14, align 4, !tbaa !33
  %475 = load i32, ptr %22, align 4, !tbaa !33
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %603

477:                                              ; preds = %473
  store i8 0, ptr %27, align 1, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !37
  store i8 0, ptr %24, align 1, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %478

478:                                              ; preds = %596, %477
  %479 = load i32, ptr %15, align 4, !tbaa !33
  %480 = load i32, ptr %21, align 4, !tbaa !33
  %481 = sdiv i32 %480, 4
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %599

483:                                              ; preds = %478
  %484 = load ptr, ptr %16, align 8, !tbaa !55
  %485 = load i64, ptr %13, align 8, !tbaa !57
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !37
  %488 = zext i8 %487 to i32
  %489 = load i8, ptr %24, align 1, !tbaa !37
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %490, %488
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %24, align 1, !tbaa !37
  %493 = load ptr, ptr %16, align 8, !tbaa !55
  %494 = load i64, ptr %13, align 8, !tbaa !57
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store i8 %492, ptr %495, align 1, !tbaa !37
  %496 = load ptr, ptr %16, align 8, !tbaa !55
  %497 = load i64, ptr %13, align 8, !tbaa !57
  %498 = add nsw i64 %497, 1
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !37
  %501 = zext i8 %500 to i32
  %502 = load i8, ptr %24, align 1, !tbaa !37
  %503 = zext i8 %502 to i32
  %504 = sub nsw i32 %503, %501
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %24, align 1, !tbaa !37
  %506 = load ptr, ptr %16, align 8, !tbaa !55
  %507 = load i64, ptr %13, align 8, !tbaa !57
  %508 = add nsw i64 %507, 1
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  store i8 %505, ptr %509, align 1, !tbaa !37
  %510 = load ptr, ptr %16, align 8, !tbaa !55
  %511 = load i64, ptr %13, align 8, !tbaa !57
  %512 = add nsw i64 %511, 2
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !37
  %515 = zext i8 %514 to i32
  %516 = load i8, ptr %24, align 1, !tbaa !37
  %517 = zext i8 %516 to i32
  %518 = sub nsw i32 %517, %515
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %24, align 1, !tbaa !37
  %520 = load ptr, ptr %16, align 8, !tbaa !55
  %521 = load i64, ptr %13, align 8, !tbaa !57
  %522 = add nsw i64 %521, 2
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  store i8 %519, ptr %523, align 1, !tbaa !37
  %524 = load ptr, ptr %16, align 8, !tbaa !55
  %525 = load i64, ptr %13, align 8, !tbaa !57
  %526 = add nsw i64 %525, 3
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !37
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %24, align 1, !tbaa !37
  %531 = zext i8 %530 to i32
  %532 = sub nsw i32 %531, %529
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %24, align 1, !tbaa !37
  %534 = load ptr, ptr %16, align 8, !tbaa !55
  %535 = load i64, ptr %13, align 8, !tbaa !57
  %536 = add nsw i64 %535, 3
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1, !tbaa !37
  %538 = load ptr, ptr %16, align 8, !tbaa !55
  %539 = load i64, ptr %13, align 8, !tbaa !57
  %540 = add nsw i64 %539, 4
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !37
  %543 = zext i8 %542 to i32
  %544 = load i8, ptr %26, align 1, !tbaa !37
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %545, %543
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %26, align 1, !tbaa !37
  %548 = load ptr, ptr %16, align 8, !tbaa !55
  %549 = load i64, ptr %13, align 8, !tbaa !57
  %550 = add nsw i64 %549, 4
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  store i8 %547, ptr %551, align 1, !tbaa !37
  %552 = load ptr, ptr %16, align 8, !tbaa !55
  %553 = load i64, ptr %13, align 8, !tbaa !57
  %554 = add nsw i64 %553, 5
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !37
  %557 = zext i8 %556 to i32
  %558 = load i8, ptr %26, align 1, !tbaa !37
  %559 = zext i8 %558 to i32
  %560 = sub nsw i32 %559, %557
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %26, align 1, !tbaa !37
  %562 = load ptr, ptr %16, align 8, !tbaa !55
  %563 = load i64, ptr %13, align 8, !tbaa !57
  %564 = add nsw i64 %563, 5
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  store i8 %561, ptr %565, align 1, !tbaa !37
  %566 = load ptr, ptr %16, align 8, !tbaa !55
  %567 = load i64, ptr %13, align 8, !tbaa !57
  %568 = add nsw i64 %567, 6
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !37
  %571 = zext i8 %570 to i32
  %572 = load i8, ptr %27, align 1, !tbaa !37
  %573 = zext i8 %572 to i32
  %574 = sub nsw i32 %573, %571
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %27, align 1, !tbaa !37
  %576 = load ptr, ptr %16, align 8, !tbaa !55
  %577 = load i64, ptr %13, align 8, !tbaa !57
  %578 = add nsw i64 %577, 6
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  store i8 %575, ptr %579, align 1, !tbaa !37
  %580 = load ptr, ptr %16, align 8, !tbaa !55
  %581 = load i64, ptr %13, align 8, !tbaa !57
  %582 = add nsw i64 %581, 7
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !37
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %27, align 1, !tbaa !37
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %587, %585
  %589 = trunc i32 %588 to i8
  store i8 %589, ptr %27, align 1, !tbaa !37
  %590 = load ptr, ptr %16, align 8, !tbaa !55
  %591 = load i64, ptr %13, align 8, !tbaa !57
  %592 = add nsw i64 %591, 7
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 %589, ptr %593, align 1, !tbaa !37
  %594 = load i64, ptr %13, align 8, !tbaa !57
  %595 = add nsw i64 %594, 8
  store i64 %595, ptr %13, align 8, !tbaa !57
  br label %596

596:                                              ; preds = %483
  %597 = load i32, ptr %15, align 4, !tbaa !33
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %15, align 4, !tbaa !33
  br label %478, !llvm.loop !61

599:                                              ; preds = %478
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %14, align 4, !tbaa !33
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %14, align 4, !tbaa !33
  br label %473, !llvm.loop !62

603:                                              ; preds = %473
  br label %901

604:                                              ; preds = %404
  store i64 0, ptr %13, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %605

605:                                              ; preds = %704, %604
  %606 = load i32, ptr %14, align 4, !tbaa !33
  %607 = load i32, ptr %22, align 4, !tbaa !33
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %707

609:                                              ; preds = %605
  store i8 0, ptr %27, align 1, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !37
  store i8 0, ptr %24, align 1, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %610

610:                                              ; preds = %700, %609
  %611 = load i32, ptr %15, align 4, !tbaa !33
  %612 = load i32, ptr %21, align 4, !tbaa !33
  %613 = sdiv i32 %612, 4
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %703

615:                                              ; preds = %610
  %616 = load ptr, ptr %16, align 8, !tbaa !55
  %617 = load i64, ptr %13, align 8, !tbaa !57
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !37
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %24, align 1, !tbaa !37
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %622, %620
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %24, align 1, !tbaa !37
  %625 = load ptr, ptr %16, align 8, !tbaa !55
  %626 = load i64, ptr %13, align 8, !tbaa !57
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  store i8 %624, ptr %627, align 1, !tbaa !37
  %628 = load ptr, ptr %16, align 8, !tbaa !55
  %629 = load i64, ptr %13, align 8, !tbaa !57
  %630 = add nsw i64 %629, 1
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !37
  %633 = zext i8 %632 to i32
  %634 = load i8, ptr %24, align 1, !tbaa !37
  %635 = zext i8 %634 to i32
  %636 = sub nsw i32 %635, %633
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %24, align 1, !tbaa !37
  %638 = load ptr, ptr %16, align 8, !tbaa !55
  %639 = load i64, ptr %13, align 8, !tbaa !57
  %640 = add nsw i64 %639, 1
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  store i8 %637, ptr %641, align 1, !tbaa !37
  %642 = load ptr, ptr %16, align 8, !tbaa !55
  %643 = load i64, ptr %13, align 8, !tbaa !57
  %644 = add nsw i64 %643, 2
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !37
  %647 = zext i8 %646 to i32
  %648 = load i8, ptr %24, align 1, !tbaa !37
  %649 = zext i8 %648 to i32
  %650 = sub nsw i32 %649, %647
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %24, align 1, !tbaa !37
  %652 = load ptr, ptr %16, align 8, !tbaa !55
  %653 = load i64, ptr %13, align 8, !tbaa !57
  %654 = add nsw i64 %653, 2
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store i8 %651, ptr %655, align 1, !tbaa !37
  %656 = load ptr, ptr %16, align 8, !tbaa !55
  %657 = load i64, ptr %13, align 8, !tbaa !57
  %658 = add nsw i64 %657, 3
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !37
  %661 = zext i8 %660 to i32
  %662 = load i8, ptr %24, align 1, !tbaa !37
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 %663, %661
  %665 = trunc i32 %664 to i8
  store i8 %665, ptr %24, align 1, !tbaa !37
  %666 = load ptr, ptr %16, align 8, !tbaa !55
  %667 = load i64, ptr %13, align 8, !tbaa !57
  %668 = add nsw i64 %667, 3
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store i8 %665, ptr %669, align 1, !tbaa !37
  %670 = load ptr, ptr %16, align 8, !tbaa !55
  %671 = load i64, ptr %13, align 8, !tbaa !57
  %672 = add nsw i64 %671, 4
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !37
  %675 = zext i8 %674 to i32
  %676 = load i8, ptr %26, align 1, !tbaa !37
  %677 = zext i8 %676 to i32
  %678 = sub nsw i32 %677, %675
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %26, align 1, !tbaa !37
  %680 = load ptr, ptr %16, align 8, !tbaa !55
  %681 = load i64, ptr %13, align 8, !tbaa !57
  %682 = add nsw i64 %681, 4
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 %679, ptr %683, align 1, !tbaa !37
  %684 = load ptr, ptr %16, align 8, !tbaa !55
  %685 = load i64, ptr %13, align 8, !tbaa !57
  %686 = add nsw i64 %685, 5
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !37
  %689 = zext i8 %688 to i32
  %690 = load i8, ptr %27, align 1, !tbaa !37
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 %691, %689
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %27, align 1, !tbaa !37
  %694 = load ptr, ptr %16, align 8, !tbaa !55
  %695 = load i64, ptr %13, align 8, !tbaa !57
  %696 = add nsw i64 %695, 5
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  store i8 %693, ptr %697, align 1, !tbaa !37
  %698 = load i64, ptr %13, align 8, !tbaa !57
  %699 = add nsw i64 %698, 6
  store i64 %699, ptr %13, align 8, !tbaa !57
  br label %700

700:                                              ; preds = %615
  %701 = load i32, ptr %15, align 4, !tbaa !33
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %15, align 4, !tbaa !33
  br label %610, !llvm.loop !63

703:                                              ; preds = %610
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %14, align 4, !tbaa !33
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %14, align 4, !tbaa !33
  br label %605, !llvm.loop !64

707:                                              ; preds = %605
  br label %901

708:                                              ; preds = %404
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %709

709:                                              ; preds = %785, %708
  %710 = load i32, ptr %14, align 4, !tbaa !33
  %711 = load i32, ptr %22, align 4, !tbaa !33
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %788

713:                                              ; preds = %709
  %714 = load i32, ptr %14, align 4, !tbaa !33
  %715 = load i32, ptr %21, align 4, !tbaa !33
  %716 = mul nsw i32 %714, %715
  %717 = mul nsw i32 %716, 2
  %718 = sext i32 %717 to i64
  store i64 %718, ptr %13, align 8, !tbaa !57
  store i8 0, ptr %27, align 1, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !37
  store i8 0, ptr %24, align 1, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %719

719:                                              ; preds = %781, %713
  %720 = load i32, ptr %15, align 4, !tbaa !33
  %721 = load i32, ptr %21, align 4, !tbaa !33
  %722 = sdiv i32 %721, 2
  %723 = icmp slt i32 %720, %722
  br i1 %723, label %724, label %784

724:                                              ; preds = %719
  %725 = load ptr, ptr %16, align 8, !tbaa !55
  %726 = load i64, ptr %13, align 8, !tbaa !57
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !37
  %729 = zext i8 %728 to i32
  %730 = load i8, ptr %24, align 1, !tbaa !37
  %731 = zext i8 %730 to i32
  %732 = sub nsw i32 %731, %729
  %733 = trunc i32 %732 to i8
  store i8 %733, ptr %24, align 1, !tbaa !37
  %734 = load ptr, ptr %16, align 8, !tbaa !55
  %735 = load i64, ptr %13, align 8, !tbaa !57
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store i8 %733, ptr %736, align 1, !tbaa !37
  %737 = load ptr, ptr %16, align 8, !tbaa !55
  %738 = load i64, ptr %13, align 8, !tbaa !57
  %739 = add nsw i64 %738, 1
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !37
  %742 = zext i8 %741 to i32
  %743 = load i8, ptr %24, align 1, !tbaa !37
  %744 = zext i8 %743 to i32
  %745 = sub nsw i32 %744, %742
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %24, align 1, !tbaa !37
  %747 = load ptr, ptr %16, align 8, !tbaa !55
  %748 = load i64, ptr %13, align 8, !tbaa !57
  %749 = add nsw i64 %748, 1
  %750 = getelementptr inbounds i8, ptr %747, i64 %749
  store i8 %746, ptr %750, align 1, !tbaa !37
  %751 = load ptr, ptr %16, align 8, !tbaa !55
  %752 = load i64, ptr %13, align 8, !tbaa !57
  %753 = add nsw i64 %752, 2
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !37
  %756 = zext i8 %755 to i32
  %757 = load i8, ptr %26, align 1, !tbaa !37
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 %758, %756
  %760 = trunc i32 %759 to i8
  store i8 %760, ptr %26, align 1, !tbaa !37
  %761 = load ptr, ptr %16, align 8, !tbaa !55
  %762 = load i64, ptr %13, align 8, !tbaa !57
  %763 = add nsw i64 %762, 2
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  store i8 %760, ptr %764, align 1, !tbaa !37
  %765 = load ptr, ptr %16, align 8, !tbaa !55
  %766 = load i64, ptr %13, align 8, !tbaa !57
  %767 = add nsw i64 %766, 3
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !37
  %770 = zext i8 %769 to i32
  %771 = load i8, ptr %27, align 1, !tbaa !37
  %772 = zext i8 %771 to i32
  %773 = sub nsw i32 %772, %770
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %27, align 1, !tbaa !37
  %775 = load ptr, ptr %16, align 8, !tbaa !55
  %776 = load i64, ptr %13, align 8, !tbaa !57
  %777 = add nsw i64 %776, 3
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  store i8 %774, ptr %778, align 1, !tbaa !37
  %779 = load i64, ptr %13, align 8, !tbaa !57
  %780 = add nsw i64 %779, 4
  store i64 %780, ptr %13, align 8, !tbaa !57
  br label %781

781:                                              ; preds = %724
  %782 = load i32, ptr %15, align 4, !tbaa !33
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %15, align 4, !tbaa !33
  br label %719, !llvm.loop !65

784:                                              ; preds = %719
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %14, align 4, !tbaa !33
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %14, align 4, !tbaa !33
  br label %709, !llvm.loop !66

788:                                              ; preds = %709
  br label %901

789:                                              ; preds = %404
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %790

790:                                              ; preds = %895, %789
  %791 = load i32, ptr %14, align 4, !tbaa !33
  %792 = load i32, ptr %22, align 4, !tbaa !33
  %793 = sdiv i32 %792, 2
  %794 = icmp slt i32 %791, %793
  br i1 %794, label %795, label %898

795:                                              ; preds = %790
  %796 = load i32, ptr %14, align 4, !tbaa !33
  %797 = load i32, ptr %21, align 4, !tbaa !33
  %798 = mul nsw i32 %796, %797
  %799 = mul nsw i32 %798, 3
  %800 = sext i32 %799 to i64
  store i64 %800, ptr %13, align 8, !tbaa !57
  store i8 0, ptr %27, align 1, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !37
  store i8 0, ptr %25, align 1, !tbaa !37
  store i8 0, ptr %24, align 1, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %801

801:                                              ; preds = %891, %795
  %802 = load i32, ptr %15, align 4, !tbaa !33
  %803 = load i32, ptr %21, align 4, !tbaa !33
  %804 = sdiv i32 %803, 2
  %805 = icmp slt i32 %802, %804
  br i1 %805, label %806, label %894

806:                                              ; preds = %801
  %807 = load ptr, ptr %16, align 8, !tbaa !55
  %808 = load i64, ptr %13, align 8, !tbaa !57
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !37
  %811 = zext i8 %810 to i32
  %812 = load i8, ptr %24, align 1, !tbaa !37
  %813 = zext i8 %812 to i32
  %814 = sub nsw i32 %813, %811
  %815 = trunc i32 %814 to i8
  store i8 %815, ptr %24, align 1, !tbaa !37
  %816 = load ptr, ptr %16, align 8, !tbaa !55
  %817 = load i64, ptr %13, align 8, !tbaa !57
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  store i8 %815, ptr %818, align 1, !tbaa !37
  %819 = load ptr, ptr %16, align 8, !tbaa !55
  %820 = load i64, ptr %13, align 8, !tbaa !57
  %821 = add nsw i64 %820, 1
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !37
  %824 = zext i8 %823 to i32
  %825 = load i8, ptr %24, align 1, !tbaa !37
  %826 = zext i8 %825 to i32
  %827 = sub nsw i32 %826, %824
  %828 = trunc i32 %827 to i8
  store i8 %828, ptr %24, align 1, !tbaa !37
  %829 = load ptr, ptr %16, align 8, !tbaa !55
  %830 = load i64, ptr %13, align 8, !tbaa !57
  %831 = add nsw i64 %830, 1
  %832 = getelementptr inbounds i8, ptr %829, i64 %831
  store i8 %828, ptr %832, align 1, !tbaa !37
  %833 = load ptr, ptr %16, align 8, !tbaa !55
  %834 = load i64, ptr %13, align 8, !tbaa !57
  %835 = add nsw i64 %834, 2
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !37
  %838 = zext i8 %837 to i32
  %839 = load i8, ptr %25, align 1, !tbaa !37
  %840 = zext i8 %839 to i32
  %841 = sub nsw i32 %840, %838
  %842 = trunc i32 %841 to i8
  store i8 %842, ptr %25, align 1, !tbaa !37
  %843 = load ptr, ptr %16, align 8, !tbaa !55
  %844 = load i64, ptr %13, align 8, !tbaa !57
  %845 = add nsw i64 %844, 2
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  store i8 %842, ptr %846, align 1, !tbaa !37
  %847 = load ptr, ptr %16, align 8, !tbaa !55
  %848 = load i64, ptr %13, align 8, !tbaa !57
  %849 = add nsw i64 %848, 3
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !37
  %852 = zext i8 %851 to i32
  %853 = load i8, ptr %25, align 1, !tbaa !37
  %854 = zext i8 %853 to i32
  %855 = sub nsw i32 %854, %852
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %25, align 1, !tbaa !37
  %857 = load ptr, ptr %16, align 8, !tbaa !55
  %858 = load i64, ptr %13, align 8, !tbaa !57
  %859 = add nsw i64 %858, 3
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  store i8 %856, ptr %860, align 1, !tbaa !37
  %861 = load ptr, ptr %16, align 8, !tbaa !55
  %862 = load i64, ptr %13, align 8, !tbaa !57
  %863 = add nsw i64 %862, 4
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !37
  %866 = zext i8 %865 to i32
  %867 = load i8, ptr %26, align 1, !tbaa !37
  %868 = zext i8 %867 to i32
  %869 = sub nsw i32 %868, %866
  %870 = trunc i32 %869 to i8
  store i8 %870, ptr %26, align 1, !tbaa !37
  %871 = load ptr, ptr %16, align 8, !tbaa !55
  %872 = load i64, ptr %13, align 8, !tbaa !57
  %873 = add nsw i64 %872, 4
  %874 = getelementptr inbounds i8, ptr %871, i64 %873
  store i8 %870, ptr %874, align 1, !tbaa !37
  %875 = load ptr, ptr %16, align 8, !tbaa !55
  %876 = load i64, ptr %13, align 8, !tbaa !57
  %877 = add nsw i64 %876, 5
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !37
  %880 = zext i8 %879 to i32
  %881 = load i8, ptr %27, align 1, !tbaa !37
  %882 = zext i8 %881 to i32
  %883 = sub nsw i32 %882, %880
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr %27, align 1, !tbaa !37
  %885 = load ptr, ptr %16, align 8, !tbaa !55
  %886 = load i64, ptr %13, align 8, !tbaa !57
  %887 = add nsw i64 %886, 5
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  store i8 %884, ptr %888, align 1, !tbaa !37
  %889 = load i64, ptr %13, align 8, !tbaa !57
  %890 = add nsw i64 %889, 6
  store i64 %890, ptr %13, align 8, !tbaa !57
  br label %891

891:                                              ; preds = %806
  %892 = load i32, ptr %15, align 4, !tbaa !33
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %15, align 4, !tbaa !33
  br label %801, !llvm.loop !67

894:                                              ; preds = %801
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %14, align 4, !tbaa !33
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %14, align 4, !tbaa !33
  br label %790, !llvm.loop !68

898:                                              ; preds = %790
  br label %901

899:                                              ; preds = %404
  %900 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %900, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

901:                                              ; preds = %898, %788, %707, %603, %471
  br label %902

902:                                              ; preds = %901, %398, %393
  %903 = load ptr, ptr %7, align 8, !tbaa !48
  %904 = getelementptr inbounds nuw %struct.AVFrame, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds [8 x ptr], ptr %904, i64 0, i64 0
  %906 = load ptr, ptr %905, align 8, !tbaa !55
  %907 = load i32, ptr %22, align 4, !tbaa !33
  %908 = sub nsw i32 %907, 1
  %909 = load ptr, ptr %7, align 8, !tbaa !48
  %910 = getelementptr inbounds nuw %struct.AVFrame, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds [8 x i32], ptr %910, i64 0, i64 0
  %912 = load i32, ptr %911, align 8, !tbaa !33
  %913 = mul nsw i32 %908, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, ptr %906, i64 %914
  store ptr %915, ptr %18, align 8, !tbaa !55
  %916 = load i32, ptr %22, align 4, !tbaa !33
  %917 = sub nsw i32 %916, 1
  %918 = load ptr, ptr %7, align 8, !tbaa !48
  %919 = getelementptr inbounds nuw %struct.AVFrame, ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds [8 x i32], ptr %919, i64 0, i64 1
  %921 = load i32, ptr %920, align 4, !tbaa !33
  %922 = mul nsw i32 %917, %921
  store i32 %922, ptr %34, align 4, !tbaa !33
  %923 = load i32, ptr %34, align 4, !tbaa !33
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %902
  %926 = load ptr, ptr %7, align 8, !tbaa !48
  %927 = getelementptr inbounds nuw %struct.AVFrame, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds [8 x ptr], ptr %927, i64 0, i64 1
  %929 = load ptr, ptr %928, align 8, !tbaa !55
  %930 = load i32, ptr %34, align 4, !tbaa !33
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  br label %938

933:                                              ; preds = %902
  %934 = load ptr, ptr %7, align 8, !tbaa !48
  %935 = getelementptr inbounds nuw %struct.AVFrame, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds [8 x ptr], ptr %935, i64 0, i64 1
  %937 = load ptr, ptr %936, align 8, !tbaa !55
  br label %938

938:                                              ; preds = %933, %925
  %939 = phi ptr [ %932, %925 ], [ %937, %933 ]
  store ptr %939, ptr %19, align 8, !tbaa !55
  %940 = load i32, ptr %22, align 4, !tbaa !33
  %941 = sub nsw i32 %940, 1
  %942 = load ptr, ptr %7, align 8, !tbaa !48
  %943 = getelementptr inbounds nuw %struct.AVFrame, ptr %942, i32 0, i32 1
  %944 = getelementptr inbounds [8 x i32], ptr %943, i64 0, i64 2
  %945 = load i32, ptr %944, align 8, !tbaa !33
  %946 = mul nsw i32 %941, %945
  store i32 %946, ptr %34, align 4, !tbaa !33
  %947 = load i32, ptr %34, align 4, !tbaa !33
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %957

949:                                              ; preds = %938
  %950 = load ptr, ptr %7, align 8, !tbaa !48
  %951 = getelementptr inbounds nuw %struct.AVFrame, ptr %950, i32 0, i32 0
  %952 = getelementptr inbounds [8 x ptr], ptr %951, i64 0, i64 2
  %953 = load ptr, ptr %952, align 8, !tbaa !55
  %954 = load i32, ptr %34, align 4, !tbaa !33
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %953, i64 %955
  br label %962

957:                                              ; preds = %938
  %958 = load ptr, ptr %7, align 8, !tbaa !48
  %959 = getelementptr inbounds nuw %struct.AVFrame, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds [8 x ptr], ptr %959, i64 0, i64 2
  %961 = load ptr, ptr %960, align 8, !tbaa !55
  br label %962

962:                                              ; preds = %957, %949
  %963 = phi ptr [ %956, %949 ], [ %961, %957 ]
  store ptr %963, ptr %20, align 8, !tbaa !55
  %964 = load ptr, ptr %12, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.LclDecContext, ptr %964, i32 0, i32 0
  %966 = load i32, ptr %965, align 8, !tbaa !38
  switch i32 %966, label %1510 [
    i32 0, label %967
    i32 1, label %1037
    i32 2, label %1166
    i32 3, label %1215
    i32 4, label %1320
    i32 5, label %1393
  ]

967:                                              ; preds = %962
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %968

968:                                              ; preds = %1033, %967
  %969 = load i32, ptr %14, align 4, !tbaa !33
  %970 = load i32, ptr %22, align 4, !tbaa !33
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %1036

972:                                              ; preds = %968
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %973

973:                                              ; preds = %1005, %972
  %974 = load i32, ptr %15, align 4, !tbaa !33
  %975 = load i32, ptr %21, align 4, !tbaa !33
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1008

977:                                              ; preds = %973
  %978 = load ptr, ptr %16, align 8, !tbaa !55
  %979 = getelementptr inbounds nuw i8, ptr %978, i32 1
  store ptr %979, ptr %16, align 8, !tbaa !55
  %980 = load i8, ptr %978, align 1, !tbaa !37
  %981 = load ptr, ptr %18, align 8, !tbaa !55
  %982 = load i32, ptr %15, align 4, !tbaa !33
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %981, i64 %983
  store i8 %980, ptr %984, align 1, !tbaa !37
  %985 = load ptr, ptr %16, align 8, !tbaa !55
  %986 = getelementptr inbounds nuw i8, ptr %985, i32 1
  store ptr %986, ptr %16, align 8, !tbaa !55
  %987 = load i8, ptr %985, align 1, !tbaa !37
  %988 = zext i8 %987 to i32
  %989 = add nsw i32 %988, 128
  %990 = trunc i32 %989 to i8
  %991 = load ptr, ptr %19, align 8, !tbaa !55
  %992 = load i32, ptr %15, align 4, !tbaa !33
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  store i8 %990, ptr %994, align 1, !tbaa !37
  %995 = load ptr, ptr %16, align 8, !tbaa !55
  %996 = getelementptr inbounds nuw i8, ptr %995, i32 1
  store ptr %996, ptr %16, align 8, !tbaa !55
  %997 = load i8, ptr %995, align 1, !tbaa !37
  %998 = zext i8 %997 to i32
  %999 = add nsw i32 %998, 128
  %1000 = trunc i32 %999 to i8
  %1001 = load ptr, ptr %20, align 8, !tbaa !55
  %1002 = load i32, ptr %15, align 4, !tbaa !33
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %1001, i64 %1003
  store i8 %1000, ptr %1004, align 1, !tbaa !37
  br label %1005

1005:                                             ; preds = %977
  %1006 = load i32, ptr %15, align 4, !tbaa !33
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %15, align 4, !tbaa !33
  br label %973, !llvm.loop !69

1008:                                             ; preds = %973
  %1009 = load ptr, ptr %7, align 8, !tbaa !48
  %1010 = getelementptr inbounds nuw %struct.AVFrame, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds [8 x i32], ptr %1010, i64 0, i64 0
  %1012 = load i32, ptr %1011, align 8, !tbaa !33
  %1013 = load ptr, ptr %18, align 8, !tbaa !55
  %1014 = sext i32 %1012 to i64
  %1015 = sub i64 0, %1014
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  store ptr %1016, ptr %18, align 8, !tbaa !55
  %1017 = load ptr, ptr %7, align 8, !tbaa !48
  %1018 = getelementptr inbounds nuw %struct.AVFrame, ptr %1017, i32 0, i32 1
  %1019 = getelementptr inbounds [8 x i32], ptr %1018, i64 0, i64 1
  %1020 = load i32, ptr %1019, align 4, !tbaa !33
  %1021 = load ptr, ptr %19, align 8, !tbaa !55
  %1022 = sext i32 %1020 to i64
  %1023 = sub i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %1021, i64 %1023
  store ptr %1024, ptr %19, align 8, !tbaa !55
  %1025 = load ptr, ptr %7, align 8, !tbaa !48
  %1026 = getelementptr inbounds nuw %struct.AVFrame, ptr %1025, i32 0, i32 1
  %1027 = getelementptr inbounds [8 x i32], ptr %1026, i64 0, i64 2
  %1028 = load i32, ptr %1027, align 8, !tbaa !33
  %1029 = load ptr, ptr %20, align 8, !tbaa !55
  %1030 = sext i32 %1028 to i64
  %1031 = sub i64 0, %1030
  %1032 = getelementptr inbounds i8, ptr %1029, i64 %1031
  store ptr %1032, ptr %20, align 8, !tbaa !55
  br label %1033

1033:                                             ; preds = %1008
  %1034 = load i32, ptr %14, align 4, !tbaa !33
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %14, align 4, !tbaa !33
  br label %968, !llvm.loop !70

1036:                                             ; preds = %968
  br label %1512

1037:                                             ; preds = %962
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %1038

1038:                                             ; preds = %1162, %1037
  %1039 = load i32, ptr %14, align 4, !tbaa !33
  %1040 = load i32, ptr %22, align 4, !tbaa !33
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1165

1042:                                             ; preds = %1038
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %1043

1043:                                             ; preds = %1102, %1042
  %1044 = load i32, ptr %15, align 4, !tbaa !33
  %1045 = load i32, ptr %21, align 4, !tbaa !33
  %1046 = sub nsw i32 %1045, 3
  %1047 = icmp slt i32 %1044, %1046
  br i1 %1047, label %1048, label %1105

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %18, align 8, !tbaa !55
  %1050 = load i32, ptr %15, align 4, !tbaa !33
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1053, i64 4, i1 false)
  %1054 = load ptr, ptr %16, align 8, !tbaa !55
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  store ptr %1055, ptr %16, align 8, !tbaa !55
  %1056 = load ptr, ptr %16, align 8, !tbaa !55
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i32 1
  store ptr %1057, ptr %16, align 8, !tbaa !55
  %1058 = load i8, ptr %1056, align 1, !tbaa !37
  %1059 = zext i8 %1058 to i32
  %1060 = add nsw i32 %1059, 128
  %1061 = trunc i32 %1060 to i8
  %1062 = load ptr, ptr %19, align 8, !tbaa !55
  %1063 = load i32, ptr %15, align 4, !tbaa !33
  %1064 = ashr i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  store i8 %1061, ptr %1066, align 1, !tbaa !37
  %1067 = load ptr, ptr %16, align 8, !tbaa !55
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i32 1
  store ptr %1068, ptr %16, align 8, !tbaa !55
  %1069 = load i8, ptr %1067, align 1, !tbaa !37
  %1070 = zext i8 %1069 to i32
  %1071 = add nsw i32 %1070, 128
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %19, align 8, !tbaa !55
  %1074 = load i32, ptr %15, align 4, !tbaa !33
  %1075 = ashr i32 %1074, 1
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %1073, i64 %1077
  store i8 %1072, ptr %1078, align 1, !tbaa !37
  %1079 = load ptr, ptr %16, align 8, !tbaa !55
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i32 1
  store ptr %1080, ptr %16, align 8, !tbaa !55
  %1081 = load i8, ptr %1079, align 1, !tbaa !37
  %1082 = zext i8 %1081 to i32
  %1083 = add nsw i32 %1082, 128
  %1084 = trunc i32 %1083 to i8
  %1085 = load ptr, ptr %20, align 8, !tbaa !55
  %1086 = load i32, ptr %15, align 4, !tbaa !33
  %1087 = ashr i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1085, i64 %1088
  store i8 %1084, ptr %1089, align 1, !tbaa !37
  %1090 = load ptr, ptr %16, align 8, !tbaa !55
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i32 1
  store ptr %1091, ptr %16, align 8, !tbaa !55
  %1092 = load i8, ptr %1090, align 1, !tbaa !37
  %1093 = zext i8 %1092 to i32
  %1094 = add nsw i32 %1093, 128
  %1095 = trunc i32 %1094 to i8
  %1096 = load ptr, ptr %20, align 8, !tbaa !55
  %1097 = load i32, ptr %15, align 4, !tbaa !33
  %1098 = ashr i32 %1097, 1
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  store i8 %1095, ptr %1101, align 1, !tbaa !37
  br label %1102

1102:                                             ; preds = %1048
  %1103 = load i32, ptr %15, align 4, !tbaa !33
  %1104 = add nsw i32 %1103, 4
  store i32 %1104, ptr %15, align 4, !tbaa !33
  br label %1043, !llvm.loop !71

1105:                                             ; preds = %1043
  %1106 = load i32, ptr %15, align 4, !tbaa !33
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1137

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %15, align 4, !tbaa !33
  %1110 = load i32, ptr %21, align 4, !tbaa !33
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %1112, label %1137

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %19, align 8, !tbaa !55
  %1114 = load i32, ptr %15, align 4, !tbaa !33
  %1115 = ashr i32 %1114, 1
  %1116 = sub nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1113, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !37
  %1120 = load ptr, ptr %19, align 8, !tbaa !55
  %1121 = load i32, ptr %15, align 4, !tbaa !33
  %1122 = ashr i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1120, i64 %1123
  store i8 %1119, ptr %1124, align 1, !tbaa !37
  %1125 = load ptr, ptr %20, align 8, !tbaa !55
  %1126 = load i32, ptr %15, align 4, !tbaa !33
  %1127 = ashr i32 %1126, 1
  %1128 = sub nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1125, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !37
  %1132 = load ptr, ptr %20, align 8, !tbaa !55
  %1133 = load i32, ptr %15, align 4, !tbaa !33
  %1134 = ashr i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %1132, i64 %1135
  store i8 %1131, ptr %1136, align 1, !tbaa !37
  br label %1137

1137:                                             ; preds = %1112, %1108, %1105
  %1138 = load ptr, ptr %7, align 8, !tbaa !48
  %1139 = getelementptr inbounds nuw %struct.AVFrame, ptr %1138, i32 0, i32 1
  %1140 = getelementptr inbounds [8 x i32], ptr %1139, i64 0, i64 0
  %1141 = load i32, ptr %1140, align 8, !tbaa !33
  %1142 = load ptr, ptr %18, align 8, !tbaa !55
  %1143 = sext i32 %1141 to i64
  %1144 = sub i64 0, %1143
  %1145 = getelementptr inbounds i8, ptr %1142, i64 %1144
  store ptr %1145, ptr %18, align 8, !tbaa !55
  %1146 = load ptr, ptr %7, align 8, !tbaa !48
  %1147 = getelementptr inbounds nuw %struct.AVFrame, ptr %1146, i32 0, i32 1
  %1148 = getelementptr inbounds [8 x i32], ptr %1147, i64 0, i64 1
  %1149 = load i32, ptr %1148, align 4, !tbaa !33
  %1150 = load ptr, ptr %19, align 8, !tbaa !55
  %1151 = sext i32 %1149 to i64
  %1152 = sub i64 0, %1151
  %1153 = getelementptr inbounds i8, ptr %1150, i64 %1152
  store ptr %1153, ptr %19, align 8, !tbaa !55
  %1154 = load ptr, ptr %7, align 8, !tbaa !48
  %1155 = getelementptr inbounds nuw %struct.AVFrame, ptr %1154, i32 0, i32 1
  %1156 = getelementptr inbounds [8 x i32], ptr %1155, i64 0, i64 2
  %1157 = load i32, ptr %1156, align 8, !tbaa !33
  %1158 = load ptr, ptr %20, align 8, !tbaa !55
  %1159 = sext i32 %1157 to i64
  %1160 = sub i64 0, %1159
  %1161 = getelementptr inbounds i8, ptr %1158, i64 %1160
  store ptr %1161, ptr %20, align 8, !tbaa !55
  br label %1162

1162:                                             ; preds = %1137
  %1163 = load i32, ptr %14, align 4, !tbaa !33
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %14, align 4, !tbaa !33
  br label %1038, !llvm.loop !72

1165:                                             ; preds = %1038
  br label %1512

1166:                                             ; preds = %962
  %1167 = load i32, ptr %32, align 4, !tbaa !33
  %1168 = load i32, ptr %21, align 4, !tbaa !33
  %1169 = mul nsw i32 3, %1168
  %1170 = add nsw i32 %1169, 4
  %1171 = sub nsw i32 %1170, 1
  %1172 = and i32 %1171, -4
  %1173 = load i32, ptr %22, align 4, !tbaa !33
  %1174 = mul nsw i32 %1172, %1173
  %1175 = icmp ult i32 %1167, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1166
  %1177 = load i32, ptr %21, align 4, !tbaa !33
  %1178 = mul nsw i32 3, %1177
  br label %1185

1179:                                             ; preds = %1166
  %1180 = load i32, ptr %21, align 4, !tbaa !33
  %1181 = mul nsw i32 3, %1180
  %1182 = add nsw i32 %1181, 4
  %1183 = sub nsw i32 %1182, 1
  %1184 = and i32 %1183, -4
  br label %1185

1185:                                             ; preds = %1179, %1176
  %1186 = phi i32 [ %1178, %1176 ], [ %1184, %1179 ]
  store i32 %1186, ptr %33, align 4, !tbaa !33
  %1187 = load i32, ptr %22, align 4, !tbaa !33
  %1188 = sub nsw i32 %1187, 1
  store i32 %1188, ptr %14, align 4, !tbaa !33
  br label %1189

1189:                                             ; preds = %1211, %1185
  %1190 = load i32, ptr %14, align 4, !tbaa !33
  %1191 = icmp sge i32 %1190, 0
  br i1 %1191, label %1192, label %1214

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %14, align 4, !tbaa !33
  %1194 = load ptr, ptr %7, align 8, !tbaa !48
  %1195 = getelementptr inbounds nuw %struct.AVFrame, ptr %1194, i32 0, i32 1
  %1196 = getelementptr inbounds [8 x i32], ptr %1195, i64 0, i64 0
  %1197 = load i32, ptr %1196, align 8, !tbaa !33
  %1198 = mul nsw i32 %1193, %1197
  %1199 = sext i32 %1198 to i64
  store i64 %1199, ptr %13, align 8, !tbaa !57
  %1200 = load ptr, ptr %17, align 8, !tbaa !55
  %1201 = load i64, ptr %13, align 8, !tbaa !57
  %1202 = getelementptr inbounds i8, ptr %1200, i64 %1201
  %1203 = load ptr, ptr %16, align 8, !tbaa !55
  %1204 = load i32, ptr %21, align 4, !tbaa !33
  %1205 = mul nsw i32 3, %1204
  %1206 = sext i32 %1205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr align 1 %1203, i64 %1206, i1 false)
  %1207 = load i32, ptr %33, align 4, !tbaa !33
  %1208 = load ptr, ptr %16, align 8, !tbaa !55
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds i8, ptr %1208, i64 %1209
  store ptr %1210, ptr %16, align 8, !tbaa !55
  br label %1211

1211:                                             ; preds = %1192
  %1212 = load i32, ptr %14, align 4, !tbaa !33
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %14, align 4, !tbaa !33
  br label %1189, !llvm.loop !73

1214:                                             ; preds = %1189
  br label %1512

1215:                                             ; preds = %962
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %1216

1216:                                             ; preds = %1316, %1215
  %1217 = load i32, ptr %14, align 4, !tbaa !33
  %1218 = load i32, ptr %22, align 4, !tbaa !33
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1220, label %1319

1220:                                             ; preds = %1216
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %1221

1221:                                             ; preds = %1256, %1220
  %1222 = load i32, ptr %15, align 4, !tbaa !33
  %1223 = load i32, ptr %21, align 4, !tbaa !33
  %1224 = sub nsw i32 %1223, 3
  %1225 = icmp slt i32 %1222, %1224
  br i1 %1225, label %1226, label %1259

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %18, align 8, !tbaa !55
  %1228 = load i32, ptr %15, align 4, !tbaa !33
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i8, ptr %1227, i64 %1229
  %1231 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1231, i64 4, i1 false)
  %1232 = load ptr, ptr %16, align 8, !tbaa !55
  %1233 = getelementptr inbounds i8, ptr %1232, i64 4
  store ptr %1233, ptr %16, align 8, !tbaa !55
  %1234 = load ptr, ptr %16, align 8, !tbaa !55
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i32 1
  store ptr %1235, ptr %16, align 8, !tbaa !55
  %1236 = load i8, ptr %1234, align 1, !tbaa !37
  %1237 = zext i8 %1236 to i32
  %1238 = add nsw i32 %1237, 128
  %1239 = trunc i32 %1238 to i8
  %1240 = load ptr, ptr %19, align 8, !tbaa !55
  %1241 = load i32, ptr %15, align 4, !tbaa !33
  %1242 = ashr i32 %1241, 2
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1240, i64 %1243
  store i8 %1239, ptr %1244, align 1, !tbaa !37
  %1245 = load ptr, ptr %16, align 8, !tbaa !55
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i32 1
  store ptr %1246, ptr %16, align 8, !tbaa !55
  %1247 = load i8, ptr %1245, align 1, !tbaa !37
  %1248 = zext i8 %1247 to i32
  %1249 = add nsw i32 %1248, 128
  %1250 = trunc i32 %1249 to i8
  %1251 = load ptr, ptr %20, align 8, !tbaa !55
  %1252 = load i32, ptr %15, align 4, !tbaa !33
  %1253 = ashr i32 %1252, 2
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1251, i64 %1254
  store i8 %1250, ptr %1255, align 1, !tbaa !37
  br label %1256

1256:                                             ; preds = %1226
  %1257 = load i32, ptr %15, align 4, !tbaa !33
  %1258 = add nsw i32 %1257, 4
  store i32 %1258, ptr %15, align 4, !tbaa !33
  br label %1221, !llvm.loop !74

1259:                                             ; preds = %1221
  %1260 = load i32, ptr %15, align 4, !tbaa !33
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1291

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %15, align 4, !tbaa !33
  %1264 = load i32, ptr %21, align 4, !tbaa !33
  %1265 = icmp slt i32 %1263, %1264
  br i1 %1265, label %1266, label %1291

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %19, align 8, !tbaa !55
  %1268 = load i32, ptr %15, align 4, !tbaa !33
  %1269 = ashr i32 %1268, 2
  %1270 = sub nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !37
  %1274 = load ptr, ptr %19, align 8, !tbaa !55
  %1275 = load i32, ptr %15, align 4, !tbaa !33
  %1276 = ashr i32 %1275, 2
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %1274, i64 %1277
  store i8 %1273, ptr %1278, align 1, !tbaa !37
  %1279 = load ptr, ptr %20, align 8, !tbaa !55
  %1280 = load i32, ptr %15, align 4, !tbaa !33
  %1281 = ashr i32 %1280, 2
  %1282 = sub nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i8, ptr %1279, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !37
  %1286 = load ptr, ptr %20, align 8, !tbaa !55
  %1287 = load i32, ptr %15, align 4, !tbaa !33
  %1288 = ashr i32 %1287, 2
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  store i8 %1285, ptr %1290, align 1, !tbaa !37
  br label %1291

1291:                                             ; preds = %1266, %1262, %1259
  %1292 = load ptr, ptr %7, align 8, !tbaa !48
  %1293 = getelementptr inbounds nuw %struct.AVFrame, ptr %1292, i32 0, i32 1
  %1294 = getelementptr inbounds [8 x i32], ptr %1293, i64 0, i64 0
  %1295 = load i32, ptr %1294, align 8, !tbaa !33
  %1296 = load ptr, ptr %18, align 8, !tbaa !55
  %1297 = sext i32 %1295 to i64
  %1298 = sub i64 0, %1297
  %1299 = getelementptr inbounds i8, ptr %1296, i64 %1298
  store ptr %1299, ptr %18, align 8, !tbaa !55
  %1300 = load ptr, ptr %7, align 8, !tbaa !48
  %1301 = getelementptr inbounds nuw %struct.AVFrame, ptr %1300, i32 0, i32 1
  %1302 = getelementptr inbounds [8 x i32], ptr %1301, i64 0, i64 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !33
  %1304 = load ptr, ptr %19, align 8, !tbaa !55
  %1305 = sext i32 %1303 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %1304, i64 %1306
  store ptr %1307, ptr %19, align 8, !tbaa !55
  %1308 = load ptr, ptr %7, align 8, !tbaa !48
  %1309 = getelementptr inbounds nuw %struct.AVFrame, ptr %1308, i32 0, i32 1
  %1310 = getelementptr inbounds [8 x i32], ptr %1309, i64 0, i64 2
  %1311 = load i32, ptr %1310, align 8, !tbaa !33
  %1312 = load ptr, ptr %20, align 8, !tbaa !55
  %1313 = sext i32 %1311 to i64
  %1314 = sub i64 0, %1313
  %1315 = getelementptr inbounds i8, ptr %1312, i64 %1314
  store ptr %1315, ptr %20, align 8, !tbaa !55
  br label %1316

1316:                                             ; preds = %1291
  %1317 = load i32, ptr %14, align 4, !tbaa !33
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %14, align 4, !tbaa !33
  br label %1216, !llvm.loop !75

1319:                                             ; preds = %1216
  br label %1512

1320:                                             ; preds = %962
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %1321

1321:                                             ; preds = %1389, %1320
  %1322 = load i32, ptr %14, align 4, !tbaa !33
  %1323 = load i32, ptr %22, align 4, !tbaa !33
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1392

1325:                                             ; preds = %1321
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %1326

1326:                                             ; preds = %1361, %1325
  %1327 = load i32, ptr %15, align 4, !tbaa !33
  %1328 = load i32, ptr %21, align 4, !tbaa !33
  %1329 = sub nsw i32 %1328, 1
  %1330 = icmp slt i32 %1327, %1329
  br i1 %1330, label %1331, label %1364

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %18, align 8, !tbaa !55
  %1333 = load i32, ptr %15, align 4, !tbaa !33
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, ptr %1332, i64 %1334
  %1336 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1335, ptr align 1 %1336, i64 2, i1 false)
  %1337 = load ptr, ptr %16, align 8, !tbaa !55
  %1338 = getelementptr inbounds i8, ptr %1337, i64 2
  store ptr %1338, ptr %16, align 8, !tbaa !55
  %1339 = load ptr, ptr %16, align 8, !tbaa !55
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i32 1
  store ptr %1340, ptr %16, align 8, !tbaa !55
  %1341 = load i8, ptr %1339, align 1, !tbaa !37
  %1342 = zext i8 %1341 to i32
  %1343 = add nsw i32 %1342, 128
  %1344 = trunc i32 %1343 to i8
  %1345 = load ptr, ptr %19, align 8, !tbaa !55
  %1346 = load i32, ptr %15, align 4, !tbaa !33
  %1347 = ashr i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1345, i64 %1348
  store i8 %1344, ptr %1349, align 1, !tbaa !37
  %1350 = load ptr, ptr %16, align 8, !tbaa !55
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i32 1
  store ptr %1351, ptr %16, align 8, !tbaa !55
  %1352 = load i8, ptr %1350, align 1, !tbaa !37
  %1353 = zext i8 %1352 to i32
  %1354 = add nsw i32 %1353, 128
  %1355 = trunc i32 %1354 to i8
  %1356 = load ptr, ptr %20, align 8, !tbaa !55
  %1357 = load i32, ptr %15, align 4, !tbaa !33
  %1358 = ashr i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr %1356, i64 %1359
  store i8 %1355, ptr %1360, align 1, !tbaa !37
  br label %1361

1361:                                             ; preds = %1331
  %1362 = load i32, ptr %15, align 4, !tbaa !33
  %1363 = add nsw i32 %1362, 2
  store i32 %1363, ptr %15, align 4, !tbaa !33
  br label %1326, !llvm.loop !76

1364:                                             ; preds = %1326
  %1365 = load ptr, ptr %7, align 8, !tbaa !48
  %1366 = getelementptr inbounds nuw %struct.AVFrame, ptr %1365, i32 0, i32 1
  %1367 = getelementptr inbounds [8 x i32], ptr %1366, i64 0, i64 0
  %1368 = load i32, ptr %1367, align 8, !tbaa !33
  %1369 = load ptr, ptr %18, align 8, !tbaa !55
  %1370 = sext i32 %1368 to i64
  %1371 = sub i64 0, %1370
  %1372 = getelementptr inbounds i8, ptr %1369, i64 %1371
  store ptr %1372, ptr %18, align 8, !tbaa !55
  %1373 = load ptr, ptr %7, align 8, !tbaa !48
  %1374 = getelementptr inbounds nuw %struct.AVFrame, ptr %1373, i32 0, i32 1
  %1375 = getelementptr inbounds [8 x i32], ptr %1374, i64 0, i64 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !33
  %1377 = load ptr, ptr %19, align 8, !tbaa !55
  %1378 = sext i32 %1376 to i64
  %1379 = sub i64 0, %1378
  %1380 = getelementptr inbounds i8, ptr %1377, i64 %1379
  store ptr %1380, ptr %19, align 8, !tbaa !55
  %1381 = load ptr, ptr %7, align 8, !tbaa !48
  %1382 = getelementptr inbounds nuw %struct.AVFrame, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds [8 x i32], ptr %1382, i64 0, i64 2
  %1384 = load i32, ptr %1383, align 8, !tbaa !33
  %1385 = load ptr, ptr %20, align 8, !tbaa !55
  %1386 = sext i32 %1384 to i64
  %1387 = sub i64 0, %1386
  %1388 = getelementptr inbounds i8, ptr %1385, i64 %1387
  store ptr %1388, ptr %20, align 8, !tbaa !55
  br label %1389

1389:                                             ; preds = %1364
  %1390 = load i32, ptr %14, align 4, !tbaa !33
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %14, align 4, !tbaa !33
  br label %1321, !llvm.loop !77

1392:                                             ; preds = %1321
  br label %1512

1393:                                             ; preds = %962
  %1394 = load ptr, ptr %7, align 8, !tbaa !48
  %1395 = getelementptr inbounds nuw %struct.AVFrame, ptr %1394, i32 0, i32 0
  %1396 = getelementptr inbounds [8 x ptr], ptr %1395, i64 0, i64 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !55
  %1398 = load i32, ptr %22, align 4, !tbaa !33
  %1399 = ashr i32 %1398, 1
  %1400 = sub nsw i32 %1399, 1
  %1401 = load ptr, ptr %7, align 8, !tbaa !48
  %1402 = getelementptr inbounds nuw %struct.AVFrame, ptr %1401, i32 0, i32 1
  %1403 = getelementptr inbounds [8 x i32], ptr %1402, i64 0, i64 1
  %1404 = load i32, ptr %1403, align 4, !tbaa !33
  %1405 = mul nsw i32 %1400, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1397, i64 %1406
  store ptr %1407, ptr %19, align 8, !tbaa !55
  %1408 = load ptr, ptr %7, align 8, !tbaa !48
  %1409 = getelementptr inbounds nuw %struct.AVFrame, ptr %1408, i32 0, i32 0
  %1410 = getelementptr inbounds [8 x ptr], ptr %1409, i64 0, i64 2
  %1411 = load ptr, ptr %1410, align 8, !tbaa !55
  %1412 = load i32, ptr %22, align 4, !tbaa !33
  %1413 = ashr i32 %1412, 1
  %1414 = sub nsw i32 %1413, 1
  %1415 = load ptr, ptr %7, align 8, !tbaa !48
  %1416 = getelementptr inbounds nuw %struct.AVFrame, ptr %1415, i32 0, i32 1
  %1417 = getelementptr inbounds [8 x i32], ptr %1416, i64 0, i64 2
  %1418 = load i32, ptr %1417, align 8, !tbaa !33
  %1419 = mul nsw i32 %1414, %1418
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %1411, i64 %1420
  store ptr %1421, ptr %20, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %1422

1422:                                             ; preds = %1506, %1393
  %1423 = load i32, ptr %14, align 4, !tbaa !33
  %1424 = load i32, ptr %22, align 4, !tbaa !33
  %1425 = sub nsw i32 %1424, 1
  %1426 = icmp slt i32 %1423, %1425
  br i1 %1426, label %1427, label %1509

1427:                                             ; preds = %1422
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %1428

1428:                                             ; preds = %1477, %1427
  %1429 = load i32, ptr %15, align 4, !tbaa !33
  %1430 = load i32, ptr %21, align 4, !tbaa !33
  %1431 = sub nsw i32 %1430, 1
  %1432 = icmp slt i32 %1429, %1431
  br i1 %1432, label %1433, label %1480

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %18, align 8, !tbaa !55
  %1435 = load i32, ptr %15, align 4, !tbaa !33
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1434, i64 %1436
  %1438 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1437, ptr align 1 %1438, i64 2, i1 false)
  %1439 = load ptr, ptr %16, align 8, !tbaa !55
  %1440 = getelementptr inbounds i8, ptr %1439, i64 2
  store ptr %1440, ptr %16, align 8, !tbaa !55
  %1441 = load ptr, ptr %18, align 8, !tbaa !55
  %1442 = load i32, ptr %15, align 4, !tbaa !33
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1441, i64 %1443
  %1445 = load ptr, ptr %7, align 8, !tbaa !48
  %1446 = getelementptr inbounds nuw %struct.AVFrame, ptr %1445, i32 0, i32 1
  %1447 = getelementptr inbounds [8 x i32], ptr %1446, i64 0, i64 0
  %1448 = load i32, ptr %1447, align 8, !tbaa !33
  %1449 = sext i32 %1448 to i64
  %1450 = sub i64 0, %1449
  %1451 = getelementptr inbounds i8, ptr %1444, i64 %1450
  %1452 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1451, ptr align 1 %1452, i64 2, i1 false)
  %1453 = load ptr, ptr %16, align 8, !tbaa !55
  %1454 = getelementptr inbounds i8, ptr %1453, i64 2
  store ptr %1454, ptr %16, align 8, !tbaa !55
  %1455 = load ptr, ptr %16, align 8, !tbaa !55
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i32 1
  store ptr %1456, ptr %16, align 8, !tbaa !55
  %1457 = load i8, ptr %1455, align 1, !tbaa !37
  %1458 = zext i8 %1457 to i32
  %1459 = add nsw i32 %1458, 128
  %1460 = trunc i32 %1459 to i8
  %1461 = load ptr, ptr %19, align 8, !tbaa !55
  %1462 = load i32, ptr %15, align 4, !tbaa !33
  %1463 = ashr i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1461, i64 %1464
  store i8 %1460, ptr %1465, align 1, !tbaa !37
  %1466 = load ptr, ptr %16, align 8, !tbaa !55
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i32 1
  store ptr %1467, ptr %16, align 8, !tbaa !55
  %1468 = load i8, ptr %1466, align 1, !tbaa !37
  %1469 = zext i8 %1468 to i32
  %1470 = add nsw i32 %1469, 128
  %1471 = trunc i32 %1470 to i8
  %1472 = load ptr, ptr %20, align 8, !tbaa !55
  %1473 = load i32, ptr %15, align 4, !tbaa !33
  %1474 = ashr i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1472, i64 %1475
  store i8 %1471, ptr %1476, align 1, !tbaa !37
  br label %1477

1477:                                             ; preds = %1433
  %1478 = load i32, ptr %15, align 4, !tbaa !33
  %1479 = add nsw i32 %1478, 2
  store i32 %1479, ptr %15, align 4, !tbaa !33
  br label %1428, !llvm.loop !78

1480:                                             ; preds = %1428
  %1481 = load ptr, ptr %7, align 8, !tbaa !48
  %1482 = getelementptr inbounds nuw %struct.AVFrame, ptr %1481, i32 0, i32 1
  %1483 = getelementptr inbounds [8 x i32], ptr %1482, i64 0, i64 0
  %1484 = load i32, ptr %1483, align 8, !tbaa !33
  %1485 = shl i32 %1484, 1
  %1486 = load ptr, ptr %18, align 8, !tbaa !55
  %1487 = sext i32 %1485 to i64
  %1488 = sub i64 0, %1487
  %1489 = getelementptr inbounds i8, ptr %1486, i64 %1488
  store ptr %1489, ptr %18, align 8, !tbaa !55
  %1490 = load ptr, ptr %7, align 8, !tbaa !48
  %1491 = getelementptr inbounds nuw %struct.AVFrame, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds [8 x i32], ptr %1491, i64 0, i64 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !33
  %1494 = load ptr, ptr %19, align 8, !tbaa !55
  %1495 = sext i32 %1493 to i64
  %1496 = sub i64 0, %1495
  %1497 = getelementptr inbounds i8, ptr %1494, i64 %1496
  store ptr %1497, ptr %19, align 8, !tbaa !55
  %1498 = load ptr, ptr %7, align 8, !tbaa !48
  %1499 = getelementptr inbounds nuw %struct.AVFrame, ptr %1498, i32 0, i32 1
  %1500 = getelementptr inbounds [8 x i32], ptr %1499, i64 0, i64 2
  %1501 = load i32, ptr %1500, align 8, !tbaa !33
  %1502 = load ptr, ptr %20, align 8, !tbaa !55
  %1503 = sext i32 %1501 to i64
  %1504 = sub i64 0, %1503
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  store ptr %1505, ptr %20, align 8, !tbaa !55
  br label %1506

1506:                                             ; preds = %1480
  %1507 = load i32, ptr %14, align 4, !tbaa !33
  %1508 = add nsw i32 %1507, 2
  store i32 %1508, ptr %14, align 4, !tbaa !33
  br label %1422, !llvm.loop !79

1509:                                             ; preds = %1422
  br label %1512

1510:                                             ; preds = %962
  %1511 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1511, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

1512:                                             ; preds = %1509, %1392, %1319, %1214, %1165, %1036
  %1513 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %1513, align 4, !tbaa !33
  %1514 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %1514, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %1515

1515:                                             ; preds = %1512, %1510, %899, %391, %383, %363, %345, %263, %261, %226, %182, %153, %120, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1516 = load i32, ptr %5, align 4
  ret i32 %1516
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.LclDecContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.LclDecContext, ptr %9, i32 0, i32 5
  call void @ff_inflate_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mszh_decomp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %16, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !55
  %27 = load i8, ptr %25, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 128, ptr %13, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %156, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load ptr, ptr %11, align 8, !tbaa !55
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %10, align 8, !tbaa !55
  %36 = icmp ult ptr %34, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %157

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 4, !tbaa !33
  %41 = load i32, ptr %13, align 4, !tbaa !33
  %42 = and i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 4, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %7, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %5, align 8, !tbaa !55
  br label %115

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %52 = call i32 @bytestream_get_le16(ptr noundef %5)
  store i32 %52, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %53 = load i32, ptr %14, align 4, !tbaa !33
  %54 = lshr i32 %53, 11
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !33
  %56 = load i32, ptr %14, align 4, !tbaa !33
  %57 = and i32 %56, 2047
  store i32 %57, ptr %14, align 4, !tbaa !33
  %58 = load i32, ptr %14, align 4, !tbaa !33
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = load ptr, ptr %9, align 8, !tbaa !55
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %59, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  br label %75

72:                                               ; preds = %51
  %73 = load i32, ptr %14, align 4, !tbaa !33
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i64 [ %71, %66 ], [ %74, %72 ]
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = mul i32 %78, 4
  store i32 %79, ptr %15, align 4, !tbaa !33
  %80 = load i32, ptr %15, align 4, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8, !tbaa !55
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  br label %97

94:                                               ; preds = %75
  %95 = load i32, ptr %15, align 4, !tbaa !33
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %93, %88 ], [ %96, %94 ]
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %15, align 4, !tbaa !33
  %100 = load i32, ptr %14, align 4, !tbaa !33
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !55
  %104 = load i32, ptr %14, align 4, !tbaa !33
  %105 = load i32, ptr %15, align 4, !tbaa !33
  call void @av_memcpy_backptr(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = load i32, ptr %15, align 4, !tbaa !33
  %109 = zext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %15, align 4, !tbaa !33
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %115

115:                                              ; preds = %110, %44
  %116 = load i32, ptr %13, align 4, !tbaa !33
  %117 = lshr i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !33
  %118 = load i32, ptr %13, align 4, !tbaa !33
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !55
  %123 = load i8, ptr %121, align 1, !tbaa !37
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %144, %120
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !55
  %131 = load ptr, ptr %7, align 8, !tbaa !55
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp slt i64 %134, 32
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !55
  %138 = load ptr, ptr %5, align 8, !tbaa !55
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 32
  br i1 %142, label %143, label %144

143:                                              ; preds = %136, %129
  br label %155

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !55
  %146 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 32, i1 false)
  %147 = load ptr, ptr %7, align 8, !tbaa !55
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %148, ptr %7, align 8, !tbaa !55
  %149 = load ptr, ptr %5, align 8, !tbaa !55
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %150, ptr %5, align 8, !tbaa !55
  %151 = load ptr, ptr %5, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8, !tbaa !55
  %153 = load i8, ptr %151, align 1, !tbaa !37
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %12, align 4, !tbaa !33
  br label %125, !llvm.loop !80

155:                                              ; preds = %143, %125
  store i32 128, ptr %13, align 4, !tbaa !33
  br label %156

156:                                              ; preds = %155, %115
  br label %29, !llvm.loop !81

157:                                              ; preds = %37
  %158 = load ptr, ptr %7, align 8, !tbaa !55
  %159 = load ptr, ptr %9, align 8, !tbaa !55
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @zlib_decomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.LclDecContext, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.FFZStream, ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !82
  %23 = call i32 @inflateReset(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !33
  %24 = load i32, ptr %14, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %14, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.36, i32 noundef %28)
  store i32 -1313558101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = load ptr, ptr %13, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.LclDecContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %13, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !86
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.LclDecContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %13, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %13, align 8, !tbaa !82
  %52 = call i32 @inflate(ptr noundef %51, i32 noundef 4)
  store i32 %52, ptr %14, align 4, !tbaa !33
  %53 = load i32, ptr %14, align 4, !tbaa !33
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %29
  %56 = load i32, ptr %14, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %14, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.37, i32 noundef %60)
  store i32 -1313558101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

61:                                               ; preds = %55, %29
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = load ptr, ptr %13, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i32, ptr %11, align 4, !tbaa !33
  %71 = load ptr, ptr %13, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.38, i32 noundef %70, i64 noundef %73)
  %74 = load i32, ptr %11, align 4, !tbaa !33
  %75 = load ptr, ptr %13, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %13, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !88
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

85:                                               ; preds = %68
  store i32 -1313558101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

86:                                               ; preds = %61
  %87 = load ptr, ptr %13, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %86, %85, %80, %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !37
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @inflateReset(ptr noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!30 = !{!"p1 _ZTS13LclDecContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 80}
!35 = !{!10, !12, i64 24}
!36 = !{!10, !16, i64 72}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"LclDecContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16, !40, i64 24}
!40 = !{!"FFZStream", !41, i64 0, !12, i64 112}
!41 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !42, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!42 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!43 = !{!39, !12, i64 12}
!44 = !{!10, !12, i64 136}
!45 = !{!39, !12, i64 4}
!46 = !{!39, !16, i64 16}
!47 = !{!39, !12, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!54, !16, i64 24}
!54 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!55 = !{!16, !16, i64 0}
!56 = !{!54, !12, i64 32}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!84 = !{!41, !16, i64 0}
!85 = !{!41, !12, i64 8}
!86 = !{!41, !16, i64 24}
!87 = !{!41, !12, i64 32}
!88 = !{!41, !15, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !28, i64 0}
