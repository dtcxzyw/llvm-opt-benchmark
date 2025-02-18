target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_sd_struct = type { double }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <8 x double> }
%struct.__loadu_pd.0 = type { <4 x double> }
%struct.__storeu_pd.1 = type { <4 x double> }

; Function Attrs: nounwind uwtable
define i32 @dgemv_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [4 x ptr], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [8 x double], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store i64 %0, ptr %13, align 8, !tbaa !3
  store i64 %1, ptr %14, align 8, !tbaa !3
  store i64 %2, ptr %15, align 8, !tbaa !3
  store double %3, ptr %16, align 8, !tbaa !7
  store ptr %4, ptr %17, align 8, !tbaa !9
  store i64 %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !9
  store i64 %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !9
  store i64 %9, ptr %22, align 8, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %45 = load i64, ptr %18, align 8, !tbaa !3
  %46 = shl i64 %45, 2
  store i64 %46, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %791

50:                                               ; preds = %11
  %51 = load i64, ptr %14, align 8, !tbaa !3
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %791

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %55, ptr %36, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !3
  %57 = ashr i64 %56, 2
  store i64 %57, ptr %29, align 8, !tbaa !3
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = and i64 %58, 3
  store i64 %59, ptr %33, align 8, !tbaa !3
  %60 = load i64, ptr %13, align 8, !tbaa !3
  %61 = and i64 %60, 3
  store i64 %61, ptr %32, align 8, !tbaa !3
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = and i64 %62, -4
  store i64 %63, ptr %30, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = and i64 %64, 2047
  %66 = load i64, ptr %32, align 8, !tbaa !3
  %67 = sub nsw i64 %65, %66
  store i64 %67, ptr %31, align 8, !tbaa !3
  %68 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %68, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 2048, ptr %38, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %277, %54
  %70 = load i64, ptr %38, align 8, !tbaa !3
  %71 = icmp eq i64 %70, 2048
  br i1 %71, label %72, label %278

72:                                               ; preds = %69
  %73 = load i64, ptr %38, align 8, !tbaa !3
  %74 = load i64, ptr %30, align 8, !tbaa !3
  %75 = sub nsw i64 %74, %73
  store i64 %75, ptr %30, align 8, !tbaa !3
  %76 = load i64, ptr %30, align 8, !tbaa !3
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load i64, ptr %31, align 8, !tbaa !3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %278

82:                                               ; preds = %78
  %83 = load i64, ptr %31, align 8, !tbaa !3
  store i64 %83, ptr %38, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %82, %72
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %85, ptr %25, align 8, !tbaa !9
  %86 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %86, ptr %26, align 8, !tbaa !9
  %87 = load ptr, ptr %25, align 8, !tbaa !9
  %88 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  store ptr %87, ptr %88, align 16, !tbaa !9
  %89 = load ptr, ptr %25, align 8, !tbaa !9
  %90 = load i64, ptr %18, align 8, !tbaa !3
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 1
  store ptr %91, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load i64, ptr %18, align 8, !tbaa !3
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 2
  store ptr %96, ptr %97, align 16, !tbaa !9
  %98 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 2
  %99 = load ptr, ptr %98, align 16, !tbaa !9
  %100 = load i64, ptr %18, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 3
  store ptr %101, ptr %102, align 8, !tbaa !9
  %103 = load i64, ptr %22, align 8, !tbaa !3
  %104 = icmp ne i64 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %84
  %106 = load ptr, ptr %36, align 8, !tbaa !9
  %107 = load i64, ptr %38, align 8, !tbaa !3
  %108 = mul nsw i64 %107, 8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false)
  br label %111

109:                                              ; preds = %84
  %110 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %110, ptr %36, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i64, ptr %20, align 8, !tbaa !3
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %173

114:                                              ; preds = %111
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i64, ptr %24, align 8, !tbaa !3
  %117 = load i64, ptr %29, align 8, !tbaa !3
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load i64, ptr %38, align 8, !tbaa !3
  %121 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %122 = load ptr, ptr %26, align 8, !tbaa !9
  %123 = load ptr, ptr %36, align 8, !tbaa !9
  call void @dgemv_kernel_4x4(i64 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %16)
  %124 = load i64, ptr %34, align 8, !tbaa !3
  %125 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !9
  %127 = getelementptr inbounds double, ptr %126, i64 %124
  store ptr %127, ptr %125, align 16, !tbaa !9
  %128 = load i64, ptr %34, align 8, !tbaa !3
  %129 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %130, i64 %128
  store ptr %131, ptr %129, align 8, !tbaa !9
  %132 = load i64, ptr %34, align 8, !tbaa !3
  %133 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 2
  %134 = load ptr, ptr %133, align 16, !tbaa !9
  %135 = getelementptr inbounds double, ptr %134, i64 %132
  store ptr %135, ptr %133, align 16, !tbaa !9
  %136 = load i64, ptr %34, align 8, !tbaa !3
  %137 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 3
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds double, ptr %138, i64 %136
  store ptr %139, ptr %137, align 8, !tbaa !9
  %140 = load i64, ptr %34, align 8, !tbaa !3
  %141 = load ptr, ptr %25, align 8, !tbaa !9
  %142 = getelementptr inbounds double, ptr %141, i64 %140
  store ptr %142, ptr %25, align 8, !tbaa !9
  %143 = load ptr, ptr %26, align 8, !tbaa !9
  %144 = getelementptr inbounds double, ptr %143, i64 4
  store ptr %144, ptr %26, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %119
  %146 = load i64, ptr %24, align 8, !tbaa !3
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %24, align 8, !tbaa !3
  br label %115, !llvm.loop !12

148:                                              ; preds = %115
  %149 = load i64, ptr %33, align 8, !tbaa !3
  %150 = and i64 %149, 2
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i64, ptr %38, align 8, !tbaa !3
  %154 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %155 = load ptr, ptr %26, align 8, !tbaa !9
  %156 = load ptr, ptr %36, align 8, !tbaa !9
  call void @dgemv_kernel_4x2(i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %16)
  %157 = load i64, ptr %18, align 8, !tbaa !3
  %158 = mul nsw i64 %157, 2
  %159 = load ptr, ptr %25, align 8, !tbaa !9
  %160 = getelementptr inbounds double, ptr %159, i64 %158
  store ptr %160, ptr %25, align 8, !tbaa !9
  %161 = load ptr, ptr %26, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %161, i64 2
  store ptr %162, ptr %26, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %152, %148
  %164 = load i64, ptr %33, align 8, !tbaa !3
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i64, ptr %38, align 8, !tbaa !3
  %169 = load ptr, ptr %25, align 8, !tbaa !9
  %170 = load ptr, ptr %26, align 8, !tbaa !9
  %171 = load ptr, ptr %36, align 8, !tbaa !9
  call void @dgemv_kernel_4x1(i64 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %16)
  br label %172

172:                                              ; preds = %167, %163
  br label %257

173:                                              ; preds = %111
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %230, %173
  %175 = load i64, ptr %24, align 8, !tbaa !3
  %176 = load i64, ptr %29, align 8, !tbaa !3
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %174
  %179 = load ptr, ptr %26, align 8, !tbaa !9
  %180 = getelementptr inbounds double, ptr %179, i64 0
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 0
  store double %181, ptr %182, align 16, !tbaa !7
  %183 = load i64, ptr %20, align 8, !tbaa !3
  %184 = load ptr, ptr %26, align 8, !tbaa !9
  %185 = getelementptr inbounds double, ptr %184, i64 %183
  store ptr %185, ptr %26, align 8, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !9
  %187 = getelementptr inbounds double, ptr %186, i64 0
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 1
  store double %188, ptr %189, align 8, !tbaa !7
  %190 = load i64, ptr %20, align 8, !tbaa !3
  %191 = load ptr, ptr %26, align 8, !tbaa !9
  %192 = getelementptr inbounds double, ptr %191, i64 %190
  store ptr %192, ptr %26, align 8, !tbaa !9
  %193 = load ptr, ptr %26, align 8, !tbaa !9
  %194 = getelementptr inbounds double, ptr %193, i64 0
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 2
  store double %195, ptr %196, align 16, !tbaa !7
  %197 = load i64, ptr %20, align 8, !tbaa !3
  %198 = load ptr, ptr %26, align 8, !tbaa !9
  %199 = getelementptr inbounds double, ptr %198, i64 %197
  store ptr %199, ptr %26, align 8, !tbaa !9
  %200 = load ptr, ptr %26, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 3
  store double %202, ptr %203, align 8, !tbaa !7
  %204 = load i64, ptr %20, align 8, !tbaa !3
  %205 = load ptr, ptr %26, align 8, !tbaa !9
  %206 = getelementptr inbounds double, ptr %205, i64 %204
  store ptr %206, ptr %26, align 8, !tbaa !9
  %207 = load i64, ptr %38, align 8, !tbaa !3
  %208 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %209 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 0
  %210 = load ptr, ptr %36, align 8, !tbaa !9
  call void @dgemv_kernel_4x4(i64 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %16)
  %211 = load i64, ptr %34, align 8, !tbaa !3
  %212 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %213 = load ptr, ptr %212, align 16, !tbaa !9
  %214 = getelementptr inbounds double, ptr %213, i64 %211
  store ptr %214, ptr %212, align 16, !tbaa !9
  %215 = load i64, ptr %34, align 8, !tbaa !3
  %216 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds double, ptr %217, i64 %215
  store ptr %218, ptr %216, align 8, !tbaa !9
  %219 = load i64, ptr %34, align 8, !tbaa !3
  %220 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 2
  %221 = load ptr, ptr %220, align 16, !tbaa !9
  %222 = getelementptr inbounds double, ptr %221, i64 %219
  store ptr %222, ptr %220, align 16, !tbaa !9
  %223 = load i64, ptr %34, align 8, !tbaa !3
  %224 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds double, ptr %225, i64 %223
  store ptr %226, ptr %224, align 8, !tbaa !9
  %227 = load i64, ptr %34, align 8, !tbaa !3
  %228 = load ptr, ptr %25, align 8, !tbaa !9
  %229 = getelementptr inbounds double, ptr %228, i64 %227
  store ptr %229, ptr %25, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %178
  %231 = load i64, ptr %24, align 8, !tbaa !3
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %24, align 8, !tbaa !3
  br label %174, !llvm.loop !14

233:                                              ; preds = %174
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %253, %233
  %235 = load i64, ptr %24, align 8, !tbaa !3
  %236 = load i64, ptr %33, align 8, !tbaa !3
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = load ptr, ptr %26, align 8, !tbaa !9
  %240 = getelementptr inbounds double, ptr %239, i64 0
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 0
  store double %241, ptr %242, align 16, !tbaa !7
  %243 = load i64, ptr %20, align 8, !tbaa !3
  %244 = load ptr, ptr %26, align 8, !tbaa !9
  %245 = getelementptr inbounds double, ptr %244, i64 %243
  store ptr %245, ptr %26, align 8, !tbaa !9
  %246 = load i64, ptr %38, align 8, !tbaa !3
  %247 = load ptr, ptr %25, align 8, !tbaa !9
  %248 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 0
  %249 = load ptr, ptr %36, align 8, !tbaa !9
  call void @dgemv_kernel_4x1(i64 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %16)
  %250 = load i64, ptr %18, align 8, !tbaa !3
  %251 = load ptr, ptr %25, align 8, !tbaa !9
  %252 = getelementptr inbounds double, ptr %251, i64 %250
  store ptr %252, ptr %25, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %238
  %254 = load i64, ptr %24, align 8, !tbaa !3
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %24, align 8, !tbaa !3
  br label %234, !llvm.loop !15

256:                                              ; preds = %234
  br label %257

257:                                              ; preds = %256, %172
  %258 = load i64, ptr %38, align 8, !tbaa !3
  %259 = load ptr, ptr %17, align 8, !tbaa !9
  %260 = getelementptr inbounds double, ptr %259, i64 %258
  store ptr %260, ptr %17, align 8, !tbaa !9
  %261 = load i64, ptr %22, align 8, !tbaa !3
  %262 = icmp ne i64 %261, 1
  br i1 %262, label %263, label %273

263:                                              ; preds = %257
  %264 = load i64, ptr %38, align 8, !tbaa !3
  %265 = load ptr, ptr %36, align 8, !tbaa !9
  %266 = load ptr, ptr %27, align 8, !tbaa !9
  %267 = load i64, ptr %22, align 8, !tbaa !3
  call void @add_y(i64 noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %267)
  %268 = load i64, ptr %38, align 8, !tbaa !3
  %269 = load i64, ptr %22, align 8, !tbaa !3
  %270 = mul nsw i64 %268, %269
  %271 = load ptr, ptr %27, align 8, !tbaa !9
  %272 = getelementptr inbounds double, ptr %271, i64 %270
  store ptr %272, ptr %27, align 8, !tbaa !9
  br label %277

273:                                              ; preds = %257
  %274 = load i64, ptr %38, align 8, !tbaa !3
  %275 = load ptr, ptr %27, align 8, !tbaa !9
  %276 = getelementptr inbounds double, ptr %275, i64 %274
  store ptr %276, ptr %27, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %273, %263
  br label %69, !llvm.loop !16

278:                                              ; preds = %81, %69
  %279 = load i64, ptr %32, align 8, !tbaa !3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %790

282:                                              ; preds = %278
  %283 = load i64, ptr %32, align 8, !tbaa !3
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %285, label %506

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %286, ptr %25, align 8, !tbaa !9
  %287 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %287, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store double 0.000000e+00, ptr %41, align 8, !tbaa !7
  %288 = load i64, ptr %18, align 8, !tbaa !3
  %289 = icmp eq i64 %288, 3
  br i1 %289, label %290, label %441

290:                                              ; preds = %285
  %291 = load i64, ptr %20, align 8, !tbaa !3
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %441

293:                                              ; preds = %290
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %400, %293
  %295 = load i64, ptr %24, align 8, !tbaa !3
  %296 = load i64, ptr %14, align 8, !tbaa !3
  %297 = and i64 %296, -4
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %299, label %403

299:                                              ; preds = %294
  %300 = load ptr, ptr %25, align 8, !tbaa !9
  %301 = getelementptr inbounds double, ptr %300, i64 0
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = load ptr, ptr %26, align 8, !tbaa !9
  %304 = getelementptr inbounds double, ptr %303, i64 0
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = load ptr, ptr %25, align 8, !tbaa !9
  %307 = getelementptr inbounds double, ptr %306, i64 3
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = load ptr, ptr %26, align 8, !tbaa !9
  %310 = getelementptr inbounds double, ptr %309, i64 1
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fmul double %308, %311
  %313 = call double @llvm.fmuladd.f64(double %302, double %305, double %312)
  %314 = load double, ptr %39, align 8, !tbaa !7
  %315 = fadd double %314, %313
  store double %315, ptr %39, align 8, !tbaa !7
  %316 = load ptr, ptr %25, align 8, !tbaa !9
  %317 = getelementptr inbounds double, ptr %316, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = load ptr, ptr %26, align 8, !tbaa !9
  %320 = getelementptr inbounds double, ptr %319, i64 0
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = load ptr, ptr %25, align 8, !tbaa !9
  %323 = getelementptr inbounds double, ptr %322, i64 4
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = load ptr, ptr %26, align 8, !tbaa !9
  %326 = getelementptr inbounds double, ptr %325, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fmul double %324, %327
  %329 = call double @llvm.fmuladd.f64(double %318, double %321, double %328)
  %330 = load double, ptr %40, align 8, !tbaa !7
  %331 = fadd double %330, %329
  store double %331, ptr %40, align 8, !tbaa !7
  %332 = load ptr, ptr %25, align 8, !tbaa !9
  %333 = getelementptr inbounds double, ptr %332, i64 2
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = load ptr, ptr %26, align 8, !tbaa !9
  %336 = getelementptr inbounds double, ptr %335, i64 0
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = load ptr, ptr %25, align 8, !tbaa !9
  %339 = getelementptr inbounds double, ptr %338, i64 5
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = load ptr, ptr %26, align 8, !tbaa !9
  %342 = getelementptr inbounds double, ptr %341, i64 1
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fmul double %340, %343
  %345 = call double @llvm.fmuladd.f64(double %334, double %337, double %344)
  %346 = load double, ptr %41, align 8, !tbaa !7
  %347 = fadd double %346, %345
  store double %347, ptr %41, align 8, !tbaa !7
  %348 = load ptr, ptr %25, align 8, !tbaa !9
  %349 = getelementptr inbounds double, ptr %348, i64 6
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = load ptr, ptr %26, align 8, !tbaa !9
  %352 = getelementptr inbounds double, ptr %351, i64 2
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = load ptr, ptr %25, align 8, !tbaa !9
  %355 = getelementptr inbounds double, ptr %354, i64 9
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = load ptr, ptr %26, align 8, !tbaa !9
  %358 = getelementptr inbounds double, ptr %357, i64 3
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fmul double %356, %359
  %361 = call double @llvm.fmuladd.f64(double %350, double %353, double %360)
  %362 = load double, ptr %39, align 8, !tbaa !7
  %363 = fadd double %362, %361
  store double %363, ptr %39, align 8, !tbaa !7
  %364 = load ptr, ptr %25, align 8, !tbaa !9
  %365 = getelementptr inbounds double, ptr %364, i64 7
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = load ptr, ptr %26, align 8, !tbaa !9
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = load ptr, ptr %25, align 8, !tbaa !9
  %371 = getelementptr inbounds double, ptr %370, i64 10
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = load ptr, ptr %26, align 8, !tbaa !9
  %374 = getelementptr inbounds double, ptr %373, i64 3
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fmul double %372, %375
  %377 = call double @llvm.fmuladd.f64(double %366, double %369, double %376)
  %378 = load double, ptr %40, align 8, !tbaa !7
  %379 = fadd double %378, %377
  store double %379, ptr %40, align 8, !tbaa !7
  %380 = load ptr, ptr %25, align 8, !tbaa !9
  %381 = getelementptr inbounds double, ptr %380, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = load ptr, ptr %26, align 8, !tbaa !9
  %384 = getelementptr inbounds double, ptr %383, i64 2
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = load ptr, ptr %25, align 8, !tbaa !9
  %387 = getelementptr inbounds double, ptr %386, i64 11
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = load ptr, ptr %26, align 8, !tbaa !9
  %390 = getelementptr inbounds double, ptr %389, i64 3
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fmul double %388, %391
  %393 = call double @llvm.fmuladd.f64(double %382, double %385, double %392)
  %394 = load double, ptr %41, align 8, !tbaa !7
  %395 = fadd double %394, %393
  store double %395, ptr %41, align 8, !tbaa !7
  %396 = load ptr, ptr %25, align 8, !tbaa !9
  %397 = getelementptr inbounds double, ptr %396, i64 12
  store ptr %397, ptr %25, align 8, !tbaa !9
  %398 = load ptr, ptr %26, align 8, !tbaa !9
  %399 = getelementptr inbounds double, ptr %398, i64 4
  store ptr %399, ptr %26, align 8, !tbaa !9
  br label %400

400:                                              ; preds = %299
  %401 = load i64, ptr %24, align 8, !tbaa !3
  %402 = add nsw i64 %401, 4
  store i64 %402, ptr %24, align 8, !tbaa !3
  br label %294, !llvm.loop !17

403:                                              ; preds = %294
  br label %404

404:                                              ; preds = %437, %403
  %405 = load i64, ptr %24, align 8, !tbaa !3
  %406 = load i64, ptr %14, align 8, !tbaa !3
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %408, label %440

408:                                              ; preds = %404
  %409 = load ptr, ptr %25, align 8, !tbaa !9
  %410 = getelementptr inbounds double, ptr %409, i64 0
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = load ptr, ptr %26, align 8, !tbaa !9
  %413 = getelementptr inbounds double, ptr %412, i64 0
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = load double, ptr %39, align 8, !tbaa !7
  %416 = call double @llvm.fmuladd.f64(double %411, double %414, double %415)
  store double %416, ptr %39, align 8, !tbaa !7
  %417 = load ptr, ptr %25, align 8, !tbaa !9
  %418 = getelementptr inbounds double, ptr %417, i64 1
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = load ptr, ptr %26, align 8, !tbaa !9
  %421 = getelementptr inbounds double, ptr %420, i64 0
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = load double, ptr %40, align 8, !tbaa !7
  %424 = call double @llvm.fmuladd.f64(double %419, double %422, double %423)
  store double %424, ptr %40, align 8, !tbaa !7
  %425 = load ptr, ptr %25, align 8, !tbaa !9
  %426 = getelementptr inbounds double, ptr %425, i64 2
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = load ptr, ptr %26, align 8, !tbaa !9
  %429 = getelementptr inbounds double, ptr %428, i64 0
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = load double, ptr %41, align 8, !tbaa !7
  %432 = call double @llvm.fmuladd.f64(double %427, double %430, double %431)
  store double %432, ptr %41, align 8, !tbaa !7
  %433 = load ptr, ptr %25, align 8, !tbaa !9
  %434 = getelementptr inbounds double, ptr %433, i64 3
  store ptr %434, ptr %25, align 8, !tbaa !9
  %435 = load ptr, ptr %26, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw double, ptr %435, i32 1
  store ptr %436, ptr %26, align 8, !tbaa !9
  br label %437

437:                                              ; preds = %408
  %438 = load i64, ptr %24, align 8, !tbaa !3
  %439 = add nsw i64 %438, 1
  store i64 %439, ptr %24, align 8, !tbaa !3
  br label %404, !llvm.loop !18

440:                                              ; preds = %404
  br label %481

441:                                              ; preds = %290, %285
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %477, %441
  %443 = load i64, ptr %24, align 8, !tbaa !3
  %444 = load i64, ptr %14, align 8, !tbaa !3
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %446, label %480

446:                                              ; preds = %442
  %447 = load ptr, ptr %25, align 8, !tbaa !9
  %448 = getelementptr inbounds double, ptr %447, i64 0
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = load ptr, ptr %26, align 8, !tbaa !9
  %451 = getelementptr inbounds double, ptr %450, i64 0
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = load double, ptr %39, align 8, !tbaa !7
  %454 = call double @llvm.fmuladd.f64(double %449, double %452, double %453)
  store double %454, ptr %39, align 8, !tbaa !7
  %455 = load ptr, ptr %25, align 8, !tbaa !9
  %456 = getelementptr inbounds double, ptr %455, i64 1
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = load ptr, ptr %26, align 8, !tbaa !9
  %459 = getelementptr inbounds double, ptr %458, i64 0
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = load double, ptr %40, align 8, !tbaa !7
  %462 = call double @llvm.fmuladd.f64(double %457, double %460, double %461)
  store double %462, ptr %40, align 8, !tbaa !7
  %463 = load ptr, ptr %25, align 8, !tbaa !9
  %464 = getelementptr inbounds double, ptr %463, i64 2
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = load ptr, ptr %26, align 8, !tbaa !9
  %467 = getelementptr inbounds double, ptr %466, i64 0
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = load double, ptr %41, align 8, !tbaa !7
  %470 = call double @llvm.fmuladd.f64(double %465, double %468, double %469)
  store double %470, ptr %41, align 8, !tbaa !7
  %471 = load i64, ptr %18, align 8, !tbaa !3
  %472 = load ptr, ptr %25, align 8, !tbaa !9
  %473 = getelementptr inbounds double, ptr %472, i64 %471
  store ptr %473, ptr %25, align 8, !tbaa !9
  %474 = load i64, ptr %20, align 8, !tbaa !3
  %475 = load ptr, ptr %26, align 8, !tbaa !9
  %476 = getelementptr inbounds double, ptr %475, i64 %474
  store ptr %476, ptr %26, align 8, !tbaa !9
  br label %477

477:                                              ; preds = %446
  %478 = load i64, ptr %24, align 8, !tbaa !3
  %479 = add nsw i64 %478, 1
  store i64 %479, ptr %24, align 8, !tbaa !3
  br label %442, !llvm.loop !19

480:                                              ; preds = %442
  br label %481

481:                                              ; preds = %480, %440
  %482 = load double, ptr %16, align 8, !tbaa !7
  %483 = load double, ptr %39, align 8, !tbaa !7
  %484 = load ptr, ptr %27, align 8, !tbaa !9
  %485 = getelementptr inbounds double, ptr %484, i64 0
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = call double @llvm.fmuladd.f64(double %482, double %483, double %486)
  store double %487, ptr %485, align 8, !tbaa !7
  %488 = load i64, ptr %22, align 8, !tbaa !3
  %489 = load ptr, ptr %27, align 8, !tbaa !9
  %490 = getelementptr inbounds double, ptr %489, i64 %488
  store ptr %490, ptr %27, align 8, !tbaa !9
  %491 = load double, ptr %16, align 8, !tbaa !7
  %492 = load double, ptr %40, align 8, !tbaa !7
  %493 = load ptr, ptr %27, align 8, !tbaa !9
  %494 = getelementptr inbounds double, ptr %493, i64 0
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = call double @llvm.fmuladd.f64(double %491, double %492, double %495)
  store double %496, ptr %494, align 8, !tbaa !7
  %497 = load i64, ptr %22, align 8, !tbaa !3
  %498 = load ptr, ptr %27, align 8, !tbaa !9
  %499 = getelementptr inbounds double, ptr %498, i64 %497
  store ptr %499, ptr %27, align 8, !tbaa !9
  %500 = load double, ptr %16, align 8, !tbaa !7
  %501 = load double, ptr %41, align 8, !tbaa !7
  %502 = load ptr, ptr %27, align 8, !tbaa !9
  %503 = getelementptr inbounds double, ptr %502, i64 0
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = call double @llvm.fmuladd.f64(double %500, double %501, double %504)
  store double %505, ptr %503, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %790

506:                                              ; preds = %282
  %507 = load i64, ptr %32, align 8, !tbaa !3
  %508 = icmp eq i64 %507, 2
  br i1 %508, label %509, label %673

509:                                              ; preds = %506
  %510 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %510, ptr %25, align 8, !tbaa !9
  %511 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %511, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store double 0.000000e+00, ptr %43, align 8, !tbaa !7
  %512 = load i64, ptr %18, align 8, !tbaa !3
  %513 = icmp eq i64 %512, 2
  br i1 %513, label %514, label %625

514:                                              ; preds = %509
  %515 = load i64, ptr %20, align 8, !tbaa !3
  %516 = icmp eq i64 %515, 1
  br i1 %516, label %517, label %625

517:                                              ; preds = %514
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %518

518:                                              ; preds = %592, %517
  %519 = load i64, ptr %24, align 8, !tbaa !3
  %520 = load i64, ptr %14, align 8, !tbaa !3
  %521 = and i64 %520, -4
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %523, label %595

523:                                              ; preds = %518
  %524 = load ptr, ptr %25, align 8, !tbaa !9
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = load ptr, ptr %26, align 8, !tbaa !9
  %528 = getelementptr inbounds double, ptr %527, i64 0
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = load ptr, ptr %25, align 8, !tbaa !9
  %531 = getelementptr inbounds double, ptr %530, i64 2
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = load ptr, ptr %26, align 8, !tbaa !9
  %534 = getelementptr inbounds double, ptr %533, i64 1
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fmul double %532, %535
  %537 = call double @llvm.fmuladd.f64(double %526, double %529, double %536)
  %538 = load double, ptr %42, align 8, !tbaa !7
  %539 = fadd double %538, %537
  store double %539, ptr %42, align 8, !tbaa !7
  %540 = load ptr, ptr %25, align 8, !tbaa !9
  %541 = getelementptr inbounds double, ptr %540, i64 1
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = load ptr, ptr %26, align 8, !tbaa !9
  %544 = getelementptr inbounds double, ptr %543, i64 0
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = load ptr, ptr %25, align 8, !tbaa !9
  %547 = getelementptr inbounds double, ptr %546, i64 3
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = load ptr, ptr %26, align 8, !tbaa !9
  %550 = getelementptr inbounds double, ptr %549, i64 1
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fmul double %548, %551
  %553 = call double @llvm.fmuladd.f64(double %542, double %545, double %552)
  %554 = load double, ptr %43, align 8, !tbaa !7
  %555 = fadd double %554, %553
  store double %555, ptr %43, align 8, !tbaa !7
  %556 = load ptr, ptr %25, align 8, !tbaa !9
  %557 = getelementptr inbounds double, ptr %556, i64 4
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = load ptr, ptr %26, align 8, !tbaa !9
  %560 = getelementptr inbounds double, ptr %559, i64 2
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = load ptr, ptr %25, align 8, !tbaa !9
  %563 = getelementptr inbounds double, ptr %562, i64 6
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = load ptr, ptr %26, align 8, !tbaa !9
  %566 = getelementptr inbounds double, ptr %565, i64 3
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fmul double %564, %567
  %569 = call double @llvm.fmuladd.f64(double %558, double %561, double %568)
  %570 = load double, ptr %42, align 8, !tbaa !7
  %571 = fadd double %570, %569
  store double %571, ptr %42, align 8, !tbaa !7
  %572 = load ptr, ptr %25, align 8, !tbaa !9
  %573 = getelementptr inbounds double, ptr %572, i64 5
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = load ptr, ptr %26, align 8, !tbaa !9
  %576 = getelementptr inbounds double, ptr %575, i64 2
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = load ptr, ptr %25, align 8, !tbaa !9
  %579 = getelementptr inbounds double, ptr %578, i64 7
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = load ptr, ptr %26, align 8, !tbaa !9
  %582 = getelementptr inbounds double, ptr %581, i64 3
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = fmul double %580, %583
  %585 = call double @llvm.fmuladd.f64(double %574, double %577, double %584)
  %586 = load double, ptr %43, align 8, !tbaa !7
  %587 = fadd double %586, %585
  store double %587, ptr %43, align 8, !tbaa !7
  %588 = load ptr, ptr %25, align 8, !tbaa !9
  %589 = getelementptr inbounds double, ptr %588, i64 8
  store ptr %589, ptr %25, align 8, !tbaa !9
  %590 = load ptr, ptr %26, align 8, !tbaa !9
  %591 = getelementptr inbounds double, ptr %590, i64 4
  store ptr %591, ptr %26, align 8, !tbaa !9
  br label %592

592:                                              ; preds = %523
  %593 = load i64, ptr %24, align 8, !tbaa !3
  %594 = add nsw i64 %593, 4
  store i64 %594, ptr %24, align 8, !tbaa !3
  br label %518, !llvm.loop !20

595:                                              ; preds = %518
  br label %596

596:                                              ; preds = %621, %595
  %597 = load i64, ptr %24, align 8, !tbaa !3
  %598 = load i64, ptr %14, align 8, !tbaa !3
  %599 = icmp slt i64 %597, %598
  br i1 %599, label %600, label %624

600:                                              ; preds = %596
  %601 = load ptr, ptr %25, align 8, !tbaa !9
  %602 = getelementptr inbounds double, ptr %601, i64 0
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = load ptr, ptr %26, align 8, !tbaa !9
  %605 = getelementptr inbounds double, ptr %604, i64 0
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = load double, ptr %42, align 8, !tbaa !7
  %608 = call double @llvm.fmuladd.f64(double %603, double %606, double %607)
  store double %608, ptr %42, align 8, !tbaa !7
  %609 = load ptr, ptr %25, align 8, !tbaa !9
  %610 = getelementptr inbounds double, ptr %609, i64 1
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = load ptr, ptr %26, align 8, !tbaa !9
  %613 = getelementptr inbounds double, ptr %612, i64 0
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = load double, ptr %43, align 8, !tbaa !7
  %616 = call double @llvm.fmuladd.f64(double %611, double %614, double %615)
  store double %616, ptr %43, align 8, !tbaa !7
  %617 = load ptr, ptr %25, align 8, !tbaa !9
  %618 = getelementptr inbounds double, ptr %617, i64 2
  store ptr %618, ptr %25, align 8, !tbaa !9
  %619 = load ptr, ptr %26, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw double, ptr %619, i32 1
  store ptr %620, ptr %26, align 8, !tbaa !9
  br label %621

621:                                              ; preds = %600
  %622 = load i64, ptr %24, align 8, !tbaa !3
  %623 = add nsw i64 %622, 1
  store i64 %623, ptr %24, align 8, !tbaa !3
  br label %596, !llvm.loop !21

624:                                              ; preds = %596
  br label %657

625:                                              ; preds = %514, %509
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %626

626:                                              ; preds = %653, %625
  %627 = load i64, ptr %24, align 8, !tbaa !3
  %628 = load i64, ptr %14, align 8, !tbaa !3
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %630, label %656

630:                                              ; preds = %626
  %631 = load ptr, ptr %25, align 8, !tbaa !9
  %632 = getelementptr inbounds double, ptr %631, i64 0
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = load ptr, ptr %26, align 8, !tbaa !9
  %635 = getelementptr inbounds double, ptr %634, i64 0
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = load double, ptr %42, align 8, !tbaa !7
  %638 = call double @llvm.fmuladd.f64(double %633, double %636, double %637)
  store double %638, ptr %42, align 8, !tbaa !7
  %639 = load ptr, ptr %25, align 8, !tbaa !9
  %640 = getelementptr inbounds double, ptr %639, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = load ptr, ptr %26, align 8, !tbaa !9
  %643 = getelementptr inbounds double, ptr %642, i64 0
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = load double, ptr %43, align 8, !tbaa !7
  %646 = call double @llvm.fmuladd.f64(double %641, double %644, double %645)
  store double %646, ptr %43, align 8, !tbaa !7
  %647 = load i64, ptr %18, align 8, !tbaa !3
  %648 = load ptr, ptr %25, align 8, !tbaa !9
  %649 = getelementptr inbounds double, ptr %648, i64 %647
  store ptr %649, ptr %25, align 8, !tbaa !9
  %650 = load i64, ptr %20, align 8, !tbaa !3
  %651 = load ptr, ptr %26, align 8, !tbaa !9
  %652 = getelementptr inbounds double, ptr %651, i64 %650
  store ptr %652, ptr %26, align 8, !tbaa !9
  br label %653

653:                                              ; preds = %630
  %654 = load i64, ptr %24, align 8, !tbaa !3
  %655 = add nsw i64 %654, 1
  store i64 %655, ptr %24, align 8, !tbaa !3
  br label %626, !llvm.loop !22

656:                                              ; preds = %626
  br label %657

657:                                              ; preds = %656, %624
  %658 = load double, ptr %16, align 8, !tbaa !7
  %659 = load double, ptr %42, align 8, !tbaa !7
  %660 = load ptr, ptr %27, align 8, !tbaa !9
  %661 = getelementptr inbounds double, ptr %660, i64 0
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = call double @llvm.fmuladd.f64(double %658, double %659, double %662)
  store double %663, ptr %661, align 8, !tbaa !7
  %664 = load i64, ptr %22, align 8, !tbaa !3
  %665 = load ptr, ptr %27, align 8, !tbaa !9
  %666 = getelementptr inbounds double, ptr %665, i64 %664
  store ptr %666, ptr %27, align 8, !tbaa !9
  %667 = load double, ptr %16, align 8, !tbaa !7
  %668 = load double, ptr %43, align 8, !tbaa !7
  %669 = load ptr, ptr %27, align 8, !tbaa !9
  %670 = getelementptr inbounds double, ptr %669, i64 0
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = call double @llvm.fmuladd.f64(double %667, double %668, double %671)
  store double %672, ptr %670, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %790

673:                                              ; preds = %506
  %674 = load i64, ptr %32, align 8, !tbaa !3
  %675 = icmp eq i64 %674, 1
  br i1 %675, label %676, label %789

676:                                              ; preds = %673
  %677 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %677, ptr %25, align 8, !tbaa !9
  %678 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %678, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store double 0.000000e+00, ptr %44, align 8, !tbaa !7
  %679 = load i64, ptr %18, align 8, !tbaa !3
  %680 = icmp eq i64 %679, 1
  br i1 %680, label %681, label %758

681:                                              ; preds = %676
  %682 = load i64, ptr %20, align 8, !tbaa !3
  %683 = icmp eq i64 %682, 1
  br i1 %683, label %684, label %758

684:                                              ; preds = %681
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %685

685:                                              ; preds = %735, %684
  %686 = load i64, ptr %24, align 8, !tbaa !3
  %687 = load i64, ptr %14, align 8, !tbaa !3
  %688 = and i64 %687, -4
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %690, label %738

690:                                              ; preds = %685
  %691 = load ptr, ptr %25, align 8, !tbaa !9
  %692 = load i64, ptr %24, align 8, !tbaa !3
  %693 = getelementptr inbounds double, ptr %691, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = load ptr, ptr %26, align 8, !tbaa !9
  %696 = load i64, ptr %24, align 8, !tbaa !3
  %697 = getelementptr inbounds double, ptr %695, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = load ptr, ptr %25, align 8, !tbaa !9
  %700 = load i64, ptr %24, align 8, !tbaa !3
  %701 = add nsw i64 %700, 1
  %702 = getelementptr inbounds double, ptr %699, i64 %701
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = load ptr, ptr %26, align 8, !tbaa !9
  %705 = load i64, ptr %24, align 8, !tbaa !3
  %706 = add nsw i64 %705, 1
  %707 = getelementptr inbounds double, ptr %704, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = fmul double %703, %708
  %710 = call double @llvm.fmuladd.f64(double %694, double %698, double %709)
  %711 = load ptr, ptr %25, align 8, !tbaa !9
  %712 = load i64, ptr %24, align 8, !tbaa !3
  %713 = add nsw i64 %712, 2
  %714 = getelementptr inbounds double, ptr %711, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = load ptr, ptr %26, align 8, !tbaa !9
  %717 = load i64, ptr %24, align 8, !tbaa !3
  %718 = add nsw i64 %717, 2
  %719 = getelementptr inbounds double, ptr %716, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = call double @llvm.fmuladd.f64(double %715, double %720, double %710)
  %722 = load ptr, ptr %25, align 8, !tbaa !9
  %723 = load i64, ptr %24, align 8, !tbaa !3
  %724 = add nsw i64 %723, 3
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = load ptr, ptr %26, align 8, !tbaa !9
  %728 = load i64, ptr %24, align 8, !tbaa !3
  %729 = add nsw i64 %728, 3
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = call double @llvm.fmuladd.f64(double %726, double %731, double %721)
  %733 = load double, ptr %44, align 8, !tbaa !7
  %734 = fadd double %733, %732
  store double %734, ptr %44, align 8, !tbaa !7
  br label %735

735:                                              ; preds = %690
  %736 = load i64, ptr %24, align 8, !tbaa !3
  %737 = add nsw i64 %736, 4
  store i64 %737, ptr %24, align 8, !tbaa !3
  br label %685, !llvm.loop !23

738:                                              ; preds = %685
  br label %739

739:                                              ; preds = %754, %738
  %740 = load i64, ptr %24, align 8, !tbaa !3
  %741 = load i64, ptr %14, align 8, !tbaa !3
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %743, label %757

743:                                              ; preds = %739
  %744 = load ptr, ptr %25, align 8, !tbaa !9
  %745 = load i64, ptr %24, align 8, !tbaa !3
  %746 = getelementptr inbounds double, ptr %744, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = load ptr, ptr %26, align 8, !tbaa !9
  %749 = load i64, ptr %24, align 8, !tbaa !3
  %750 = getelementptr inbounds double, ptr %748, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = load double, ptr %44, align 8, !tbaa !7
  %753 = call double @llvm.fmuladd.f64(double %747, double %751, double %752)
  store double %753, ptr %44, align 8, !tbaa !7
  br label %754

754:                                              ; preds = %743
  %755 = load i64, ptr %24, align 8, !tbaa !3
  %756 = add nsw i64 %755, 1
  store i64 %756, ptr %24, align 8, !tbaa !3
  br label %739, !llvm.loop !24

757:                                              ; preds = %739
  br label %782

758:                                              ; preds = %681, %676
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %759

759:                                              ; preds = %778, %758
  %760 = load i64, ptr %24, align 8, !tbaa !3
  %761 = load i64, ptr %14, align 8, !tbaa !3
  %762 = icmp slt i64 %760, %761
  br i1 %762, label %763, label %781

763:                                              ; preds = %759
  %764 = load ptr, ptr %25, align 8, !tbaa !9
  %765 = getelementptr inbounds double, ptr %764, i64 0
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = load ptr, ptr %26, align 8, !tbaa !9
  %768 = getelementptr inbounds double, ptr %767, i64 0
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = load double, ptr %44, align 8, !tbaa !7
  %771 = call double @llvm.fmuladd.f64(double %766, double %769, double %770)
  store double %771, ptr %44, align 8, !tbaa !7
  %772 = load i64, ptr %18, align 8, !tbaa !3
  %773 = load ptr, ptr %25, align 8, !tbaa !9
  %774 = getelementptr inbounds double, ptr %773, i64 %772
  store ptr %774, ptr %25, align 8, !tbaa !9
  %775 = load i64, ptr %20, align 8, !tbaa !3
  %776 = load ptr, ptr %26, align 8, !tbaa !9
  %777 = getelementptr inbounds double, ptr %776, i64 %775
  store ptr %777, ptr %26, align 8, !tbaa !9
  br label %778

778:                                              ; preds = %763
  %779 = load i64, ptr %24, align 8, !tbaa !3
  %780 = add nsw i64 %779, 1
  store i64 %780, ptr %24, align 8, !tbaa !3
  br label %759, !llvm.loop !25

781:                                              ; preds = %759
  br label %782

782:                                              ; preds = %781, %757
  %783 = load double, ptr %16, align 8, !tbaa !7
  %784 = load double, ptr %44, align 8, !tbaa !7
  %785 = load ptr, ptr %27, align 8, !tbaa !9
  %786 = getelementptr inbounds double, ptr %785, i64 0
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = call double @llvm.fmuladd.f64(double %783, double %784, double %787)
  store double %788, ptr %786, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %790

789:                                              ; preds = %673
  store i32 0, ptr %12, align 4
  store i32 1, ptr %37, align 4
  br label %790

790:                                              ; preds = %789, %782, %657, %481, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %791

791:                                              ; preds = %790, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %792 = load i32, ptr %12, align 4
  ret i32 %792
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @dgemv_kernel_4x4(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca <4 x double>, align 32
  %13 = alloca <4 x double>, align 32
  %14 = alloca <4 x double>, align 32
  %15 = alloca <4 x double>, align 32
  %16 = alloca <4 x double>, align 32
  %17 = alloca i32, align 4
  %18 = alloca <8 x double>, align 64
  %19 = alloca <8 x double>, align 64
  %20 = alloca <8 x double>, align 64
  %21 = alloca <8 x double>, align 64
  %22 = alloca <8 x double>, align 64
  %23 = alloca <8 x double>, align 64
  %24 = alloca <8 x double>, align 64
  %25 = alloca <4 x double>, align 32
  %26 = alloca <4 x double>, align 32
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = call <2 x double> @_mm_load_sd(ptr noundef %28)
  %30 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %29)
  store <4 x double> %30, ptr %12, align 32, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = call <2 x double> @_mm_load_sd(ptr noundef %32)
  %34 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %33)
  store <4 x double> %34, ptr %13, align 32, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = call <2 x double> @_mm_load_sd(ptr noundef %36)
  %38 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %37)
  store <4 x double> %38, ptr %14, align 32, !tbaa !30
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %39, i64 3
  %41 = call <2 x double> @_mm_load_sd(ptr noundef %40)
  %42 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %41)
  store <4 x double> %42, ptr %15, align 32, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call <2 x double> @_mm_load_sd(ptr noundef %43)
  %45 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %44)
  store <4 x double> %45, ptr %16, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  %46 = load i64, ptr %6, align 8, !tbaa !3
  %47 = and i64 %46, -8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = call <2 x double> @_mm_load_sd(ptr noundef %50)
  %52 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %51)
  store <8 x double> %52, ptr %18, align 64, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = call <2 x double> @_mm_load_sd(ptr noundef %54)
  %56 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %55)
  store <8 x double> %56, ptr %19, align 64, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = call <2 x double> @_mm_load_sd(ptr noundef %58)
  %60 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %59)
  store <8 x double> %60, ptr %20, align 64, !tbaa !30
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds double, ptr %61, i64 3
  %63 = call <2 x double> @_mm_load_sd(ptr noundef %62)
  %64 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %63)
  store <8 x double> %64, ptr %21, align 64, !tbaa !30
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = call <2 x double> @_mm_load_sd(ptr noundef %65)
  %67 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %66)
  store <8 x double> %67, ptr %22, align 64, !tbaa !30
  br label %68

68:                                               ; preds = %123, %5
  %69 = load i32, ptr %11, align 4, !tbaa !28
  %70 = load i32, ptr %17, align 4, !tbaa !28
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = call <8 x double> @_mm512_loadu_pd(ptr noundef %78)
  %80 = load <8 x double>, ptr %18, align 64, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = call <8 x double> @_mm512_loadu_pd(ptr noundef %86)
  %88 = load <8 x double>, ptr %19, align 64, !tbaa !30
  %89 = fmul <8 x double> %87, %88
  %90 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %79, <8 x double> %80, <8 x double> %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = call <8 x double> @_mm512_loadu_pd(ptr noundef %96)
  %98 = load <8 x double>, ptr %20, align 64, !tbaa !30
  %99 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %97, <8 x double> %98, <8 x double> %90)
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = call <8 x double> @_mm512_loadu_pd(ptr noundef %105)
  %107 = load <8 x double>, ptr %21, align 64, !tbaa !30
  %108 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %106, <8 x double> %107, <8 x double> %99)
  store <8 x double> %108, ptr %24, align 64, !tbaa !30
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = call <8 x double> @_mm512_loadu_pd(ptr noundef %112)
  store <8 x double> %113, ptr %23, align 64, !tbaa !30
  %114 = load <8 x double>, ptr %24, align 64, !tbaa !30
  %115 = load <8 x double>, ptr %22, align 64, !tbaa !30
  %116 = load <8 x double>, ptr %23, align 64, !tbaa !30
  %117 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %114, <8 x double> %115, <8 x double> %116)
  store <8 x double> %117, ptr %23, align 64, !tbaa !30
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load <8 x double>, ptr %23, align 64, !tbaa !30
  call void @_mm512_storeu_pd(ptr noundef %121, <8 x double> noundef %122)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  br label %123

123:                                              ; preds = %72
  %124 = load i32, ptr %11, align 4, !tbaa !28
  %125 = add nsw i32 %124, 8
  store i32 %125, ptr %11, align 4, !tbaa !28
  br label %68, !llvm.loop !31

126:                                              ; preds = %68
  br label %127

127:                                              ; preds = %183, %126
  %128 = load i32, ptr %11, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %6, align 8, !tbaa !3
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %186

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = call <4 x double> @_mm256_loadu_pd(ptr noundef %138)
  %140 = load <4 x double>, ptr %12, align 32, !tbaa !30
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = call <4 x double> @_mm256_loadu_pd(ptr noundef %146)
  %148 = load <4 x double>, ptr %13, align 32, !tbaa !30
  %149 = fmul <4 x double> %147, %148
  %150 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %139, <4 x double> %140, <4 x double> %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !26
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = load i32, ptr %11, align 4, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = call <4 x double> @_mm256_loadu_pd(ptr noundef %156)
  %158 = load <4 x double>, ptr %14, align 32, !tbaa !30
  %159 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %157, <4 x double> %158, <4 x double> %150)
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = load i32, ptr %11, align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = call <4 x double> @_mm256_loadu_pd(ptr noundef %165)
  %167 = load <4 x double>, ptr %15, align 32, !tbaa !30
  %168 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %166, <4 x double> %167, <4 x double> %159)
  store <4 x double> %168, ptr %26, align 32, !tbaa !30
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = load i32, ptr %11, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = call <4 x double> @_mm256_loadu_pd(ptr noundef %172)
  store <4 x double> %173, ptr %25, align 32, !tbaa !30
  %174 = load <4 x double>, ptr %26, align 32, !tbaa !30
  %175 = load <4 x double>, ptr %16, align 32, !tbaa !30
  %176 = load <4 x double>, ptr %25, align 32, !tbaa !30
  %177 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %174, <4 x double> %175, <4 x double> %176)
  store <4 x double> %177, ptr %25, align 32, !tbaa !30
  %178 = load ptr, ptr %9, align 8, !tbaa !9
  %179 = load i32, ptr %11, align 4, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load <4 x double>, ptr %25, align 32, !tbaa !30
  call void @_mm256_storeu_pd(ptr noundef %181, <4 x double> noundef %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  br label %183

183:                                              ; preds = %132
  %184 = load i32, ptr %11, align 4, !tbaa !28
  %185 = add nsw i32 %184, 4
  store i32 %185, ptr %11, align 4, !tbaa !28
  br label %127, !llvm.loop !32

186:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dgemv_kernel_4x2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca <4 x double>, align 32
  %13 = alloca <4 x double>, align 32
  %14 = alloca <4 x double>, align 32
  %15 = alloca <4 x double>, align 32
  %16 = alloca <4 x double>, align 32
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = call <2 x double> @_mm_load_sd(ptr noundef %18)
  %20 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %19)
  store <4 x double> %20, ptr %12, align 32, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = call <2 x double> @_mm_load_sd(ptr noundef %22)
  %24 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %23)
  store <4 x double> %24, ptr %13, align 32, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = call <2 x double> @_mm_load_sd(ptr noundef %25)
  %27 = call <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %26)
  store <4 x double> %27, ptr %14, align 32, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %66, %5
  %29 = load i32, ptr %11, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = call <4 x double> @_mm256_loadu_pd(ptr noundef %39)
  %41 = load <4 x double>, ptr %12, align 32, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = call <4 x double> @_mm256_loadu_pd(ptr noundef %47)
  %49 = load <4 x double>, ptr %13, align 32, !tbaa !30
  %50 = fmul <4 x double> %48, %49
  %51 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %40, <4 x double> %41, <4 x double> %50)
  store <4 x double> %51, ptr %16, align 32, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = call <4 x double> @_mm256_loadu_pd(ptr noundef %55)
  store <4 x double> %56, ptr %15, align 32, !tbaa !30
  %57 = load <4 x double>, ptr %16, align 32, !tbaa !30
  %58 = load <4 x double>, ptr %14, align 32, !tbaa !30
  %59 = load <4 x double>, ptr %15, align 32, !tbaa !30
  %60 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %57, <4 x double> %58, <4 x double> %59)
  store <4 x double> %60, ptr %15, align 32, !tbaa !30
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load <4 x double>, ptr %15, align 32, !tbaa !30
  call void @_mm256_storeu_pd(ptr noundef %64, <4 x double> noundef %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  br label %66

66:                                               ; preds = %33
  %67 = load i32, ptr %11, align 4, !tbaa !28
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %11, align 4, !tbaa !28
  br label %28, !llvm.loop !33

69:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dgemv_kernel_4x1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14, ptr %15, ptr %16, ptr %17, i64 %12, i64 %13) #10, !srcloc !34
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !3
  store i64 %20, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_y(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw double, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds double, ptr %27, i64 %26
  store ptr %28, ptr %7, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !3
  br label %14, !llvm.loop !35

32:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_broadcastsd_pd(<2 x double> noundef %0) #7 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <4 x i32> zeroinitializer
  ret <4 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_load_sd(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.__mm_load_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !30
  store double %7, ptr %3, align 8, !tbaa !7
  %8 = load double, ptr %3, align 8, !tbaa !7
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16, !tbaa !30
  %11 = load <2 x double>, ptr %4, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret <2 x double> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %0) #9 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <8 x i32> zeroinitializer
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !30
  ret <8 x double> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !36
  store <8 x double> %1, ptr %4, align 64, !tbaa !30
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_loadu_pd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.__loadu_pd.0, ptr %3, i32 0, i32 0
  %5 = load <4 x double>, ptr %4, align 1, !tbaa !30
  ret <4 x double> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_pd(ptr noundef %0, <4 x double> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <4 x double> %1, ptr %4, align 32, !tbaa !30
  %5 = load <4 x double>, ptr %4, align 32, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.__storeu_pd.1, ptr %6, i32 0, i32 0
  store <4 x double> %5, ptr %7, align 1, !tbaa !30
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 double", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{i64 23882, i64 23925, i64 23988, i64 24054, i64 24159, i64 24214, i64 24279, i64 24344, i64 24409, i64 24467, i64 24515, i64 24570, i64 24625, i64 24674, i64 24734, i64 24802, i64 24857, i64 24905}
!35 = distinct !{!35, !13}
!36 = !{!11, !11, i64 0}
