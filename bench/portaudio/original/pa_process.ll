target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilBufferProcessor = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, i32, [2 x i64], [2 x ptr], i32, [2 x i64], [2 x ptr], %struct.PaUtilTriangularDitherGenerator, double, ptr, ptr }
%struct.PaUtilTriangularDitherGenerator = type { i32, i32, i32 }
%struct.PaUtilChannelDescriptor = type { ptr, i32 }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }

; Function Attrs: nounwind uwtable
define i32 @PaUtil_InitializeBufferProcessor(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %16, align 8, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !7
  store i64 %2, ptr %18, align 8, !tbaa !9
  store i64 %3, ptr %19, align 8, !tbaa !9
  store i32 %4, ptr %20, align 4, !tbaa !7
  store i64 %5, ptr %21, align 8, !tbaa !9
  store i64 %6, ptr %22, align 8, !tbaa !9
  store double %7, ptr %23, align 8, !tbaa !11
  store i64 %8, ptr %24, align 8, !tbaa !9
  store i64 %9, ptr %25, align 8, !tbaa !9
  store i64 %10, ptr %26, align 8, !tbaa !9
  store i32 %11, ptr %27, align 4, !tbaa !7
  store ptr %12, ptr %28, align 8, !tbaa !3
  store ptr %13, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %37 = load i64, ptr %24, align 8, !tbaa !9
  %38 = and i64 %37, 4
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %14
  %41 = load ptr, ptr %28, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %25, align 8, !tbaa !9
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43, %40
  store i32 -9995, ptr %15, align 4
  store i32 1, ptr %35, align 4
  br label %525

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %14
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %55, i32 0, i32 21
  store ptr null, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %57, i32 0, i32 22
  store ptr null, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %59, i32 0, i32 24
  store ptr null, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %61, i32 0, i32 25
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = load i64, ptr %25, align 8, !tbaa !9
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !20
  %66 = load i64, ptr %26, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !21
  %69 = load i32, ptr %17, align 4, !tbaa !7
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 8, !tbaa !22
  %72 = load i32, ptr %20, align 4, !tbaa !7
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %73, i32 0, i32 13
  store i32 %72, ptr %74, align 8, !tbaa !23
  %75 = load i32, ptr %27, align 4, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  store ptr null, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %81, i32 0, i32 31
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  store ptr null, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %84, i32 0, i32 34
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr null, ptr %86, align 8, !tbaa !25
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %87, i32 0, i32 34
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = load i64, ptr %25, align 8, !tbaa !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %54
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %93, i32 0, i32 3
  store i32 1, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %95, i32 0, i32 19
  store i64 0, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %16, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %97, i32 0, i32 20
  store i64 0, ptr %98, align 8, !tbaa !29
  %99 = load i32, ptr %27, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %27, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %92
  %105 = load i64, ptr %26, align 8, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %106, i32 0, i32 6
  store i64 %105, ptr %107, align 8, !tbaa !30
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %109, i32 0, i32 6
  store i64 1024, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %108, %104
  br label %175

112:                                              ; preds = %54
  %113 = load i64, ptr %25, align 8, !tbaa !9
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %114, i32 0, i32 6
  store i64 %113, ptr %115, align 8, !tbaa !30
  %116 = load i32, ptr %27, align 4, !tbaa !7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load i64, ptr %26, align 8, !tbaa !9
  %120 = load i64, ptr %25, align 8, !tbaa !9
  %121 = urem i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !27
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %126, i32 0, i32 19
  store i64 0, ptr %127, align 8, !tbaa !28
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %128, i32 0, i32 20
  store i64 0, ptr %129, align 8, !tbaa !29
  br label %174

130:                                              ; preds = %118, %112
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 4, !tbaa !27
  %133 = load i32, ptr %17, align 4, !tbaa !7
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %130
  %136 = load i32, ptr %20, align 4, !tbaa !7
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %142 = load i64, ptr %26, align 8, !tbaa !9
  %143 = load i64, ptr %25, align 8, !tbaa !9
  %144 = call i64 @CalculateFrameShift(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %36, align 8, !tbaa !9
  %145 = load i64, ptr %25, align 8, !tbaa !9
  %146 = load i64, ptr %26, align 8, !tbaa !9
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i64, ptr %36, align 8, !tbaa !9
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %150, i32 0, i32 19
  store i64 %149, ptr %151, align 8, !tbaa !28
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %152, i32 0, i32 20
  store i64 0, ptr %153, align 8, !tbaa !29
  br label %160

154:                                              ; preds = %141
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %155, i32 0, i32 19
  store i64 0, ptr %156, align 8, !tbaa !28
  %157 = load i64, ptr %36, align 8, !tbaa !9
  %158 = load ptr, ptr %16, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %158, i32 0, i32 20
  store i64 %157, ptr %159, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %167

161:                                              ; preds = %138
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %162, i32 0, i32 19
  store i64 0, ptr %163, align 8, !tbaa !28
  %164 = load i64, ptr %25, align 8, !tbaa !9
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %165, i32 0, i32 20
  store i64 %164, ptr %166, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %161, %160
  br label %173

168:                                              ; preds = %135, %130
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %169, i32 0, i32 19
  store i64 0, ptr %170, align 8, !tbaa !28
  %171 = load ptr, ptr %16, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %171, i32 0, i32 20
  store i64 0, ptr %172, align 8, !tbaa !29
  br label %173

173:                                              ; preds = %168, %167
  br label %174

174:                                              ; preds = %173, %123
  br label %175

175:                                              ; preds = %174, %111
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %176, i32 0, i32 19
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %179, i32 0, i32 23
  store i64 %178, ptr %180, align 8, !tbaa !31
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %181, i32 0, i32 20
  %183 = load i64, ptr %182, align 8, !tbaa !29
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %184, i32 0, i32 26
  store i64 %183, ptr %185, align 8, !tbaa !32
  %186 = load i32, ptr %17, align 4, !tbaa !7
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %326

188:                                              ; preds = %175
  %189 = load i64, ptr %19, align 8, !tbaa !9
  %190 = call i32 @Pa_GetSampleSize(i64 noundef %189)
  store i32 %190, ptr %31, align 4, !tbaa !7
  %191 = load i32, ptr %31, align 4, !tbaa !7
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i32, ptr %31, align 4, !tbaa !7
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %195, i32 0, i32 8
  store i32 %194, ptr %196, align 4, !tbaa !33
  br label %199

197:                                              ; preds = %188
  %198 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %198, ptr %30, align 4, !tbaa !7
  br label %465

199:                                              ; preds = %193
  %200 = load i64, ptr %18, align 8, !tbaa !9
  %201 = call i32 @Pa_GetSampleSize(i64 noundef %200)
  store i32 %201, ptr %31, align 4, !tbaa !7
  %202 = load i32, ptr %31, align 4, !tbaa !7
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load i32, ptr %31, align 4, !tbaa !7
  %206 = load ptr, ptr %16, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %206, i32 0, i32 9
  store i32 %205, ptr %207, align 8, !tbaa !34
  br label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %209, ptr %30, align 4, !tbaa !7
  br label %465

210:                                              ; preds = %204
  %211 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %211, ptr %34, align 8, !tbaa !9
  %212 = load i64, ptr %34, align 8, !tbaa !9
  %213 = and i64 %212, 2
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %19, align 8, !tbaa !9
  %217 = and i64 %216, 2
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i64, ptr %18, align 8, !tbaa !9
  %221 = and i64 %220, 4
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %34, align 8, !tbaa !9
  %225 = or i64 %224, 2
  store i64 %225, ptr %34, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %223, %219, %215, %210
  %227 = load i64, ptr %19, align 8, !tbaa !9
  %228 = load i64, ptr %18, align 8, !tbaa !9
  %229 = load i64, ptr %34, align 8, !tbaa !9
  %230 = call ptr @PaUtil_SelectConverter(i64 noundef %227, i64 noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %231, i32 0, i32 11
  store ptr %230, ptr %232, align 8, !tbaa !35
  %233 = load i64, ptr %18, align 8, !tbaa !9
  %234 = call ptr @PaUtil_SelectZeroer(i64 noundef %233)
  %235 = load ptr, ptr %16, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %235, i32 0, i32 12
  store ptr %234, ptr %236, align 8, !tbaa !36
  %237 = load i64, ptr %18, align 8, !tbaa !9
  %238 = and i64 %237, 2147483648
  %239 = icmp ne i64 %238, 0
  %240 = select i1 %239, i32 0, i32 1
  %241 = load ptr, ptr %16, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %241, i32 0, i32 10
  store i32 %240, ptr %242, align 4, !tbaa !37
  %243 = load i64, ptr %19, align 8, !tbaa !9
  %244 = and i64 %243, 2147483648
  %245 = icmp ne i64 %244, 0
  %246 = select i1 %245, i32 0, i32 1
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %247, i32 0, i32 29
  store i32 %246, ptr %248, align 8, !tbaa !38
  %249 = load i64, ptr %18, align 8, !tbaa !9
  %250 = and i64 %249, -2147483649
  %251 = load i64, ptr %19, align 8, !tbaa !9
  %252 = and i64 %251, -2147483649
  %253 = icmp eq i64 %250, %252
  %254 = zext i1 %253 to i32
  %255 = load ptr, ptr %16, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %255, i32 0, i32 5
  store i32 %254, ptr %256, align 4, !tbaa !39
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %258, align 8, !tbaa !30
  %260 = load ptr, ptr %16, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %263 = zext i32 %262 to i64
  %264 = mul i64 %259, %263
  %265 = load i32, ptr %17, align 4, !tbaa !7
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  store i64 %267, ptr %32, align 8, !tbaa !9
  %268 = load i64, ptr %32, align 8, !tbaa !9
  %269 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %268)
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %270, i32 0, i32 21
  store ptr %269, ptr %271, align 8, !tbaa !13
  %272 = load ptr, ptr %16, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %272, i32 0, i32 21
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %226
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

277:                                              ; preds = %226
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %278, i32 0, i32 23
  %280 = load i64, ptr %279, align 8, !tbaa !31
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %277
  %284 = load i64, ptr %18, align 8, !tbaa !9
  %285 = and i64 %284, 2147483648
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load i32, ptr %17, align 4, !tbaa !7
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %290)
  %292 = load ptr, ptr %16, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %292, i32 0, i32 22
  store ptr %291, ptr %293, align 8, !tbaa !17
  %294 = load ptr, ptr %16, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299, %283
  %301 = load i32, ptr %17, align 4, !tbaa !7
  %302 = sext i32 %301 to i64
  %303 = mul i64 16, %302
  %304 = mul i64 %303, 2
  %305 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %304)
  %306 = load ptr, ptr %16, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %306, i32 0, i32 31
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 0
  store ptr %305, ptr %308, align 8, !tbaa !25
  %309 = load ptr, ptr %16, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %309, i32 0, i32 31
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

315:                                              ; preds = %300
  %316 = load ptr, ptr %16, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %316, i32 0, i32 31
  %318 = getelementptr inbounds [2 x ptr], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  %320 = load i32, ptr %17, align 4, !tbaa !7
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %319, i64 %321
  %323 = load ptr, ptr %16, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %323, i32 0, i32 31
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  store ptr %322, ptr %325, align 8, !tbaa !25
  br label %326

326:                                              ; preds = %315, %175
  %327 = load i32, ptr %20, align 4, !tbaa !7
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %451

329:                                              ; preds = %326
  %330 = load i64, ptr %22, align 8, !tbaa !9
  %331 = call i32 @Pa_GetSampleSize(i64 noundef %330)
  store i32 %331, ptr %31, align 4, !tbaa !7
  %332 = load i32, ptr %31, align 4, !tbaa !7
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load i32, ptr %31, align 4, !tbaa !7
  %336 = load ptr, ptr %16, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %336, i32 0, i32 14
  store i32 %335, ptr %337, align 4, !tbaa !40
  br label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %339, ptr %30, align 4, !tbaa !7
  br label %465

340:                                              ; preds = %334
  %341 = load i64, ptr %21, align 8, !tbaa !9
  %342 = call i32 @Pa_GetSampleSize(i64 noundef %341)
  store i32 %342, ptr %31, align 4, !tbaa !7
  %343 = load i32, ptr %31, align 4, !tbaa !7
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load i32, ptr %31, align 4, !tbaa !7
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %347, i32 0, i32 15
  store i32 %346, ptr %348, align 8, !tbaa !41
  br label %351

349:                                              ; preds = %340
  %350 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %350, ptr %30, align 4, !tbaa !7
  br label %465

351:                                              ; preds = %345
  %352 = load i64, ptr %21, align 8, !tbaa !9
  %353 = load i64, ptr %22, align 8, !tbaa !9
  %354 = load i64, ptr %24, align 8, !tbaa !9
  %355 = call ptr @PaUtil_SelectConverter(i64 noundef %352, i64 noundef %353, i64 noundef %354)
  %356 = load ptr, ptr %16, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %356, i32 0, i32 17
  store ptr %355, ptr %357, align 8, !tbaa !42
  %358 = load i64, ptr %22, align 8, !tbaa !9
  %359 = call ptr @PaUtil_SelectZeroer(i64 noundef %358)
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %360, i32 0, i32 18
  store ptr %359, ptr %361, align 8, !tbaa !43
  %362 = load i64, ptr %21, align 8, !tbaa !9
  %363 = and i64 %362, 2147483648
  %364 = icmp ne i64 %363, 0
  %365 = select i1 %364, i32 0, i32 1
  %366 = load ptr, ptr %16, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %366, i32 0, i32 16
  store i32 %365, ptr %367, align 4, !tbaa !44
  %368 = load i64, ptr %22, align 8, !tbaa !9
  %369 = and i64 %368, 2147483648
  %370 = icmp ne i64 %369, 0
  %371 = select i1 %370, i32 0, i32 1
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %372, i32 0, i32 32
  store i32 %371, ptr %373, align 8, !tbaa !45
  %374 = load i64, ptr %21, align 8, !tbaa !9
  %375 = and i64 %374, -2147483649
  %376 = load i64, ptr %22, align 8, !tbaa !9
  %377 = and i64 %376, -2147483649
  %378 = icmp eq i64 %375, %377
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %16, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 8, !tbaa !46
  %382 = load ptr, ptr %16, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %382, i32 0, i32 6
  %384 = load i64, ptr %383, align 8, !tbaa !30
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 8, !tbaa !41
  %388 = zext i32 %387 to i64
  %389 = mul i64 %384, %388
  %390 = load i32, ptr %20, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = mul i64 %389, %391
  store i64 %392, ptr %33, align 8, !tbaa !9
  %393 = load i64, ptr %33, align 8, !tbaa !9
  %394 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %393)
  %395 = load ptr, ptr %16, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %395, i32 0, i32 24
  store ptr %394, ptr %396, align 8, !tbaa !18
  %397 = load ptr, ptr %16, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %397, i32 0, i32 24
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %351
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

402:                                              ; preds = %351
  %403 = load ptr, ptr %16, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %403, i32 0, i32 26
  %405 = load i64, ptr %404, align 8, !tbaa !32
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407, %402
  %409 = load i64, ptr %21, align 8, !tbaa !9
  %410 = and i64 %409, 2147483648
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %425

412:                                              ; preds = %408
  %413 = load i32, ptr %20, align 4, !tbaa !7
  %414 = sext i32 %413 to i64
  %415 = mul i64 8, %414
  %416 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %415)
  %417 = load ptr, ptr %16, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %417, i32 0, i32 25
  store ptr %416, ptr %418, align 8, !tbaa !19
  %419 = load ptr, ptr %16, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %419, i32 0, i32 25
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %412
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424, %408
  %426 = load i32, ptr %20, align 4, !tbaa !7
  %427 = sext i32 %426 to i64
  %428 = mul i64 16, %427
  %429 = mul i64 %428, 2
  %430 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %429)
  %431 = load ptr, ptr %16, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %431, i32 0, i32 34
  %433 = getelementptr inbounds [2 x ptr], ptr %432, i64 0, i64 0
  store ptr %430, ptr %433, align 8, !tbaa !25
  %434 = load ptr, ptr %16, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %434, i32 0, i32 34
  %436 = getelementptr inbounds [2 x ptr], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %436, align 8, !tbaa !25
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  store i32 -9992, ptr %30, align 4, !tbaa !7
  br label %465

440:                                              ; preds = %425
  %441 = load ptr, ptr %16, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %441, i32 0, i32 34
  %443 = getelementptr inbounds [2 x ptr], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  %445 = load i32, ptr %20, align 4, !tbaa !7
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %444, i64 %446
  %448 = load ptr, ptr %16, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %448, i32 0, i32 34
  %450 = getelementptr inbounds [2 x ptr], ptr %449, i64 0, i64 1
  store ptr %447, ptr %450, align 8, !tbaa !25
  br label %451

451:                                              ; preds = %440, %326
  %452 = load ptr, ptr %16, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %452, i32 0, i32 35
  call void @PaUtil_InitializeTriangularDitherState(ptr noundef %453)
  %454 = load double, ptr %23, align 8, !tbaa !11
  %455 = fdiv double 1.000000e+00, %454
  %456 = load ptr, ptr %16, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %456, i32 0, i32 36
  store double %455, ptr %457, align 8, !tbaa !47
  %458 = load ptr, ptr %28, align 8, !tbaa !3
  %459 = load ptr, ptr %16, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %459, i32 0, i32 37
  store ptr %458, ptr %460, align 8, !tbaa !48
  %461 = load ptr, ptr %29, align 8, !tbaa !3
  %462 = load ptr, ptr %16, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %462, i32 0, i32 38
  store ptr %461, ptr %463, align 8, !tbaa !49
  %464 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %464, ptr %15, align 4
  store i32 1, ptr %35, align 4
  br label %525

465:                                              ; preds = %439, %423, %401, %349, %338, %314, %298, %276, %208, %197
  %466 = load ptr, ptr %16, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load ptr, ptr %16, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %471, i32 0, i32 21
  %473 = load ptr, ptr %472, align 8, !tbaa !13
  call void @PaUtil_FreeMemory(ptr noundef %473)
  br label %474

474:                                              ; preds = %470, %465
  %475 = load ptr, ptr %16, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %475, i32 0, i32 22
  %477 = load ptr, ptr %476, align 8, !tbaa !17
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %480, i32 0, i32 22
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  call void @PaUtil_FreeMemory(ptr noundef %482)
  br label %483

483:                                              ; preds = %479, %474
  %484 = load ptr, ptr %16, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %484, i32 0, i32 31
  %486 = getelementptr inbounds [2 x ptr], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %486, align 8, !tbaa !25
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %494

489:                                              ; preds = %483
  %490 = load ptr, ptr %16, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %490, i32 0, i32 31
  %492 = getelementptr inbounds [2 x ptr], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  call void @PaUtil_FreeMemory(ptr noundef %493)
  br label %494

494:                                              ; preds = %489, %483
  %495 = load ptr, ptr %16, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %495, i32 0, i32 24
  %497 = load ptr, ptr %496, align 8, !tbaa !18
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %16, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %500, i32 0, i32 24
  %502 = load ptr, ptr %501, align 8, !tbaa !18
  call void @PaUtil_FreeMemory(ptr noundef %502)
  br label %503

503:                                              ; preds = %499, %494
  %504 = load ptr, ptr %16, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %504, i32 0, i32 25
  %506 = load ptr, ptr %505, align 8, !tbaa !19
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = load ptr, ptr %16, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %509, i32 0, i32 25
  %511 = load ptr, ptr %510, align 8, !tbaa !19
  call void @PaUtil_FreeMemory(ptr noundef %511)
  br label %512

512:                                              ; preds = %508, %503
  %513 = load ptr, ptr %16, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %513, i32 0, i32 34
  %515 = getelementptr inbounds [2 x ptr], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %523

518:                                              ; preds = %512
  %519 = load ptr, ptr %16, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %519, i32 0, i32 34
  %521 = getelementptr inbounds [2 x ptr], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !25
  call void @PaUtil_FreeMemory(ptr noundef %522)
  br label %523

523:                                              ; preds = %518, %512
  %524 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %524, ptr %15, align 4
  store i32 1, ptr %35, align 4
  br label %525

525:                                              ; preds = %523, %451, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %526 = load i32, ptr %15, align 4
  ret i32 %526
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @CalculateFrameShift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i64 @LCM(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %6, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = urem i64 %18, %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !9
  br label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = urem i64 %25, %26
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !9
  br label %12, !llvm.loop !50

34:                                               ; preds = %12
  %35 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Pa_GetSampleSize(i64 noundef) #2

declare ptr @PaUtil_SelectConverter(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @PaUtil_SelectZeroer(i64 noundef) #2

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

declare void @PaUtil_InitializeTriangularDitherState(ptr noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PaUtil_TerminateBufferProcessor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @PaUtil_FreeMemory(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @PaUtil_FreeMemory(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @PaUtil_FreeMemory(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void @PaUtil_FreeMemory(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  call void @PaUtil_FreeMemory(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %50, i32 0, i32 34
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %56, i32 0, i32 34
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  call void @PaUtil_FreeMemory(ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_ResetBufferProcessor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 23
  store i64 %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 20
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %13, i32 0, i32 26
  store i64 %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %15, i32 0, i32 23
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = mul i64 %22, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = mul i64 %27, %31
  store i64 %32, ptr %3, align 8, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %19, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %38, i32 0, i32 26
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = mul i64 %50, %54
  store i64 %55, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetBufferProcessorInputLatencyFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetInputFrameCount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %10, ptr %13, align 8, !tbaa !9
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %15, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetNoInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetInputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %16, i32 0, i32 0
  store ptr %9, ptr %17, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %25, i32 0, i32 1
  store i32 %18, ptr %26, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetInterleavedInputChannels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %12, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !55
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %16, %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %35, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !55
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %52, i32 0, i32 1
  store i32 %43, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !7
  br label %21, !llvm.loop !57

57:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetNonInterleavedInputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 31
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %14, i32 0, i32 0
  store ptr %7, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndInputFrameCount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %6, i32 0, i32 30
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %5, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndInputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %16, i32 0, i32 0
  store ptr %9, ptr %17, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %25, i32 0, i32 1
  store i32 %18, ptr %26, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndInterleavedInputChannels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %12, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !55
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %16, %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !55
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %35, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !55
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %52, i32 0, i32 1
  store i32 %43, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !7
  br label %21, !llvm.loop !58

57:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndNonInterleavedInputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 31
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %14, i32 0, i32 0
  store ptr %7, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetOutputFrameCount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %10, ptr %13, align 8, !tbaa !9
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %15, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetNoOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 34
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetOutputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 34
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %16, i32 0, i32 0
  store ptr %9, ptr %17, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %25, i32 0, i32 1
  store i32 %18, ptr %26, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetInterleavedOutputChannels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %12, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !55
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %16, %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = add i32 %27, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  %31 = load i32, ptr %8, align 4, !tbaa !7
  call void @PaUtil_SetOutputChannel(ptr noundef %26, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load ptr, ptr %11, align 8, !tbaa !55
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !7
  br label %21, !llvm.loop !59

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_SetNonInterleavedOutputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PaUtil_SetOutputChannel(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndOutputFrameCount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %5, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndOutputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 34
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %16, i32 0, i32 0
  store ptr %9, ptr %17, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %25, i32 0, i32 1
  store i32 %18, ptr %26, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndInterleavedOutputChannels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %12, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !55
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %16, %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = add i32 %27, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  %31 = load i32, ptr %8, align 4, !tbaa !7
  call void @PaUtil_Set2ndOutputChannel(ptr noundef %26, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = load ptr, ptr %11, align 8, !tbaa !55
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !7
  br label %21, !llvm.loop !60

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_Set2ndNonInterleavedOutputChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PaUtil_Set2ndOutputChannel(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_BeginBufferProcessing(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %10, i32 0, i32 23
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = uitofp i64 %12 to double
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %14, i32 0, i32 36
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !63
  %22 = fneg double %13
  %23 = call double @llvm.fmuladd.f64(double %22, double %16, double %21)
  store double %23, ptr %20, align 8, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %24, i32 0, i32 26
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = uitofp i64 %26 to double
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %28, i32 0, i32 36
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !65
  %36 = call double @llvm.fmuladd.f64(double %27, double %30, double %35)
  store double %36, ptr %34, align 8, !tbaa !65
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %38, i32 0, i32 28
  store i64 %37, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %40, i32 0, i32 30
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 1
  store i64 0, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %43, i32 0, i32 33
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  store i64 0, ptr %45, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define i64 @PaUtil_EndBufferProcessing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %34, i32 0, i32 34
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %33, %24, %19, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %237

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %173

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %173

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %59, i32 0, i32 33
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %63, i32 0, i32 33
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = add i64 %62, %66
  store i64 %67, ptr %6, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %169, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %78, ptr %8, align 8, !tbaa !9
  store ptr %8, ptr %9, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %102

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %86, i32 0, i32 30
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 0
  store ptr %88, ptr %9, align 8, !tbaa !69
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %89, i32 0, i32 31
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  store ptr %92, ptr %10, align 8, !tbaa !25
  br label %101

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %94, i32 0, i32 30
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 1
  store ptr %96, ptr %9, align 8, !tbaa !69
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %97, i32 0, i32 31
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  store ptr %100, ptr %10, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %93, %85
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %103, i32 0, i32 34
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %112, ptr %11, align 8, !tbaa !9
  store ptr %11, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %111, %102
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 0
  store ptr %122, ptr %12, align 8, !tbaa !69
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %123, i32 0, i32 34
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  store ptr %126, ptr %13, align 8, !tbaa !25
  br label %135

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds [2 x i64], ptr %129, i64 0, i64 1
  store ptr %130, ptr %12, align 8, !tbaa !69
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %131, i32 0, i32 34
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  store ptr %134, ptr %13, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %127, %119
  %136 = load ptr, ptr %9, align 8, !tbaa !69
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !69
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !69
  %143 = load i64, ptr %142, align 8, !tbaa !9
  br label %147

144:                                              ; preds = %135
  %145 = load ptr, ptr %12, align 8, !tbaa !69
  %146 = load i64, ptr %145, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i64 [ %143, %141 ], [ %146, %144 ]
  store i64 %148, ptr %5, align 8, !tbaa !9
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !67
  %151 = load ptr, ptr %10, align 8, !tbaa !25
  %152 = load ptr, ptr %13, align 8, !tbaa !25
  %153 = load i64, ptr %5, align 8, !tbaa !9
  %154 = call i64 @NonAdaptingProcess(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i64 %154, ptr %14, align 8, !tbaa !9
  %155 = load i64, ptr %14, align 8, !tbaa !9
  %156 = load ptr, ptr %9, align 8, !tbaa !69
  %157 = load i64, ptr %156, align 8, !tbaa !9
  %158 = sub i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !9
  %159 = load i64, ptr %14, align 8, !tbaa !9
  %160 = load ptr, ptr %12, align 8, !tbaa !69
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = sub i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !9
  %163 = load i64, ptr %14, align 8, !tbaa !9
  %164 = load i64, ptr %7, align 8, !tbaa !9
  %165 = add i64 %164, %163
  store i64 %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %14, align 8, !tbaa !9
  %167 = load i64, ptr %6, align 8, !tbaa !9
  %168 = sub i64 %167, %166
  store i64 %168, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %169

169:                                              ; preds = %147
  %170 = load i64, ptr %6, align 8, !tbaa !9
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %68, label %172, !llvm.loop !71

172:                                              ; preds = %169
  br label %236

173:                                              ; preds = %53, %48
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !22
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %179, i32 0, i32 30
  %181 = getelementptr inbounds [2 x i64], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %181, align 8, !tbaa !9
  br label %188

183:                                              ; preds = %173
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds [2 x i64], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %186, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i64 [ %182, %178 ], [ %187, %183 ]
  store i64 %189, ptr %5, align 8, !tbaa !9
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %4, align 8, !tbaa !67
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %192, i32 0, i32 31
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %196, i32 0, i32 34
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load i64, ptr %5, align 8, !tbaa !9
  %201 = call i64 @NonAdaptingProcess(ptr noundef %190, ptr noundef %191, ptr noundef %195, ptr noundef %199, i64 noundef %200)
  store i64 %201, ptr %7, align 8, !tbaa !9
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !22
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %188
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %207, i32 0, i32 30
  %209 = getelementptr inbounds [2 x i64], ptr %208, i64 0, i64 1
  %210 = load i64, ptr %209, align 8, !tbaa !9
  br label %216

211:                                              ; preds = %188
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds [2 x i64], ptr %213, i64 0, i64 1
  %215 = load i64, ptr %214, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i64 [ %210, %206 ], [ %215, %211 ]
  store i64 %217, ptr %5, align 8, !tbaa !9
  %218 = load i64, ptr %5, align 8, !tbaa !9
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = load ptr, ptr %4, align 8, !tbaa !67
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %223, i32 0, i32 31
  %225 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %227, i32 0, i32 34
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = load i64, ptr %5, align 8, !tbaa !9
  %232 = call i64 @NonAdaptingProcess(ptr noundef %221, ptr noundef %222, ptr noundef %226, ptr noundef %230, i64 noundef %231)
  %233 = load i64, ptr %7, align 8, !tbaa !9
  %234 = add i64 %233, %232
  store i64 %234, ptr %7, align 8, !tbaa !9
  br label %235

235:                                              ; preds = %220, %216
  br label %236

236:                                              ; preds = %235, %172
  br label %330

237:                                              ; preds = %43
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !22
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 8, !tbaa !23
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = load ptr, ptr %4, align 8, !tbaa !67
  %255 = call i64 @AdaptingProcess(ptr noundef %253, ptr noundef %254, i32 noundef 0)
  store i64 %255, ptr %7, align 8, !tbaa !9
  br label %260

256:                                              ; preds = %247
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load ptr, ptr %4, align 8, !tbaa !67
  %259 = call i64 @AdaptingProcess(ptr noundef %257, ptr noundef %258, i32 noundef 1)
  store i64 %259, ptr %7, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %256, %252
  br label %329

261:                                              ; preds = %242, %237
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !22
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %297

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %267, i32 0, i32 30
  %269 = getelementptr inbounds [2 x i64], ptr %268, i64 0, i64 0
  %270 = load i64, ptr %269, align 8, !tbaa !9
  store i64 %270, ptr %5, align 8, !tbaa !9
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = load ptr, ptr %4, align 8, !tbaa !67
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %273, i32 0, i32 31
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = load i64, ptr %5, align 8, !tbaa !9
  %278 = call i64 @AdaptingInputOnlyProcess(ptr noundef %271, ptr noundef %272, ptr noundef %276, i64 noundef %277)
  store i64 %278, ptr %7, align 8, !tbaa !9
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %279, i32 0, i32 30
  %281 = getelementptr inbounds [2 x i64], ptr %280, i64 0, i64 1
  %282 = load i64, ptr %281, align 8, !tbaa !9
  store i64 %282, ptr %5, align 8, !tbaa !9
  %283 = load i64, ptr %5, align 8, !tbaa !9
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %266
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load ptr, ptr %4, align 8, !tbaa !67
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %288, i32 0, i32 31
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = load i64, ptr %5, align 8, !tbaa !9
  %293 = call i64 @AdaptingInputOnlyProcess(ptr noundef %286, ptr noundef %287, ptr noundef %291, i64 noundef %292)
  %294 = load i64, ptr %7, align 8, !tbaa !9
  %295 = add i64 %294, %293
  store i64 %295, ptr %7, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %285, %266
  br label %328

297:                                              ; preds = %261
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %298, i32 0, i32 33
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %300, align 8, !tbaa !9
  store i64 %301, ptr %5, align 8, !tbaa !9
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = load ptr, ptr %4, align 8, !tbaa !67
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %304, i32 0, i32 34
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = load i64, ptr %5, align 8, !tbaa !9
  %309 = call i64 @AdaptingOutputOnlyProcess(ptr noundef %302, ptr noundef %303, ptr noundef %307, i64 noundef %308)
  store i64 %309, ptr %7, align 8, !tbaa !9
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %310, i32 0, i32 33
  %312 = getelementptr inbounds [2 x i64], ptr %311, i64 0, i64 1
  %313 = load i64, ptr %312, align 8, !tbaa !9
  store i64 %313, ptr %5, align 8, !tbaa !9
  %314 = load i64, ptr %5, align 8, !tbaa !9
  %315 = icmp ugt i64 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %297
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = load ptr, ptr %4, align 8, !tbaa !67
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %319, i32 0, i32 34
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = load i64, ptr %5, align 8, !tbaa !9
  %324 = call i64 @AdaptingOutputOnlyProcess(ptr noundef %317, ptr noundef %318, ptr noundef %322, i64 noundef %323)
  %325 = load i64, ptr %7, align 8, !tbaa !9
  %326 = add i64 %325, %324
  store i64 %326, ptr %7, align 8, !tbaa !9
  br label %327

327:                                              ; preds = %316, %297
  br label %328

328:                                              ; preds = %327, %296
  br label %329

329:                                              ; preds = %328, %260
  br label %330

330:                                              ; preds = %329, %236
  %331 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %331
}

; Function Attrs: nounwind uwtable
define internal i64 @NonAdaptingProcess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %25 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %25, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %640

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %637, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load i64, ptr %21, align 8, !tbaa !9
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !30
  br label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %21, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  store i64 %43, ptr %20, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %327

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  store ptr %52, ptr %14, align 8, !tbaa !55
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %105

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !22
  store i32 %60, ptr %17, align 4, !tbaa !7
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !34
  store i32 %63, ptr %18, align 4, !tbaa !7
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %74, i32 0, i32 31
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  store ptr %95, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  store ptr %99, ptr %14, align 8, !tbaa !55
  store i32 1, ptr %24, align 4, !tbaa !7
  br label %104

100:                                              ; preds = %82, %73, %68, %57
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  store ptr %103, ptr %11, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %100, %91
  br label %189

105:                                              ; preds = %49
  store i32 1, ptr %17, align 4, !tbaa !7
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = zext i32 %109 to i64
  %111 = mul i64 %106, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %18, align 4, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %118, i32 0, i32 29
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %123, i32 0, i32 31
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %155

131:                                              ; preds = %122
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %19, align 4, !tbaa !7
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !22
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %140 = load i32, ptr %19, align 4, !tbaa !7
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i32, ptr %19, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %144, ptr %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %19, align 4, !tbaa !7
  %153 = add i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !7
  br label %132, !llvm.loop !72

154:                                              ; preds = %132
  store i32 1, ptr %24, align 4, !tbaa !7
  br label %185

155:                                              ; preds = %122, %117, %105
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %156

156:                                              ; preds = %181, %155
  %157 = load i32, ptr %19, align 4, !tbaa !7
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = load i32, ptr %19, align 4, !tbaa !7
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = mul i32 %166, %169
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %20, align 8, !tbaa !9
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %19, align 4, !tbaa !7
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %174, ptr %180, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %19, align 4, !tbaa !7
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !7
  br label %156, !llvm.loop !73

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  store ptr %188, ptr %11, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %185, %104
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %190, i32 0, i32 31
  %192 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %193, i64 0
  %195 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = icmp ne ptr %196, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %189
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %217, %198
  %200 = load i32, ptr %19, align 4, !tbaa !7
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !22
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = load ptr, ptr %14, align 8, !tbaa !55
  %210 = load i32, ptr %17, align 4, !tbaa !7
  %211 = load i64, ptr %20, align 8, !tbaa !9
  %212 = trunc i64 %211 to i32
  call void %208(ptr noundef %209, i32 noundef %210, i32 noundef %212)
  %213 = load i32, ptr %18, align 4, !tbaa !7
  %214 = load ptr, ptr %14, align 8, !tbaa !55
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store ptr %216, ptr %14, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %205
  %218 = load i32, ptr %19, align 4, !tbaa !7
  %219 = add i32 %218, 1
  store i32 %219, ptr %19, align 4, !tbaa !7
  br label %199, !llvm.loop !74

220:                                              ; preds = %199
  br label %326

221:                                              ; preds = %189
  %222 = load i32, ptr %24, align 4, !tbaa !7
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %262

224:                                              ; preds = %221
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %225

225:                                              ; preds = %258, %224
  %226 = load i32, ptr %19, align 4, !tbaa !7
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !22
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !25
  %233 = load i32, ptr %19, align 4, !tbaa !7
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = load i64, ptr %20, align 8, !tbaa !9
  %239 = load ptr, ptr %8, align 8, !tbaa !25
  %240 = load i32, ptr %19, align 4, !tbaa !7
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = zext i32 %244 to i64
  %246 = mul i64 %238, %245
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = zext i32 %249 to i64
  %251 = mul i64 %246, %250
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 %251
  %253 = load ptr, ptr %8, align 8, !tbaa !25
  %254 = load i32, ptr %19, align 4, !tbaa !7
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %256, i32 0, i32 0
  store ptr %252, ptr %257, align 8, !tbaa !52
  br label %258

258:                                              ; preds = %231
  %259 = load i32, ptr %19, align 4, !tbaa !7
  %260 = add i32 %259, 1
  store i32 %260, ptr %19, align 4, !tbaa !7
  br label %225, !llvm.loop !75

261:                                              ; preds = %225
  br label %325

262:                                              ; preds = %221
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %263

263:                                              ; preds = %321, %262
  %264 = load i32, ptr %19, align 4, !tbaa !7
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !22
  %268 = icmp ult i32 %264, %267
  br i1 %268, label %269, label %324

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = load ptr, ptr %14, align 8, !tbaa !55
  %274 = load i32, ptr %17, align 4, !tbaa !7
  %275 = load ptr, ptr %8, align 8, !tbaa !25
  %276 = load i32, ptr %19, align 4, !tbaa !7
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = load ptr, ptr %8, align 8, !tbaa !25
  %282 = load i32, ptr %19, align 4, !tbaa !7
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !54
  %287 = load i64, ptr %20, align 8, !tbaa !9
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %289, i32 0, i32 35
  call void %272(ptr noundef %273, i32 noundef %274, ptr noundef %280, i32 noundef %286, i32 noundef %288, ptr noundef %290)
  %291 = load i32, ptr %18, align 4, !tbaa !7
  %292 = load ptr, ptr %14, align 8, !tbaa !55
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  store ptr %294, ptr %14, align 8, !tbaa !55
  %295 = load ptr, ptr %8, align 8, !tbaa !25
  %296 = load i32, ptr %19, align 4, !tbaa !7
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %301 = load i64, ptr %20, align 8, !tbaa !9
  %302 = load ptr, ptr %8, align 8, !tbaa !25
  %303 = load i32, ptr %19, align 4, !tbaa !7
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !54
  %308 = zext i32 %307 to i64
  %309 = mul i64 %301, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = zext i32 %312 to i64
  %314 = mul i64 %309, %313
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 %314
  %316 = load ptr, ptr %8, align 8, !tbaa !25
  %317 = load i32, ptr %19, align 4, !tbaa !7
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %319, i32 0, i32 0
  store ptr %315, ptr %320, align 8, !tbaa !52
  br label %321

321:                                              ; preds = %269
  %322 = load i32, ptr %19, align 4, !tbaa !7
  %323 = add i32 %322, 1
  store i32 %323, ptr %19, align 4, !tbaa !7
  br label %263, !llvm.loop !76

324:                                              ; preds = %263
  br label %325

325:                                              ; preds = %324, %261
  br label %326

326:                                              ; preds = %325, %220
  br label %327

327:                                              ; preds = %326, %48
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %329, align 8, !tbaa !23
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %436

333:                                              ; preds = %327
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !46
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %344, i32 0, i32 32
  %346 = load i32, ptr %345, align 8, !tbaa !45
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !23
  %352 = load ptr, ptr %9, align 8, !tbaa !25
  %353 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %352, i64 0
  %354 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !54
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %348
  %358 = load ptr, ptr %9, align 8, !tbaa !25
  %359 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %358, i64 0
  %360 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  store ptr %361, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %366

362:                                              ; preds = %348, %343, %338
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %363, i32 0, i32 24
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  store ptr %365, ptr %12, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %362, %357
  br label %435

367:                                              ; preds = %333
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !46
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %401

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %373, i32 0, i32 32
  %375 = load i32, ptr %374, align 8, !tbaa !45
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %401, label %377

377:                                              ; preds = %372
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %378

378:                                              ; preds = %397, %377
  %379 = load i32, ptr %19, align 4, !tbaa !7
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %380, i32 0, i32 13
  %382 = load i32, ptr %381, align 8, !tbaa !23
  %383 = icmp ult i32 %379, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %378
  %385 = load ptr, ptr %9, align 8, !tbaa !25
  %386 = load i32, ptr %19, align 4, !tbaa !7
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %391, i32 0, i32 25
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  %394 = load i32, ptr %19, align 4, !tbaa !7
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  store ptr %390, ptr %396, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %384
  %398 = load i32, ptr %19, align 4, !tbaa !7
  %399 = add i32 %398, 1
  store i32 %399, ptr %19, align 4, !tbaa !7
  br label %378, !llvm.loop !77

400:                                              ; preds = %378
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %431

401:                                              ; preds = %372, %367
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %402

402:                                              ; preds = %427, %401
  %403 = load i32, ptr %19, align 4, !tbaa !7
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %404, i32 0, i32 13
  %406 = load i32, ptr %405, align 8, !tbaa !23
  %407 = icmp ult i32 %403, %406
  br i1 %407, label %408, label %430

408:                                              ; preds = %402
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %409, i32 0, i32 24
  %411 = load ptr, ptr %410, align 8, !tbaa !18
  %412 = load i32, ptr %19, align 4, !tbaa !7
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %413, i32 0, i32 15
  %415 = load i32, ptr %414, align 8, !tbaa !41
  %416 = mul i32 %412, %415
  %417 = zext i32 %416 to i64
  %418 = load i64, ptr %20, align 8, !tbaa !9
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 %419
  %421 = load ptr, ptr %6, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %421, i32 0, i32 25
  %423 = load ptr, ptr %422, align 8, !tbaa !19
  %424 = load i32, ptr %19, align 4, !tbaa !7
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  store ptr %420, ptr %426, align 8, !tbaa !3
  br label %427

427:                                              ; preds = %408
  %428 = load i32, ptr %19, align 4, !tbaa !7
  %429 = add i32 %428, 1
  store i32 %429, ptr %19, align 4, !tbaa !7
  br label %402, !llvm.loop !78

430:                                              ; preds = %402
  br label %431

431:                                              ; preds = %430, %400
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %432, i32 0, i32 25
  %434 = load ptr, ptr %433, align 8, !tbaa !19
  store ptr %434, ptr %12, align 8, !tbaa !3
  br label %435

435:                                              ; preds = %431, %366
  br label %436

436:                                              ; preds = %435, %332
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %437, i32 0, i32 37
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = load ptr, ptr %11, align 8, !tbaa !3
  %441 = load ptr, ptr %12, align 8, !tbaa !3
  %442 = load i64, ptr %20, align 8, !tbaa !9
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %443, i32 0, i32 27
  %445 = load ptr, ptr %444, align 8, !tbaa !62
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %446, i32 0, i32 28
  %448 = load i64, ptr %447, align 8, !tbaa !66
  %449 = load ptr, ptr %6, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %449, i32 0, i32 38
  %451 = load ptr, ptr %450, align 8, !tbaa !49
  %452 = call i32 %439(ptr noundef %440, ptr noundef %441, i64 noundef %442, ptr noundef %445, i64 noundef %448, ptr noundef %451)
  %453 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %452, ptr %453, align 4, !tbaa !7
  %454 = load ptr, ptr %7, align 8, !tbaa !67
  %455 = load i32, ptr %454, align 4, !tbaa !7
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %458

457:                                              ; preds = %436
  br label %629

458:                                              ; preds = %436
  %459 = load i64, ptr %20, align 8, !tbaa !9
  %460 = uitofp i64 %459 to double
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %461, i32 0, i32 36
  %463 = load double, ptr %462, align 8, !tbaa !47
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %464, i32 0, i32 27
  %466 = load ptr, ptr %465, align 8, !tbaa !62
  %467 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %466, i32 0, i32 0
  %468 = load double, ptr %467, align 8, !tbaa !63
  %469 = call double @llvm.fmuladd.f64(double %460, double %463, double %468)
  store double %469, ptr %467, align 8, !tbaa !63
  %470 = load i64, ptr %20, align 8, !tbaa !9
  %471 = uitofp i64 %470 to double
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %472, i32 0, i32 36
  %474 = load double, ptr %473, align 8, !tbaa !47
  %475 = load ptr, ptr %6, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %475, i32 0, i32 27
  %477 = load ptr, ptr %476, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %477, i32 0, i32 2
  %479 = load double, ptr %478, align 8, !tbaa !65
  %480 = call double @llvm.fmuladd.f64(double %471, double %474, double %479)
  store double %480, ptr %478, align 8, !tbaa !65
  %481 = load ptr, ptr %6, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 8, !tbaa !23
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %622

485:                                              ; preds = %458
  %486 = load ptr, ptr %6, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %486, i32 0, i32 34
  %488 = getelementptr inbounds [2 x ptr], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !25
  %490 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %489, i64 0
  %491 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !52
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %622

494:                                              ; preds = %485
  %495 = load i32, ptr %23, align 4, !tbaa !7
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %535

497:                                              ; preds = %494
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %498

498:                                              ; preds = %531, %497
  %499 = load i32, ptr %19, align 4, !tbaa !7
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 8, !tbaa !23
  %503 = icmp ult i32 %499, %502
  br i1 %503, label %504, label %534

504:                                              ; preds = %498
  %505 = load ptr, ptr %9, align 8, !tbaa !25
  %506 = load i32, ptr %19, align 4, !tbaa !7
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !52
  %511 = load i64, ptr %20, align 8, !tbaa !9
  %512 = load ptr, ptr %9, align 8, !tbaa !25
  %513 = load i32, ptr %19, align 4, !tbaa !7
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8, !tbaa !54
  %518 = zext i32 %517 to i64
  %519 = mul i64 %511, %518
  %520 = load ptr, ptr %6, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %520, i32 0, i32 14
  %522 = load i32, ptr %521, align 4, !tbaa !40
  %523 = zext i32 %522 to i64
  %524 = mul i64 %519, %523
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 %524
  %526 = load ptr, ptr %9, align 8, !tbaa !25
  %527 = load i32, ptr %19, align 4, !tbaa !7
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %529, i32 0, i32 0
  store ptr %525, ptr %530, align 8, !tbaa !52
  br label %531

531:                                              ; preds = %504
  %532 = load i32, ptr %19, align 4, !tbaa !7
  %533 = add i32 %532, 1
  store i32 %533, ptr %19, align 4, !tbaa !7
  br label %498, !llvm.loop !79

534:                                              ; preds = %498
  br label %621

535:                                              ; preds = %494
  %536 = load ptr, ptr %6, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %536, i32 0, i32 24
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  store ptr %538, ptr %13, align 8, !tbaa !55
  %539 = load ptr, ptr %6, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %539, i32 0, i32 16
  %541 = load i32, ptr %540, align 4, !tbaa !44
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %535
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 8, !tbaa !23
  store i32 %546, ptr %15, align 4, !tbaa !7
  %547 = load ptr, ptr %6, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %547, i32 0, i32 15
  %549 = load i32, ptr %548, align 8, !tbaa !41
  store i32 %549, ptr %16, align 4, !tbaa !7
  br label %558

550:                                              ; preds = %535
  store i32 1, ptr %15, align 4, !tbaa !7
  %551 = load i64, ptr %20, align 8, !tbaa !9
  %552 = load ptr, ptr %6, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %552, i32 0, i32 15
  %554 = load i32, ptr %553, align 8, !tbaa !41
  %555 = zext i32 %554 to i64
  %556 = mul i64 %551, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %16, align 4, !tbaa !7
  br label %558

558:                                              ; preds = %550, %543
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %559

559:                                              ; preds = %617, %558
  %560 = load i32, ptr %19, align 4, !tbaa !7
  %561 = load ptr, ptr %6, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %561, i32 0, i32 13
  %563 = load i32, ptr %562, align 8, !tbaa !23
  %564 = icmp ult i32 %560, %563
  br i1 %564, label %565, label %620

565:                                              ; preds = %559
  %566 = load ptr, ptr %6, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8, !tbaa !42
  %569 = load ptr, ptr %9, align 8, !tbaa !25
  %570 = load i32, ptr %19, align 4, !tbaa !7
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !52
  %575 = load ptr, ptr %9, align 8, !tbaa !25
  %576 = load i32, ptr %19, align 4, !tbaa !7
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !54
  %581 = load ptr, ptr %13, align 8, !tbaa !55
  %582 = load i32, ptr %15, align 4, !tbaa !7
  %583 = load i64, ptr %20, align 8, !tbaa !9
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %585, i32 0, i32 35
  call void %568(ptr noundef %574, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %584, ptr noundef %586)
  %587 = load i32, ptr %16, align 4, !tbaa !7
  %588 = load ptr, ptr %13, align 8, !tbaa !55
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %589
  store ptr %590, ptr %13, align 8, !tbaa !55
  %591 = load ptr, ptr %9, align 8, !tbaa !25
  %592 = load i32, ptr %19, align 4, !tbaa !7
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !52
  %597 = load i64, ptr %20, align 8, !tbaa !9
  %598 = load ptr, ptr %9, align 8, !tbaa !25
  %599 = load i32, ptr %19, align 4, !tbaa !7
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8, !tbaa !54
  %604 = zext i32 %603 to i64
  %605 = mul i64 %597, %604
  %606 = load ptr, ptr %6, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %606, i32 0, i32 14
  %608 = load i32, ptr %607, align 4, !tbaa !40
  %609 = zext i32 %608 to i64
  %610 = mul i64 %605, %609
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 %610
  %612 = load ptr, ptr %9, align 8, !tbaa !25
  %613 = load i32, ptr %19, align 4, !tbaa !7
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %615, i32 0, i32 0
  store ptr %611, ptr %616, align 8, !tbaa !52
  br label %617

617:                                              ; preds = %565
  %618 = load i32, ptr %19, align 4, !tbaa !7
  %619 = add i32 %618, 1
  store i32 %619, ptr %19, align 4, !tbaa !7
  br label %559, !llvm.loop !80

620:                                              ; preds = %559
  br label %621

621:                                              ; preds = %620, %534
  br label %622

622:                                              ; preds = %621, %485, %458
  %623 = load i64, ptr %20, align 8, !tbaa !9
  %624 = load i64, ptr %22, align 8, !tbaa !9
  %625 = add i64 %624, %623
  store i64 %625, ptr %22, align 8, !tbaa !9
  %626 = load i64, ptr %20, align 8, !tbaa !9
  %627 = load i64, ptr %21, align 8, !tbaa !9
  %628 = sub i64 %627, %626
  store i64 %628, ptr %21, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %622, %457
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %21, align 8, !tbaa !9
  %632 = icmp ugt i64 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8, !tbaa !67
  %635 = load i32, ptr %634, align 4, !tbaa !7
  %636 = icmp eq i32 %635, 0
  br label %637

637:                                              ; preds = %633, %630
  %638 = phi i1 [ false, %630 ], [ %636, %633 ]
  br i1 %638, label %30, label %639, !llvm.loop !81

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %5
  %641 = load i64, ptr %21, align 8, !tbaa !9
  %642 = icmp ugt i64 %641, 0
  br i1 %642, label %643, label %717

643:                                              ; preds = %640
  %644 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %644, ptr %20, align 8, !tbaa !9
  %645 = load ptr, ptr %6, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %645, i32 0, i32 13
  %647 = load i32, ptr %646, align 8, !tbaa !23
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %713

649:                                              ; preds = %643
  %650 = load ptr, ptr %6, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %650, i32 0, i32 34
  %652 = getelementptr inbounds [2 x ptr], ptr %651, i64 0, i64 0
  %653 = load ptr, ptr %652, align 8, !tbaa !25
  %654 = getelementptr inbounds %struct.PaUtilChannelDescriptor, ptr %653, i64 0
  %655 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !52
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %713

658:                                              ; preds = %649
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %659

659:                                              ; preds = %709, %658
  %660 = load i32, ptr %19, align 4, !tbaa !7
  %661 = load ptr, ptr %6, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %661, i32 0, i32 13
  %663 = load i32, ptr %662, align 8, !tbaa !23
  %664 = icmp ult i32 %660, %663
  br i1 %664, label %665, label %712

665:                                              ; preds = %659
  %666 = load ptr, ptr %6, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %666, i32 0, i32 18
  %668 = load ptr, ptr %667, align 8, !tbaa !43
  %669 = load ptr, ptr %9, align 8, !tbaa !25
  %670 = load i32, ptr %19, align 4, !tbaa !7
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %669, i64 %671
  %673 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !52
  %675 = load ptr, ptr %9, align 8, !tbaa !25
  %676 = load i32, ptr %19, align 4, !tbaa !7
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !54
  %681 = load i64, ptr %20, align 8, !tbaa !9
  %682 = trunc i64 %681 to i32
  call void %668(ptr noundef %674, i32 noundef %680, i32 noundef %682)
  %683 = load ptr, ptr %9, align 8, !tbaa !25
  %684 = load i32, ptr %19, align 4, !tbaa !7
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !52
  %689 = load i64, ptr %20, align 8, !tbaa !9
  %690 = load ptr, ptr %9, align 8, !tbaa !25
  %691 = load i32, ptr %19, align 4, !tbaa !7
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !54
  %696 = zext i32 %695 to i64
  %697 = mul i64 %689, %696
  %698 = load ptr, ptr %6, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %698, i32 0, i32 14
  %700 = load i32, ptr %699, align 4, !tbaa !40
  %701 = zext i32 %700 to i64
  %702 = mul i64 %697, %701
  %703 = getelementptr inbounds nuw i8, ptr %688, i64 %702
  %704 = load ptr, ptr %9, align 8, !tbaa !25
  %705 = load i32, ptr %19, align 4, !tbaa !7
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %707, i32 0, i32 0
  store ptr %703, ptr %708, align 8, !tbaa !52
  br label %709

709:                                              ; preds = %665
  %710 = load i32, ptr %19, align 4, !tbaa !7
  %711 = add i32 %710, 1
  store i32 %711, ptr %19, align 4, !tbaa !7
  br label %659, !llvm.loop !82

712:                                              ; preds = %659
  br label %713

713:                                              ; preds = %712, %649, %643
  %714 = load i64, ptr %20, align 8, !tbaa !9
  %715 = load i64, ptr %22, align 8, !tbaa !9
  %716 = add i64 %715, %714
  store i64 %716, ptr %22, align 8, !tbaa !9
  br label %717

717:                                              ; preds = %713, %640
  %718 = load i64, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %718
}

; Function Attrs: nounwind uwtable
define internal i64 @AdaptingProcess(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %21, i32 0, i32 30
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %24, %28
  store i64 %29, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = sub i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %33, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef %39)
  br label %40

40:                                               ; preds = %532, %38
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %534

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %45, i32 0, i32 26
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %49
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %132, %53
  %55 = load i32, ptr %19, align 4, !tbaa !7
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %57, label %135

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %19, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !7
  %65 = load i32, ptr %15, align 4, !tbaa !7
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %131

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %19, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  store ptr %73, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %122, %67
  %75 = load i32, ptr %20, align 4, !tbaa !7
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %14, align 8, !tbaa !25
  %85 = load i32, ptr %20, align 4, !tbaa !7
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = load ptr, ptr %14, align 8, !tbaa !25
  %91 = load i32, ptr %20, align 4, !tbaa !7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = load i32, ptr %15, align 4, !tbaa !7
  call void %83(ptr noundef %89, i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !25
  %98 = load i32, ptr %20, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i32, ptr %15, align 4, !tbaa !7
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = load i32, ptr %20, align 4, !tbaa !7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = mul i32 %103, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = mul i32 %110, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 %115
  %117 = load ptr, ptr %14, align 8, !tbaa !25
  %118 = load i32, ptr %20, align 4, !tbaa !7
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %120, i32 0, i32 0
  store ptr %116, ptr %121, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %80
  %123 = load i32, ptr %20, align 4, !tbaa !7
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !7
  br label %74, !llvm.loop !83

125:                                              ; preds = %74
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %19, align 4, !tbaa !7
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i64], ptr %127, i64 0, i64 %129
  store i64 0, ptr %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %125, %57
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4, !tbaa !7
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !7
  br label %54, !llvm.loop !84

135:                                              ; preds = %54
  br label %136

136:                                              ; preds = %135, %49, %44
  br label %137

137:                                              ; preds = %345, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %138, i32 0, i32 23
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %146, i32 0, i32 30
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %150, i32 0, i32 30
  %152 = getelementptr inbounds [2 x i64], ptr %151, i64 0, i64 1
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = add i64 %149, %153
  %155 = icmp ugt i64 %154, 0
  br label %156

156:                                              ; preds = %145, %137
  %157 = phi i1 [ false, %137 ], [ %155, %145 ]
  br i1 %157, label %158, label %360

158:                                              ; preds = %156
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !20
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %162, i32 0, i32 23
  %164 = load i64, ptr %163, align 8, !tbaa !31
  %165 = sub i64 %161, %164
  store i64 %165, ptr %12, align 8, !tbaa !9
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %166, i32 0, i32 30
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = icmp ugt i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %158
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %172, i32 0, i32 31
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  store ptr %175, ptr %13, align 8, !tbaa !25
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %176, i32 0, i32 30
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = load i64, ptr %12, align 8, !tbaa !9
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %183, i32 0, i32 30
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %185, align 8, !tbaa !9
  br label %189

187:                                              ; preds = %171
  %188 = load i64, ptr %12, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i64 [ %186, %182 ], [ %188, %187 ]
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %15, align 4, !tbaa !7
  br label %213

192:                                              ; preds = %158
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %193, i32 0, i32 31
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  store ptr %196, ptr %13, align 8, !tbaa !25
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %197, i32 0, i32 30
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !9
  %201 = load i64, ptr %12, align 8, !tbaa !9
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %192
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %204, i32 0, i32 30
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 1
  %207 = load i64, ptr %206, align 8, !tbaa !9
  br label %210

208:                                              ; preds = %192
  %209 = load i64, ptr %12, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i64 [ %207, %203 ], [ %209, %208 ]
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %15, align 4, !tbaa !7
  br label %213

213:                                              ; preds = %210, %189
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !22
  %228 = mul i32 %224, %227
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %230, i32 0, i32 23
  %232 = load i64, ptr %231, align 8, !tbaa !31
  %233 = mul i64 %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 %233
  store ptr %234, ptr %16, align 8, !tbaa !55
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8, !tbaa !22
  store i32 %237, ptr %17, align 4, !tbaa !7
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8, !tbaa !34
  store i32 %240, ptr %18, align 4, !tbaa !7
  br label %263

241:                                              ; preds = %213
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %245, i32 0, i32 9
  %247 = load i32, ptr %246, align 8, !tbaa !34
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %249, i32 0, i32 23
  %251 = load i64, ptr %250, align 8, !tbaa !31
  %252 = mul i64 %248, %251
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 %252
  store ptr %253, ptr %16, align 8, !tbaa !55
  store i32 1, ptr %17, align 4, !tbaa !7
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !20
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 8, !tbaa !34
  %260 = zext i32 %259 to i64
  %261 = mul i64 %256, %260
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %18, align 4, !tbaa !7
  br label %263

263:                                              ; preds = %241, %218
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %264

264:                                              ; preds = %320, %263
  %265 = load i32, ptr %19, align 4, !tbaa !7
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !22
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %323

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %274 = load ptr, ptr %16, align 8, !tbaa !55
  %275 = load i32, ptr %17, align 4, !tbaa !7
  %276 = load ptr, ptr %13, align 8, !tbaa !25
  %277 = load i32, ptr %19, align 4, !tbaa !7
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = load ptr, ptr %13, align 8, !tbaa !25
  %283 = load i32, ptr %19, align 4, !tbaa !7
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = load i32, ptr %15, align 4, !tbaa !7
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %289, i32 0, i32 35
  call void %273(ptr noundef %274, i32 noundef %275, ptr noundef %281, i32 noundef %287, i32 noundef %288, ptr noundef %290)
  %291 = load i32, ptr %18, align 4, !tbaa !7
  %292 = load ptr, ptr %16, align 8, !tbaa !55
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  store ptr %294, ptr %16, align 8, !tbaa !55
  %295 = load ptr, ptr %13, align 8, !tbaa !25
  %296 = load i32, ptr %19, align 4, !tbaa !7
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %301 = load i32, ptr %15, align 4, !tbaa !7
  %302 = load ptr, ptr %13, align 8, !tbaa !25
  %303 = load i32, ptr %19, align 4, !tbaa !7
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !54
  %308 = mul i32 %301, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4, !tbaa !33
  %312 = mul i32 %308, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 %313
  %315 = load ptr, ptr %13, align 8, !tbaa !25
  %316 = load i32, ptr %19, align 4, !tbaa !7
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %318, i32 0, i32 0
  store ptr %314, ptr %319, align 8, !tbaa !52
  br label %320

320:                                              ; preds = %270
  %321 = load i32, ptr %19, align 4, !tbaa !7
  %322 = add i32 %321, 1
  store i32 %322, ptr %19, align 4, !tbaa !7
  br label %264, !llvm.loop !85

323:                                              ; preds = %264
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %324, i32 0, i32 30
  %326 = getelementptr inbounds [2 x i64], ptr %325, i64 0, i64 0
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load i32, ptr %15, align 4, !tbaa !7
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %332, i32 0, i32 30
  %334 = getelementptr inbounds [2 x i64], ptr %333, i64 0, i64 0
  %335 = load i64, ptr %334, align 8, !tbaa !9
  %336 = sub i64 %335, %331
  store i64 %336, ptr %334, align 8, !tbaa !9
  br label %345

337:                                              ; preds = %323
  %338 = load i32, ptr %15, align 4, !tbaa !7
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %340, i32 0, i32 30
  %342 = getelementptr inbounds [2 x i64], ptr %341, i64 0, i64 1
  %343 = load i64, ptr %342, align 8, !tbaa !9
  %344 = sub i64 %343, %339
  store i64 %344, ptr %342, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %337, %329
  %346 = load i32, ptr %15, align 4, !tbaa !7
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %348, i32 0, i32 23
  %350 = load i64, ptr %349, align 8, !tbaa !31
  %351 = add i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !31
  %352 = load i32, ptr %15, align 4, !tbaa !7
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %10, align 8, !tbaa !9
  %355 = sub i64 %354, %353
  store i64 %355, ptr %10, align 8, !tbaa !9
  %356 = load i32, ptr %15, align 4, !tbaa !7
  %357 = zext i32 %356 to i64
  %358 = load i64, ptr %9, align 8, !tbaa !9
  %359 = add i64 %358, %357
  store i64 %359, ptr %9, align 8, !tbaa !9
  br label %137, !llvm.loop !86

360:                                              ; preds = %156
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %361, i32 0, i32 23
  %363 = load i64, ptr %362, align 8, !tbaa !31
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !20
  %367 = icmp eq i64 %363, %366
  br i1 %367, label %368, label %532

368:                                              ; preds = %360
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %369, i32 0, i32 26
  %371 = load i64, ptr %370, align 8, !tbaa !32
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %532

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !67
  %375 = load i32, ptr %374, align 4, !tbaa !7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %528

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %378, i32 0, i32 10
  %380 = load i32, ptr %379, align 4, !tbaa !37
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8, !tbaa !13
  store ptr %385, ptr %7, align 8, !tbaa !3
  br label %422

386:                                              ; preds = %377
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %387

387:                                              ; preds = %415, %386
  %388 = load i32, ptr %19, align 4, !tbaa !7
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !22
  %392 = icmp ult i32 %388, %391
  br i1 %392, label %393, label %418

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = load i32, ptr %19, align 4, !tbaa !7
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8, !tbaa !20
  %402 = mul i64 %398, %401
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %403, i32 0, i32 9
  %405 = load i32, ptr %404, align 8, !tbaa !34
  %406 = zext i32 %405 to i64
  %407 = mul i64 %402, %406
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 %407
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = load i32, ptr %19, align 4, !tbaa !7
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  store ptr %408, ptr %414, align 8, !tbaa !3
  br label %415

415:                                              ; preds = %393
  %416 = load i32, ptr %19, align 4, !tbaa !7
  %417 = add i32 %416, 1
  store i32 %417, ptr %19, align 4, !tbaa !7
  br label %387, !llvm.loop !87

418:                                              ; preds = %387
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %419, i32 0, i32 22
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  store ptr %421, ptr %7, align 8, !tbaa !3
  br label %422

422:                                              ; preds = %418, %382
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %423, i32 0, i32 16
  %425 = load i32, ptr %424, align 4, !tbaa !44
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %428, i32 0, i32 24
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  store ptr %430, ptr %8, align 8, !tbaa !3
  br label %467

431:                                              ; preds = %422
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %432

432:                                              ; preds = %460, %431
  %433 = load i32, ptr %19, align 4, !tbaa !7
  %434 = load ptr, ptr %4, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 8, !tbaa !23
  %437 = icmp ult i32 %433, %436
  br i1 %437, label %438, label %463

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %439, i32 0, i32 24
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = load i32, ptr %19, align 4, !tbaa !7
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !20
  %447 = mul i64 %443, %446
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %448, i32 0, i32 15
  %450 = load i32, ptr %449, align 8, !tbaa !41
  %451 = zext i32 %450 to i64
  %452 = mul i64 %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 %452
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %454, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8, !tbaa !19
  %457 = load i32, ptr %19, align 4, !tbaa !7
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  store ptr %453, ptr %459, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %438
  %461 = load i32, ptr %19, align 4, !tbaa !7
  %462 = add i32 %461, 1
  store i32 %462, ptr %19, align 4, !tbaa !7
  br label %432, !llvm.loop !88

463:                                              ; preds = %432
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %464, i32 0, i32 25
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  store ptr %466, ptr %8, align 8, !tbaa !3
  br label %467

467:                                              ; preds = %463, %427
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %468, i32 0, i32 37
  %470 = load ptr, ptr %469, align 8, !tbaa !48
  %471 = load ptr, ptr %7, align 8, !tbaa !3
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8, !tbaa !20
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %476, i32 0, i32 27
  %478 = load ptr, ptr %477, align 8, !tbaa !62
  %479 = load ptr, ptr %4, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %479, i32 0, i32 28
  %481 = load i64, ptr %480, align 8, !tbaa !66
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %482, i32 0, i32 38
  %484 = load ptr, ptr %483, align 8, !tbaa !49
  %485 = call i32 %470(ptr noundef %471, ptr noundef %472, i64 noundef %475, ptr noundef %478, i64 noundef %481, ptr noundef %484)
  %486 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %485, ptr %486, align 4, !tbaa !7
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %487, i32 0, i32 0
  %489 = load i64, ptr %488, align 8, !tbaa !20
  %490 = uitofp i64 %489 to double
  %491 = load ptr, ptr %4, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %491, i32 0, i32 36
  %493 = load double, ptr %492, align 8, !tbaa !47
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %494, i32 0, i32 27
  %496 = load ptr, ptr %495, align 8, !tbaa !62
  %497 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %496, i32 0, i32 0
  %498 = load double, ptr %497, align 8, !tbaa !63
  %499 = call double @llvm.fmuladd.f64(double %490, double %493, double %498)
  store double %499, ptr %497, align 8, !tbaa !63
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %500, i32 0, i32 0
  %502 = load i64, ptr %501, align 8, !tbaa !20
  %503 = uitofp i64 %502 to double
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %504, i32 0, i32 36
  %506 = load double, ptr %505, align 8, !tbaa !47
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %507, i32 0, i32 27
  %509 = load ptr, ptr %508, align 8, !tbaa !62
  %510 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %509, i32 0, i32 2
  %511 = load double, ptr %510, align 8, !tbaa !65
  %512 = call double @llvm.fmuladd.f64(double %503, double %506, double %511)
  store double %512, ptr %510, align 8, !tbaa !65
  %513 = load ptr, ptr %4, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %513, i32 0, i32 23
  store i64 0, ptr %514, align 8, !tbaa !31
  %515 = load ptr, ptr %5, align 8, !tbaa !67
  %516 = load i32, ptr %515, align 4, !tbaa !7
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %521

518:                                              ; preds = %467
  %519 = load ptr, ptr %4, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %519, i32 0, i32 26
  store i64 0, ptr %520, align 8, !tbaa !32
  br label %527

521:                                              ; preds = %467
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %522, i32 0, i32 0
  %524 = load i64, ptr %523, align 8, !tbaa !20
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %525, i32 0, i32 26
  store i64 %524, ptr %526, align 8, !tbaa !32
  br label %527

527:                                              ; preds = %521, %518
  br label %531

528:                                              ; preds = %373
  %529 = load ptr, ptr %4, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %529, i32 0, i32 23
  store i64 0, ptr %530, align 8, !tbaa !31
  br label %531

531:                                              ; preds = %528, %527
  br label %532

532:                                              ; preds = %531, %368, %360
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef %533)
  br label %40, !llvm.loop !89

534:                                              ; preds = %40
  %535 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %535
}

; Function Attrs: nounwind uwtable
define internal i64 @AdaptingInputOnlyProcess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %18, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %253, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = load i64, ptr %16, align 8, !tbaa !9
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %33, i32 0, i32 23
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = sub i64 %32, %35
  br label %39

37:                                               ; preds = %19
  %38 = load i64, ptr %16, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i64 [ %36, %29 ], [ %38, %37 ]
  store i64 %40, ptr %15, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = mul i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %57, i32 0, i32 23
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = mul i64 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !22
  store i32 %64, ptr %12, align 4, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !34
  store i32 %67, ptr %13, align 4, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  store ptr %70, ptr %9, align 8, !tbaa !3
  br label %127

71:                                               ; preds = %39
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !55
  store i32 1, ptr %12, align 4, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = zext i32 %89 to i64
  %91 = mul i64 %86, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %120, %71
  %94 = load i32, ptr %14, align 4, !tbaa !7
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !7
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = mul i32 %103, %106
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = mul i64 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %14, align 4, !tbaa !7
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %113, ptr %119, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %14, align 4, !tbaa !7
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !7
  br label %93, !llvm.loop !90

123:                                              ; preds = %93
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  store ptr %126, ptr %9, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123, %45
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %186, %127
  %129 = load i32, ptr %14, align 4, !tbaa !7
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !22
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %189

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = load ptr, ptr %11, align 8, !tbaa !55
  %139 = load i32, ptr %12, align 4, !tbaa !7
  %140 = load ptr, ptr %7, align 8, !tbaa !25
  %141 = load i32, ptr %14, align 4, !tbaa !7
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %7, align 8, !tbaa !25
  %147 = load i32, ptr %14, align 4, !tbaa !7
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = load i64, ptr %15, align 8, !tbaa !9
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %154, i32 0, i32 35
  call void %137(ptr noundef %138, i32 noundef %139, ptr noundef %145, i32 noundef %151, i32 noundef %153, ptr noundef %155)
  %156 = load i32, ptr %13, align 4, !tbaa !7
  %157 = load ptr, ptr %11, align 8, !tbaa !55
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store ptr %159, ptr %11, align 8, !tbaa !55
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  %161 = load i32, ptr %14, align 4, !tbaa !7
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = load i64, ptr %15, align 8, !tbaa !9
  %167 = load ptr, ptr %7, align 8, !tbaa !25
  %168 = load i32, ptr %14, align 4, !tbaa !7
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = zext i32 %172 to i64
  %174 = mul i64 %166, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !33
  %178 = zext i32 %177 to i64
  %179 = mul i64 %174, %178
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 %179
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = load i32, ptr %14, align 4, !tbaa !7
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %184, i32 0, i32 0
  store ptr %180, ptr %185, align 8, !tbaa !52
  br label %186

186:                                              ; preds = %134
  %187 = load i32, ptr %14, align 4, !tbaa !7
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !7
  br label %128, !llvm.loop !91

189:                                              ; preds = %128
  %190 = load i64, ptr %15, align 8, !tbaa !9
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %191, i32 0, i32 23
  %193 = load i64, ptr %192, align 8, !tbaa !31
  %194 = add i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !31
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %195, i32 0, i32 23
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !20
  %201 = icmp eq i64 %197, %200
  br i1 %201, label %202, label %246

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8, !tbaa !67
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %209, i32 0, i32 2
  store double 0.000000e+00, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %211, i32 0, i32 37
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %222, i32 0, i32 28
  %224 = load i64, ptr %223, align 8, !tbaa !66
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %225, i32 0, i32 38
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = call i32 %213(ptr noundef %214, ptr noundef %215, i64 noundef %218, ptr noundef %221, i64 noundef %224, ptr noundef %227)
  %229 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %228, ptr %229, align 4, !tbaa !7
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !20
  %233 = uitofp i64 %232 to double
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %234, i32 0, i32 36
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !63
  %242 = call double @llvm.fmuladd.f64(double %233, double %236, double %241)
  store double %242, ptr %240, align 8, !tbaa !63
  br label %243

243:                                              ; preds = %206, %202
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %244, i32 0, i32 23
  store i64 0, ptr %245, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %243, %189
  %247 = load i64, ptr %15, align 8, !tbaa !9
  %248 = load i64, ptr %17, align 8, !tbaa !9
  %249 = add i64 %248, %247
  store i64 %249, ptr %17, align 8, !tbaa !9
  %250 = load i64, ptr %15, align 8, !tbaa !9
  %251 = load i64, ptr %16, align 8, !tbaa !9
  %252 = sub i64 %251, %250
  store i64 %252, ptr %16, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %246
  %254 = load i64, ptr %16, align 8, !tbaa !9
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %19, label %256, !llvm.loop !92

256:                                              ; preds = %253
  %257 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %257
}

; Function Attrs: nounwind uwtable
define internal i64 @AdaptingOutputOnlyProcess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %18, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %328, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 26
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %121

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %121

28:                                               ; preds = %24
  store ptr null, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %10, align 8, !tbaa !3
  br label %73

37:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %14, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %14, align 4, !tbaa !7
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = mul i64 %49, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = zext i32 %56 to i64
  %58 = mul i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %44
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !7
  br label %38, !llvm.loop !93

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %10, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %33
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %76, i32 0, i32 0
  store double 0.000000e+00, ptr %77, align 8, !tbaa !63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %89, i32 0, i32 28
  %91 = load i64, ptr %90, align 8, !tbaa !66
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %92, i32 0, i32 38
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = call i32 %80(ptr noundef %81, ptr noundef %82, i64 noundef %85, ptr noundef %88, i64 noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %95, ptr %96, align 4, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %73
  br label %120

101:                                              ; preds = %73
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = uitofp i64 %104 to double
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %106, i32 0, i32 36
  %108 = load double, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.PaStreamCallbackTimeInfo, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8, !tbaa !65
  %114 = call double @llvm.fmuladd.f64(double %105, double %108, double %113)
  store double %114, ptr %112, align 8, !tbaa !65
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %118, i32 0, i32 26
  store i64 %117, ptr %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %101, %100
  br label %121

121:                                              ; preds = %120, %24, %19
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %122, i32 0, i32 26
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %265

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %127, i32 0, i32 26
  %129 = load i64, ptr %128, align 8, !tbaa !32
  %130 = load i64, ptr %16, align 8, !tbaa !9
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %133, i32 0, i32 26
  %135 = load i64, ptr %134, align 8, !tbaa !32
  br label %138

136:                                              ; preds = %126
  %137 = load i64, ptr %16, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i64 [ %135, %132 ], [ %137, %136 ]
  store i64 %139, ptr %15, align 8, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8, !tbaa !23
  %154 = mul i32 %150, %153
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !20
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %159, i32 0, i32 26
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = sub i64 %158, %161
  %163 = mul i64 %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 %163
  store ptr %164, ptr %11, align 8, !tbaa !55
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !23
  store i32 %167, ptr %12, align 4, !tbaa !7
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8, !tbaa !41
  store i32 %170, ptr %13, align 4, !tbaa !7
  br label %197

171:                                              ; preds = %138
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %176, align 8, !tbaa !41
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %182, i32 0, i32 26
  %184 = load i64, ptr %183, align 8, !tbaa !32
  %185 = sub i64 %181, %184
  %186 = mul i64 %178, %185
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 %186
  store ptr %187, ptr %11, align 8, !tbaa !55
  store i32 1, ptr %12, align 4, !tbaa !7
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !20
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8, !tbaa !41
  %194 = zext i32 %193 to i64
  %195 = mul i64 %190, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %171, %144
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %256, %197
  %199 = load i32, ptr %14, align 4, !tbaa !7
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %259

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %205, i32 0, i32 17
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = load ptr, ptr %7, align 8, !tbaa !25
  %209 = load i32, ptr %14, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = load ptr, ptr %7, align 8, !tbaa !25
  %215 = load i32, ptr %14, align 4, !tbaa !7
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !54
  %220 = load ptr, ptr %11, align 8, !tbaa !55
  %221 = load i32, ptr %12, align 4, !tbaa !7
  %222 = load i64, ptr %15, align 8, !tbaa !9
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %224, i32 0, i32 35
  call void %207(ptr noundef %213, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223, ptr noundef %225)
  %226 = load i32, ptr %13, align 4, !tbaa !7
  %227 = load ptr, ptr %11, align 8, !tbaa !55
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store ptr %229, ptr %11, align 8, !tbaa !55
  %230 = load ptr, ptr %7, align 8, !tbaa !25
  %231 = load i32, ptr %14, align 4, !tbaa !7
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = load i64, ptr %15, align 8, !tbaa !9
  %237 = load ptr, ptr %7, align 8, !tbaa !25
  %238 = load i32, ptr %14, align 4, !tbaa !7
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !54
  %243 = zext i32 %242 to i64
  %244 = mul i64 %236, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = zext i32 %247 to i64
  %249 = mul i64 %244, %248
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 %249
  %251 = load ptr, ptr %7, align 8, !tbaa !25
  %252 = load i32, ptr %14, align 4, !tbaa !7
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %254, i32 0, i32 0
  store ptr %250, ptr %255, align 8, !tbaa !52
  br label %256

256:                                              ; preds = %204
  %257 = load i32, ptr %14, align 4, !tbaa !7
  %258 = add i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !7
  br label %198, !llvm.loop !94

259:                                              ; preds = %198
  %260 = load i64, ptr %15, align 8, !tbaa !9
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %261, i32 0, i32 26
  %263 = load i64, ptr %262, align 8, !tbaa !32
  %264 = sub i64 %263, %260
  store i64 %264, ptr %262, align 8, !tbaa !32
  br label %321

265:                                              ; preds = %121
  %266 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %266, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %267

267:                                              ; preds = %317, %265
  %268 = load i32, ptr %14, align 4, !tbaa !7
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %269, i32 0, i32 13
  %271 = load i32, ptr %270, align 8, !tbaa !23
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = load ptr, ptr %7, align 8, !tbaa !25
  %278 = load i32, ptr %14, align 4, !tbaa !7
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !52
  %283 = load ptr, ptr %7, align 8, !tbaa !25
  %284 = load i32, ptr %14, align 4, !tbaa !7
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !54
  %289 = load i64, ptr %15, align 8, !tbaa !9
  %290 = trunc i64 %289 to i32
  call void %276(ptr noundef %282, i32 noundef %288, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !25
  %292 = load i32, ptr %14, align 4, !tbaa !7
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %297 = load i64, ptr %15, align 8, !tbaa !9
  %298 = load ptr, ptr %7, align 8, !tbaa !25
  %299 = load i32, ptr %14, align 4, !tbaa !7
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !54
  %304 = zext i32 %303 to i64
  %305 = mul i64 %297, %304
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %307, align 4, !tbaa !40
  %309 = zext i32 %308 to i64
  %310 = mul i64 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 %310
  %312 = load ptr, ptr %7, align 8, !tbaa !25
  %313 = load i32, ptr %14, align 4, !tbaa !7
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %315, i32 0, i32 0
  store ptr %311, ptr %316, align 8, !tbaa !52
  br label %317

317:                                              ; preds = %273
  %318 = load i32, ptr %14, align 4, !tbaa !7
  %319 = add i32 %318, 1
  store i32 %319, ptr %14, align 4, !tbaa !7
  br label %267, !llvm.loop !95

320:                                              ; preds = %267
  br label %321

321:                                              ; preds = %320, %259
  %322 = load i64, ptr %15, align 8, !tbaa !9
  %323 = load i64, ptr %17, align 8, !tbaa !9
  %324 = add i64 %323, %322
  store i64 %324, ptr %17, align 8, !tbaa !9
  %325 = load i64, ptr %15, align 8, !tbaa !9
  %326 = load i64, ptr %16, align 8, !tbaa !9
  %327 = sub i64 %326, %325
  store i64 %327, ptr %16, align 8, !tbaa !9
  br label %328

328:                                              ; preds = %321
  %329 = load i64, ptr %16, align 8, !tbaa !9
  %330 = icmp ugt i64 %329, 0
  br i1 %330, label %19, label %331, !llvm.loop !96

331:                                              ; preds = %328
  %332 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %332
}

; Function Attrs: nounwind uwtable
define i32 @PaUtil_IsBufferProcessorOutputEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %3, i32 0, i32 26
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i32 0, i32 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_CopyInput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %18, i32 0, i32 30
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !9
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i64 [ %28, %24 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %9, align 8, !tbaa !55
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !22
  store i32 %43, ptr %11, align 4, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !34
  store i32 %46, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %103, %38
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = load i32, ptr %11, align 4, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load i32, ptr %13, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = load i32, ptr %13, align 4, !tbaa !7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %72, i32 0, i32 35
  call void %56(ptr noundef %57, i32 noundef %58, ptr noundef %64, i32 noundef %70, i32 noundef %71, ptr noundef %73)
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !55
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i32, ptr %13, align 4, !tbaa !7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = mul i32 %84, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = mul i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 %96
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load i32, ptr %13, align 4, !tbaa !7
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %53
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !7
  br label %47, !llvm.loop !97

106:                                              ; preds = %47
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !7
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !22
  %113 = mul i32 %109, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = mul i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %119, ptr %120, align 8, !tbaa !3
  br label %198

121:                                              ; preds = %31
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  store ptr %123, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %194, %121
  %125 = load i32, ptr %13, align 4, !tbaa !7
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  store ptr %135, ptr %9, align 8, !tbaa !55
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr %9, align 8, !tbaa !55
  %140 = load i32, ptr %11, align 4, !tbaa !7
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = load ptr, ptr %7, align 8, !tbaa !25
  %148 = load i32, ptr %13, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %154, i32 0, i32 35
  call void %138(ptr noundef %139, i32 noundef %140, ptr noundef %146, i32 noundef %152, i32 noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = load i32, ptr %8, align 4, !tbaa !7
  %160 = mul i32 %158, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !55
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !55
  %164 = load ptr, ptr %9, align 8, !tbaa !55
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !7
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = load i32, ptr %13, align 4, !tbaa !7
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = load i32, ptr %8, align 4, !tbaa !7
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = load i32, ptr %13, align 4, !tbaa !7
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = mul i32 %175, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = mul i32 %182, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 %187
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = load i32, ptr %13, align 4, !tbaa !7
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %192, i32 0, i32 0
  store ptr %188, ptr %193, align 8, !tbaa !52
  br label %194

194:                                              ; preds = %130
  %195 = load i32, ptr %13, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !7
  br label %124, !llvm.loop !98

197:                                              ; preds = %124
  br label %198

198:                                              ; preds = %197, %106
  %199 = load i32, ptr %8, align 4, !tbaa !7
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %201, i32 0, i32 30
  %203 = getelementptr inbounds [2 x i64], ptr %202, i64 0, i64 0
  %204 = load i64, ptr %203, align 8, !tbaa !9
  %205 = sub i64 %204, %200
  store i64 %205, ptr %203, align 8, !tbaa !9
  %206 = load i32, ptr %8, align 4, !tbaa !7
  %207 = zext i32 %206 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_CopyOutput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %14, i32 0, i32 34
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %25, i32 0, i32 33
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !9
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i64 [ %28, %24 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %9, align 8, !tbaa !55
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %43, ptr %11, align 4, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !41
  store i32 %46, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %103, %38
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %9, align 8, !tbaa !55
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %72, i32 0, i32 35
  call void %56(ptr noundef %62, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %73)
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !55
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load i32, ptr %13, align 4, !tbaa !7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = mul i32 %84, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = mul i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 %96
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load i32, ptr %13, align 4, !tbaa !7
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %53
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !7
  br label %47, !llvm.loop !99

106:                                              ; preds = %47
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !7
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = mul i32 %109, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = mul i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %119, ptr %120, align 8, !tbaa !3
  br label %198

121:                                              ; preds = %31
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  store ptr %123, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %194, %121
  %125 = load i32, ptr %13, align 4, !tbaa !7
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  store ptr %135, ptr %9, align 8, !tbaa !55
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !25
  %140 = load i32, ptr %13, align 4, !tbaa !7
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = load i32, ptr %13, align 4, !tbaa !7
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = load ptr, ptr %9, align 8, !tbaa !55
  %152 = load i32, ptr %11, align 4, !tbaa !7
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %154, i32 0, i32 35
  call void %138(ptr noundef %144, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = load i32, ptr %8, align 4, !tbaa !7
  %160 = mul i32 %158, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !55
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !55
  %164 = load ptr, ptr %9, align 8, !tbaa !55
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !7
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = load i32, ptr %13, align 4, !tbaa !7
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = load i32, ptr %8, align 4, !tbaa !7
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = load i32, ptr %13, align 4, !tbaa !7
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = mul i32 %175, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = mul i32 %182, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 %187
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = load i32, ptr %13, align 4, !tbaa !7
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %192, i32 0, i32 0
  store ptr %188, ptr %193, align 8, !tbaa !52
  br label %194

194:                                              ; preds = %130
  %195 = load i32, ptr %13, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !7
  br label %124, !llvm.loop !100

197:                                              ; preds = %124
  br label %198

198:                                              ; preds = %197, %106
  %199 = load i32, ptr %8, align 4, !tbaa !7
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %201, i32 0, i32 33
  %203 = getelementptr inbounds [2 x i64], ptr %202, i64 0, i64 0
  %204 = load i64, ptr %203, align 8, !tbaa !9
  %205 = add i64 %204, %200
  store i64 %205, ptr %203, align 8, !tbaa !9
  %206 = load i32, ptr %8, align 4, !tbaa !7
  %207 = zext i32 %206 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define i64 @PaUtil_ZeroOutput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %8, i32 0, i32 34
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %12, i32 0, i32 33
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %22, %18 ], [ %24, %23 ]
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %76, %25
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load i32, ptr %6, align 4, !tbaa !7
  call void %37(ptr noundef %43, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = mul i32 %57, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = mul i32 %64, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %74, i32 0, i32 0
  store ptr %70, ptr %75, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %34
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !7
  br label %28, !llvm.loop !101

79:                                               ; preds = %28
  %80 = load i32, ptr %6, align 4, !tbaa !7
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %82, i32 0, i32 33
  %84 = getelementptr inbounds [2 x i64], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = add i64 %85, %81
  store i64 %86, ptr %84, align 8, !tbaa !9
  %87 = load i32, ptr %6, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @LCM(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i64 @GCD(i64 noundef %8, i64 noundef %9)
  %11 = udiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @GCD(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !9
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = urem i64 %11, %12
  %14 = call i64 @GCD(i64 noundef %10, i64 noundef %13)
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @CopyTempOutputBuffersToHostOutputBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %10

10:                                               ; preds = %219, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %11, i32 0, i32 26
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %19, %23
  %25 = icmp ugt i64 %24, 0
  br label %26

26:                                               ; preds = %15, %10
  %27 = phi i1 [ false, %10 ], [ %25, %15 ]
  br i1 %27, label %28, label %226

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %29, i32 0, i32 26
  %31 = load i64, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %32, i32 0, i32 33
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %38, i32 0, i32 34
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %4, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %42, i32 0, i32 33
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !9
  br label %55

53:                                               ; preds = %37
  %54 = load i64, ptr %3, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i64 [ %52, %48 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4, !tbaa !7
  br label %79

58:                                               ; preds = %28
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %59, i32 0, i32 34
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %62, ptr %4, align 8, !tbaa !25
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %63, i32 0, i32 33
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = load i64, ptr %3, align 8, !tbaa !9
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %70, i32 0, i32 33
  %72 = getelementptr inbounds [2 x i64], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !9
  br label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %3, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i64 [ %73, %69 ], [ %75, %74 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %76, %55
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = mul i32 %90, %93
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %99, i32 0, i32 26
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = sub i64 %98, %101
  %103 = mul i64 %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !55
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8, !tbaa !23
  store i32 %107, ptr %7, align 4, !tbaa !7
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8, !tbaa !41
  store i32 %110, ptr %8, align 4, !tbaa !7
  br label %137

111:                                              ; preds = %79
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !41
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %122, i32 0, i32 26
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = sub i64 %121, %124
  %126 = mul i64 %118, %125
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 %126
  store ptr %127, ptr %6, align 8, !tbaa !55
  store i32 1, ptr %7, align 4, !tbaa !7
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = zext i32 %133 to i64
  %135 = mul i64 %130, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %8, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %111, %84
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %194, %137
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %197

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = load ptr, ptr %4, align 8, !tbaa !25
  %149 = load i32, ptr %9, align 4, !tbaa !7
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = load ptr, ptr %4, align 8, !tbaa !25
  %155 = load i32, ptr %9, align 4, !tbaa !7
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %6, align 8, !tbaa !55
  %161 = load i32, ptr %7, align 4, !tbaa !7
  %162 = load i32, ptr %5, align 4, !tbaa !7
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %163, i32 0, i32 35
  call void %147(ptr noundef %153, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %164)
  %165 = load i32, ptr %8, align 4, !tbaa !7
  %166 = load ptr, ptr %6, align 8, !tbaa !55
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store ptr %168, ptr %6, align 8, !tbaa !55
  %169 = load ptr, ptr %4, align 8, !tbaa !25
  %170 = load i32, ptr %9, align 4, !tbaa !7
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = load i32, ptr %5, align 4, !tbaa !7
  %176 = load ptr, ptr %4, align 8, !tbaa !25
  %177 = load i32, ptr %9, align 4, !tbaa !7
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = mul i32 %175, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = mul i32 %182, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 %187
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = load i32, ptr %9, align 4, !tbaa !7
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.PaUtilChannelDescriptor, ptr %192, i32 0, i32 0
  store ptr %188, ptr %193, align 8, !tbaa !52
  br label %194

194:                                              ; preds = %144
  %195 = load i32, ptr %9, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !7
  br label %138, !llvm.loop !102

197:                                              ; preds = %138
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  %201 = load i64, ptr %200, align 8, !tbaa !9
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load i32, ptr %5, align 4, !tbaa !7
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds [2 x i64], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !9
  %210 = sub i64 %209, %205
  store i64 %210, ptr %208, align 8, !tbaa !9
  br label %219

211:                                              ; preds = %197
  %212 = load i32, ptr %5, align 4, !tbaa !7
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 1
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = sub i64 %217, %213
  store i64 %218, ptr %216, align 8, !tbaa !9
  br label %219

219:                                              ; preds = %211, %203
  %220 = load i32, ptr %5, align 4, !tbaa !7
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.PaUtilBufferProcessor, ptr %222, i32 0, i32 26
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = sub i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !32
  br label %10, !llvm.loop !103

226:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !4, i64 120}
!14 = !{!"", !10, i64 0, !10, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !10, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !10, i64 104, !10, i64 112, !4, i64 120, !4, i64 128, !10, i64 136, !4, i64 144, !4, i64 152, !10, i64 160, !15, i64 168, !10, i64 176, !8, i64 184, !5, i64 192, !5, i64 208, !8, i64 224, !5, i64 232, !5, i64 248, !16, i64 264, !12, i64 280, !4, i64 288, !4, i64 296}
!15 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !4, i64 0}
!16 = !{!"PaUtilTriangularDitherGenerator", !8, i64 0, !8, i64 4, !8, i64 8}
!17 = !{!14, !4, i64 128}
!18 = !{!14, !4, i64 144}
!19 = !{!14, !4, i64 152}
!20 = !{!14, !10, i64 0}
!21 = !{!14, !10, i64 8}
!22 = !{!14, !8, i64 40}
!23 = !{!14, !8, i64 72}
!24 = !{!14, !8, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS23PaUtilChannelDescriptor", !4, i64 0}
!27 = !{!14, !8, i64 20}
!28 = !{!14, !10, i64 104}
!29 = !{!14, !10, i64 112}
!30 = !{!14, !10, i64 32}
!31 = !{!14, !10, i64 136}
!32 = !{!14, !10, i64 160}
!33 = !{!14, !8, i64 44}
!34 = !{!14, !8, i64 48}
!35 = !{!14, !4, i64 56}
!36 = !{!14, !4, i64 64}
!37 = !{!14, !8, i64 52}
!38 = !{!14, !8, i64 184}
!39 = !{!14, !8, i64 28}
!40 = !{!14, !8, i64 76}
!41 = !{!14, !8, i64 80}
!42 = !{!14, !4, i64 88}
!43 = !{!14, !4, i64 96}
!44 = !{!14, !8, i64 84}
!45 = !{!14, !8, i64 224}
!46 = !{!14, !8, i64 24}
!47 = !{!14, !12, i64 280}
!48 = !{!14, !4, i64 288}
!49 = !{!14, !4, i64 296}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !4, i64 0}
!53 = !{!"PaUtilChannelDescriptor", !4, i64 0, !8, i64 8}
!54 = !{!53, !8, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !4, i64 0}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = !{!15, !15, i64 0}
!62 = !{!14, !15, i64 168}
!63 = !{!64, !12, i64 0}
!64 = !{!"PaStreamCallbackTimeInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!65 = !{!64, !12, i64 16}
!66 = !{!14, !10, i64 176}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !4, i64 0}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
