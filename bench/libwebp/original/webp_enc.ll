target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i32 @WebPGetEncoderVersion() #0 {
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPEncodingSetError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WebPPicture, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WebPPicture, ptr %11, i32 0, i32 20
  store i32 %10, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPReportProgress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 %25(i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @WebPEncodingSetError(ptr noundef %31, i32 noundef 10)
  store i32 %32, ptr %4, align 4
  br label %35

33:                                               ; preds = %22, %15
  br label %34

34:                                               ; preds = %33, %10, %3
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @WebPEncode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WebPPicture, ptr %16, i32 0, i32 20
  store i32 0, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @WebPEncodingSetError(ptr noundef %21, i32 noundef 3)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call i32 @WebPValidateConfig(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @WebPEncodingSetError(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @WebPValidatePicture(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp sgt i32 %38, 16383
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, 16383
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @WebPEncodingSetError(ptr noundef %46, i32 noundef 5)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WebPPicture, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WebPPicture, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 188, i1 false)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.WebPConfig, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %210, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WebPPicture, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %128

82:                                               ; preds = %77, %72, %67, %62
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.WebPConfig, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.WebPConfig, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %207

98:                                               ; preds = %93
  br label %127

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.WebPConfig, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.WebPConfig, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !34
  %109 = fdiv float %108, 1.000000e+02
  store float %109, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %110 = load float, ptr %10, align 4, !tbaa !33
  %111 = load float, ptr %10, align 4, !tbaa !33
  %112 = fmul float %110, %111
  store float %112, ptr %11, align 4, !tbaa !33
  %113 = load float, ptr %11, align 4, !tbaa !33
  %114 = fmul float -5.000000e-01, %113
  %115 = load float, ptr %11, align 4, !tbaa !33
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float 1.000000e+00)
  store float %116, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %117

117:                                              ; preds = %105, %99
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load float, ptr %9, align 4, !tbaa !33
  %120 = call i32 @WebPPictureARGBToYUVADithered(ptr noundef %118, i32 noundef 0, float noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

123:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %207 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %98
  br label %128

128:                                              ; preds = %127, %77
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.WebPConfig, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  call void @WebPCleanupTransparentArea(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call ptr @InitVP8Encoder(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !25
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %207

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = call i32 @VP8EncAnalyze(ptr noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !8
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = call i32 @VP8EncStartAlpha(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %6, align 4, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %154, i32 0, i32 38
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !25
  %163 = call i32 @VP8EncLoop(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ false, %158 ], [ %164, %161 ]
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %178

168:                                              ; preds = %151
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !25
  %173 = call i32 @VP8EncTokenLoop(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i1 [ false, %168 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %6, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %175, %165
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !25
  %183 = call i32 @VP8EncFinishAlpha(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %6, align 4, !tbaa !8
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !25
  %192 = call i32 @VP8EncWrite(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %6, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !25
  call void @StoreStats(ptr noundef %197)
  %198 = load i32, ptr %6, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !25
  call void @VP8EncFreeBitWriters(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %194
  %203 = load ptr, ptr %8, align 8, !tbaa !25
  %204 = call i32 @DeleteVP8Encoder(ptr noundef %203)
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = and i32 %205, %204
  store i32 %206, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %202, %141, %124, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %233 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %231

210:                                              ; preds = %57
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.WebPPicture, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call i32 @WebPPictureYUVAToARGB(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %4, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.WebPConfig, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  call void @WebPReplaceTransparentPixels(ptr noundef %226, i32 noundef 0)
  br label %227

227:                                              ; preds = %225, %220
  %228 = load ptr, ptr %4, align 8, !tbaa !17
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call i32 @VP8LEncodeImage(ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %6, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %227, %209
  %232 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %233

233:                                              ; preds = %231, %219, %207, %45, %34, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPValidateConfig(ptr noundef) #2

declare i32 @WebPValidatePicture(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPPictureARGBToYUVADithered(ptr noundef, i32 noundef, float noundef) #2

declare void @WebPCleanupTransparentArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @InitVP8Encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.WebPConfig, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.WebPConfig, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp sgt i32 %30, 0
  br label %32

32:                                               ; preds = %27, %2
  %33 = phi i1 [ true, %2 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPPicture, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = add nsw i32 %37, 15
  %39 = ashr i32 %38, 4
  store i32 %39, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, 15
  %44 = ashr i32 %43, 4
  store i32 %44, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = mul nsw i32 %56, 16
  store i32 %57, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = add i64 %61, 31
  store i64 %62, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  store i64 %67, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 1
  %72 = add i64 %71, 31
  store i64 %72, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.WebPConfig, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i64 2079, i64 0
  store i64 %77, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.WebPConfig, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = fcmp ole float %80, 9.800000e+01
  br i1 %81, label %87, label %82

82:                                               ; preds = %32
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.WebPConfig, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %32
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i64 [ %90, %87 ], [ 0, %91 ]
  store i64 %93, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %94 = load i64, ptr %15, align 8, !tbaa !52
  %95 = add i64 23735, %94
  %96 = load i64, ptr %12, align 8, !tbaa !52
  %97 = add i64 %95, %96
  %98 = load i64, ptr %16, align 8, !tbaa !52
  %99 = add i64 %97, %98
  %100 = load i64, ptr %18, align 8, !tbaa !52
  %101 = add i64 %99, %100
  %102 = load i64, ptr %14, align 8, !tbaa !52
  %103 = add i64 %101, %102
  %104 = load i64, ptr %17, align 8, !tbaa !52
  %105 = add i64 %103, %104
  store i64 %105, ptr %20, align 8, !tbaa !52
  %106 = load i64, ptr %20, align 8, !tbaa !52
  %107 = call ptr @WebPSafeMalloc(i64 noundef %106, i64 noundef 1)
  store ptr %107, ptr %19, align 8, !tbaa !54
  %108 = load ptr, ptr %19, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %92
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @WebPEncodingSetError(ptr noundef %111, i32 noundef 1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %259

113:                                              ; preds = %92
  %114 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %114, ptr %6, align 8, !tbaa !25
  %115 = load ptr, ptr %19, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 23704
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 31
  %119 = and i64 %118, -32
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %19, align 8, !tbaa !54
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 23704, i1 false)
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.WebPConfig, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = shl i32 1, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %126, i32 0, i32 8
  store i32 %125, ptr %127, align 4, !tbaa !56
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 8, !tbaa !57
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 4, !tbaa !58
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %135, i32 0, i32 7
  store i32 %134, ptr %136, align 8, !tbaa !59
  %137 = load ptr, ptr %19, align 8, !tbaa !54
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %138, i32 0, i32 39
  store ptr %137, ptr %139, align 8, !tbaa !60
  %140 = load i64, ptr %15, align 8, !tbaa !52
  %141 = load ptr, ptr %19, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %19, align 8, !tbaa !54
  %143 = load ptr, ptr %19, align 8, !tbaa !54
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !59
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %150, i32 0, i32 40
  store ptr %149, ptr %151, align 8, !tbaa !61
  %152 = load i64, ptr %12, align 8, !tbaa !52
  %153 = load ptr, ptr %19, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr %19, align 8, !tbaa !54
  %155 = load ptr, ptr %19, align 8, !tbaa !54
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 31
  %158 = and i64 %157, -32
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = load ptr, ptr %6, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %161, i32 0, i32 41
  store ptr %160, ptr %162, align 8, !tbaa !62
  %163 = load i64, ptr %14, align 8, !tbaa !52
  %164 = load ptr, ptr %19, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %19, align 8, !tbaa !54
  %166 = load i64, ptr %17, align 8, !tbaa !52
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %113
  %169 = load ptr, ptr %19, align 8, !tbaa !54
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 31
  %172 = and i64 %171, -32
  %173 = inttoptr i64 %172 to ptr
  br label %175

174:                                              ; preds = %113
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %173, %168 ], [ null, %174 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %177, i32 0, i32 44
  store ptr %176, ptr %178, align 8, !tbaa !63
  %179 = load i64, ptr %17, align 8, !tbaa !52
  %180 = load ptr, ptr %19, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store ptr %181, ptr %19, align 8, !tbaa !54
  %182 = load ptr, ptr %19, align 8, !tbaa !54
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 31
  %185 = and i64 %184, -32
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %19, align 8, !tbaa !54
  %187 = load ptr, ptr %19, align 8, !tbaa !54
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %188, i32 0, i32 42
  store ptr %187, ptr %189, align 8, !tbaa !64
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %190, i32 0, i32 42
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load ptr, ptr %6, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %196, i32 0, i32 43
  store ptr %195, ptr %197, align 8, !tbaa !65
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = mul nsw i32 2, %198
  %200 = load ptr, ptr %19, align 8, !tbaa !54
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %19, align 8, !tbaa !54
  %203 = load i64, ptr %18, align 8, !tbaa !52
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %175
  %206 = load ptr, ptr %19, align 8, !tbaa !54
  br label %208

207:                                              ; preds = %175
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ null, %207 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %210, i32 0, i32 45
  store ptr %209, ptr %211, align 8, !tbaa !66
  %212 = load i64, ptr %18, align 8, !tbaa !52
  %213 = load ptr, ptr %19, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %19, align 8, !tbaa !54
  %215 = load ptr, ptr %4, align 8, !tbaa !17
  %216 = load ptr, ptr %6, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !67
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %208
  %221 = load ptr, ptr %4, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.WebPConfig, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4, !tbaa !68
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 0, i32 1
  br label %227

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi i32 [ %225, %220 ], [ 2, %226 ]
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 4, !tbaa !69
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8, !tbaa !70
  %234 = load ptr, ptr %6, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %234, i32 0, i32 12
  store i32 0, ptr %235, align 8, !tbaa !71
  %236 = load ptr, ptr %6, align 8, !tbaa !25
  call void @MapConfigToTools(ptr noundef %236)
  call void @VP8EncDspInit()
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  call void @VP8DefaultProbas(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ResetSegmentHeader(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ResetFilterHeader(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ResetBoundaryPredictions(ptr noundef %240)
  call void @VP8EncDspCostInit()
  %241 = load ptr, ptr %6, align 8, !tbaa !25
  call void @VP8EncInitAlpha(ptr noundef %241)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %242 = load ptr, ptr %4, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.WebPConfig, ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !34
  %245 = fmul float %244, 5.000000e+00
  %246 = fdiv float %245, 1.000000e+02
  %247 = fadd float 1.000000e+00, %246
  store float %247, ptr %22, align 4, !tbaa !33
  %248 = load ptr, ptr %6, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = mul nsw i32 %250, %251
  %253 = mul nsw i32 %252, 4
  %254 = sitofp i32 %253 to float
  %255 = load float, ptr %22, align 4, !tbaa !33
  %256 = fmul float %254, %255
  %257 = fptosi float %256 to i32
  call void @VP8TBufferInit(ptr noundef %249, i32 noundef %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %258 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %258, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %259

259:                                              ; preds = %227, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %260 = load ptr, ptr %3, align 8
  ret ptr %260
}

declare i32 @VP8EncAnalyze(ptr noundef) #2

declare i32 @VP8EncStartAlpha(ptr noundef) #2

declare i32 @VP8EncLoop(ptr noundef) #2

declare i32 @VP8EncTokenLoop(ptr noundef) #2

declare i32 @VP8EncFinishAlpha(ptr noundef) #2

declare i32 @VP8EncWrite(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StoreStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %96

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %63, %17
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [4 x i32]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [4 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  store i32 %54, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %42, !llvm.loop !77

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !79

70:                                               ; preds = %14
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  call void @FinalizePSNR(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %3, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !81
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %92, %70
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %77, !llvm.loop !83

95:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %96

96:                                               ; preds = %95, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @VP8EncFreeBitWriters(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DeleteVP8Encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call i32 @VP8EncDeleteAlpha(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 11
  call void @VP8TBufferClear(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  call void @WebPSafeFree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #2

declare void @WebPReplaceTransparentPixels(ptr noundef, i32 noundef) #2

declare i32 @VP8LEncodeImage(ptr noundef, ptr noundef) #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MapConfigToTools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.WebPConfig, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !84
  store i32 %11, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.WebPConfig, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = sub nsw i32 100, %14
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 32
  store i32 %16, ptr %18, align 8, !tbaa !86
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 3
  %29 = select i1 %28, i32 1, i32 0
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 2, %25 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ 3, %21 ], [ %31, %30 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %34, i32 0, i32 33
  store i32 %33, ptr %35, align 4, !tbaa !87
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = mul nsw i32 %36, %37
  %39 = mul nsw i32 65536, %38
  %40 = sdiv i32 %39, 10000
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %41, i32 0, i32 34
  store i32 %40, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = mul nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 1069547520, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %53, i32 0, i32 35
  store i32 %52, ptr %54, align 4, !tbaa !89
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.WebPConfig, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %58 = load ptr, ptr %2, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %58, i32 0, i32 36
  store i32 %57, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.WebPConfig, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %32
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.WebPConfig, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !93
  %68 = fcmp ogt float %67, 0.000000e+00
  br label %69

69:                                               ; preds = %64, %32
  %70 = phi i1 [ true, %32 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %72, i32 0, i32 37
  store i32 %71, ptr %73, align 4, !tbaa !94
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.WebPConfig, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = icmp uge i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %84, i32 0, i32 38
  store i32 %83, ptr %85, align 8, !tbaa !36
  %86 = load ptr, ptr %2, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %87, align 8, !tbaa !36
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %2, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %91, i32 0, i32 8
  store i32 1, ptr %92, align 4, !tbaa !56
  br label %93

93:                                               ; preds = %90, %78
  br label %94

94:                                               ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @VP8EncDspInit() #2

declare void @VP8DefaultProbas(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResetSegmentHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.WebPConfig, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !98
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp sgt i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !99
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetFilterHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 4, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetBoundaryPredictions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8, !tbaa !54
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %31, %1
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 4, %23
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !105
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %19, !llvm.loop !106

34:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = mul nsw i32 4, %39
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !105
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !107

54:                                               ; preds = %35
  %55 = load ptr, ptr %2, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 0, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @VP8EncDspCostInit() #2

declare void @VP8EncInitAlpha(ptr noundef) #2

declare void @VP8TBufferInit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FinalizePSNR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 28
  %13 = load i64, ptr %12, align 8, !tbaa !108
  store i64 %13, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store ptr %16, ptr %5, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = call double @GetPSNR(i64 noundef %19, i64 noundef %20)
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [5 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = load i64, ptr %4, align 8, !tbaa !52
  %30 = udiv i64 %29, 4
  %31 = call double @GetPSNR(i64 noundef %28, i64 noundef %30)
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [5 x float], ptr %34, i64 0, i64 1
  store float %32, ptr %35, align 4, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !109
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = load i64, ptr %4, align 8, !tbaa !52
  %40 = udiv i64 %39, 4
  %41 = call double @GetPSNR(i64 noundef %38, i64 noundef %40)
  %42 = fptrunc double %41 to float
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [5 x float], ptr %44, i64 0, i64 2
  store float %42, ptr %45, align 4, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !109
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !109
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = add i64 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !109
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = add i64 %52, %55
  %57 = load i64, ptr %4, align 8, !tbaa !52
  %58 = mul i64 %57, 3
  %59 = udiv i64 %58, 2
  %60 = call double @GetPSNR(i64 noundef %56, i64 noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 3
  store float %61, ptr %64, align 4, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = getelementptr inbounds i64, ptr %65, i64 3
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = load i64, ptr %4, align 8, !tbaa !52
  %69 = call double @GetPSNR(i64 noundef %67, i64 noundef %68)
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [5 x float], ptr %72, i64 0, i64 4
  store float %70, ptr %73, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = uitofp i64 %11 to double
  %13 = fmul double 6.502500e+04, %12
  %14 = load i64, ptr %3, align 8, !tbaa !52
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  %17 = call double @log10(double noundef %16) #6, !tbaa !8
  %18 = fmul double 1.000000e+01, %17
  br label %20

19:                                               ; preds = %7, %2
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi double [ %18, %10 ], [ 9.900000e+01, %19 ]
  ret double %21
}

; Function Attrs: nounwind
declare double @log10(double noundef) #5

declare i32 @VP8EncDeleteAlpha(ptr noundef) #2

declare void @VP8TBufferClear(ptr noundef) #2

declare void @WebPSafeFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 136}
!11 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !9, i64 56, !6, i64 60, !13, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !12, i64 120, !14, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !12, i64 176, !12, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !5, i64 144}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!19 = !{!11, !9, i64 8}
!20 = !{!11, !9, i64 12}
!21 = !{!11, !14, i64 128}
!22 = !{!23, !9, i64 0}
!23 = !{!"WebPConfig", !9, i64 0, !24, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !24, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!24 = !{!"float", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!27 = !{!11, !9, i64 0}
!28 = !{!11, !12, i64 16}
!29 = !{!11, !12, i64 24}
!30 = !{!11, !12, i64 32}
!31 = !{!23, !9, i64 104}
!32 = !{!23, !9, i64 68}
!33 = !{!24, !24, i64 0}
!34 = !{!23, !24, i64 4}
!35 = !{!23, !9, i64 96}
!36 = !{!37, !9, i64 23640}
!37 = !{!"VP8Encoder", !18, i64 0, !4, i64 8, !38, i64 16, !39, i64 32, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !40, i64 64, !6, i64 112, !42, i64 496, !9, i64 536, !9, i64 540, !12, i64 544, !9, i64 552, !46, i64 560, !6, i64 608, !9, i64 3584, !9, i64 3588, !9, i64 3592, !9, i64 3596, !9, i64 3600, !9, i64 3604, !9, i64 3608, !9, i64 3612, !47, i64 3616, !6, i64 23512, !41, i64 23544, !9, i64 23552, !6, i64 23556, !6, i64 23604, !9, i64 23616, !9, i64 23620, !9, i64 23624, !9, i64 23628, !9, i64 23632, !9, i64 23636, !9, i64 23640, !5, i64 23648, !12, i64 23656, !13, i64 23664, !12, i64 23672, !12, i64 23680, !48, i64 23688, !12, i64 23696}
!38 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!39 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!40 = !{!"VP8BitWriter", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !41, i64 24, !41, i64 32, !9, i64 40}
!41 = !{!"long", !6, i64 0}
!42 = !{!"", !43, i64 0, !44, i64 8, !45, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!43 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!44 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!47 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !9, i64 19880, !9, i64 19884, !9, i64 19888}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!11, !13, i64 72}
!50 = !{!23, !9, i64 32}
!51 = !{!23, !9, i64 44}
!52 = !{!41, !41, i64 0}
!53 = !{!23, !9, i64 60}
!54 = !{!12, !12, i64 0}
!55 = !{!23, !9, i64 72}
!56 = !{!37, !9, i64 60}
!57 = !{!37, !9, i64 48}
!58 = !{!37, !9, i64 52}
!59 = !{!37, !9, i64 56}
!60 = !{!37, !5, i64 23648}
!61 = !{!37, !12, i64 23656}
!62 = !{!37, !13, i64 23664}
!63 = !{!37, !48, i64 23688}
!64 = !{!37, !12, i64 23672}
!65 = !{!37, !12, i64 23680}
!66 = !{!37, !12, i64 23696}
!67 = !{!37, !18, i64 0}
!68 = !{!23, !9, i64 40}
!69 = !{!37, !9, i64 44}
!70 = !{!37, !4, i64 8}
!71 = !{!37, !9, i64 536}
!72 = !{!14, !14, i64 0}
!73 = !{!74, !9, i64 684}
!74 = !{!"", !75, i64 0, !75, i64 224, !75, i64 448, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !41, i64 736}
!75 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!76 = !{!74, !9, i64 680}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!37, !9, i64 23552}
!81 = !{!82, !9, i64 0}
!82 = !{!"WebPAuxStats", !9, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !6, i64 184}
!83 = distinct !{!83, !78}
!84 = !{!23, !9, i64 8}
!85 = !{!23, !9, i64 76}
!86 = !{!37, !9, i64 23616}
!87 = !{!37, !9, i64 23620}
!88 = !{!37, !9, i64 23624}
!89 = !{!37, !9, i64 23628}
!90 = !{!23, !9, i64 84}
!91 = !{!37, !9, i64 23632}
!92 = !{!23, !9, i64 16}
!93 = !{!23, !24, i64 20}
!94 = !{!37, !9, i64 23636}
!95 = !{!23, !9, i64 88}
!96 = !{!5, !5, i64 0}
!97 = !{!23, !9, i64 24}
!98 = !{!39, !9, i64 0}
!99 = !{!39, !9, i64 4}
!100 = !{!39, !9, i64 8}
!101 = !{!38, !9, i64 0}
!102 = !{!38, !9, i64 4}
!103 = !{!38, !9, i64 8}
!104 = !{!38, !9, i64 12}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = !{!37, !41, i64 23544}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !5, i64 0}
