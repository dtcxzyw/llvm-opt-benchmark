target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcChunkyTriMesh = type { ptr, i32, ptr, i32, i32 }
%struct.BoundsItem = type { [2 x float], [2 x float], i32 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }

$_Z16checkOverlapRectPKfS0_S0_S0_ = comdat any

$_Z11longestAxisff = comdat any

@_ZZL19checkOverlapSegmentPKfS0_S0_S0_E7EPSILON = internal constant float 0x3EB0C6F7A0000000, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %10, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = mul nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 24)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #6
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %270

45:                                               ; preds = %5
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #6
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  br label %270

61:                                               ; preds = %45
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 20)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #6
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  br label %270

75:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %204, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %207

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %14, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.BoundsItem, ptr %86, i64 %88
  store ptr %89, ptr %16, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.BoundsItem, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 3
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %93, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.BoundsItem, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 0
  store float %101, ptr %104, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.BoundsItem, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x float], ptr %106, i64 0, i64 0
  store float %101, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %108, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.BoundsItem, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 1
  store float %116, ptr %119, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.BoundsItem, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 1
  store float %116, ptr %122, align 4
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %200, %80
  %124 = load i32, ptr %17, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %203

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %127, i64 %134
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.BoundsItem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x float], ptr %140, i64 0, i64 0
  %142 = load float, ptr %141, align 4
  %143 = fcmp olt float %138, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %126
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.BoundsItem, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [2 x float], ptr %149, i64 0, i64 0
  store float %147, ptr %150, align 4
  br label %151

151:                                              ; preds = %144, %126
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.BoundsItem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x float], ptr %156, i64 0, i64 1
  %158 = load float, ptr %157, align 4
  %159 = fcmp olt float %154, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.BoundsItem, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x float], ptr %165, i64 0, i64 1
  store float %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %160, %151
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.BoundsItem, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x float], ptr %172, i64 0, i64 0
  %174 = load float, ptr %173, align 4
  %175 = fcmp ogt float %170, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %167
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 0
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.BoundsItem, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x float], ptr %181, i64 0, i64 0
  store float %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %176, %167
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 2
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.BoundsItem, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [2 x float], ptr %188, i64 0, i64 1
  %190 = load float, ptr %189, align 4
  %191 = fcmp ogt float %186, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.BoundsItem, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [2 x float], ptr %197, i64 0, i64 1
  store float %195, ptr %198, align 4
  br label %199

199:                                              ; preds = %192, %183
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %123, !llvm.loop !5

203:                                              ; preds = %123
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %76, !llvm.loop !7

207:                                              ; preds = %76
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = mul nsw i32 %215, 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  call void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %208, i32 noundef %209, i32 noundef 0, i32 noundef %210, i32 noundef %211, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %214, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %13, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef %221) #7
  br label %224

224:                                              ; preds = %223, %207
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %228, i32 0, i32 4
  store i32 0, ptr %229, align 4
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %266, %224
  %231 = load i32, ptr %21, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %230
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %239, i64 %241
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %23, align 1
  %248 = load i8, ptr %23, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %251, label %250

250:                                              ; preds = %236
  br label %266

251:                                              ; preds = %236
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %263, i32 0, i32 4
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %259, %251
  br label %266

266:                                              ; preds = %265, %250
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %21, align 4
  br label %230, !llvm.loop !8

269:                                              ; preds = %230
  store i1 true, ptr %6, align 1
  br label %270

270:                                              ; preds = %269, %74, %60, %44
  %271 = load i1, ptr %6, align 1
  ret i1 %271
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %23, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %24, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %11
  br label %199

42:                                               ; preds = %11
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %43, i64 %47
  store ptr %48, ptr %25, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  call void @_ZL11calcExtendsPK10BoundsItemiiiPfS2_(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %23, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %26, align 4
  br label %71

71:                                               ; preds = %110, %52
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %26, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.BoundsItem, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.BoundsItem, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %76, i64 %84
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store ptr %91, ptr %28, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %75
  %111 = load i32, ptr %26, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %26, align 4
  br label %71, !llvm.loop !9

113:                                              ; preds = %71
  br label %199

114:                                              ; preds = %42
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x float], ptr %123, i64 0, i64 0
  call void @_ZL11calcExtendsPK10BoundsItemiiiPfS2_(ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x float], ptr %126, i64 0, i64 0
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %131, align 4
  %133 = fsub float %128, %132
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [2 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4
  %142 = fsub float %137, %141
  %143 = call noundef i32 @_Z11longestAxisff(float noundef %133, float noundef %142)
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %29, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %114
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.BoundsItem, ptr %147, i64 %149
  %151 = load i32, ptr %23, align 4
  %152 = sext i32 %151 to i64
  call void @qsort(ptr noundef %150, i64 noundef %152, i64 noundef 20, ptr noundef @_ZL12compareItemXPKvS0_)
  br label %164

153:                                              ; preds = %114
  %154 = load i32, ptr %29, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.BoundsItem, ptr %157, i64 %159
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  call void @qsort(ptr noundef %160, i64 noundef %162, i64 noundef 20, ptr noundef @_ZL12compareItemYPKvS0_)
  br label %163

163:                                              ; preds = %156, %153
  br label %164

164:                                              ; preds = %163, %146
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %23, align 4
  %167 = sdiv i32 %166, 2
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %30, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %30, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %19, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %22, align 8
  call void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef %175, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %30, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %22, align 8
  call void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %24, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %31, align 4
  %195 = load i32, ptr %31, align 4
  %196 = sub nsw i32 0, %195
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %164, %113, %41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %80, %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = call noundef zeroext i1 @_Z16checkOverlapRectPKfS0_S0_S0_(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %23
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %54, %50
  br label %63

63:                                               ; preds = %62, %47, %23
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %15, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %72, %69
  br label %17, !llvm.loop !10

81:                                               ; preds = %17
  %82 = load i32, ptr %12, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16checkOverlapRectPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %80, %5
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = call noundef zeroext i1 @_ZL19checkOverlapSegmentPKfS0_S0_S0_(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %23
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %54, %50
  br label %63

63:                                               ; preds = %62, %47, %23
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %15, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %72, %69
  br label %17, !llvm.loop !11

81:                                               ; preds = %17
  %82 = load i32, ptr %12, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19checkOverlapSegmentPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  %25 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %32, ptr %33, align 4
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %128, %4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %131

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp olt float %42, 0x3EB0C6F7A0000000
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %49, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56, %44
  store i1 false, ptr %5, align 1
  br label %132

69:                                               ; preds = %56
  br label %127

70:                                               ; preds = %37
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fdiv float 1.000000e+00, %74
  store float %75, ptr %14, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fsub float %80, %85
  %87 = load float, ptr %14, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %15, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fsub float %93, %98
  %100 = load float, ptr %14, align 4
  %101 = fmul float %99, %100
  store float %101, ptr %16, align 4
  %102 = load float, ptr %15, align 4
  %103 = load float, ptr %16, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %70
  %106 = load float, ptr %15, align 4
  store float %106, ptr %17, align 4
  %107 = load float, ptr %16, align 4
  store float %107, ptr %15, align 4
  %108 = load float, ptr %17, align 4
  store float %108, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %70
  %110 = load float, ptr %15, align 4
  %111 = load float, ptr %10, align 4
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load float, ptr %15, align 4
  store float %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = load float, ptr %16, align 4
  %117 = load float, ptr %11, align 4
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load float, ptr %16, align 4
  store float %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %119, %115
  %122 = load float, ptr %10, align 4
  %123 = load float, ptr %11, align 4
  %124 = fcmp ogt float %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %132

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %69
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %34, !llvm.loop !12

131:                                              ; preds = %34
  store i1 true, ptr %5, align 1
  br label %132

132:                                              ; preds = %131, %125, %68
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11calcExtendsPK10BoundsItemiiiPfS2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BoundsItem, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.BoundsItem, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BoundsItem, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.BoundsItem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.BoundsItem, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.BoundsItem, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BoundsItem, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.BoundsItem, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float %48, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %126, %6
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.BoundsItem, ptr %58, i64 %60
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.BoundsItem, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.BoundsItem, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %57
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.BoundsItem, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x float], ptr %79, i64 0, i64 1
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.BoundsItem, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x float], ptr %88, i64 0, i64 1
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.BoundsItem, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4
  %101 = fcmp ogt float %97, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.BoundsItem, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %93
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.BoundsItem, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 0, i64 1
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %113, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.BoundsItem, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 1
  store float %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %118, %109
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %53, !llvm.loop !13

129:                                              ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11longestAxisff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %3, align 4
  %7 = fcmp ogt float %5, %6
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemXPKvS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BoundsItem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BoundsItem, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BoundsItem, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BoundsItem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemYPKvS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BoundsItem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BoundsItem, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BoundsItem, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BoundsItem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
