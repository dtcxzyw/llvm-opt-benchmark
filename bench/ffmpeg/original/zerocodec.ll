target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ZeroCodecContext = type { ptr, %struct.FFZStream }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [10 x i8] c"zerocodec\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ZeroCodec Lossless Video\00", align 1
@ff_zerocodec_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 160, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @zerocodec_decode_init, %union.anon { ptr @zerocodec_decode_frame }, ptr @zerocodec_decode_close, ptr @zerocodec_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Could not reset inflate: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @zerocodec_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 15, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 115
  store i32 8, ptr %12, align 4, !tbaa !32
  %13 = call ptr @av_frame_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ff_inflate_init(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @zerocodec_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.FFZStream, ptr %27, i32 0, i32 0
  store ptr %28, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 7
  store i32 1, ptr %44, align 8, !tbaa !53
  br label %69

45:                                               ; preds = %4
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %11, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = mul nsw i32 %54, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !45
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !45
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = and i32 %65, -3
  store i32 %66, ptr %64, align 4, !tbaa !48
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 7
  store i32 2, ptr %68, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %50, %38
  %70 = load ptr, ptr %12, align 8, !tbaa !43
  %71 = call i32 @inflateReset(ptr noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !55
  %72 = load i32, ptr %17, align 4, !tbaa !55
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %17, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.3, i32 noundef %76)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = call i32 @ff_get_buffer(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %18, align 4, !tbaa !55
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = load ptr, ptr %12, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = load ptr, ptr %12, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !59
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = mul nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  store ptr %109, ptr %14, align 8, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %110

110:                                              ; preds = %196, %84
  %111 = load i32, ptr %15, align 4, !tbaa !55
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %199

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !45
  %118 = load ptr, ptr %12, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !60
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = shl i32 %122, 1
  %124 = load ptr, ptr %12, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 8, !tbaa !62
  %126 = load ptr, ptr %12, align 8, !tbaa !43
  %127 = call i32 @inflate(ptr noundef %126, i32 noundef 2)
  store i32 %127, ptr %17, align 4, !tbaa !55
  %128 = load i32, ptr %17, align 4, !tbaa !55
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %116
  %131 = load i32, ptr %17, align 4, !tbaa !55
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i32, ptr %17, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.4, i32 noundef %135)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

136:                                              ; preds = %130, %116
  %137 = load ptr, ptr %9, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %187, label %142

142:                                              ; preds = %136
  store i32 0, ptr %16, align 4, !tbaa !55
  br label %143

143:                                              ; preds = %175, %142
  %144 = load i32, ptr %16, align 4, !tbaa !55
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = shl i32 %147, 1
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %178

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8, !tbaa !45
  %152 = load i32, ptr %16, align 4, !tbaa !55
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !63
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %14, align 8, !tbaa !45
  %158 = load i32, ptr %16, align 4, !tbaa !55
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !63
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sub nsw i32 0, %164
  %166 = and i32 %156, %165
  %167 = load ptr, ptr %14, align 8, !tbaa !45
  %168 = load i32, ptr %16, align 4, !tbaa !55
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !63
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, %166
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1, !tbaa !63
  br label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %16, align 4, !tbaa !55
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !55
  br label %143, !llvm.loop !64

178:                                              ; preds = %143
  %179 = load ptr, ptr %11, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 8, !tbaa !55
  %183 = load ptr, ptr %13, align 8, !tbaa !45
  %184 = sext i32 %182 to i64
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store ptr %186, ptr %13, align 8, !tbaa !45
  br label %187

187:                                              ; preds = %178, %136
  %188 = load ptr, ptr %7, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !55
  %192 = load ptr, ptr %14, align 8, !tbaa !45
  %193 = sext i32 %191 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store ptr %195, ptr %14, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %15, align 4, !tbaa !55
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !55
  br label %110, !llvm.loop !66

199:                                              ; preds = %110
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load ptr, ptr %7, align 8, !tbaa !39
  %204 = call i32 @av_frame_replace(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !55
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

208:                                              ; preds = %199
  %209 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %209, align 4, !tbaa !55
  %210 = load ptr, ptr %9, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !58
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %208, %206, %133, %82, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @zerocodec_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %9, i32 0, i32 1
  call void @ff_inflate_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zerocodec_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ZeroCodecContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @inflateReset(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @ff_inflate_end(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16ZeroCodecContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 652}
!33 = !{!34, !35, i64 0}
!34 = !{!"ZeroCodecContext", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"FFZStream", !37, i64 0, !12, i64 112}
!37 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !38, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!38 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !12, i64 40}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!49, !12, i64 276}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !51, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !52, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!50 = !{!"p2 omnipotent char", !28, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!49, !12, i64 120}
!54 = !{!10, !12, i64 116}
!55 = !{!12, !12, i64 0}
!56 = !{!47, !16, i64 24}
!57 = !{!37, !16, i64 0}
!58 = !{!47, !12, i64 32}
!59 = !{!37, !12, i64 8}
!60 = !{!37, !16, i64 24}
!61 = !{!10, !12, i64 112}
!62 = !{!37, !12, i64 32}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
