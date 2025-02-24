target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.meshopt_OverdrawStatistics = type { i32, i32, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::OverdrawBuffer" = type { [256 x [256 x [2 x float]]], [256 x [256 x [2 x i32]]] }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const.meshopt_analyzeOverdraw.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const.meshopt_analyzeOverdraw.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, float } @meshopt_analyzeOverdraw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.meshopt_OverdrawStatistics, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.meshopt_Allocator, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca { i64, float }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = udiv i64 %39, 4
  store i64 %40, ptr %13, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.meshopt_analyzeOverdraw.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.meshopt_analyzeOverdraw.maxv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %113, %5
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %116

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i64, ptr %16, align 8, !tbaa !9
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  store ptr %51, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %109, %46
  %53 = load i32, ptr %19, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %112

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !15
  br label %78

72:                                               ; preds = %56
  %73 = load ptr, ptr %18, align 8, !tbaa !11
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi float [ %71, %67 ], [ %77, %72 ]
  %80 = load i32, ptr %19, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %81
  store float %79, ptr %82, align 4, !tbaa !15
  %83 = load i32, ptr %19, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = load ptr, ptr %18, align 8, !tbaa !11
  %88 = load i32, ptr %19, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = fcmp ogt float %86, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %78
  %94 = load i32, ptr %19, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !15
  br label %104

98:                                               ; preds = %78
  %99 = load ptr, ptr %18, align 8, !tbaa !11
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %98, %93
  %105 = phi float [ %97, %93 ], [ %103, %98 ]
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %107
  store float %105, ptr %108, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !13
  br label %52, !llvm.loop !17

112:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %16, align 8, !tbaa !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !9
  br label %41, !llvm.loop !19

116:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %117 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !15
  %121 = fsub float %118, %120
  %122 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !15
  %129 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fsub float %128, %130
  %132 = fcmp ogt float %126, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %116
  %134 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fsub float %135, %137
  br label %145

139:                                              ; preds = %116
  %140 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = fsub float %141, %143
  br label %145

145:                                              ; preds = %139, %133
  %146 = phi float [ %138, %133 ], [ %144, %139 ]
  %147 = fcmp ogt float %121, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = fsub float %150, %152
  br label %180

154:                                              ; preds = %145
  %155 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fsub float %156, %158
  %160 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = fsub float %161, %163
  %165 = fcmp ogt float %159, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %154
  %167 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !15
  %169 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fsub float %168, %170
  br label %178

172:                                              ; preds = %154
  %173 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %176 = load float, ptr %175, align 4, !tbaa !15
  %177 = fsub float %174, %176
  br label %178

178:                                              ; preds = %172, %166
  %179 = phi float [ %171, %166 ], [ %177, %172 ]
  br label %180

180:                                              ; preds = %178, %148
  %181 = phi float [ %153, %148 ], [ %179, %178 ]
  store float %181, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %182 = load float, ptr %20, align 4, !tbaa !15
  %183 = fdiv float 2.560000e+02, %182
  store float %183, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = mul i64 %184, 3
  %186 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %12, i64 noundef %185)
          to label %187 unwind label %193

187:                                              ; preds = %180
  store ptr %186, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %247, %187
  %189 = load i64, ptr %25, align 8, !tbaa !9
  %190 = load i64, ptr %8, align 8, !tbaa !9
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %250

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %23, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %24, align 4
  br label %454

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = load i64, ptr %25, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !13
  store i32 %201, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %26, align 4, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %13, align 8, !tbaa !9
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw float, ptr %202, i64 %206
  store ptr %207, ptr %27, align 8, !tbaa !11
  %208 = load ptr, ptr %27, align 8, !tbaa !11
  %209 = getelementptr inbounds float, ptr %208, i64 0
  %210 = load float, ptr %209, align 4, !tbaa !15
  %211 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !15
  %213 = fsub float %210, %212
  %214 = load float, ptr %21, align 4, !tbaa !15
  %215 = fmul float %213, %214
  %216 = load ptr, ptr %22, align 8, !tbaa !11
  %217 = load i64, ptr %25, align 8, !tbaa !9
  %218 = mul i64 %217, 3
  %219 = add i64 %218, 0
  %220 = getelementptr inbounds nuw float, ptr %216, i64 %219
  store float %215, ptr %220, align 4, !tbaa !15
  %221 = load ptr, ptr %27, align 8, !tbaa !11
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !15
  %224 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !15
  %226 = fsub float %223, %225
  %227 = load float, ptr %21, align 4, !tbaa !15
  %228 = fmul float %226, %227
  %229 = load ptr, ptr %22, align 8, !tbaa !11
  %230 = load i64, ptr %25, align 8, !tbaa !9
  %231 = mul i64 %230, 3
  %232 = add i64 %231, 1
  %233 = getelementptr inbounds nuw float, ptr %229, i64 %232
  store float %228, ptr %233, align 4, !tbaa !15
  %234 = load ptr, ptr %27, align 8, !tbaa !11
  %235 = getelementptr inbounds float, ptr %234, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !15
  %237 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !15
  %239 = fsub float %236, %238
  %240 = load float, ptr %21, align 4, !tbaa !15
  %241 = fmul float %239, %240
  %242 = load ptr, ptr %22, align 8, !tbaa !11
  %243 = load i64, ptr %25, align 8, !tbaa !9
  %244 = mul i64 %243, 3
  %245 = add i64 %244, 2
  %246 = getelementptr inbounds nuw float, ptr %242, i64 %245
  store float %241, ptr %246, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %247

247:                                              ; preds = %197
  %248 = load i64, ptr %25, align 8, !tbaa !9
  %249 = add i64 %248, 1
  store i64 %249, ptr %25, align 8, !tbaa !9
  br label %188, !llvm.loop !20

250:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %251 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %12, i64 noundef 1)
          to label %252 unwind label %257

252:                                              ; preds = %250
  store ptr %251, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %433, %252
  %254 = load i32, ptr %29, align 4, !tbaa !13
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %436

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %23, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %24, align 4
  br label %453

261:                                              ; preds = %253
  %262 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 4 %262, i8 0, i64 1048576, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %380, %261
  %264 = load i64, ptr %30, align 8, !tbaa !9
  %265 = load i64, ptr %8, align 8, !tbaa !9
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %383

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %269 = load ptr, ptr %22, align 8, !tbaa !11
  %270 = load i64, ptr %30, align 8, !tbaa !9
  %271 = add i64 %270, 0
  %272 = mul i64 3, %271
  %273 = getelementptr inbounds nuw float, ptr %269, i64 %272
  store ptr %273, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %274 = load ptr, ptr %22, align 8, !tbaa !11
  %275 = load i64, ptr %30, align 8, !tbaa !9
  %276 = add i64 %275, 1
  %277 = mul i64 3, %276
  %278 = getelementptr inbounds nuw float, ptr %274, i64 %277
  store ptr %278, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %279 = load ptr, ptr %22, align 8, !tbaa !11
  %280 = load i64, ptr %30, align 8, !tbaa !9
  %281 = add i64 %280, 2
  %282 = mul i64 3, %281
  %283 = getelementptr inbounds nuw float, ptr %279, i64 %282
  store ptr %283, ptr %33, align 8, !tbaa !11
  %284 = load i32, ptr %29, align 4, !tbaa !13
  switch i32 %284, label %379 [
    i32 0, label %285
    i32 1, label %319
    i32 2, label %349
  ]

285:                                              ; preds = %268
  %286 = load ptr, ptr %28, align 8, !tbaa !21
  %287 = load ptr, ptr %31, align 8, !tbaa !11
  %288 = getelementptr inbounds float, ptr %287, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !15
  %290 = load ptr, ptr %31, align 8, !tbaa !11
  %291 = getelementptr inbounds float, ptr %290, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !15
  %293 = load ptr, ptr %31, align 8, !tbaa !11
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = load ptr, ptr %32, align 8, !tbaa !11
  %297 = getelementptr inbounds float, ptr %296, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !15
  %299 = load ptr, ptr %32, align 8, !tbaa !11
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !15
  %302 = load ptr, ptr %32, align 8, !tbaa !11
  %303 = getelementptr inbounds float, ptr %302, i64 0
  %304 = load float, ptr %303, align 4, !tbaa !15
  %305 = load ptr, ptr %33, align 8, !tbaa !11
  %306 = getelementptr inbounds float, ptr %305, i64 2
  %307 = load float, ptr %306, align 4, !tbaa !15
  %308 = load ptr, ptr %33, align 8, !tbaa !11
  %309 = getelementptr inbounds float, ptr %308, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !15
  %311 = load ptr, ptr %33, align 8, !tbaa !11
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !15
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %286, float noundef %289, float noundef %292, float noundef %295, float noundef %298, float noundef %301, float noundef %304, float noundef %307, float noundef %310, float noundef %313)
          to label %314 unwind label %315

314:                                              ; preds = %285
  br label %379

315:                                              ; preds = %349, %319, %285
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %23, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %453

319:                                              ; preds = %268
  %320 = load ptr, ptr %28, align 8, !tbaa !21
  %321 = load ptr, ptr %31, align 8, !tbaa !11
  %322 = getelementptr inbounds float, ptr %321, i64 0
  %323 = load float, ptr %322, align 4, !tbaa !15
  %324 = load ptr, ptr %31, align 8, !tbaa !11
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !15
  %327 = load ptr, ptr %31, align 8, !tbaa !11
  %328 = getelementptr inbounds float, ptr %327, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !15
  %330 = load ptr, ptr %32, align 8, !tbaa !11
  %331 = getelementptr inbounds float, ptr %330, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !15
  %333 = load ptr, ptr %32, align 8, !tbaa !11
  %334 = getelementptr inbounds float, ptr %333, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !15
  %336 = load ptr, ptr %32, align 8, !tbaa !11
  %337 = getelementptr inbounds float, ptr %336, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !15
  %339 = load ptr, ptr %33, align 8, !tbaa !11
  %340 = getelementptr inbounds float, ptr %339, i64 0
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = load ptr, ptr %33, align 8, !tbaa !11
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4, !tbaa !15
  %345 = load ptr, ptr %33, align 8, !tbaa !11
  %346 = getelementptr inbounds float, ptr %345, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !15
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %320, float noundef %323, float noundef %326, float noundef %329, float noundef %332, float noundef %335, float noundef %338, float noundef %341, float noundef %344, float noundef %347)
          to label %348 unwind label %315

348:                                              ; preds = %319
  br label %379

349:                                              ; preds = %268
  %350 = load ptr, ptr %28, align 8, !tbaa !21
  %351 = load ptr, ptr %31, align 8, !tbaa !11
  %352 = getelementptr inbounds float, ptr %351, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !15
  %354 = load ptr, ptr %31, align 8, !tbaa !11
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !15
  %357 = load ptr, ptr %31, align 8, !tbaa !11
  %358 = getelementptr inbounds float, ptr %357, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !15
  %360 = load ptr, ptr %32, align 8, !tbaa !11
  %361 = getelementptr inbounds float, ptr %360, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !15
  %363 = load ptr, ptr %32, align 8, !tbaa !11
  %364 = getelementptr inbounds float, ptr %363, i64 0
  %365 = load float, ptr %364, align 4, !tbaa !15
  %366 = load ptr, ptr %32, align 8, !tbaa !11
  %367 = getelementptr inbounds float, ptr %366, i64 2
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = load ptr, ptr %33, align 8, !tbaa !11
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !15
  %372 = load ptr, ptr %33, align 8, !tbaa !11
  %373 = getelementptr inbounds float, ptr %372, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = load ptr, ptr %33, align 8, !tbaa !11
  %376 = getelementptr inbounds float, ptr %375, i64 2
  %377 = load float, ptr %376, align 4, !tbaa !15
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %350, float noundef %353, float noundef %356, float noundef %359, float noundef %362, float noundef %365, float noundef %368, float noundef %371, float noundef %374, float noundef %377)
          to label %378 unwind label %315

378:                                              ; preds = %349
  br label %379

379:                                              ; preds = %268, %378, %348, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %30, align 8, !tbaa !9
  %382 = add i64 %381, 3
  store i64 %382, ptr %30, align 8, !tbaa !9
  br label %263, !llvm.loop !23

383:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %384

384:                                              ; preds = %429, %383
  %385 = load i32, ptr %34, align 4, !tbaa !13
  %386 = icmp slt i32 %385, 256
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %432

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %425, %388
  %390 = load i32, ptr %35, align 4, !tbaa !13
  %391 = icmp slt i32 %390, 256
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %428

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %421, %393
  %395 = load i32, ptr %36, align 4, !tbaa !13
  %396 = icmp slt i32 %395, 2
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %424

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %399 = load ptr, ptr %28, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw %"struct.meshopt::OverdrawBuffer", ptr %399, i32 0, i32 1
  %401 = load i32, ptr %34, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x [256 x [2 x i32]]], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %35, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [256 x [2 x i32]], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %36, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !13
  store i32 %410, ptr %37, align 4, !tbaa !13
  %411 = load i32, ptr %37, align 4, !tbaa !13
  %412 = icmp ugt i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = add i32 %415, %413
  store i32 %416, ptr %414, align 4, !tbaa !24
  %417 = load i32, ptr %37, align 4, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = add i32 %419, %417
  store i32 %420, ptr %418, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %421

421:                                              ; preds = %398
  %422 = load i32, ptr %36, align 4, !tbaa !13
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %36, align 4, !tbaa !13
  br label %394, !llvm.loop !27

424:                                              ; preds = %397
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %35, align 4, !tbaa !13
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %35, align 4, !tbaa !13
  br label %389, !llvm.loop !28

428:                                              ; preds = %392
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %34, align 4, !tbaa !13
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %34, align 4, !tbaa !13
  br label %384, !llvm.loop !29

432:                                              ; preds = %387
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %29, align 4, !tbaa !13
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4, !tbaa !13
  br label %253, !llvm.loop !30

436:                                              ; preds = %256
  %437 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !24
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !26
  %443 = uitofp i32 %442 to float
  %444 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !24
  %446 = uitofp i32 %445 to float
  %447 = fdiv float %443, %446
  br label %449

448:                                              ; preds = %436
  br label %449

449:                                              ; preds = %448, %440
  %450 = phi float [ %447, %440 ], [ 0.000000e+00, %448 ]
  %451 = getelementptr inbounds nuw %struct.meshopt_OverdrawStatistics, ptr %6, i32 0, i32 2
  store float %450, ptr %451, align 4, !tbaa !31
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %6, i64 12, i1 false)
  %452 = load { i64, float }, ptr %38, align 8
  ret { i64, float } %452

453:                                              ; preds = %315, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %454

454:                                              ; preds = %453, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #9
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %23, align 8
  %457 = load i32, ptr %24, align 4
  %458 = insertvalue { ptr, i32 } poison, ptr %456, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 17592186044415
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1048576
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store float %1, ptr %12, align 4, !tbaa !15
  store float %2, ptr %13, align 4, !tbaa !15
  store float %3, ptr %14, align 4, !tbaa !15
  store float %4, ptr %15, align 4, !tbaa !15
  store float %5, ptr %16, align 4, !tbaa !15
  store float %6, ptr %17, align 4, !tbaa !15
  store float %7, ptr %18, align 4, !tbaa !15
  store float %8, ptr %19, align 4, !tbaa !15
  store float %9, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %58 = load float, ptr %12, align 4, !tbaa !15
  %59 = load float, ptr %13, align 4, !tbaa !15
  %60 = load float, ptr %14, align 4, !tbaa !15
  %61 = load float, ptr %15, align 4, !tbaa !15
  %62 = load float, ptr %16, align 4, !tbaa !15
  %63 = load float, ptr %17, align 4, !tbaa !15
  %64 = load float, ptr %18, align 4, !tbaa !15
  %65 = load float, ptr %19, align 4, !tbaa !15
  %66 = load float, ptr %20, align 4, !tbaa !15
  %67 = call noundef float @_ZN7meshoptL21computeDepthGradientsERfS0_fffffffff(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, float noundef %58, float noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %66)
  store float %67, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %68 = load float, ptr %23, align 4, !tbaa !15
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %24, align 4, !tbaa !13
  %71 = load i32, ptr %24, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %74 = load float, ptr %15, align 4, !tbaa !15
  store float %74, ptr %25, align 4, !tbaa !15
  %75 = load float, ptr %18, align 4, !tbaa !15
  store float %75, ptr %15, align 4, !tbaa !15
  %76 = load float, ptr %25, align 4, !tbaa !15
  store float %76, ptr %18, align 4, !tbaa !15
  %77 = load float, ptr %16, align 4, !tbaa !15
  store float %77, ptr %25, align 4, !tbaa !15
  %78 = load float, ptr %19, align 4, !tbaa !15
  store float %78, ptr %16, align 4, !tbaa !15
  %79 = load float, ptr %25, align 4, !tbaa !15
  store float %79, ptr %19, align 4, !tbaa !15
  %80 = load float, ptr %14, align 4, !tbaa !15
  %81 = fsub float 2.560000e+02, %80
  store float %81, ptr %14, align 4, !tbaa !15
  %82 = load float, ptr %21, align 4, !tbaa !15
  %83 = fneg float %82
  store float %83, ptr %21, align 4, !tbaa !15
  %84 = load float, ptr %22, align 4, !tbaa !15
  %85 = fneg float %84
  store float %85, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %86

86:                                               ; preds = %73, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %87 = load float, ptr %12, align 4, !tbaa !15
  %88 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %87, float 5.000000e-01)
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %90 = load float, ptr %15, align 4, !tbaa !15
  %91 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %90, float 5.000000e-01)
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %93 = load float, ptr %18, align 4, !tbaa !15
  %94 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %93, float 5.000000e-01)
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %96 = load float, ptr %13, align 4, !tbaa !15
  %97 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %96, float 5.000000e-01)
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %99 = load float, ptr %16, align 4, !tbaa !15
  %100 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %99, float 5.000000e-01)
  %101 = fptosi float %100 to i32
  store i32 %101, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %102 = load float, ptr %19, align 4, !tbaa !15
  %103 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %102, float 5.000000e-01)
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %105 = load i32, ptr %26, align 4, !tbaa !13
  %106 = load i32, ptr %27, align 4, !tbaa !13
  %107 = load i32, ptr %28, align 4, !tbaa !13
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %86
  %110 = load i32, ptr %27, align 4, !tbaa !13
  br label %113

111:                                              ; preds = %86
  %112 = load i32, ptr %28, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %26, align 4, !tbaa !13
  br label %128

118:                                              ; preds = %113
  %119 = load i32, ptr %27, align 4, !tbaa !13
  %120 = load i32, ptr %28, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %27, align 4, !tbaa !13
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %28, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi i32 [ %117, %116 ], [ %127, %126 ]
  %130 = add nsw i32 %129, 7
  %131 = ashr i32 %130, 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %128
  %134 = load i32, ptr %26, align 4, !tbaa !13
  %135 = load i32, ptr %27, align 4, !tbaa !13
  %136 = load i32, ptr %28, align 4, !tbaa !13
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %27, align 4, !tbaa !13
  br label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %28, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = icmp slt i32 %134, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %26, align 4, !tbaa !13
  br label %157

147:                                              ; preds = %142
  %148 = load i32, ptr %27, align 4, !tbaa !13
  %149 = load i32, ptr %28, align 4, !tbaa !13
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %27, align 4, !tbaa !13
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %28, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi i32 [ %146, %145 ], [ %156, %155 ]
  %159 = add nsw i32 %158, 7
  %160 = ashr i32 %159, 4
  br label %162

161:                                              ; preds = %128
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %160, %157 ], [ 0, %161 ]
  store i32 %163, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %164 = load i32, ptr %26, align 4, !tbaa !13
  %165 = load i32, ptr %27, align 4, !tbaa !13
  %166 = load i32, ptr %28, align 4, !tbaa !13
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %27, align 4, !tbaa !13
  br label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %28, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %174 = icmp sgt i32 %164, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %26, align 4, !tbaa !13
  br label %187

177:                                              ; preds = %172
  %178 = load i32, ptr %27, align 4, !tbaa !13
  %179 = load i32, ptr %28, align 4, !tbaa !13
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %27, align 4, !tbaa !13
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %28, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi i32 [ %176, %175 ], [ %186, %185 ]
  %189 = add nsw i32 %188, 7
  %190 = ashr i32 %189, 4
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %220

192:                                              ; preds = %187
  %193 = load i32, ptr %26, align 4, !tbaa !13
  %194 = load i32, ptr %27, align 4, !tbaa !13
  %195 = load i32, ptr %28, align 4, !tbaa !13
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %27, align 4, !tbaa !13
  br label %201

199:                                              ; preds = %192
  %200 = load i32, ptr %28, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i32 [ %198, %197 ], [ %200, %199 ]
  %203 = icmp sgt i32 %193, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %26, align 4, !tbaa !13
  br label %216

206:                                              ; preds = %201
  %207 = load i32, ptr %27, align 4, !tbaa !13
  %208 = load i32, ptr %28, align 4, !tbaa !13
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %27, align 4, !tbaa !13
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %28, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i32 [ %205, %204 ], [ %215, %214 ]
  %218 = add nsw i32 %217, 7
  %219 = ashr i32 %218, 4
  br label %221

220:                                              ; preds = %187
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %219, %216 ], [ 256, %220 ]
  store i32 %222, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %223 = load i32, ptr %29, align 4, !tbaa !13
  %224 = load i32, ptr %30, align 4, !tbaa !13
  %225 = load i32, ptr %31, align 4, !tbaa !13
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i32, ptr %30, align 4, !tbaa !13
  br label %231

229:                                              ; preds = %221
  %230 = load i32, ptr %31, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  %233 = icmp slt i32 %223, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %29, align 4, !tbaa !13
  br label %246

236:                                              ; preds = %231
  %237 = load i32, ptr %30, align 4, !tbaa !13
  %238 = load i32, ptr %31, align 4, !tbaa !13
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %30, align 4, !tbaa !13
  br label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %31, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %234
  %247 = phi i32 [ %235, %234 ], [ %245, %244 ]
  %248 = add nsw i32 %247, 7
  %249 = ashr i32 %248, 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %279

251:                                              ; preds = %246
  %252 = load i32, ptr %29, align 4, !tbaa !13
  %253 = load i32, ptr %30, align 4, !tbaa !13
  %254 = load i32, ptr %31, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i32, ptr %30, align 4, !tbaa !13
  br label %260

258:                                              ; preds = %251
  %259 = load i32, ptr %31, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %262 = icmp slt i32 %252, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %29, align 4, !tbaa !13
  br label %275

265:                                              ; preds = %260
  %266 = load i32, ptr %30, align 4, !tbaa !13
  %267 = load i32, ptr %31, align 4, !tbaa !13
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %30, align 4, !tbaa !13
  br label %273

271:                                              ; preds = %265
  %272 = load i32, ptr %31, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi i32 [ %270, %269 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %263
  %276 = phi i32 [ %264, %263 ], [ %274, %273 ]
  %277 = add nsw i32 %276, 7
  %278 = ashr i32 %277, 4
  br label %280

279:                                              ; preds = %246
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi i32 [ %278, %275 ], [ 0, %279 ]
  store i32 %281, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %282 = load i32, ptr %29, align 4, !tbaa !13
  %283 = load i32, ptr %30, align 4, !tbaa !13
  %284 = load i32, ptr %31, align 4, !tbaa !13
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %30, align 4, !tbaa !13
  br label %290

288:                                              ; preds = %280
  %289 = load i32, ptr %31, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %287, %286 ], [ %289, %288 ]
  %292 = icmp sgt i32 %282, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %29, align 4, !tbaa !13
  br label %305

295:                                              ; preds = %290
  %296 = load i32, ptr %30, align 4, !tbaa !13
  %297 = load i32, ptr %31, align 4, !tbaa !13
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load i32, ptr %30, align 4, !tbaa !13
  br label %303

301:                                              ; preds = %295
  %302 = load i32, ptr %31, align 4, !tbaa !13
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %300, %299 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %293
  %306 = phi i32 [ %294, %293 ], [ %304, %303 ]
  %307 = add nsw i32 %306, 7
  %308 = ashr i32 %307, 4
  %309 = icmp slt i32 %308, 256
  br i1 %309, label %310, label %338

310:                                              ; preds = %305
  %311 = load i32, ptr %29, align 4, !tbaa !13
  %312 = load i32, ptr %30, align 4, !tbaa !13
  %313 = load i32, ptr %31, align 4, !tbaa !13
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load i32, ptr %30, align 4, !tbaa !13
  br label %319

317:                                              ; preds = %310
  %318 = load i32, ptr %31, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %316, %315 ], [ %318, %317 ]
  %321 = icmp sgt i32 %311, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %29, align 4, !tbaa !13
  br label %334

324:                                              ; preds = %319
  %325 = load i32, ptr %30, align 4, !tbaa !13
  %326 = load i32, ptr %31, align 4, !tbaa !13
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %30, align 4, !tbaa !13
  br label %332

330:                                              ; preds = %324
  %331 = load i32, ptr %31, align 4, !tbaa !13
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %322
  %335 = phi i32 [ %323, %322 ], [ %333, %332 ]
  %336 = add nsw i32 %335, 7
  %337 = ashr i32 %336, 4
  br label %339

338:                                              ; preds = %305
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi i32 [ %337, %334 ], [ 256, %338 ]
  store i32 %340, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %341 = load i32, ptr %26, align 4, !tbaa !13
  %342 = load i32, ptr %27, align 4, !tbaa !13
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %344 = load i32, ptr %27, align 4, !tbaa !13
  %345 = load i32, ptr %28, align 4, !tbaa !13
  %346 = sub nsw i32 %344, %345
  store i32 %346, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %347 = load i32, ptr %28, align 4, !tbaa !13
  %348 = load i32, ptr %26, align 4, !tbaa !13
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %350 = load i32, ptr %29, align 4, !tbaa !13
  %351 = load i32, ptr %30, align 4, !tbaa !13
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %353 = load i32, ptr %30, align 4, !tbaa !13
  %354 = load i32, ptr %31, align 4, !tbaa !13
  %355 = sub nsw i32 %353, %354
  store i32 %355, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %356 = load i32, ptr %31, align 4, !tbaa !13
  %357 = load i32, ptr %29, align 4, !tbaa !13
  %358 = sub nsw i32 %356, %357
  store i32 %358, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %359 = load i32, ptr %39, align 4, !tbaa !13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %339
  %362 = load i32, ptr %39, align 4, !tbaa !13
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %36, align 4, !tbaa !13
  %366 = icmp sgt i32 %365, 0
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i1 [ false, %361 ], [ %366, %364 ]
  br label %369

369:                                              ; preds = %367, %339
  %370 = phi i1 [ true, %339 ], [ %368, %367 ]
  %371 = zext i1 %370 to i32
  store i32 %371, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %372 = load i32, ptr %40, align 4, !tbaa !13
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %40, align 4, !tbaa !13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %37, align 4, !tbaa !13
  %379 = icmp sgt i32 %378, 0
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i1 [ false, %374 ], [ %379, %377 ]
  br label %382

382:                                              ; preds = %380, %369
  %383 = phi i1 [ true, %369 ], [ %381, %380 ]
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %385 = load i32, ptr %41, align 4, !tbaa !13
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %41, align 4, !tbaa !13
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %38, align 4, !tbaa !13
  %392 = icmp sgt i32 %391, 0
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i1 [ false, %387 ], [ %392, %390 ]
  br label %395

395:                                              ; preds = %393, %382
  %396 = phi i1 [ true, %382 ], [ %394, %393 ]
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %398 = load i32, ptr %32, align 4, !tbaa !13
  %399 = shl i32 %398, 4
  %400 = add nsw i32 %399, 8
  store i32 %400, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %401 = load i32, ptr %34, align 4, !tbaa !13
  %402 = shl i32 %401, 4
  %403 = add nsw i32 %402, 8
  store i32 %403, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %404 = load i32, ptr %36, align 4, !tbaa !13
  %405 = load i32, ptr %46, align 4, !tbaa !13
  %406 = load i32, ptr %29, align 4, !tbaa !13
  %407 = sub nsw i32 %405, %406
  %408 = mul nsw i32 %404, %407
  %409 = load i32, ptr %39, align 4, !tbaa !13
  %410 = load i32, ptr %45, align 4, !tbaa !13
  %411 = load i32, ptr %26, align 4, !tbaa !13
  %412 = sub nsw i32 %410, %411
  %413 = mul nsw i32 %409, %412
  %414 = sub nsw i32 %408, %413
  %415 = load i32, ptr %42, align 4, !tbaa !13
  %416 = add nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %418 = load i32, ptr %37, align 4, !tbaa !13
  %419 = load i32, ptr %46, align 4, !tbaa !13
  %420 = load i32, ptr %30, align 4, !tbaa !13
  %421 = sub nsw i32 %419, %420
  %422 = mul nsw i32 %418, %421
  %423 = load i32, ptr %40, align 4, !tbaa !13
  %424 = load i32, ptr %45, align 4, !tbaa !13
  %425 = load i32, ptr %27, align 4, !tbaa !13
  %426 = sub nsw i32 %424, %425
  %427 = mul nsw i32 %423, %426
  %428 = sub nsw i32 %422, %427
  %429 = load i32, ptr %43, align 4, !tbaa !13
  %430 = add nsw i32 %428, %429
  %431 = sub nsw i32 %430, 1
  store i32 %431, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %432 = load i32, ptr %38, align 4, !tbaa !13
  %433 = load i32, ptr %46, align 4, !tbaa !13
  %434 = load i32, ptr %31, align 4, !tbaa !13
  %435 = sub nsw i32 %433, %434
  %436 = mul nsw i32 %432, %435
  %437 = load i32, ptr %41, align 4, !tbaa !13
  %438 = load i32, ptr %45, align 4, !tbaa !13
  %439 = load i32, ptr %28, align 4, !tbaa !13
  %440 = sub nsw i32 %438, %439
  %441 = mul nsw i32 %437, %440
  %442 = sub nsw i32 %436, %441
  %443 = load i32, ptr %44, align 4, !tbaa !13
  %444 = add nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  store i32 %445, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %446 = load float, ptr %14, align 4, !tbaa !15
  %447 = load float, ptr %21, align 4, !tbaa !15
  %448 = load i32, ptr %45, align 4, !tbaa !13
  %449 = load i32, ptr %26, align 4, !tbaa !13
  %450 = sub nsw i32 %448, %449
  %451 = sitofp i32 %450 to float
  %452 = load float, ptr %22, align 4, !tbaa !15
  %453 = load i32, ptr %46, align 4, !tbaa !13
  %454 = load i32, ptr %29, align 4, !tbaa !13
  %455 = sub nsw i32 %453, %454
  %456 = sitofp i32 %455 to float
  %457 = fmul float %452, %456
  %458 = call float @llvm.fmuladd.f32(float %447, float %451, float %457)
  %459 = call float @llvm.fmuladd.f32(float %458, float 6.250000e-02, float %446)
  store float %459, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %460 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %460, ptr %51, align 4, !tbaa !13
  br label %461

461:                                              ; preds = %561, %395
  %462 = load i32, ptr %51, align 4, !tbaa !13
  %463 = load i32, ptr %35, align 4, !tbaa !13
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %461
  store i32 2, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %564

466:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %467 = load i32, ptr %47, align 4, !tbaa !13
  store i32 %467, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %468 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %468, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %469 = load i32, ptr %49, align 4, !tbaa !13
  store i32 %469, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %470 = load float, ptr %50, align 4, !tbaa !15
  store float %470, ptr %56, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %471 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %471, ptr %57, align 4, !tbaa !13
  br label %472

472:                                              ; preds = %542, %466
  %473 = load i32, ptr %57, align 4, !tbaa !13
  %474 = load i32, ptr %33, align 4, !tbaa !13
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  store i32 5, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %545

477:                                              ; preds = %472
  %478 = load i32, ptr %53, align 4, !tbaa !13
  %479 = load i32, ptr %54, align 4, !tbaa !13
  %480 = or i32 %478, %479
  %481 = load i32, ptr %55, align 4, !tbaa !13
  %482 = or i32 %480, %481
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %526

484:                                              ; preds = %477
  %485 = load float, ptr %56, align 4, !tbaa !15
  %486 = load ptr, ptr %11, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %"struct.meshopt::OverdrawBuffer", ptr %486, i32 0, i32 0
  %488 = load i32, ptr %51, align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x [256 x [2 x float]]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %57, align 4, !tbaa !13
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [256 x [2 x float]], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %24, align 4, !tbaa !13
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x float], ptr %493, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !15
  %498 = fcmp oge float %485, %497
  br i1 %498, label %499, label %525

499:                                              ; preds = %484
  %500 = load float, ptr %56, align 4, !tbaa !15
  %501 = load ptr, ptr %11, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw %"struct.meshopt::OverdrawBuffer", ptr %501, i32 0, i32 0
  %503 = load i32, ptr %51, align 4, !tbaa !13
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x [256 x [2 x float]]], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %57, align 4, !tbaa !13
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [256 x [2 x float]], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %24, align 4, !tbaa !13
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x float], ptr %508, i64 0, i64 %510
  store float %500, ptr %511, align 4, !tbaa !15
  %512 = load ptr, ptr %11, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw %"struct.meshopt::OverdrawBuffer", ptr %512, i32 0, i32 1
  %514 = load i32, ptr %51, align 4, !tbaa !13
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x [256 x [2 x i32]]], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %57, align 4, !tbaa !13
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [256 x [2 x i32]], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %24, align 4, !tbaa !13
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !13
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !13
  br label %525

525:                                              ; preds = %499, %484
  br label %526

526:                                              ; preds = %525, %477
  %527 = load i32, ptr %39, align 4, !tbaa !13
  %528 = shl i32 %527, 4
  %529 = load i32, ptr %53, align 4, !tbaa !13
  %530 = sub nsw i32 %529, %528
  store i32 %530, ptr %53, align 4, !tbaa !13
  %531 = load i32, ptr %40, align 4, !tbaa !13
  %532 = shl i32 %531, 4
  %533 = load i32, ptr %54, align 4, !tbaa !13
  %534 = sub nsw i32 %533, %532
  store i32 %534, ptr %54, align 4, !tbaa !13
  %535 = load i32, ptr %41, align 4, !tbaa !13
  %536 = shl i32 %535, 4
  %537 = load i32, ptr %55, align 4, !tbaa !13
  %538 = sub nsw i32 %537, %536
  store i32 %538, ptr %55, align 4, !tbaa !13
  %539 = load float, ptr %21, align 4, !tbaa !15
  %540 = load float, ptr %56, align 4, !tbaa !15
  %541 = fadd float %540, %539
  store float %541, ptr %56, align 4, !tbaa !15
  br label %542

542:                                              ; preds = %526
  %543 = load i32, ptr %57, align 4, !tbaa !13
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %57, align 4, !tbaa !13
  br label %472, !llvm.loop !37

545:                                              ; preds = %476
  %546 = load i32, ptr %36, align 4, !tbaa !13
  %547 = shl i32 %546, 4
  %548 = load i32, ptr %47, align 4, !tbaa !13
  %549 = add nsw i32 %548, %547
  store i32 %549, ptr %47, align 4, !tbaa !13
  %550 = load i32, ptr %37, align 4, !tbaa !13
  %551 = shl i32 %550, 4
  %552 = load i32, ptr %48, align 4, !tbaa !13
  %553 = add nsw i32 %552, %551
  store i32 %553, ptr %48, align 4, !tbaa !13
  %554 = load i32, ptr %38, align 4, !tbaa !13
  %555 = shl i32 %554, 4
  %556 = load i32, ptr %49, align 4, !tbaa !13
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %49, align 4, !tbaa !13
  %558 = load float, ptr %22, align 4, !tbaa !15
  %559 = load float, ptr %50, align 4, !tbaa !15
  %560 = fadd float %559, %558
  store float %560, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %561

561:                                              ; preds = %545
  %562 = load i32, ptr %51, align 4, !tbaa !13
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %51, align 4, !tbaa !13
  br label %461, !llvm.loop !38

564:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !39

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL21computeDepthGradientsERfS0_fffffffff(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !11
  store ptr %1, ptr %13, align 8, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !15
  store float %3, ptr %15, align 4, !tbaa !15
  store float %4, ptr %16, align 4, !tbaa !15
  store float %5, ptr %17, align 4, !tbaa !15
  store float %6, ptr %18, align 4, !tbaa !15
  store float %7, ptr %19, align 4, !tbaa !15
  store float %8, ptr %20, align 4, !tbaa !15
  store float %9, ptr %21, align 4, !tbaa !15
  store float %10, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %25 = load float, ptr %17, align 4, !tbaa !15
  %26 = load float, ptr %14, align 4, !tbaa !15
  %27 = fsub float %25, %26
  %28 = load float, ptr %21, align 4, !tbaa !15
  %29 = load float, ptr %15, align 4, !tbaa !15
  %30 = fsub float %28, %29
  %31 = load float, ptr %18, align 4, !tbaa !15
  %32 = load float, ptr %15, align 4, !tbaa !15
  %33 = fsub float %31, %32
  %34 = load float, ptr %20, align 4, !tbaa !15
  %35 = load float, ptr %14, align 4, !tbaa !15
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %27, float %30, float %38)
  store float %39, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %40 = load float, ptr %23, align 4, !tbaa !15
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %11
  br label %46

43:                                               ; preds = %11
  %44 = load float, ptr %23, align 4, !tbaa !15
  %45 = fdiv float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi float [ 0.000000e+00, %42 ], [ %45, %43 ]
  store float %47, ptr %24, align 4, !tbaa !15
  %48 = load float, ptr %19, align 4, !tbaa !15
  %49 = load float, ptr %16, align 4, !tbaa !15
  %50 = fsub float %48, %49
  %51 = load float, ptr %21, align 4, !tbaa !15
  %52 = load float, ptr %15, align 4, !tbaa !15
  %53 = fsub float %51, %52
  %54 = load float, ptr %18, align 4, !tbaa !15
  %55 = load float, ptr %15, align 4, !tbaa !15
  %56 = fsub float %54, %55
  %57 = load float, ptr %22, align 4, !tbaa !15
  %58 = load float, ptr %16, align 4, !tbaa !15
  %59 = fsub float %57, %58
  %60 = fmul float %56, %59
  %61 = load float, ptr %24, align 4, !tbaa !15
  %62 = fmul float %60, %61
  %63 = fneg float %62
  %64 = call float @llvm.fmuladd.f32(float %50, float %53, float %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  store float %64, ptr %65, align 4, !tbaa !15
  %66 = load float, ptr %17, align 4, !tbaa !15
  %67 = load float, ptr %14, align 4, !tbaa !15
  %68 = fsub float %66, %67
  %69 = load float, ptr %22, align 4, !tbaa !15
  %70 = load float, ptr %16, align 4, !tbaa !15
  %71 = fsub float %69, %70
  %72 = load float, ptr %19, align 4, !tbaa !15
  %73 = load float, ptr %16, align 4, !tbaa !15
  %74 = fsub float %72, %73
  %75 = load float, ptr %20, align 4, !tbaa !15
  %76 = load float, ptr %14, align 4, !tbaa !15
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, ptr %24, align 4, !tbaa !15
  %80 = fmul float %78, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float %68, float %71, float %81)
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  store float %82, ptr %83, align 4, !tbaa !15
  %84 = load float, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret float %84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7meshopt14OverdrawBufferE", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS26meshopt_OverdrawStatistics", !14, i64 0, !14, i64 4, !16, i64 8}
!26 = !{!25, !14, i64 4}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!25, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!34 = !{!35, !10, i64 192}
!35 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
