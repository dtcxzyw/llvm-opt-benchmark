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
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPEncodingSetError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPPicture, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 20
  store i32 %10, ptr %12, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %25(i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
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
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %226

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 20
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @WebPEncodingSetError(ptr noundef %20, i32 noundef 3)
  store i32 %21, ptr %3, align 4
  br label %226

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @WebPValidateConfig(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @WebPEncodingSetError(ptr noundef %27, i32 noundef 4)
  store i32 %28, ptr %3, align 4
  br label %226

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @WebPValidatePicture(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %226

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WebPPicture, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 16383
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 16383
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @WebPEncodingSetError(ptr noundef %45, i32 noundef 5)
  store i32 %46, ptr %3, align 4
  br label %226

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WebPPicture, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 188, i1 false)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.WebPConfig, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %203, label %61

61:                                               ; preds = %56
  store ptr null, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.WebPPicture, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.WebPPicture, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.WebPPicture, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.WebPPicture, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %124

81:                                               ; preds = %76, %71, %66, %61
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.WebPConfig, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.WebPConfig, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @WebPPictureSharpARGBToYUVA(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %226

97:                                               ; preds = %92
  br label %123

98:                                               ; preds = %86
  store float 0.000000e+00, ptr %8, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.WebPConfig, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.WebPConfig, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %107, 1.000000e+02
  store float %108, ptr %9, align 4
  %109 = load float, ptr %9, align 4
  %110 = load float, ptr %9, align 4
  %111 = fmul float %109, %110
  store float %111, ptr %10, align 4
  %112 = load float, ptr %10, align 4
  %113 = fmul float -5.000000e-01, %112
  %114 = load float, ptr %10, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float 1.000000e+00)
  store float %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %104, %98
  %117 = load ptr, ptr %5, align 8
  %118 = load float, ptr %8, align 4
  %119 = call i32 @WebPPictureARGBToYUVADithered(ptr noundef %117, i32 noundef 0, float noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %226

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %76
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.WebPConfig, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  call void @WebPCleanupTransparentArea(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %124
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @InitVP8Encoder(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %226

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @VP8EncAnalyze(ptr noundef %139)
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @VP8EncStartAlpha(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ %146, %143 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.VP8Encoder, ptr %150, i32 0, i32 38
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @VP8EncLoop(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i1 [ false, %154 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %6, align 4
  br label %174

164:                                              ; preds = %147
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @VP8EncTokenLoop(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i1 [ false, %164 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %171, %161
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @VP8EncFinishAlpha(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i1 [ false, %174 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @VP8EncWrite(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ %189, %186 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %6, align 4
  %193 = load ptr, ptr %7, align 8
  call void @StoreStats(ptr noundef %193)
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  call void @VP8EncFreeBitWriters(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %190
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @DeleteVP8Encoder(ptr noundef %199)
  %201 = load i32, ptr %6, align 4
  %202 = and i32 %201, %200
  store i32 %202, ptr %6, align 4
  br label %224

203:                                              ; preds = %56
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.WebPPicture, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @WebPPictureYUVAToARGB(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  br label %226

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.WebPConfig, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  call void @WebPReplaceTransparentPixels(ptr noundef %219, i32 noundef 0)
  br label %220

220:                                              ; preds = %218, %213
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @VP8LEncodeImage(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %220, %198
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %3, align 4
  br label %226

226:                                              ; preds = %224, %212, %137, %121, %96, %44, %33, %26, %19, %13
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

declare i32 @WebPValidateConfig(ptr noundef) #1

declare i32 @WebPValidatePicture(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @WebPPictureSharpARGBToYUVA(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @WebPPictureARGBToYUVADithered(ptr noundef, i32 noundef, float noundef) #1

declare void @WebPCleanupTransparentArea(ptr noundef) #1

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
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.WebPConfig, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.WebPConfig, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i1 [ true, %2 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WebPPicture, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 15
  %38 = ashr i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 15
  %43 = ashr i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 4, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = mul nsw i32 4, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1
  store i64 %54, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 %55, 16
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 %60, 31
  store i64 %61, ptr %14, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  store i64 %66, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1
  %71 = add i64 %70, 31
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.WebPConfig, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i64 2079, i64 0
  store i64 %76, ptr %17, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.WebPConfig, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = fcmp ole float %79, 9.800000e+01
  br i1 %80, label %86, label %81

81:                                               ; preds = %31
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.WebPConfig, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %31
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i64 [ %89, %86 ], [ 0, %90 ]
  store i64 %92, ptr %18, align 8
  %93 = load i64, ptr %15, align 8
  %94 = add i64 23735, %93
  %95 = load i64, ptr %12, align 8
  %96 = add i64 %94, %95
  %97 = load i64, ptr %16, align 8
  %98 = add i64 %96, %97
  %99 = load i64, ptr %18, align 8
  %100 = add i64 %98, %99
  %101 = load i64, ptr %14, align 8
  %102 = add i64 %100, %101
  %103 = load i64, ptr %17, align 8
  %104 = add i64 %102, %103
  store i64 %104, ptr %20, align 8
  %105 = load i64, ptr %20, align 8
  %106 = call ptr @WebPSafeMalloc(i64 noundef %105, i64 noundef 1)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @WebPEncodingSetError(ptr noundef %110, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %258

112:                                              ; preds = %91
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 23704
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 31
  %118 = and i64 %117, -32
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 23704, i1 false)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.WebPConfig, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.VP8Encoder, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.VP8Encoder, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.VP8Encoder, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.VP8Encoder, ptr %134, i32 0, i32 7
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.VP8Encoder, ptr %137, i32 0, i32 39
  store ptr %136, ptr %138, align 8
  %139 = load i64, ptr %15, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.VP8Encoder, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.VP8Encoder, ptr %149, i32 0, i32 40
  store ptr %148, ptr %150, align 8
  %151 = load i64, ptr %12, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = add i64 %155, 31
  %157 = and i64 %156, -32
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.VP8Encoder, ptr %160, i32 0, i32 41
  store ptr %159, ptr %161, align 8
  %162 = load i64, ptr %14, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %19, align 8
  %165 = load i64, ptr %17, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %112
  %168 = load ptr, ptr %19, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = add i64 %169, 31
  %171 = and i64 %170, -32
  %172 = inttoptr i64 %171 to ptr
  br label %174

173:                                              ; preds = %112
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi ptr [ %172, %167 ], [ null, %173 ]
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.VP8Encoder, ptr %176, i32 0, i32 44
  store ptr %175, ptr %177, align 8
  %178 = load i64, ptr %17, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = add i64 %182, 31
  %184 = and i64 %183, -32
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.VP8Encoder, ptr %187, i32 0, i32 42
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.VP8Encoder, ptr %189, i32 0, i32 42
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.VP8Encoder, ptr %195, i32 0, i32 43
  store ptr %194, ptr %196, align 8
  %197 = load i32, ptr %13, align 4
  %198 = mul nsw i32 2, %197
  %199 = load ptr, ptr %19, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %19, align 8
  %202 = load i64, ptr %18, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %174
  %205 = load ptr, ptr %19, align 8
  br label %207

206:                                              ; preds = %174
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ null, %206 ]
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.VP8Encoder, ptr %209, i32 0, i32 45
  store ptr %208, ptr %210, align 8
  %211 = load i64, ptr %18, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.VP8Encoder, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load i32, ptr %7, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %207
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.WebPConfig, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 0, i32 1
  br label %226

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %224, %219 ], [ 2, %225 ]
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.VP8Encoder, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.VP8Encoder, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.VP8Encoder, ptr %233, i32 0, i32 12
  store i32 0, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  call void @MapConfigToTools(ptr noundef %235)
  call void @VP8EncDspInit()
  %236 = load ptr, ptr %6, align 8
  call void @VP8DefaultProbas(ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  call void @ResetSegmentHeader(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  call void @ResetFilterHeader(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  call void @ResetBoundaryPredictions(ptr noundef %239)
  call void @VP8EncDspCostInit()
  %240 = load ptr, ptr %6, align 8
  call void @VP8EncInitAlpha(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.WebPConfig, ptr %241, i32 0, i32 1
  %243 = load float, ptr %242, align 4
  %244 = fmul float %243, 5.000000e+00
  %245 = fdiv float %244, 1.000000e+02
  %246 = fadd float 1.000000e+00, %245
  store float %246, ptr %21, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.VP8Encoder, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %8, align 4
  %250 = load i32, ptr %9, align 4
  %251 = mul nsw i32 %249, %250
  %252 = mul nsw i32 %251, 4
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %21, align 4
  %255 = fmul float %253, %254
  %256 = fptosi float %255 to i32
  call void @VP8TBufferInit(ptr noundef %248, i32 noundef %256)
  %257 = load ptr, ptr %6, align 8
  store ptr %257, ptr %3, align 8
  br label %258

258:                                              ; preds = %226, %109
  %259 = load ptr, ptr %3, align 8
  ret ptr %259
}

declare i32 @VP8EncAnalyze(ptr noundef) #1

declare i32 @VP8EncStartAlpha(ptr noundef) #1

declare i32 @VP8EncLoop(ptr noundef) #1

declare i32 @VP8EncTokenLoop(ptr noundef) #1

declare i32 @VP8EncFinishAlpha(ptr noundef) #1

declare i32 @VP8EncWrite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StoreStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %96

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WebPAuxStats, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8Encoder, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WebPAuxStats, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %63, %17
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.VP8Encoder, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [4 x i32]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.WebPAuxStats, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [4 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  store i32 %54, ptr %62, align 4
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %42, !llvm.loop !4

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %14, !llvm.loop !6

70:                                               ; preds = %14
  %71 = load ptr, ptr %2, align 8
  call void @FinalizePSNR(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.VP8Encoder, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.WebPAuxStats, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %92, %70
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.VP8Encoder, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.WebPAuxStats, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %77, !llvm.loop !7

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95, %1
  ret void
}

declare void @VP8EncFreeBitWriters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DeleteVP8Encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @VP8EncDeleteAlpha(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 11
  call void @VP8TBufferClear(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #1

declare void @WebPReplaceTransparentPixels(ptr noundef, i32 noundef) #1

declare i32 @VP8LEncodeImage(ptr noundef, ptr noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MapConfigToTools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPConfig, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WebPConfig, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 100, %14
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 32
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 3
  %29 = select i1 %28, i32 1, i32 0
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 2, %25 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i32 [ 3, %21 ], [ %31, %30 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 33
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = mul nsw i32 65536, %38
  %40 = sdiv i32 %39, 10000
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8Encoder, ptr %41, i32 0, i32 34
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.VP8Encoder, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.VP8Encoder, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 1069547520, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.VP8Encoder, ptr %53, i32 0, i32 35
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.WebPConfig, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.VP8Encoder, ptr %58, i32 0, i32 36
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.WebPConfig, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.WebPConfig, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br label %69

69:                                               ; preds = %64, %32
  %70 = phi i1 [ true, %32 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.VP8Encoder, ptr %72, i32 0, i32 37
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.WebPConfig, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.VP8Encoder, ptr %79, i32 0, i32 33
  %81 = load i32, ptr %80, align 4
  %82 = icmp uge i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.VP8Encoder, ptr %84, i32 0, i32 38
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.VP8Encoder, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.VP8Encoder, ptr %91, i32 0, i32 8
  store i32 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %78
  br label %94

94:                                               ; preds = %93, %69
  ret void
}

declare void @VP8EncDspInit() #1

declare void @VP8DefaultProbas(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResetSegmentHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.WebPConfig, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetFilterHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetBoundaryPredictions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %31, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 4, %23
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %19, !llvm.loop !8

34:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 4, %39
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.VP8Encoder, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %35, !llvm.loop !9

54:                                               ; preds = %35
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.VP8Encoder, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 0, ptr %58, align 4
  ret void
}

declare void @VP8EncDspCostInit() #1

declare void @VP8EncInitAlpha(ptr noundef) #1

declare void @VP8TBufferInit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FinalizePSNR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.WebPPicture, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 28
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call double @GetPSNR(i64 noundef %19, i64 noundef %20)
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WebPAuxStats, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [5 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = udiv i64 %29, 4
  %31 = call double @GetPSNR(i64 noundef %28, i64 noundef %30)
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.WebPAuxStats, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [5 x float], ptr %34, i64 0, i64 1
  store float %32, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = udiv i64 %39, 4
  %41 = call double @GetPSNR(i64 noundef %38, i64 noundef %40)
  %42 = fptrunc double %41 to float
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.WebPAuxStats, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [5 x float], ptr %44, i64 0, i64 2
  store float %42, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 3
  %59 = udiv i64 %58, 2
  %60 = call double @GetPSNR(i64 noundef %56, i64 noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.WebPAuxStats, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [5 x float], ptr %63, i64 0, i64 3
  store float %61, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 3
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %4, align 8
  %69 = call double @GetPSNR(i64 noundef %67, i64 noundef %68)
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.WebPAuxStats, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [5 x float], ptr %72, i64 0, i64 4
  store float %70, ptr %73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = uitofp i64 %11 to double
  %13 = fmul double 6.502500e+04, %12
  %14 = load i64, ptr %3, align 8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  %17 = call double @log10(double noundef %16) #5
  %18 = fmul double 1.000000e+01, %17
  br label %20

19:                                               ; preds = %7, %2
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi double [ %18, %10 ], [ 9.900000e+01, %19 ]
  ret double %21
}

; Function Attrs: nounwind
declare double @log10(double noundef) #4

declare i32 @VP8EncDeleteAlpha(ptr noundef) #1

declare void @VP8TBufferClear(ptr noundef) #1

declare void @WebPSafeFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
