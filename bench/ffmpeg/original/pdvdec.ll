target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PDVContext = type { ptr, %struct.FFZStream }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"pdv\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PDV (PlayDate Video)\00", align 1
@ff_pdv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 265, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Could not reset inflate: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  store i32 10, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PDVContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PDVContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PDVContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @ff_inflate_init(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PDVContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PDVContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.FFZStream, ptr %27, i32 0, i32 0
  store ptr %28, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 126
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %48, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 126
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp sge i32 %40, 24
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42, %4
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !48
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

52:                                               ; preds = %42, %37
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = call i32 @inflateReset(ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !49
  %55 = load i32, ptr %16, align 4, !tbaa !49
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %16, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.2, i32 noundef %59)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = call i32 @ff_get_buffer(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %15, align 4, !tbaa !49
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !51
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %12, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  store ptr %81, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %163, %67
  %83 = load i32, ptr %18, align 4, !tbaa !49
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %166

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !44
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %96 = add nsw i32 %95, 7
  %97 = ashr i32 %96, 3
  %98 = load ptr, ptr %12, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !56
  %100 = load ptr, ptr %12, align 8, !tbaa !42
  %101 = call i32 @inflate(ptr noundef %100, i32 noundef 2)
  store i32 %101, ptr %16, align 4, !tbaa !49
  %102 = load i32, ptr %16, align 4, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load i32, ptr %16, align 4, !tbaa !49
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load i32, ptr %16, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.3, i32 noundef %109)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

110:                                              ; preds = %104, %89
  %111 = load ptr, ptr %14, align 8, !tbaa !44
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %155

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, ptr %19, align 4, !tbaa !49
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = add nsw i32 %124, 7
  %126 = ashr i32 %125, 3
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %147

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8, !tbaa !44
  %131 = load i32, ptr %19, align 4, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !57
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %13, align 8, !tbaa !44
  %137 = load i32, ptr %19, align 4, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !57
  %141 = zext i8 %140 to i32
  %142 = xor i32 %141, %135
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 1, !tbaa !57
  br label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %19, align 4, !tbaa !49
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !49
  br label %120, !llvm.loop !58

147:                                              ; preds = %128
  %148 = load ptr, ptr %11, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr %14, align 8, !tbaa !44
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %14, align 8, !tbaa !44
  br label %155

155:                                              ; preds = %147, %113, %110
  %156 = load ptr, ptr %7, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %160 = load ptr, ptr %13, align 8, !tbaa !44
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %13, align 8, !tbaa !44
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %18, align 4, !tbaa !49
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !49
  br label %82, !llvm.loop !60

166:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %198 [
    i32 2, label %168
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.PDVContext, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %7, align 8, !tbaa !38
  %173 = call i32 @av_frame_replace(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !49
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

177:                                              ; preds = %168
  %178 = load ptr, ptr %9, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !46
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4, !tbaa !61
  %188 = load ptr, ptr %7, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 7
  store i32 1, ptr %189, align 8, !tbaa !66
  br label %193

190:                                              ; preds = %177
  %191 = load ptr, ptr %7, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 7
  store i32 2, ptr %192, align 8, !tbaa !66
  br label %193

193:                                              ; preds = %190, %183
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %194, align 4, !tbaa !49
  %195 = load ptr, ptr %9, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !48
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %193, %175, %166, %65, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PDVContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.PDVContext, ptr %9, i32 0, i32 1
  call void @ff_inflate_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PDVContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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

declare i32 @inflateReset(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

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
!30 = !{!"p1 _ZTS10PDVContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !34, i64 0}
!33 = !{!"PDVContext", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!10, !12, i64 708}
!46 = !{!47, !12, i64 40}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !12, i64 32}
!49 = !{!12, !12, i64 0}
!50 = !{!47, !16, i64 24}
!51 = !{!36, !16, i64 0}
!52 = !{!36, !12, i64 8}
!53 = !{!10, !12, i64 116}
!54 = !{!36, !16, i64 24}
!55 = !{!10, !12, i64 112}
!56 = !{!36, !12, i64 32}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !12, i64 276}
!62 = !{!"AVFrame", !7, i64 0, !7, i64 64, !63, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !64, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !65, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!63 = !{!"p2 omnipotent char", !28, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!62, !12, i64 120}
