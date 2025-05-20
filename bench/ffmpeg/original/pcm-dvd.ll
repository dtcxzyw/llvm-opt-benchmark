target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PCMDVDContext = type { i32, i32, i32, i32, i32, i32, [96 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_dvd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65555, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 120, ptr null, ptr null, ptr null, ptr @pcm_dvd_decode_init, %union.anon { ptr @pcm_dvd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"block_size has changed %d != %d\0A\00", align 1
@pcm_dvd_parse_header.frequencies = internal constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.4 = private unnamed_addr constant [45 x i8] c"pcm_dvd_parse_header: header = %02x%02x%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PCM DVD unsupported sample depth %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pcm_dvd_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !41
  store i32 %23, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %208

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = call i32 @pcm_dvd_parse_header(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !42
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %208

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.3, i32 noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %51, %43, %38
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !43
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %68, ptr %10, align 8, !tbaa !40
  %69 = load i32, ptr %11, align 4, !tbaa !42
  %70 = sub nsw i32 %69, 3
  store i32 %70, ptr %11, align 4, !tbaa !42
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = add nsw i32 %71, %74
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sdiv i32 %75, %78
  store i32 %79, ptr %14, align 4, !tbaa !42
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = mul nsw i32 %80, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = call i32 @ff_get_buffer(ptr noundef %87, ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %13, align 4, !tbaa !42
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %61
  %92 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %208

93:                                               ; preds = %61
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  store ptr %97, ptr %15, align 8, !tbaa !52
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %166

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %17, align 4, !tbaa !42
  %110 = load i32, ptr %11, align 4, !tbaa !42
  %111 = load i32, ptr %17, align 4, !tbaa !42
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %102
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [96 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load ptr, ptr %10, align 8, !tbaa !40
  %123 = load i32, ptr %17, align 4, !tbaa !42
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [96 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %15, align 8, !tbaa !52
  %130 = call ptr @pcm_dvd_decode_samples(ptr noundef %125, ptr noundef %128, ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %15, align 8, !tbaa !52
  %131 = load i32, ptr %17, align 4, !tbaa !42
  %132 = load ptr, ptr %10, align 8, !tbaa !40
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %10, align 8, !tbaa !40
  %135 = load i32, ptr %17, align 4, !tbaa !42
  %136 = load i32, ptr %11, align 4, !tbaa !42
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !42
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %138, i32 0, i32 5
  store i32 0, ptr %139, align 4, !tbaa !45
  %140 = load i32, ptr %14, align 4, !tbaa !42
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %14, align 4, !tbaa !42
  br label %162

142:                                              ; preds = %102
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [96 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load ptr, ptr %10, align 8, !tbaa !40
  %152 = load i32, ptr %11, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i32, ptr %11, align 4, !tbaa !42
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !45
  %159 = load ptr, ptr %9, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !41
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %163

162:                                              ; preds = %113
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %208 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %93
  %167 = load i32, ptr %14, align 4, !tbaa !42
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %10, align 8, !tbaa !40
  %172 = load ptr, ptr %15, align 8, !tbaa !52
  %173 = load i32, ptr %14, align 4, !tbaa !42
  %174 = call ptr @pcm_dvd_decode_samples(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %14, align 4, !tbaa !42
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = mul nsw i32 %175, %178
  %180 = load i32, ptr %11, align 4, !tbaa !42
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %11, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %169, %166
  %183 = load i32, ptr %11, align 4, !tbaa !42
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !42
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !44
  %190 = mul nsw i32 %186, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !40
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %10, align 8, !tbaa !40
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [96 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %10, align 8, !tbaa !40
  %198 = load i32, ptr %11, align 4, !tbaa !42
  %199 = sext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 1 %197, i64 %199, i1 false)
  %200 = load i32, ptr %11, align 4, !tbaa !42
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %201, i32 0, i32 5
  store i32 %200, ptr %202, align 4, !tbaa !45
  br label %203

203:                                              ; preds = %185, %182
  %204 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %204, align 4, !tbaa !42
  %205 = load ptr, ptr %9, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.AVPacket, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !41
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %208

208:                                              ; preds = %203, %163, %91, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_parse_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 224
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  store i32 %29, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 103
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 48, ptr noundef @.str.4, i32 noundef %49, i32 noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %44, %36
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 4, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = and i32 %65, 3
  %67 = mul nsw i32 %66, 4
  %68 = add nsw i32 16, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 114
  store i32 %68, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 114
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp eq i32 %73, 28
  br i1 %74, label %75, label %80

75:                                               ; preds = %58
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 114
  %79 = load i32, ptr %78, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.5, i32 noundef %79)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 114
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = icmp eq i32 %83, 16
  %85 = select i1 %84, i32 1, i32 2
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 70
  store i32 %85, ptr %87, align 4, !tbaa !56
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 114
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 115
  store i32 %90, ptr %92, align 4, !tbaa !57
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !53
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 4
  %98 = and i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr @pcm_dvd_parse_header.frequencies, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 69
  store i32 %101, ptr %103, align 8, !tbaa !58
  %104 = load ptr, ptr %5, align 8, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !53
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 1, %108
  store i32 %109, ptr %8, align 4, !tbaa !42
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 71
  %114 = load i32, ptr %8, align 4, !tbaa !42
  call void @av_channel_layout_default(ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 69
  %118 = load i32, ptr %117, align 8, !tbaa !58
  %119 = mul nsw i32 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 114
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 9
  store i64 %124, ptr %126, align 8, !tbaa !59
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 114
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %80
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %132, i32 0, i32 3
  store i32 1, ptr %133, align 4, !tbaa !46
  %134 = load i32, ptr %8, align 4, !tbaa !42
  %135 = mul nsw i32 %134, 2
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !44
  br label %182

138:                                              ; preds = %80
  %139 = load i32, ptr %8, align 4, !tbaa !42
  switch i32 %139, label %166 [
    i32 1, label %140
    i32 2, label %140
    i32 4, label %140
    i32 8, label %154
  ]

140:                                              ; preds = %138, %138, %138
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 114
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = mul nsw i32 4, %143
  %145 = sdiv i32 %144, 8
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !44
  %148 = load i32, ptr %8, align 4, !tbaa !42
  %149 = sdiv i32 4, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4, !tbaa !46
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %152, i32 0, i32 4
  store i32 1, ptr %153, align 4, !tbaa !60
  br label %181

154:                                              ; preds = %138
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 114
  %157 = load i32, ptr %156, align 8, !tbaa !55
  %158 = mul nsw i32 8, %157
  %159 = sdiv i32 %158, 8
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !44
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %162, i32 0, i32 3
  store i32 1, ptr %163, align 4, !tbaa !46
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %164, i32 0, i32 4
  store i32 2, ptr %165, align 4, !tbaa !60
  br label %181

166:                                              ; preds = %138
  %167 = load i32, ptr %8, align 4, !tbaa !42
  %168 = mul nsw i32 4, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 114
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = mul nsw i32 %168, %171
  %173 = sdiv i32 %172, 8
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4, !tbaa !44
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %176, i32 0, i32 3
  store i32 4, ptr %177, align 4, !tbaa !46
  %178 = load i32, ptr %8, align 4, !tbaa !42
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 4, !tbaa !60
  br label %181

181:                                              ; preds = %166, %154, %140
  br label %182

182:                                              ; preds = %181, %131
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 103
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %182
  %193 = load i32, ptr %7, align 4, !tbaa !42
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 4, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %192, %75, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @pcm_dvd_decode_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %21, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %22, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = mul nsw i32 %24, %27
  call void @bytestream2_init(ptr noundef %13, ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !55
  switch i32 %31, label %270 [
    i32 16, label %32
    i32 20, label %50
    i32 24, label %169
  ]

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 71
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = mul nsw i32 %33, %37
  store i32 %38, ptr %16, align 4, !tbaa !42
  br label %39

39:                                               ; preds = %44, %32
  %40 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %11, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !61
  store i16 %41, ptr %42, align 2, !tbaa !63
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4, !tbaa !42
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %16, align 4, !tbaa !42
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %39, label %48, !llvm.loop !65

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %271

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 71
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %97

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %92, %56
  store i32 2, ptr %14, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %14, align 4, !tbaa !42
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %63 = shl i32 %62, 16
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !42
  %66 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %67 = shl i32 %66, 16
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4, !tbaa !42
  %70 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %15, align 1, !tbaa !53
  %72 = load i8, ptr %15, align 1, !tbaa !53
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = shl i32 %74, 8
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !35
  %78 = load i32, ptr %76, align 4, !tbaa !42
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %76, align 4, !tbaa !42
  %80 = load i8, ptr %15, align 1, !tbaa !53
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 12
  %84 = load ptr, ptr %12, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !35
  %86 = load i32, ptr %84, align 4, !tbaa !42
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %84, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %14, align 4, !tbaa !42
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %14, align 4, !tbaa !42
  br label %58, !llvm.loop !67

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !42
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4, !tbaa !42
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %57, label %96, !llvm.loop !68

96:                                               ; preds = %92
  br label %167

97:                                               ; preds = %50
  br label %98

98:                                               ; preds = %162, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !60
  store i32 %101, ptr %14, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %158, %98
  %103 = load i32, ptr %14, align 4, !tbaa !42
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %161

105:                                              ; preds = %102
  %106 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %107 = shl i32 %106, 16
  %108 = load ptr, ptr %12, align 8, !tbaa !35
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !42
  %110 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %111 = shl i32 %110, 16
  %112 = load ptr, ptr %12, align 8, !tbaa !35
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  store i32 %111, ptr %113, align 4, !tbaa !42
  %114 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %115 = shl i32 %114, 16
  %116 = load ptr, ptr %12, align 8, !tbaa !35
  %117 = getelementptr inbounds i32, ptr %116, i64 2
  store i32 %115, ptr %117, align 4, !tbaa !42
  %118 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %119 = shl i32 %118, 16
  %120 = load ptr, ptr %12, align 8, !tbaa !35
  %121 = getelementptr inbounds i32, ptr %120, i64 3
  store i32 %119, ptr %121, align 4, !tbaa !42
  %122 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %15, align 1, !tbaa !53
  %124 = load i8, ptr %15, align 1, !tbaa !53
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 240
  %127 = shl i32 %126, 8
  %128 = load ptr, ptr %12, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %12, align 8, !tbaa !35
  %130 = load i32, ptr %128, align 4, !tbaa !42
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %128, align 4, !tbaa !42
  %132 = load i8, ptr %15, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = shl i32 %134, 12
  %136 = load ptr, ptr %12, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !35
  %138 = load i32, ptr %136, align 4, !tbaa !42
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %136, align 4, !tbaa !42
  %140 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %15, align 1, !tbaa !53
  %142 = load i8, ptr %15, align 1, !tbaa !53
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 240
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %12, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i32, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !35
  %148 = load i32, ptr %146, align 4, !tbaa !42
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %146, align 4, !tbaa !42
  %150 = load i8, ptr %15, align 1, !tbaa !53
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 15
  %153 = shl i32 %152, 12
  %154 = load ptr, ptr %12, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !35
  %156 = load i32, ptr %154, align 4, !tbaa !42
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %154, align 4, !tbaa !42
  br label %158

158:                                              ; preds = %105
  %159 = load i32, ptr %14, align 4, !tbaa !42
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %14, align 4, !tbaa !42
  br label %102, !llvm.loop !69

161:                                              ; preds = %102
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4, !tbaa !42
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %9, align 4, !tbaa !42
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %98, label %166, !llvm.loop !70

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %96
  %168 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %271

169:                                              ; preds = %4
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 71
  %172 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %205, %175
  store i32 2, ptr %14, align 4, !tbaa !42
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %14, align 4, !tbaa !42
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %182 = shl i32 %181, 16
  %183 = load ptr, ptr %12, align 8, !tbaa !35
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 %182, ptr %184, align 4, !tbaa !42
  %185 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %186 = shl i32 %185, 16
  %187 = load ptr, ptr %12, align 8, !tbaa !35
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  store i32 %186, ptr %188, align 4, !tbaa !42
  %189 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %190 = shl i32 %189, 8
  %191 = load ptr, ptr %12, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %12, align 8, !tbaa !35
  %193 = load i32, ptr %191, align 4, !tbaa !42
  %194 = add i32 %193, %190
  store i32 %194, ptr %191, align 4, !tbaa !42
  %195 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %196 = shl i32 %195, 8
  %197 = load ptr, ptr %12, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %12, align 8, !tbaa !35
  %199 = load i32, ptr %197, align 4, !tbaa !42
  %200 = add i32 %199, %196
  store i32 %200, ptr %197, align 4, !tbaa !42
  br label %201

201:                                              ; preds = %180
  %202 = load i32, ptr %14, align 4, !tbaa !42
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %14, align 4, !tbaa !42
  br label %177, !llvm.loop !71

204:                                              ; preds = %177
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !42
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %9, align 4, !tbaa !42
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %176, label %209, !llvm.loop !72

209:                                              ; preds = %205
  br label %268

210:                                              ; preds = %169
  br label %211

211:                                              ; preds = %263, %210
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.PCMDVDContext, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !60
  store i32 %214, ptr %14, align 4, !tbaa !42
  br label %215

215:                                              ; preds = %259, %211
  %216 = load i32, ptr %14, align 4, !tbaa !42
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %262

218:                                              ; preds = %215
  %219 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %220 = shl i32 %219, 16
  %221 = load ptr, ptr %12, align 8, !tbaa !35
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  store i32 %220, ptr %222, align 4, !tbaa !42
  %223 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %224 = shl i32 %223, 16
  %225 = load ptr, ptr %12, align 8, !tbaa !35
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  store i32 %224, ptr %226, align 4, !tbaa !42
  %227 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %228 = shl i32 %227, 16
  %229 = load ptr, ptr %12, align 8, !tbaa !35
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  store i32 %228, ptr %230, align 4, !tbaa !42
  %231 = call i32 @bytestream2_get_be16u(ptr noundef %13)
  %232 = shl i32 %231, 16
  %233 = load ptr, ptr %12, align 8, !tbaa !35
  %234 = getelementptr inbounds i32, ptr %233, i64 3
  store i32 %232, ptr %234, align 4, !tbaa !42
  %235 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %236 = shl i32 %235, 8
  %237 = load ptr, ptr %12, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i32, ptr %237, i32 1
  store ptr %238, ptr %12, align 8, !tbaa !35
  %239 = load i32, ptr %237, align 4, !tbaa !42
  %240 = add i32 %239, %236
  store i32 %240, ptr %237, align 4, !tbaa !42
  %241 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %242 = shl i32 %241, 8
  %243 = load ptr, ptr %12, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i32, ptr %243, i32 1
  store ptr %244, ptr %12, align 8, !tbaa !35
  %245 = load i32, ptr %243, align 4, !tbaa !42
  %246 = add i32 %245, %242
  store i32 %246, ptr %243, align 4, !tbaa !42
  %247 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %12, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i32, ptr %249, i32 1
  store ptr %250, ptr %12, align 8, !tbaa !35
  %251 = load i32, ptr %249, align 4, !tbaa !42
  %252 = add i32 %251, %248
  store i32 %252, ptr %249, align 4, !tbaa !42
  %253 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %254 = shl i32 %253, 8
  %255 = load ptr, ptr %12, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %12, align 8, !tbaa !35
  %257 = load i32, ptr %255, align 4, !tbaa !42
  %258 = add i32 %257, %254
  store i32 %258, ptr %255, align 4, !tbaa !42
  br label %259

259:                                              ; preds = %218
  %260 = load i32, ptr %14, align 4, !tbaa !42
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %14, align 4, !tbaa !42
  br label %215, !llvm.loop !73

262:                                              ; preds = %215
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4, !tbaa !42
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %9, align 4, !tbaa !42
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %211, label %267, !llvm.loop !74

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %209
  %269 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %269, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %271

270:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %271

271:                                              ; preds = %270, %268, %167, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %272 = load ptr, ptr %5, align 8
  ret ptr %272
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !79
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !63
  %3 = load i16, ptr %2, align 2, !tbaa !63
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !63
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !63
  %11 = load i16, ptr %2, align 2, !tbaa !63
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
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
!31 = !{!32, !12, i64 0}
!32 = !{!"PCMDVDContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!40 = !{!16, !16, i64 0}
!41 = !{!39, !12, i64 32}
!42 = !{!12, !12, i64 0}
!43 = !{!32, !12, i64 8}
!44 = !{!32, !12, i64 4}
!45 = !{!32, !12, i64 20}
!46 = !{!32, !12, i64 12}
!47 = !{!48, !12, i64 112}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!10, !12, i64 524}
!55 = !{!10, !12, i64 648}
!56 = !{!10, !12, i64 348}
!57 = !{!10, !12, i64 652}
!58 = !{!10, !12, i64 344}
!59 = !{!10, !15, i64 56}
!60 = !{!32, !12, i64 16}
!61 = !{!19, !19, i64 0}
!62 = !{!10, !12, i64 356}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!77 = !{!78, !16, i64 0}
!78 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!79 = !{!78, !16, i64 16}
!80 = !{!78, !16, i64 8}
!81 = !{!49, !49, i64 0}
