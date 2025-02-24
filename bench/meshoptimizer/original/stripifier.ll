target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_stripify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.meshopt_Allocator, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 8, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %5
  store ptr %45, ptr %19, align 8, !tbaa !13
  %47 = load ptr, ptr %19, align 8, !tbaa !13
  %48 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %69, %46
  %50 = load i64, ptr %22, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %72

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %20, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %21, align 4
  br label %529

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i64, ptr %22, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %62, ptr %23, align 4, !tbaa !11
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  %64 = load i32, ptr %23, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %22, align 8, !tbaa !9
  %71 = add i64 %70, 1
  store i64 %71, ptr %22, align 8, !tbaa !9
  br label %49, !llvm.loop !16

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %525, %72
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = icmp ult i64 %77, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ true, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %526

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr %15, align 8, !tbaa !9
  %89 = load i64, ptr %8, align 8, !tbaa !9
  %90 = icmp ult i64 %88, %89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i64, ptr %15, align 8, !tbaa !9
  %96 = add i64 %95, 0
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  store i32 %98, ptr %102, align 4, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load i64, ptr %15, align 8, !tbaa !9
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 1
  store i32 %107, ptr %111, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load i64, ptr %15, align 8, !tbaa !9
  %114 = add i64 %113, 2
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  store i32 %116, ptr %120, align 4, !tbaa !11
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !11
  %123 = load i64, ptr %15, align 8, !tbaa !9
  %124 = add i64 %123, 3
  store i64 %124, ptr %15, align 8, !tbaa !9
  br label %83, !llvm.loop !18

125:                                              ; preds = %91
  %126 = load i32, ptr %24, align 4, !tbaa !11
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %283

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %129 = load i32, ptr %24, align 4, !tbaa !11
  %130 = ashr i32 %129, 2
  store i32 %130, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %131 = load i32, ptr %25, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !11
  store i32 %135, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %136 = load i32, ptr %25, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !11
  store i32 %140, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %141 = load i32, ptr %25, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], ptr %143, i64 0, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !11
  store i32 %145, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %146 = load i32, ptr %25, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %147
  %149 = load i32, ptr %24, align 4, !tbaa !11
  %150 = and i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  store i32 %153, ptr %29, align 4, !tbaa !11
  %154 = load i32, ptr %25, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %25, align 4, !tbaa !11
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = load i32, ptr %25, align 4, !tbaa !11
  %165 = sub i32 %163, %164
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %162, i64 %168, i1 false)
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = add i32 %169, -1
  store i32 %170, ptr %14, align 4, !tbaa !11
  %171 = load ptr, ptr %19, align 8, !tbaa !13
  %172 = load i32, ptr %26, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = add i8 %175, -1
  store i8 %176, ptr %174, align 1, !tbaa !15
  %177 = load ptr, ptr %19, align 8, !tbaa !13
  %178 = load i32, ptr %27, align 4, !tbaa !11
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = add i8 %181, -1
  store i8 %182, ptr %180, align 1, !tbaa !15
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  %184 = load i32, ptr %28, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = add i8 %187, -1
  store i8 %188, ptr %186, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %189 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %128
  %194 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !11
  br label %198

196:                                              ; preds = %128
  %197 = load i32, ptr %29, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi i32 [ %195, %193 ], [ %197, %196 ]
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %29, align 4, !tbaa !11
  br label %207

204:                                              ; preds = %198
  %205 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi i32 [ %203, %202 ], [ %206, %204 ]
  %209 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %189, i32 noundef %190, i32 noundef %199, i32 noundef %208)
          to label %210 unwind label %259

210:                                              ; preds = %207
  store i32 %209, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %211 = load i32, ptr %30, align 4, !tbaa !11
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  %214 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr %29, align 4, !tbaa !11
  br label %223

220:                                              ; preds = %213
  %221 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i32 [ %219, %218 ], [ %222, %220 ]
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !11
  br label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %29, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i32 [ %229, %227 ], [ %231, %230 ]
  %234 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %214, i32 noundef %215, i32 noundef %224, i32 noundef %233)
          to label %235 unwind label %263

235:                                              ; preds = %232
  br label %237

236:                                              ; preds = %210
  br label %237

237:                                              ; preds = %236, %235
  %238 = phi i32 [ %234, %235 ], [ -1, %236 ]
  store i32 %238, ptr %31, align 4, !tbaa !11
  %239 = load i32, ptr %30, align 4, !tbaa !11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = load i32, ptr %31, align 4, !tbaa !11
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  %245 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = load i64, ptr %18, align 8, !tbaa !9
  %249 = add i64 %248, 1
  store i64 %249, ptr %18, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %248
  store i32 %246, ptr %250, align 4, !tbaa !11
  %251 = load i32, ptr %29, align 4, !tbaa !11
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = load i64, ptr %18, align 8, !tbaa !9
  %254 = add i64 %253, 1
  store i64 %254, ptr %18, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  store i32 %251, ptr %255, align 4, !tbaa !11
  %256 = load i32, ptr %29, align 4, !tbaa !11
  %257 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %256, ptr %257, align 4, !tbaa !11
  %258 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %258, ptr %24, align 4, !tbaa !11
  br label %281

259:                                              ; preds = %207
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %20, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %21, align 4
  br label %282

263:                                              ; preds = %232
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %20, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %282

267:                                              ; preds = %241, %237
  %268 = load i32, ptr %29, align 4, !tbaa !11
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = load i64, ptr %18, align 8, !tbaa !9
  %271 = add i64 %270, 1
  store i64 %271, ptr %18, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %270
  store i32 %268, ptr %272, align 4, !tbaa !11
  %273 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %274, ptr %275, align 4, !tbaa !11
  %276 = load i32, ptr %29, align 4, !tbaa !11
  %277 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !11
  %278 = load i32, ptr %17, align 4, !tbaa !11
  %279 = xor i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !11
  %280 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %280, ptr %24, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %267, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %525

282:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %528

283:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %284 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %285 = load i32, ptr %14, align 4, !tbaa !11
  %286 = load ptr, ptr %19, align 8, !tbaa !13
  %287 = invoke noundef i32 @_ZN7meshoptL14findStripFirstEPA3_KjjPKh(ptr noundef %284, i32 noundef %285, ptr noundef %286)
          to label %288 unwind label %398

288:                                              ; preds = %283
  store i32 %287, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %289 = load i32, ptr %32, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !11
  store i32 %293, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %294 = load i32, ptr %32, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !11
  store i32 %298, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %299 = load i32, ptr %32, align 4, !tbaa !11
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 2
  %303 = load i32, ptr %302, align 4, !tbaa !11
  store i32 %303, ptr %35, align 4, !tbaa !11
  %304 = load i32, ptr %32, align 4, !tbaa !11
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %32, align 4, !tbaa !11
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %13, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %14, align 4, !tbaa !11
  %314 = load i32, ptr %32, align 4, !tbaa !11
  %315 = sub i32 %313, %314
  %316 = sub i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = mul i64 %317, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %307, ptr align 4 %312, i64 %318, i1 false)
  %319 = load i32, ptr %14, align 4, !tbaa !11
  %320 = add i32 %319, -1
  store i32 %320, ptr %14, align 4, !tbaa !11
  %321 = load ptr, ptr %19, align 8, !tbaa !13
  %322 = load i32, ptr %33, align 4, !tbaa !11
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = add i8 %325, -1
  store i8 %326, ptr %324, align 1, !tbaa !15
  %327 = load ptr, ptr %19, align 8, !tbaa !13
  %328 = load i32, ptr %34, align 4, !tbaa !11
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !15
  %332 = add i8 %331, -1
  store i8 %332, ptr %330, align 1, !tbaa !15
  %333 = load ptr, ptr %19, align 8, !tbaa !13
  %334 = load i32, ptr %35, align 4, !tbaa !11
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = add i8 %337, -1
  store i8 %338, ptr %336, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %339 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %340 = load i32, ptr %14, align 4, !tbaa !11
  %341 = load i32, ptr %35, align 4, !tbaa !11
  %342 = load i32, ptr %34, align 4, !tbaa !11
  %343 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
          to label %344 unwind label %402

344:                                              ; preds = %288
  store i32 %343, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %345 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = load i32, ptr %33, align 4, !tbaa !11
  %348 = load i32, ptr %35, align 4, !tbaa !11
  %349 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348)
          to label %350 unwind label %406

350:                                              ; preds = %344
  store i32 %349, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %351 = getelementptr inbounds [8 x [3 x i32]], ptr %13, i64 0, i64 0
  %352 = load i32, ptr %14, align 4, !tbaa !11
  %353 = load i32, ptr %34, align 4, !tbaa !11
  %354 = load i32, ptr %33, align 4, !tbaa !11
  %355 = invoke noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354)
          to label %356 unwind label %410

356:                                              ; preds = %350
  store i32 %355, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 2147483647, ptr %39, align 4, !tbaa !11
  %357 = load i32, ptr %36, align 4, !tbaa !11
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i32, ptr %39, align 4, !tbaa !11
  %361 = load i32, ptr %36, align 4, !tbaa !11
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %36, align 4, !tbaa !11
  br label %367

365:                                              ; preds = %359, %356
  %366 = load i32, ptr %39, align 4, !tbaa !11
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi i32 [ %364, %363 ], [ %366, %365 ]
  store i32 %368, ptr %39, align 4, !tbaa !11
  %369 = load i32, ptr %37, align 4, !tbaa !11
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %367
  %372 = load i32, ptr %39, align 4, !tbaa !11
  %373 = load i32, ptr %37, align 4, !tbaa !11
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %37, align 4, !tbaa !11
  br label %379

377:                                              ; preds = %371, %367
  %378 = load i32, ptr %39, align 4, !tbaa !11
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ]
  store i32 %380, ptr %39, align 4, !tbaa !11
  %381 = load i32, ptr %38, align 4, !tbaa !11
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load i32, ptr %39, align 4, !tbaa !11
  %385 = load i32, ptr %38, align 4, !tbaa !11
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load i32, ptr %38, align 4, !tbaa !11
  br label %391

389:                                              ; preds = %383, %379
  %390 = load i32, ptr %39, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i32 [ %388, %387 ], [ %390, %389 ]
  store i32 %392, ptr %39, align 4, !tbaa !11
  %393 = load i32, ptr %36, align 4, !tbaa !11
  %394 = load i32, ptr %39, align 4, !tbaa !11
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %414

396:                                              ; preds = %391
  %397 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %397, ptr %24, align 4, !tbaa !11
  br label %436

398:                                              ; preds = %283
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %20, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %21, align 4
  br label %524

402:                                              ; preds = %288
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %20, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %21, align 4
  br label %523

406:                                              ; preds = %344
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %20, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %21, align 4
  br label %522

410:                                              ; preds = %350
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %20, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %522

414:                                              ; preds = %391
  %415 = load i32, ptr %37, align 4, !tbaa !11
  %416 = load i32, ptr %39, align 4, !tbaa !11
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %419 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %419, ptr %40, align 4, !tbaa !11
  %420 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %420, ptr %33, align 4, !tbaa !11
  %421 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %421, ptr %34, align 4, !tbaa !11
  %422 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %422, ptr %35, align 4, !tbaa !11
  %423 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %423, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %435

424:                                              ; preds = %414
  %425 = load i32, ptr %38, align 4, !tbaa !11
  %426 = load i32, ptr %39, align 4, !tbaa !11
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %429 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %429, ptr %41, align 4, !tbaa !11
  %430 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %430, ptr %35, align 4, !tbaa !11
  %431 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %431, ptr %34, align 4, !tbaa !11
  %432 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %432, ptr %33, align 4, !tbaa !11
  %433 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %433, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %434

434:                                              ; preds = %428, %424
  br label %435

435:                                              ; preds = %434, %418
  br label %436

436:                                              ; preds = %435, %396
  %437 = load i32, ptr %10, align 4, !tbaa !11
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %468

439:                                              ; preds = %436
  %440 = load i64, ptr %18, align 8, !tbaa !9
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i32, ptr %10, align 4, !tbaa !11
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = load i64, ptr %18, align 8, !tbaa !9
  %446 = add i64 %445, 1
  store i64 %446, ptr %18, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw i32, ptr %444, i64 %445
  store i32 %443, ptr %447, align 4, !tbaa !11
  br label %448

448:                                              ; preds = %442, %439
  %449 = load i32, ptr %33, align 4, !tbaa !11
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = load i64, ptr %18, align 8, !tbaa !9
  %452 = add i64 %451, 1
  store i64 %452, ptr %18, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i32, ptr %450, i64 %451
  store i32 %449, ptr %453, align 4, !tbaa !11
  %454 = load i32, ptr %34, align 4, !tbaa !11
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = load i64, ptr %18, align 8, !tbaa !9
  %457 = add i64 %456, 1
  store i64 %457, ptr %18, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i32, ptr %455, i64 %456
  store i32 %454, ptr %458, align 4, !tbaa !11
  %459 = load i32, ptr %35, align 4, !tbaa !11
  %460 = load ptr, ptr %6, align 8, !tbaa !4
  %461 = load i64, ptr %18, align 8, !tbaa !9
  %462 = add i64 %461, 1
  store i64 %462, ptr %18, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i32, ptr %460, i64 %461
  store i32 %459, ptr %463, align 4, !tbaa !11
  %464 = load i32, ptr %34, align 4, !tbaa !11
  %465 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %464, ptr %465, align 4, !tbaa !11
  %466 = load i32, ptr %35, align 4, !tbaa !11
  %467 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %466, ptr %467, align 4, !tbaa !11
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %521

468:                                              ; preds = %436
  %469 = load i64, ptr %18, align 8, !tbaa !9
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %468
  %472 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !11
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load i64, ptr %18, align 8, !tbaa !9
  %476 = add i64 %475, 1
  store i64 %476, ptr %18, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i32, ptr %474, i64 %475
  store i32 %473, ptr %477, align 4, !tbaa !11
  %478 = load i32, ptr %33, align 4, !tbaa !11
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  %480 = load i64, ptr %18, align 8, !tbaa !9
  %481 = add i64 %480, 1
  store i64 %481, ptr %18, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i32, ptr %479, i64 %480
  store i32 %478, ptr %482, align 4, !tbaa !11
  br label %483

483:                                              ; preds = %471, %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %484 = load i32, ptr %17, align 4, !tbaa !11
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load i32, ptr %35, align 4, !tbaa !11
  br label %490

488:                                              ; preds = %483
  %489 = load i32, ptr %34, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi i32 [ %487, %486 ], [ %489, %488 ]
  store i32 %491, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %492 = load i32, ptr %17, align 4, !tbaa !11
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load i32, ptr %34, align 4, !tbaa !11
  br label %498

496:                                              ; preds = %490
  %497 = load i32, ptr %35, align 4, !tbaa !11
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi i32 [ %495, %494 ], [ %497, %496 ]
  store i32 %499, ptr %43, align 4, !tbaa !11
  %500 = load i32, ptr %33, align 4, !tbaa !11
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  %502 = load i64, ptr %18, align 8, !tbaa !9
  %503 = add i64 %502, 1
  store i64 %503, ptr %18, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i32, ptr %501, i64 %502
  store i32 %500, ptr %504, align 4, !tbaa !11
  %505 = load i32, ptr %42, align 4, !tbaa !11
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = load i64, ptr %18, align 8, !tbaa !9
  %508 = add i64 %507, 1
  store i64 %508, ptr %18, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i32, ptr %506, i64 %507
  store i32 %505, ptr %509, align 4, !tbaa !11
  %510 = load i32, ptr %43, align 4, !tbaa !11
  %511 = load ptr, ptr %6, align 8, !tbaa !4
  %512 = load i64, ptr %18, align 8, !tbaa !9
  %513 = add i64 %512, 1
  store i64 %513, ptr %18, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i32, ptr %511, i64 %512
  store i32 %510, ptr %514, align 4, !tbaa !11
  %515 = load i32, ptr %42, align 4, !tbaa !11
  %516 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %515, ptr %516, align 4, !tbaa !11
  %517 = load i32, ptr %43, align 4, !tbaa !11
  %518 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %517, ptr %518, align 4, !tbaa !11
  %519 = load i32, ptr %17, align 4, !tbaa !11
  %520 = xor i32 %519, 1
  store i32 %520, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %521

521:                                              ; preds = %498, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %525

522:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %523

523:                                              ; preds = %522, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %524

524:                                              ; preds = %523, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %528

525:                                              ; preds = %521, %281
  br label %73, !llvm.loop !19

526:                                              ; preds = %80
  %527 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  ret i64 %527

528:                                              ; preds = %524, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %529

529:                                              ; preds = %528, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %20, align 8
  %532 = load i32, ptr %21, align 4
  %533 = insertvalue { ptr, i32 } poison, ptr %531, 0
  %534 = insertvalue { ptr, i32 } %533, i32 %532, 1
  resume { ptr, i32 } %534
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL13findStripNextEPA3_Kjjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %81, %4
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %84

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 %23
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 %28
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 %33
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %14, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %21
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %46, 2
  %48 = or i32 %47, 2
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

49:                                               ; preds = %40, %21
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 2
  %61 = or i32 %60, 0
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

62:                                               ; preds = %53, %49
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8, !tbaa !9
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 2
  %74 = or i32 %73, 1
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

75:                                               ; preds = %66, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %70, %57, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !9
  br label %15, !llvm.loop !25

84:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %89 [
    i32 2, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %5, align 4
  ret i32 %88

89:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL14findStripFirstEPA3_KjjPKh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %84, %3
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %87

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 %23
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %29, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  store i8 %38, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 %41
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %47, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load i8, ptr %10, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %11, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %20
  %54 = load i8, ptr %10, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %12, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i8, ptr %10, align 1, !tbaa !15
  br label %73

61:                                               ; preds = %53, %20
  %62 = load i8, ptr %11, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %12, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i8, ptr %11, align 1, !tbaa !15
  br label %71

69:                                               ; preds = %61
  %70 = load i8, ptr %12, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i8 [ %68, %67 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i8 [ %60, %59 ], [ %72, %71 ]
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !11
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %82, ptr %8, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %9, align 8, !tbaa !9
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8, !tbaa !9
  br label %14, !llvm.loop !26

87:                                               ; preds = %19
  %88 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !27

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_stripifyBound(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = udiv i64 %3, 3
  %5 = mul i64 %4, 5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_unstripify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %96, %4
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %99

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !9
  br label %95

34:                                               ; preds = %24, %21
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = sub i64 %35, %36
  %38 = icmp uge i64 %37, 2
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = sub i64 %41, 2
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i64, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %60 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %60, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %62, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %63

63:                                               ; preds = %59, %39
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %9, align 8, !tbaa !9
  %79 = add i64 %78, 0
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !11
  %91 = load i64, ptr %9, align 8, !tbaa !9
  %92 = add i64 %91, 3
  store i64 %92, ptr %9, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %75, %71, %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %94

94:                                               ; preds = %93, %34
  br label %95

95:                                               ; preds = %94, %31
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %11, align 8, !tbaa !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !9
  br label %16, !llvm.loop !28

99:                                               ; preds = %20
  %100 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %100
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @meshopt_unstripifyBound(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = sub i64 %7, 2
  %9 = mul i64 %8, 3
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!22 = !{!23, !10, i64 192}
!23 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
