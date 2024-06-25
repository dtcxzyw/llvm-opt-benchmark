target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.CostModel = type { [256 x float], [256 x float], [256 x float], [40 x float], ptr }
%struct.CostManager = type { ptr, i32, ptr, i64, [4095 x float], ptr, ptr, [10 x %struct.CostInterval], ptr, ptr }
%struct.CostInterval = type { float, i32, i32, i32, ptr, ptr }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, float, float, float, float, [5 x i8] }
%struct.CostCacheInterval = type { float, i32, i32 }
%struct.VP8LHashChain = type { ptr, i32 }

@kLog2Table = external constant [256 x float], align 16
@VP8LFastLog2Slow = external global ptr, align 8
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @WebPSafeMalloc(i64 noundef %24, i64 noundef 2)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %53

29:                                               ; preds = %7
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 @BackwardReferencesHashChainDistanceOnly(i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %16, align 4
  call void @TraceBackwards(ptr noundef %41, i32 noundef %42, ptr noundef %17, ptr noundef %18)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @BackwardReferencesHashChainFollowChosenPath(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %51, %39, %28
  %54 = load ptr, ptr %19, align 8
  call void @WebPSafeFree(ptr noundef %54)
  %55 = load i32, ptr %15, align 4
  ret i32 %55
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesHashChainDistanceOnly(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca %struct.VP8LColorCache, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @VP8LHistogramNumCodes(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  store i64 %46, ptr %20, align 8
  %47 = load i64, ptr %20, align 8
  %48 = add i64 3240, %47
  store i64 %48, ptr %21, align 8
  %49 = load i64, ptr %21, align 8
  %50 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef %49)
  store ptr %50, ptr %22, align 8
  %51 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 16768)
  store ptr %51, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store float -1.000000e+00, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %7
  %55 = load ptr, ptr %24, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %7
  br label %217

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.CostModel, ptr %59, i64 1
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.CostModel, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @VP8LColorCacheInit(ptr noundef %23, i32 noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %217

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @CostModelBuild(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %217

80:                                               ; preds = %72
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = call i32 @CostManagerInit(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %217

88:                                               ; preds = %80
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  store i16 0, ptr %90, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.CostManager, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  call void @AddSingleLiteralWithCostModel(ptr noundef %91, ptr noundef %23, ptr noundef %92, i32 noundef 0, i32 noundef %93, float noundef 0.000000e+00, ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %207, %88
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %210

102:                                              ; preds = %98
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.CostManager, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4
  store float %110, ptr %30, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  call void @VP8LHashChainFindCopy(ptr noundef %111, i32 noundef %112, ptr noundef %31, ptr noundef %32)
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %19, align 4
  %117 = load float, ptr %30, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.CostManager, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  call void @AddSingleLiteralWithCostModel(ptr noundef %113, ptr noundef %23, ptr noundef %114, i32 noundef %115, i32 noundef %116, float noundef %117, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %32, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %202

124:                                              ; preds = %102
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %25, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %31, align 4
  %131 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %33, align 4
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %33, align 4
  %134 = call float @GetDistanceCost(ptr noundef %132, i32 noundef %133)
  store float %134, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %135 = load ptr, ptr %24, align 8
  %136 = load float, ptr %30, align 4
  %137 = load float, ptr %27, align 4
  %138 = fadd float %136, %137
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %32, align 4
  call void @PushInterval(ptr noundef %135, float noundef %138, i32 noundef %139, i32 noundef %140)
  br label %201

141:                                              ; preds = %124
  %142 = load i32, ptr %28, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %26, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %150

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %32, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %29, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %150
  store i32 0, ptr %35, align 4
  %158 = load i32, ptr %15, align 4
  store i32 %158, ptr %36, align 4
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %29, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %36, align 4
  %166 = add nsw i32 %165, 1
  call void @VP8LHashChainFindCopy(ptr noundef %164, i32 noundef %166, ptr noundef %34, ptr noundef %35)
  %167 = load i32, ptr %34, align 4
  %168 = load i32, ptr %31, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %36, align 4
  call void @VP8LHashChainFindCopy(ptr noundef %171, i32 noundef %172, ptr noundef %34, ptr noundef %35)
  br label %177

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %36, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %36, align 4
  br label %159, !llvm.loop !4

177:                                              ; preds = %170, %159
  %178 = load ptr, ptr %24, align 8
  %179 = load i32, ptr %36, align 4
  %180 = sub nsw i32 %179, 1
  call void @UpdateCostAtIndex(ptr noundef %178, i32 noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %36, align 4
  call void @UpdateCostAtIndex(ptr noundef %181, i32 noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.CostManager, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %36, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %27, align 4
  %193 = fadd float %191, %192
  %194 = load i32, ptr %36, align 4
  %195 = load i32, ptr %35, align 4
  call void @PushInterval(ptr noundef %183, float noundef %193, i32 noundef %194, i32 noundef %195)
  %196 = load i32, ptr %36, align 4
  %197 = load i32, ptr %35, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %29, align 4
  br label %200

200:                                              ; preds = %177, %150
  br label %201

201:                                              ; preds = %200, %128
  br label %202

202:                                              ; preds = %201, %102
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %15, align 4
  call void @UpdateCostAtIndex(ptr noundef %203, i32 noundef %204, i32 noundef 1)
  %205 = load i32, ptr %31, align 4
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %32, align 4
  store i32 %206, ptr %26, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %98, !llvm.loop !6

210:                                              ; preds = %98
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %16, align 4
  br label %217

217:                                              ; preds = %210, %87, %79, %70, %57
  %218 = load i32, ptr %17, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @VP8LColorCacheClear(ptr noundef %23)
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %24, align 8
  call void @CostManagerClear(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %223)
  %224 = load ptr, ptr %24, align 8
  call void @WebPSafeFree(ptr noundef %224)
  %225 = load i32, ptr %16, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal void @TraceBackwards(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %25, %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i16, ptr %29, i32 -1
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = sext i32 %34 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  br label %21, !llvm.loop !7

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesHashChainFollowChosenPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.VP8LColorCache, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.PixOrCopy, align 4
  %23 = alloca %struct.PixOrCopy, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.PixOrCopy, align 4
  %26 = alloca %struct.PixOrCopy, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @VP8LColorCacheInit(ptr noundef %18, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %137

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %12, align 8
  call void @VP8LClearBackwardRefs(ptr noundef %40)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %127, %39
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %130

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @VP8LHashChainFindOffset(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %19, align 4
  %61 = trunc i32 %60 to i16
  %62 = call i64 @PixOrCopyCreateCopy(i32 noundef %59, i16 noundef zeroext %61)
  store i64 %62, ptr %22, align 4
  %63 = load i64, ptr %22, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %58, i64 %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  call void @VP8LColorCacheInsert(ptr noundef %18, i32 noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %67, !llvm.loop !8

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %15, align 4
  br label %126

87:                                               ; preds = %45
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @VP8LColorCacheContains(ptr noundef %18, i32 noundef %95)
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %96, %90 ], [ -1, %97 ]
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %24, align 4
  %104 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %103)
  store i64 %104, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 8, i1 false)
  br label %121

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @VP8LColorCacheInsert(ptr noundef %18, i32 noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @PixOrCopyCreateLiteral(i32 noundef %119)
  store i64 %120, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 8, i1 false)
  br label %121

121:                                              ; preds = %114, %102
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %23, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %122, i64 %123)
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %126

126:                                              ; preds = %121, %83
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %41, !llvm.loop !9

130:                                              ; preds = %41
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %130, %37
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @VP8LColorCacheClear(ptr noundef %18)
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %16, align 4
  ret i32 %142
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CostModelBuild(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8LRefsCursor, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %10, ptr noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @VP8LAllocateHistogram(i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  call void @VP8LHistogramInit(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %24, %18
  %22 = call i32 @VP8LRefsCursorOk(ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %25, ptr noundef %27, ptr noundef @VP8LDistanceToPlaneCode, i32 noundef %28)
  call void @VP8LRefsCursorNext(ptr noundef %10)
  br label %21, !llvm.loop !10

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.VP8LHistogram, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @VP8LHistogramNumCodes(i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.VP8LHistogram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CostModel, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef %33, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.VP8LHistogram, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CostModel, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [256 x float], ptr %44, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.VP8LHistogram, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CostModel, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [256 x float], ptr %50, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.VP8LHistogram, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CostModel, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [256 x float], ptr %56, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.VP8LHistogram, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [40 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CostModel, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [40 x float], ptr %62, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 40, ptr noundef %60, ptr noundef %63)
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %29, %17
  %65 = load ptr, ptr %11, align 8
  call void @VP8LFreeHistogram(ptr noundef %65)
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @CostManagerInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 4095
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 4095, %16 ], [ %18, %17 ]
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CostManager, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CostManager, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CostManager, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CostManager, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CostManager, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CostManager, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @CostManagerInitFreeList(ptr noundef %34)
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %48, %19
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call float @GetLengthCost(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CostManager, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4095 x float], ptr %44, i64 0, i64 %46
  store float %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %35, !llvm.loop !11

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CostManager, ptr %52, i32 0, i32 3
  store i64 1, ptr %53, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %79, %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CostManager, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4095 x float], ptr %60, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CostManager, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4095 x float], ptr %66, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %64, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.CostManager, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %73, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %54, !llvm.loop !12

82:                                               ; preds = %54
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CostManager, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @WebPSafeMalloc(i64 noundef %85, i64 noundef 12)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.CostManager, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.CostManager, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8
  call void @CostManagerClear(ptr noundef %94)
  store i32 0, ptr %5, align 4
  br label %170

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CostManager, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.CostCacheInterval, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.CostCacheInterval, ptr %101, i32 0, i32 2
  store i32 1, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.CostManager, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [4095 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.CostCacheInterval, ptr %107, i32 0, i32 0
  store float %106, ptr %108, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %139, %95
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.CostManager, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4095 x float], ptr %115, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  store float %119, ptr %13, align 4
  %120 = load float, ptr %13, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.CostCacheInterval, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.CostCacheInterval, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.CostCacheInterval, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load float, ptr %13, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.CostCacheInterval, ptr %132, i32 0, i32 0
  store float %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %125, %113
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.CostCacheInterval, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %109, !llvm.loop !13

142:                                              ; preds = %109
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = call ptr @WebPSafeMalloc(i64 noundef %144, i64 noundef 4)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.CostManager, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.CostManager, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  call void @CostManagerClear(ptr noundef %153)
  store i32 0, ptr %5, align 4
  br label %170

154:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.CostManager, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float 0x47EFFFFFE0000000, ptr %165, align 4
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %155, !llvm.loop !14

169:                                              ; preds = %155
  store i32 1, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %152, %93
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @AddSingleLiteralWithCostModel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load float, ptr %14, align 4
  store float %22, ptr %17, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call i32 @VP8LColorCacheContains(ptr noundef %31, i32 noundef %32)
  br label %35

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ -1, %34 ]
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  store float 0x3FE5C28F60000000, ptr %20, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call float @GetCacheCost(ptr noundef %40, i32 noundef %41)
  %43 = load float, ptr %17, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float 0x3FE5C28F60000000, float %43)
  store float %44, ptr %17, align 4
  br label %57

45:                                               ; preds = %35
  store float 0x3FEA3D70A0000000, ptr %21, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %18, align 4
  call void @VP8LColorCacheInsert(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call float @GetLiteralCost(ptr noundef %52, i32 noundef %53)
  %55 = load float, ptr %17, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float 0x3FEA3D70A0000000, float %55)
  store float %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %51, %39
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %17, align 4
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load float, ptr %17, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 1, ptr %74, align 2
  br label %75

75:                                               ; preds = %65, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LHashChainFindCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8LHashChainFindOffset(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @VP8LHashChainFindLength(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  ret void
}

declare i32 @VP8LDistanceToPlaneCode(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @GetDistanceCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void @VP8LPrefixEncodeBits(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CostModel, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x float], ptr %9, i64 0, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to float
  %16 = fadd float %13, %15
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal void @PushInterval(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CostManager, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CostManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  store i32 10, ptr %13, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %81

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %77, %30
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %15, align 4
  %42 = load float, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CostManager, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4095 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fadd float %42, %48
  store float %49, ptr %16, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CostManager, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %16, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %38
  %60 = load float, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CostManager, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %60, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CostManager, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %69, ptr %75, align 2
  br label %76

76:                                               ; preds = %59, %38
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %32, !llvm.loop !15

80:                                               ; preds = %32
  br label %241

81:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  br label %82

82:                                               ; preds = %238, %81
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CostManager, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds %struct.CostCacheInterval, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.CostCacheInterval, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br label %96

96:                                               ; preds = %88, %82
  %97 = phi i1 [ false, %82 ], [ %95, %88 ]
  br i1 %97, label %98, label %241

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr inbounds %struct.CostCacheInterval, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.CostCacheInterval, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %99, %104
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds %struct.CostCacheInterval, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.CostCacheInterval, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = load i32, ptr %8, align 4
  br label %122

116:                                              ; preds = %98
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CostCacheInterval, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.CostCacheInterval, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %116, %114
  %123 = phi i32 [ %115, %114 ], [ %121, %116 ]
  %124 = add nsw i32 %106, %123
  store i32 %124, ptr %18, align 4
  %125 = load float, ptr %6, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %9, align 8
  %128 = getelementptr inbounds %struct.CostCacheInterval, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.CostCacheInterval, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4
  %131 = fadd float %125, %130
  store float %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %229, %122
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.CostInterval, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi i1 [ false, %132 ], [ %140, %135 ]
  br i1 %142, label %143, label %231

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.CostInterval, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %11, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CostInterval, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %229

153:                                              ; preds = %143
  %154 = load float, ptr %19, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.CostInterval, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 8
  %158 = fcmp oge float %154, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.CostInterval, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load float, ptr %19, align 4
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.CostInterval, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  call void @InsertInterval(ptr noundef %163, ptr noundef %164, float noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %170)
  %171 = load i32, ptr %20, align 4
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  br label %231

176:                                              ; preds = %159
  br label %229

177:                                              ; preds = %153
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.CostInterval, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp sle i32 %178, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.CostInterval, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %18, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %10, align 8
  call void @PopInterval(ptr noundef %190, ptr noundef %191)
  br label %196

192:                                              ; preds = %183
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.CostInterval, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  br label %231

196:                                              ; preds = %189
  br label %228

197:                                              ; preds = %177
  %198 = load i32, ptr %18, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.CostInterval, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.CostInterval, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.CostInterval, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.CostInterval, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.CostInterval, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %21, align 4
  call void @InsertInterval(ptr noundef %210, ptr noundef %211, float noundef %214, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.CostInterval, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %10, align 8
  br label %231

223:                                              ; preds = %197
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.CostInterval, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227, %196
  br label %229

229:                                              ; preds = %228, %176, %152
  %230 = load ptr, ptr %11, align 8
  store ptr %230, ptr %10, align 8
  br label %132, !llvm.loop !16

231:                                              ; preds = %203, %192, %175, %141
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load float, ptr %19, align 4
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  call void @InsertInterval(ptr noundef %232, ptr noundef %233, float noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %231
  %239 = load i64, ptr %9, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %9, align 8
  br label %82, !llvm.loop !17

241:                                              ; preds = %96, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateCostAtIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CostManager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CostInterval, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CostInterval, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CostInterval, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  call void @PopInterval(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CostInterval, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CostInterval, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 8
  call void @UpdateCost(ptr noundef %40, i32 noundef %41, i32 noundef %44, float noundef %47)
  br label %48

48:                                               ; preds = %39, %38
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  br label %12, !llvm.loop !18

50:                                               ; preds = %21
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CostManagerClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CostManager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CostManager, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @WebPSafeFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CostManager, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @DeleteIntervalList(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CostManager, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CostManager, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @DeleteIntervalList(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CostManager, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16768, i1 false)
  %26 = load ptr, ptr %2, align 8
  call void @CostManagerInitFreeList(ptr noundef %26)
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #1

declare ptr @VP8LAllocateHistogram(i32 noundef) #1

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @VP8LHistogramAddSinglePixOrCopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertPopulationCountTableToBitEstimates(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !19

36:                                               ; preds = %11
  %37 = load i32, ptr %8, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %43, i1 false)
  br label %68

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = call float @VP8LFastLog2(i32 noundef %45)
  store float %46, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %64, %44
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load float, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call float @VP8LFastLog2(i32 noundef %57)
  %59 = fsub float %52, %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %47, !llvm.loop !20

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %39
  ret void
}

declare void @VP8LFreeHistogram(ptr noundef) #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal float @VP8LFastLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x float], ptr @kLog2Table, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastLog2Slow, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call float %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi float [ %9, %5 ], [ %13, %10 ]
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal void @CostManagerInitFreeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CostManager, ptr %4, i32 0, i32 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CostManager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.CostInterval], ptr %12, i64 0, i64 %14
  call void @CostIntervalAddToFreeList(ptr noundef %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !21

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @GetLengthCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void @VP8LPrefixEncodeBits(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CostModel, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 256, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %10, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sitofp i32 %16 to float
  %18 = fadd float %15, %17
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal void @CostIntervalAddToFreeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CostManager, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CostInterval, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CostManager, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeBits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 512
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = call i32 @BitsLog2Floor(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @VP8LColorCacheContains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8LColorCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ -1, %22 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal float @GetCacheCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 280, %6
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CostModel, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @GetLiteralCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CostModel, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CostModel, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [256 x float], ptr %13, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fadd float %11, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CostModel, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fadd float %20, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CostModel, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [256 x float], ptr %32, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fadd float %30, %37
  ret float %38
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashChainFindOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashChainFindLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4095
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @InsertInterval(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %89

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CostManager, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 500
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load float, ptr %9, align 4
  call void @UpdateCostPerInterval(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, float noundef %28)
  br label %89

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.CostManager, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CostManager, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.CostInterval, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.CostManager, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  br label %69

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CostManager, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.CostManager, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.CostInterval, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CostManager, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  br label %68

57:                                               ; preds = %43
  %58 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load float, ptr %9, align 4
  call void @UpdateCostPerInterval(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, float noundef %66)
  br label %89

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %34
  %70 = load float, ptr %9, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.CostInterval, ptr %71, i32 0, i32 0
  store float %70, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.CostInterval, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.CostInterval, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.CostInterval, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  call void @PositionOrphanInterval(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.CostManager, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %69, %61, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PopInterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CostInterval, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CostInterval, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @ConnectIntervals(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @CostIntervalIsInFreeList(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @CostIntervalAddToFreeList(ptr noundef %21, ptr noundef %22)
  br label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CostManager, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CostInterval, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CostManager, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CostManager, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateCostPerInterval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %22, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load float, ptr %10, align 4
  call void @UpdateCost(ptr noundef %18, i32 noundef %19, i32 noundef %20, float noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %13, !llvm.loop !22

25:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PositionOrphanInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CostManager, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %9, %3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CostInterval, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CostInterval, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CostInterval, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %14, !llvm.loop !23

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %52, %31
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CostInterval, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CostInterval, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CostInterval, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CostInterval, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br label %50

50:                                               ; preds = %40, %35, %32
  %51 = phi i1 [ false, %35 ], [ false, %32 ], [ %49, %40 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CostInterval, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %32, !llvm.loop !24

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CostInterval, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @ConnectIntervals(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  br label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CostManager, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @ConnectIntervals(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void @ConnectIntervals(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CostManager, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %8, align 4
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load float, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CostManager, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %23, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CostManager, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %32, ptr %38, align 2
  br label %39

39:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConnectIntervals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CostInterval, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CostManager, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CostInterval, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CostIntervalIsInFreeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CostManager, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [10 x %struct.CostInterval], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CostManager, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [10 x %struct.CostInterval], ptr %13, i64 0, i64 9
  %15 = icmp ule ptr %11, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @DeleteIntervalList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CostInterval, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @CostIntervalIsInFreeList(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  br label %6, !llvm.loop !25

21:                                               ; preds = %6
  ret void
}

declare void @VP8LClearBackwardRefs(ptr noundef) #1

declare void @VP8LBackwardRefsCursorAdd(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateCopy(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  store i8 2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 1
  store i16 %9, ptr %10, align 2
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateCacheIdx(i32 noundef %0) #0 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateLiteral(i32 noundef %0) #0 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
