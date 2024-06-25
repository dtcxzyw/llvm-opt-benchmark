target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

@WebPRescalerImportRowExpand = external global ptr, align 8
@WebPRescalerImportRowShrink = external global ptr, align 8
@WebPRescalerExportRowExpand = external global ptr, align 8
@WebPRescalerExportRowShrink = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerDspInitSSE2() #0 {
  store ptr @RescalerImportRowExpand_SSE2, ptr @WebPRescalerImportRowExpand, align 8
  store ptr @RescalerImportRowShrink_SSE2, ptr @WebPRescalerImportRowShrink, align 8
  store ptr @RescalerExportRowExpand_SSE2, ptr @WebPRescalerExportRowExpand, align 8
  store ptr @RescalerExportRowShrink_SSE2, ptr @WebPRescalerExportRowShrink, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowExpand_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i32>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <4 x i32>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.WebPRescaler, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.WebPRescaler, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.WebPRescaler, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %35, i64 %43
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.WebPRescaler, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %23, align 4
  %48 = load i32, ptr %23, align 4
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.WebPRescaler, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %56, label %53

53:                                               ; preds = %2
  %54 = load i32, ptr %24, align 4
  %55 = icmp sge i32 %54, 32768
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %2
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  call void @WebPRescalerImportRowExpand_C(ptr noundef %57, ptr noundef %58)
  br label %217

59:                                               ; preds = %53
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.WebPRescaler, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %124

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  call void @LoadTwoPixels_SSE2(ptr noundef %65, ptr noundef %25)
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %122, %64
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %24, align 4
  %71 = sub nsw i32 %69, %70
  %72 = shl i32 %71, 16
  %73 = load i32, ptr %24, align 4
  %74 = or i32 %72, %73
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  store i32 %75, ptr %3, align 4
  store i32 %76, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = insertelement <4 x i32> poison, i32 %79, i32 0
  %81 = load i32, ptr %5, align 4
  %82 = insertelement <4 x i32> %80, i32 %81, i32 1
  %83 = load i32, ptr %4, align 4
  %84 = insertelement <4 x i32> %82, i32 %83, i32 2
  %85 = load i32, ptr %3, align 4
  %86 = insertelement <4 x i32> %84, i32 %85, i32 3
  store <4 x i32> %86, ptr %7, align 16
  %87 = load <4 x i32>, ptr %7, align 16
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  store <2 x i64> %88, ptr %26, align 16
  %89 = load <2 x i64>, ptr %25, align 16
  %90 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %89, ptr %14, align 16
  store <2 x i64> %90, ptr %15, align 16
  %91 = load <2 x i64>, ptr %14, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = load <2 x i64>, ptr %15, align 16
  %94 = bitcast <2 x i64> %93 to <8 x i16>
  %95 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %92, <8 x i16> %94)
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %27, align 16
  %97 = load ptr, ptr %21, align 8
  %98 = load <2 x i64>, ptr %27, align 16
  store ptr %97, ptr %12, align 8
  store <2 x i64> %98, ptr %13, align 16
  %99 = load <2 x i64>, ptr %13, align 16
  %100 = load ptr, ptr %12, align 8
  store <2 x i64> %99, ptr %100, align 1
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = icmp uge ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %68
  br label %123

107:                                              ; preds = %68
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.WebPRescaler, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %24, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %20, align 8
  call void @LoadTwoPixels_SSE2(ptr noundef %116, ptr noundef %25)
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %20, align 8
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %24, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %24, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %68

123:                                              ; preds = %106
  br label %217

124:                                              ; preds = %59
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.WebPRescaler, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %20, align 8
  call void @LoadEightPixels_SSE2(ptr noundef %132, ptr noundef %25)
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  store ptr %134, ptr %20, align 8
  store i32 7, ptr %28, align 4
  br label %135

135:                                              ; preds = %215, %124
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %24, align 4
  %138 = sub nsw i32 %136, %137
  %139 = shl i32 %138, 16
  %140 = load i32, ptr %24, align 4
  %141 = or i32 %139, %140
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = insertelement <4 x i32> poison, i32 %142, i32 0
  %144 = insertelement <4 x i32> %143, i32 0, i32 1
  %145 = insertelement <4 x i32> %144, i32 0, i32 2
  %146 = insertelement <4 x i32> %145, i32 0, i32 3
  store <4 x i32> %146, ptr %11, align 16
  %147 = load <4 x i32>, ptr %11, align 16
  %148 = bitcast <4 x i32> %147 to <2 x i64>
  store <2 x i64> %148, ptr %30, align 16
  %149 = load <2 x i64>, ptr %25, align 16
  %150 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %149, ptr %16, align 16
  store <2 x i64> %150, ptr %17, align 16
  %151 = load <2 x i64>, ptr %16, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load <2 x i64>, ptr %17, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> %154)
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  store <2 x i64> %156, ptr %31, align 16
  %157 = load ptr, ptr %21, align 8
  %158 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %158, ptr %8, align 16
  %159 = load <2 x i64>, ptr %8, align 16
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  store <4 x i32> %160, ptr %9, align 16
  %161 = load <4 x i32>, ptr %9, align 16
  %162 = extractelement <4 x i32> %161, i32 0
  call void @WebPInt32ToMem(ptr noundef %157, i32 noundef %162)
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = icmp uge ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %135
  br label %216

169:                                              ; preds = %135
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.WebPRescaler, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %24, align 4
  %174 = sub nsw i32 %173, %172
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %24, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %169
  %178 = load i32, ptr %28, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %28, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load <2 x i64>, ptr %25, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  store <2 x i64> %185, ptr %25, align 16
  br label %211

186:                                              ; preds = %177
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = icmp ule ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %20, align 8
  call void @LoadEightPixels_SSE2(ptr noundef %191, ptr noundef %25)
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 7
  store ptr %193, ptr %20, align 8
  store i32 7, ptr %28, align 4
  br label %210

194:                                              ; preds = %186
  %195 = load <2 x i64>, ptr %25, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = shufflevector <16 x i8> %196, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  store <2 x i64> %198, ptr %25, align 16
  %199 = load <2 x i64>, ptr %25, align 16
  %200 = bitcast <2 x i64> %199 to <8 x i16>
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = trunc i32 %204 to i16
  %206 = insertelement <8 x i16> %200, i16 %205, i64 1
  %207 = bitcast <8 x i16> %206 to <2 x i64>
  store <2 x i64> %207, ptr %25, align 16
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %20, align 8
  store i32 1, ptr %28, align 4
  br label %210

210:                                              ; preds = %194, %190
  br label %211

211:                                              ; preds = %210, %181
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %24, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %24, align 4
  br label %215

215:                                              ; preds = %211, %169
  br label %135

216:                                              ; preds = %168
  br label %217

217:                                              ; preds = %216, %123, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowShrink_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca <8 x i16>, align 16
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca <8 x i16>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca <4 x i32>, align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca <4 x i32>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i32, align 4
  %67 = alloca <4 x i32>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca <2 x i64>, align 16
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  %100 = load ptr, ptr %71, align 8
  %101 = getelementptr inbounds %struct.WebPRescaler, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %73, align 4
  store i32 0, ptr %74, align 4
  store <2 x i64> zeroinitializer, ptr %65, align 16
  %103 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %103, ptr %75, align 16
  %104 = load i32, ptr %73, align 4
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %47, align 2
  %106 = load i16, ptr %47, align 2
  %107 = load i16, ptr %47, align 2
  %108 = load i16, ptr %47, align 2
  %109 = load i16, ptr %47, align 2
  %110 = load i16, ptr %47, align 2
  %111 = load i16, ptr %47, align 2
  %112 = load i16, ptr %47, align 2
  %113 = load i16, ptr %47, align 2
  store i16 %106, ptr %12, align 2
  store i16 %107, ptr %13, align 2
  store i16 %108, ptr %14, align 2
  store i16 %109, ptr %15, align 2
  store i16 %110, ptr %16, align 2
  store i16 %111, ptr %17, align 2
  store i16 %112, ptr %18, align 2
  store i16 %113, ptr %19, align 2
  %114 = load i16, ptr %19, align 2
  %115 = insertelement <8 x i16> poison, i16 %114, i32 0
  %116 = load i16, ptr %18, align 2
  %117 = insertelement <8 x i16> %115, i16 %116, i32 1
  %118 = load i16, ptr %17, align 2
  %119 = insertelement <8 x i16> %117, i16 %118, i32 2
  %120 = load i16, ptr %16, align 2
  %121 = insertelement <8 x i16> %119, i16 %120, i32 3
  %122 = load i16, ptr %15, align 2
  %123 = insertelement <8 x i16> %121, i16 %122, i32 4
  %124 = load i16, ptr %14, align 2
  %125 = insertelement <8 x i16> %123, i16 %124, i32 5
  %126 = load i16, ptr %13, align 2
  %127 = insertelement <8 x i16> %125, i16 %126, i32 6
  %128 = load i16, ptr %12, align 2
  %129 = insertelement <8 x i16> %127, i16 %128, i32 7
  store <8 x i16> %129, ptr %20, align 16
  %130 = load <8 x i16>, ptr %20, align 16
  %131 = bitcast <8 x i16> %130 to <2 x i64>
  store <2 x i64> %131, ptr %76, align 16
  %132 = load ptr, ptr %71, align 8
  %133 = getelementptr inbounds %struct.WebPRescaler, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %70, align 4
  %135 = load i32, ptr %70, align 4
  %136 = load i32, ptr %70, align 4
  %137 = load i32, ptr %70, align 4
  %138 = load i32, ptr %70, align 4
  store i32 %135, ptr %54, align 4
  store i32 %136, ptr %55, align 4
  store i32 %137, ptr %56, align 4
  store i32 %138, ptr %57, align 4
  %139 = load i32, ptr %57, align 4
  %140 = insertelement <4 x i32> poison, i32 %139, i32 0
  %141 = load i32, ptr %56, align 4
  %142 = insertelement <4 x i32> %140, i32 %141, i32 1
  %143 = load i32, ptr %55, align 4
  %144 = insertelement <4 x i32> %142, i32 %143, i32 2
  %145 = load i32, ptr %54, align 4
  %146 = insertelement <4 x i32> %144, i32 %145, i32 3
  store <4 x i32> %146, ptr %58, align 16
  %147 = load <4 x i32>, ptr %58, align 16
  %148 = bitcast <4 x i32> %147 to <2 x i64>
  store <2 x i64> %148, ptr %77, align 16
  store i32 0, ptr %49, align 4
  store i32 -2147483648, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 -2147483648, ptr %52, align 4
  %149 = load i32, ptr %52, align 4
  %150 = insertelement <4 x i32> poison, i32 %149, i32 0
  %151 = load i32, ptr %51, align 4
  %152 = insertelement <4 x i32> %150, i32 %151, i32 1
  %153 = load i32, ptr %50, align 4
  %154 = insertelement <4 x i32> %152, i32 %153, i32 2
  %155 = load i32, ptr %49, align 4
  %156 = insertelement <4 x i32> %154, i32 %155, i32 3
  store <4 x i32> %156, ptr %53, align 16
  %157 = load <4 x i32>, ptr %53, align 16
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  store <2 x i64> %158, ptr %78, align 16
  %159 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %159, ptr %79, align 16
  %160 = load ptr, ptr %71, align 8
  %161 = getelementptr inbounds %struct.WebPRescaler, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %80, align 8
  %163 = load ptr, ptr %71, align 8
  %164 = getelementptr inbounds %struct.WebPRescaler, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %71, align 8
  %167 = getelementptr inbounds %struct.WebPRescaler, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 4, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %165, i64 %170
  store ptr %171, ptr %81, align 8
  %172 = load ptr, ptr %71, align 8
  %173 = getelementptr inbounds %struct.WebPRescaler, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 4
  br i1 %175, label %183, label %176

176:                                              ; preds = %2
  %177 = load ptr, ptr %71, align 8
  %178 = getelementptr inbounds %struct.WebPRescaler, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %73, align 4
  %181 = shl i32 %180, 7
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176, %2
  %184 = load ptr, ptr %71, align 8
  %185 = load ptr, ptr %72, align 8
  call void @WebPRescalerImportRowShrink_C(ptr noundef %184, ptr noundef %185)
  br label %377

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %374, %186
  %188 = load ptr, ptr %80, align 8
  %189 = load ptr, ptr %81, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %377

191:                                              ; preds = %187
  %192 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %192, ptr %82, align 16
  %193 = load ptr, ptr %71, align 8
  %194 = getelementptr inbounds %struct.WebPRescaler, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %74, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %74, align 4
  br label %198

198:                                              ; preds = %201, %191
  %199 = load i32, ptr %74, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %232

201:                                              ; preds = %198
  %202 = load ptr, ptr %72, align 8
  %203 = call i32 @WebPMemToInt32(ptr noundef %202)
  store i32 %203, ptr %66, align 4
  %204 = load i32, ptr %66, align 4
  %205 = insertelement <4 x i32> poison, i32 %204, i32 0
  %206 = insertelement <4 x i32> %205, i32 0, i32 1
  %207 = insertelement <4 x i32> %206, i32 0, i32 2
  %208 = insertelement <4 x i32> %207, i32 0, i32 3
  store <4 x i32> %208, ptr %67, align 16
  %209 = load <4 x i32>, ptr %67, align 16
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  store <2 x i64> %210, ptr %83, align 16
  %211 = load ptr, ptr %72, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %212, ptr %72, align 8
  %213 = load <2 x i64>, ptr %83, align 16
  %214 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %213, ptr %63, align 16
  store <2 x i64> %214, ptr %64, align 16
  %215 = load <2 x i64>, ptr %63, align 16
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = load <2 x i64>, ptr %64, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = shufflevector <16 x i8> %216, <16 x i8> %218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  store <2 x i64> %220, ptr %82, align 16
  %221 = load <2 x i64>, ptr %79, align 16
  %222 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %221, ptr %45, align 16
  store <2 x i64> %222, ptr %46, align 16
  %223 = load <2 x i64>, ptr %45, align 16
  %224 = bitcast <2 x i64> %223 to <8 x i16>
  %225 = load <2 x i64>, ptr %46, align 16
  %226 = bitcast <2 x i64> %225 to <8 x i16>
  %227 = add <8 x i16> %224, %226
  %228 = bitcast <8 x i16> %227 to <2 x i64>
  store <2 x i64> %228, ptr %79, align 16
  %229 = load i32, ptr %73, align 4
  %230 = load i32, ptr %74, align 4
  %231 = sub nsw i32 %230, %229
  store i32 %231, ptr %74, align 4
  br label %198, !llvm.loop !4

232:                                              ; preds = %198
  %233 = load i32, ptr %74, align 4
  %234 = sub nsw i32 0, %233
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %48, align 2
  %236 = load i16, ptr %48, align 2
  %237 = load i16, ptr %48, align 2
  %238 = load i16, ptr %48, align 2
  %239 = load i16, ptr %48, align 2
  %240 = load i16, ptr %48, align 2
  %241 = load i16, ptr %48, align 2
  %242 = load i16, ptr %48, align 2
  %243 = load i16, ptr %48, align 2
  store i16 %236, ptr %3, align 2
  store i16 %237, ptr %4, align 2
  store i16 %238, ptr %5, align 2
  store i16 %239, ptr %6, align 2
  store i16 %240, ptr %7, align 2
  store i16 %241, ptr %8, align 2
  store i16 %242, ptr %9, align 2
  store i16 %243, ptr %10, align 2
  %244 = load i16, ptr %10, align 2
  %245 = insertelement <8 x i16> poison, i16 %244, i32 0
  %246 = load i16, ptr %9, align 2
  %247 = insertelement <8 x i16> %245, i16 %246, i32 1
  %248 = load i16, ptr %8, align 2
  %249 = insertelement <8 x i16> %247, i16 %248, i32 2
  %250 = load i16, ptr %7, align 2
  %251 = insertelement <8 x i16> %249, i16 %250, i32 3
  %252 = load i16, ptr %6, align 2
  %253 = insertelement <8 x i16> %251, i16 %252, i32 4
  %254 = load i16, ptr %5, align 2
  %255 = insertelement <8 x i16> %253, i16 %254, i32 5
  %256 = load i16, ptr %4, align 2
  %257 = insertelement <8 x i16> %255, i16 %256, i32 6
  %258 = load i16, ptr %3, align 2
  %259 = insertelement <8 x i16> %257, i16 %258, i32 7
  store <8 x i16> %259, ptr %11, align 16
  %260 = load <8 x i16>, ptr %11, align 16
  %261 = bitcast <8 x i16> %260 to <2 x i64>
  store <2 x i64> %261, ptr %84, align 16
  %262 = load <2 x i64>, ptr %82, align 16
  %263 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %262, ptr %41, align 16
  store <2 x i64> %263, ptr %42, align 16
  %264 = load <2 x i64>, ptr %41, align 16
  %265 = bitcast <2 x i64> %264 to <8 x i16>
  %266 = load <2 x i64>, ptr %42, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = mul <8 x i16> %265, %267
  %269 = bitcast <8 x i16> %268 to <2 x i64>
  store <2 x i64> %269, ptr %85, align 16
  %270 = load <2 x i64>, ptr %82, align 16
  %271 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %270, ptr %37, align 16
  store <2 x i64> %271, ptr %38, align 16
  %272 = load <2 x i64>, ptr %37, align 16
  %273 = bitcast <2 x i64> %272 to <8 x i16>
  %274 = load <2 x i64>, ptr %38, align 16
  %275 = bitcast <2 x i64> %274 to <8 x i16>
  %276 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %273, <8 x i16> %275)
  %277 = bitcast <8 x i16> %276 to <2 x i64>
  store <2 x i64> %277, ptr %86, align 16
  %278 = load <2 x i64>, ptr %85, align 16
  %279 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %278, ptr %59, align 16
  store <2 x i64> %279, ptr %60, align 16
  %280 = load <2 x i64>, ptr %59, align 16
  %281 = bitcast <2 x i64> %280 to <8 x i16>
  %282 = load <2 x i64>, ptr %60, align 16
  %283 = bitcast <2 x i64> %282 to <8 x i16>
  %284 = shufflevector <8 x i16> %281, <8 x i16> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %285 = bitcast <8 x i16> %284 to <2 x i64>
  store <2 x i64> %285, ptr %87, align 16
  %286 = load <2 x i64>, ptr %79, align 16
  %287 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %286, ptr %43, align 16
  store <2 x i64> %287, ptr %44, align 16
  %288 = load <2 x i64>, ptr %43, align 16
  %289 = bitcast <2 x i64> %288 to <8 x i16>
  %290 = load <2 x i64>, ptr %44, align 16
  %291 = bitcast <2 x i64> %290 to <8 x i16>
  %292 = mul <8 x i16> %289, %291
  %293 = bitcast <8 x i16> %292 to <2 x i64>
  store <2 x i64> %293, ptr %88, align 16
  %294 = load <2 x i64>, ptr %79, align 16
  %295 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %294, ptr %39, align 16
  store <2 x i64> %295, ptr %40, align 16
  %296 = load <2 x i64>, ptr %39, align 16
  %297 = bitcast <2 x i64> %296 to <8 x i16>
  %298 = load <2 x i64>, ptr %40, align 16
  %299 = bitcast <2 x i64> %298 to <8 x i16>
  %300 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %297, <8 x i16> %299)
  %301 = bitcast <8 x i16> %300 to <2 x i64>
  store <2 x i64> %301, ptr %89, align 16
  %302 = load <2 x i64>, ptr %88, align 16
  %303 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %302, ptr %61, align 16
  store <2 x i64> %303, ptr %62, align 16
  %304 = load <2 x i64>, ptr %61, align 16
  %305 = bitcast <2 x i64> %304 to <8 x i16>
  %306 = load <2 x i64>, ptr %62, align 16
  %307 = bitcast <2 x i64> %306 to <8 x i16>
  %308 = shufflevector <8 x i16> %305, <8 x i16> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %309 = bitcast <8 x i16> %308 to <2 x i64>
  store <2 x i64> %309, ptr %90, align 16
  %310 = load <2 x i64>, ptr %90, align 16
  %311 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %310, ptr %35, align 16
  store <2 x i64> %311, ptr %36, align 16
  %312 = load <2 x i64>, ptr %35, align 16
  %313 = bitcast <2 x i64> %312 to <4 x i32>
  %314 = load <2 x i64>, ptr %36, align 16
  %315 = bitcast <2 x i64> %314 to <4 x i32>
  %316 = sub <4 x i32> %313, %315
  %317 = bitcast <4 x i32> %316 to <2 x i64>
  store <2 x i64> %317, ptr %91, align 16
  %318 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %318, ptr %33, align 16
  store i32 32, ptr %34, align 4
  %319 = load <2 x i64>, ptr %33, align 16
  %320 = load i32, ptr %34, align 4
  %321 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %319, i32 %320)
  store <2 x i64> %321, ptr %92, align 16
  %322 = load <2 x i64>, ptr %87, align 16
  %323 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %322, ptr %29, align 16
  store <2 x i64> %323, ptr %30, align 16
  %324 = load <2 x i64>, ptr %29, align 16
  %325 = load <2 x i64>, ptr %30, align 16
  %326 = and <2 x i64> %324, <i64 4294967295, i64 4294967295>
  %327 = and <2 x i64> %325, <i64 4294967295, i64 4294967295>
  %328 = mul <2 x i64> %326, %327
  store <2 x i64> %328, ptr %93, align 16
  %329 = load <2 x i64>, ptr %92, align 16
  %330 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %329, ptr %31, align 16
  store <2 x i64> %330, ptr %32, align 16
  %331 = load <2 x i64>, ptr %31, align 16
  %332 = load <2 x i64>, ptr %32, align 16
  %333 = and <2 x i64> %331, <i64 4294967295, i64 4294967295>
  %334 = and <2 x i64> %332, <i64 4294967295, i64 4294967295>
  %335 = mul <2 x i64> %333, %334
  store <2 x i64> %335, ptr %94, align 16
  %336 = load <2 x i64>, ptr %93, align 16
  %337 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %336, ptr %25, align 16
  store <2 x i64> %337, ptr %26, align 16
  %338 = load <2 x i64>, ptr %25, align 16
  %339 = load <2 x i64>, ptr %26, align 16
  %340 = add <2 x i64> %338, %339
  store <2 x i64> %340, ptr %95, align 16
  %341 = load <2 x i64>, ptr %94, align 16
  %342 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %341, ptr %27, align 16
  store <2 x i64> %342, ptr %28, align 16
  %343 = load <2 x i64>, ptr %27, align 16
  %344 = load <2 x i64>, ptr %28, align 16
  %345 = add <2 x i64> %343, %344
  store <2 x i64> %345, ptr %96, align 16
  %346 = load <2 x i64>, ptr %95, align 16
  %347 = bitcast <2 x i64> %346 to <4 x i32>
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 0>
  %349 = bitcast <4 x i32> %348 to <2 x i64>
  store <2 x i64> %349, ptr %97, align 16
  %350 = load <2 x i64>, ptr %96, align 16
  %351 = bitcast <2 x i64> %350 to <4 x i32>
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 0>
  %353 = bitcast <4 x i32> %352 to <2 x i64>
  store <2 x i64> %353, ptr %98, align 16
  %354 = load <2 x i64>, ptr %97, align 16
  %355 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %354, ptr %23, align 16
  store <2 x i64> %355, ptr %24, align 16
  %356 = load <2 x i64>, ptr %23, align 16
  %357 = bitcast <2 x i64> %356 to <4 x i32>
  %358 = load <2 x i64>, ptr %24, align 16
  %359 = bitcast <2 x i64> %358 to <4 x i32>
  %360 = shufflevector <4 x i32> %357, <4 x i32> %359, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %361 = bitcast <4 x i32> %360 to <2 x i64>
  store <2 x i64> %361, ptr %99, align 16
  %362 = load <2 x i64>, ptr %99, align 16
  %363 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %362, ptr %21, align 16
  store <2 x i64> %363, ptr %22, align 16
  %364 = load <2 x i64>, ptr %21, align 16
  %365 = bitcast <2 x i64> %364 to <4 x i32>
  %366 = load <2 x i64>, ptr %22, align 16
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %368 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %365, <4 x i32> %367)
  %369 = bitcast <8 x i16> %368 to <2 x i64>
  store <2 x i64> %369, ptr %79, align 16
  %370 = load ptr, ptr %80, align 8
  %371 = load <2 x i64>, ptr %91, align 16
  store ptr %370, ptr %68, align 8
  store <2 x i64> %371, ptr %69, align 16
  %372 = load <2 x i64>, ptr %69, align 16
  %373 = load ptr, ptr %68, align 8
  store <2 x i64> %372, ptr %373, align 1
  br label %374

374:                                              ; preds = %232
  %375 = load ptr, ptr %80, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 4
  store ptr %376, ptr %80, align 8
  br label %187, !llvm.loop !6

377:                                              ; preds = %187, %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerExportRowExpand_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <4 x i32>, align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x i32>, align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca <4 x i32>, align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca <4 x i32>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store ptr %0, ptr %46, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds %struct.WebPRescaler, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %48, align 8
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds %struct.WebPRescaler, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %49, align 8
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds %struct.WebPRescaler, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %46, align 8
  %97 = getelementptr inbounds %struct.WebPRescaler, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %95, %98
  store i32 %99, ptr %50, align 4
  %100 = load ptr, ptr %46, align 8
  %101 = getelementptr inbounds %struct.WebPRescaler, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %51, align 8
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds %struct.WebPRescaler, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %46, align 8
  %107 = getelementptr inbounds %struct.WebPRescaler, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  store i32 0, ptr %26, align 4
  store i32 %105, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 %108, ptr %29, align 4
  %109 = load i32, ptr %29, align 4
  %110 = insertelement <4 x i32> poison, i32 %109, i32 0
  %111 = load i32, ptr %28, align 4
  %112 = insertelement <4 x i32> %110, i32 %111, i32 1
  %113 = load i32, ptr %27, align 4
  %114 = insertelement <4 x i32> %112, i32 %113, i32 2
  %115 = load i32, ptr %26, align 4
  %116 = insertelement <4 x i32> %114, i32 %115, i32 3
  store <4 x i32> %116, ptr %30, align 16
  %117 = load <4 x i32>, ptr %30, align 16
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  store <2 x i64> %118, ptr %52, align 16
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds %struct.WebPRescaler, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %180

123:                                              ; preds = %1
  store i32 0, ptr %47, align 4
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %47, align 4
  %126 = add nsw i32 %125, 8
  %127 = load i32, ptr %50, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %51, align 8
  %131 = load i32, ptr %47, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  call void @LoadDispatchAndMult_SSE2(ptr noundef %133, ptr noundef null, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %134 = load ptr, ptr %48, align 8
  %135 = load i32, ptr %47, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  call void @ProcessRow_SSE2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %52, ptr noundef %137)
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %47, align 4
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %47, align 4
  br label %124, !llvm.loop !7

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %176, %141
  %143 = load i32, ptr %47, align 4
  %144 = load i32, ptr %50, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %179

146:                                              ; preds = %142
  %147 = load ptr, ptr %51, align 8
  %148 = load i32, ptr %47, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %57, align 4
  %152 = load i32, ptr %57, align 4
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %46, align 8
  %155 = getelementptr inbounds %struct.WebPRescaler, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = mul i64 %153, %157
  %159 = add i64 %158, 2147483648
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %58, align 4
  %162 = load i32, ptr %58, align 4
  %163 = icmp sgt i32 %162, 255
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  br label %169

165:                                              ; preds = %146
  %166 = load i32, ptr %58, align 4
  %167 = trunc i32 %166 to i8
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 255, %164 ], [ %168, %165 ]
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %48, align 8
  %173 = load i32, ptr %47, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %47, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %47, align 4
  br label %142, !llvm.loop !8

179:                                              ; preds = %142
  br label %365

180:                                              ; preds = %1
  %181 = load ptr, ptr %46, align 8
  %182 = getelementptr inbounds %struct.WebPRescaler, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = shl i64 %185, 32
  %187 = load ptr, ptr %46, align 8
  %188 = getelementptr inbounds %struct.WebPRescaler, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = udiv i64 %186, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %59, align 4
  %193 = load i32, ptr %59, align 4
  %194 = zext i32 %193 to i64
  %195 = sub i64 4294967296, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %60, align 4
  %197 = load i32, ptr %60, align 4
  %198 = load i32, ptr %60, align 4
  store i32 0, ptr %31, align 4
  store i32 %197, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 %198, ptr %34, align 4
  %199 = load i32, ptr %34, align 4
  %200 = insertelement <4 x i32> poison, i32 %199, i32 0
  %201 = load i32, ptr %33, align 4
  %202 = insertelement <4 x i32> %200, i32 %201, i32 1
  %203 = load i32, ptr %32, align 4
  %204 = insertelement <4 x i32> %202, i32 %203, i32 2
  %205 = load i32, ptr %31, align 4
  %206 = insertelement <4 x i32> %204, i32 %205, i32 3
  store <4 x i32> %206, ptr %35, align 16
  %207 = load <4 x i32>, ptr %35, align 16
  %208 = bitcast <4 x i32> %207 to <2 x i64>
  store <2 x i64> %208, ptr %61, align 16
  %209 = load i32, ptr %59, align 4
  %210 = load i32, ptr %59, align 4
  store i32 0, ptr %36, align 4
  store i32 %209, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 %210, ptr %39, align 4
  %211 = load i32, ptr %39, align 4
  %212 = insertelement <4 x i32> poison, i32 %211, i32 0
  %213 = load i32, ptr %38, align 4
  %214 = insertelement <4 x i32> %212, i32 %213, i32 1
  %215 = load i32, ptr %37, align 4
  %216 = insertelement <4 x i32> %214, i32 %215, i32 2
  %217 = load i32, ptr %36, align 4
  %218 = insertelement <4 x i32> %216, i32 %217, i32 3
  store <4 x i32> %218, ptr %40, align 16
  %219 = load <4 x i32>, ptr %40, align 16
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  store <2 x i64> %220, ptr %62, align 16
  store i32 0, ptr %41, align 4
  store i32 -2147483648, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 -2147483648, ptr %44, align 4
  %221 = load i32, ptr %44, align 4
  %222 = insertelement <4 x i32> poison, i32 %221, i32 0
  %223 = load i32, ptr %43, align 4
  %224 = insertelement <4 x i32> %222, i32 %223, i32 1
  %225 = load i32, ptr %42, align 4
  %226 = insertelement <4 x i32> %224, i32 %225, i32 2
  %227 = load i32, ptr %41, align 4
  %228 = insertelement <4 x i32> %226, i32 %227, i32 3
  store <4 x i32> %228, ptr %45, align 16
  %229 = load <4 x i32>, ptr %45, align 16
  %230 = bitcast <4 x i32> %229 to <2 x i64>
  store <2 x i64> %230, ptr %63, align 16
  store i32 0, ptr %47, align 4
  br label %231

231:                                              ; preds = %305, %180
  %232 = load i32, ptr %47, align 4
  %233 = add nsw i32 %232, 8
  %234 = load i32, ptr %50, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %308

236:                                              ; preds = %231
  %237 = load ptr, ptr %51, align 8
  %238 = load i32, ptr %47, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  call void @LoadDispatchAndMult_SSE2(ptr noundef %240, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %241 = load ptr, ptr %49, align 8
  %242 = load i32, ptr %47, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  call void @LoadDispatchAndMult_SSE2(ptr noundef %244, ptr noundef %62, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %245 = load <2 x i64>, ptr %64, align 16
  %246 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %245, ptr %2, align 16
  store <2 x i64> %246, ptr %3, align 16
  %247 = load <2 x i64>, ptr %2, align 16
  %248 = load <2 x i64>, ptr %3, align 16
  %249 = add <2 x i64> %247, %248
  store <2 x i64> %249, ptr %72, align 16
  %250 = load <2 x i64>, ptr %65, align 16
  %251 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %250, ptr %4, align 16
  store <2 x i64> %251, ptr %5, align 16
  %252 = load <2 x i64>, ptr %4, align 16
  %253 = load <2 x i64>, ptr %5, align 16
  %254 = add <2 x i64> %252, %253
  store <2 x i64> %254, ptr %73, align 16
  %255 = load <2 x i64>, ptr %66, align 16
  %256 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %255, ptr %6, align 16
  store <2 x i64> %256, ptr %7, align 16
  %257 = load <2 x i64>, ptr %6, align 16
  %258 = load <2 x i64>, ptr %7, align 16
  %259 = add <2 x i64> %257, %258
  store <2 x i64> %259, ptr %74, align 16
  %260 = load <2 x i64>, ptr %67, align 16
  %261 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %260, ptr %8, align 16
  store <2 x i64> %261, ptr %9, align 16
  %262 = load <2 x i64>, ptr %8, align 16
  %263 = load <2 x i64>, ptr %9, align 16
  %264 = add <2 x i64> %262, %263
  store <2 x i64> %264, ptr %75, align 16
  %265 = load <2 x i64>, ptr %72, align 16
  %266 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %265, ptr %10, align 16
  store <2 x i64> %266, ptr %11, align 16
  %267 = load <2 x i64>, ptr %10, align 16
  %268 = load <2 x i64>, ptr %11, align 16
  %269 = add <2 x i64> %267, %268
  store <2 x i64> %269, ptr %76, align 16
  %270 = load <2 x i64>, ptr %73, align 16
  %271 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %270, ptr %12, align 16
  store <2 x i64> %271, ptr %13, align 16
  %272 = load <2 x i64>, ptr %12, align 16
  %273 = load <2 x i64>, ptr %13, align 16
  %274 = add <2 x i64> %272, %273
  store <2 x i64> %274, ptr %77, align 16
  %275 = load <2 x i64>, ptr %74, align 16
  %276 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %275, ptr %14, align 16
  store <2 x i64> %276, ptr %15, align 16
  %277 = load <2 x i64>, ptr %14, align 16
  %278 = load <2 x i64>, ptr %15, align 16
  %279 = add <2 x i64> %277, %278
  store <2 x i64> %279, ptr %78, align 16
  %280 = load <2 x i64>, ptr %75, align 16
  %281 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %280, ptr %16, align 16
  store <2 x i64> %281, ptr %17, align 16
  %282 = load <2 x i64>, ptr %16, align 16
  %283 = load <2 x i64>, ptr %17, align 16
  %284 = add <2 x i64> %282, %283
  store <2 x i64> %284, ptr %79, align 16
  %285 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %285, ptr %18, align 16
  store i32 32, ptr %19, align 4
  %286 = load <2 x i64>, ptr %18, align 16
  %287 = load i32, ptr %19, align 4
  %288 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %286, i32 %287)
  store <2 x i64> %288, ptr %80, align 16
  %289 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %289, ptr %20, align 16
  store i32 32, ptr %21, align 4
  %290 = load <2 x i64>, ptr %20, align 16
  %291 = load i32, ptr %21, align 4
  %292 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %290, i32 %291)
  store <2 x i64> %292, ptr %81, align 16
  %293 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %293, ptr %22, align 16
  store i32 32, ptr %23, align 4
  %294 = load <2 x i64>, ptr %22, align 16
  %295 = load i32, ptr %23, align 4
  %296 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %294, i32 %295)
  store <2 x i64> %296, ptr %82, align 16
  %297 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %297, ptr %24, align 16
  store i32 32, ptr %25, align 4
  %298 = load <2 x i64>, ptr %24, align 16
  %299 = load i32, ptr %25, align 4
  %300 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %298, i32 %299)
  store <2 x i64> %300, ptr %83, align 16
  %301 = load ptr, ptr %48, align 8
  %302 = load i32, ptr %47, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  call void @ProcessRow_SSE2(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %52, ptr noundef %304)
  br label %305

305:                                              ; preds = %236
  %306 = load i32, ptr %47, align 4
  %307 = add nsw i32 %306, 8
  store i32 %307, ptr %47, align 4
  br label %231, !llvm.loop !9

308:                                              ; preds = %231
  br label %309

309:                                              ; preds = %361, %308
  %310 = load i32, ptr %47, align 4
  %311 = load i32, ptr %50, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %364

313:                                              ; preds = %309
  %314 = load i32, ptr %60, align 4
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %51, align 8
  %317 = load i32, ptr %47, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 %315, %321
  %323 = load i32, ptr %59, align 4
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %49, align 8
  %326 = load i32, ptr %47, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 %324, %330
  %332 = add i64 %322, %331
  store i64 %332, ptr %84, align 8
  %333 = load i64, ptr %84, align 8
  %334 = add i64 %333, 2147483648
  %335 = lshr i64 %334, 32
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %85, align 4
  %337 = load i32, ptr %85, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %46, align 8
  %340 = getelementptr inbounds %struct.WebPRescaler, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = mul i64 %338, %342
  %344 = add i64 %343, 2147483648
  %345 = lshr i64 %344, 32
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %86, align 4
  %347 = load i32, ptr %86, align 4
  %348 = icmp sgt i32 %347, 255
  br i1 %348, label %349, label %350

349:                                              ; preds = %313
  br label %354

350:                                              ; preds = %313
  %351 = load i32, ptr %86, align 4
  %352 = trunc i32 %351 to i8
  %353 = zext i8 %352 to i32
  br label %354

354:                                              ; preds = %350, %349
  %355 = phi i32 [ 255, %349 ], [ %353, %350 ]
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %48, align 8
  %358 = load i32, ptr %47, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store i8 %356, ptr %360, align 1
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %47, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %47, align 4
  br label %309, !llvm.loop !10

364:                                              ; preds = %309
  br label %365

365:                                              ; preds = %364, %179
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerExportRowShrink_SSE2(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <4 x i32>, align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x i32>, align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca <4 x i32>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca <2 x i64>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca i32, align 4
  store ptr %0, ptr %50, align 8
  %90 = load ptr, ptr %50, align 8
  %91 = getelementptr inbounds %struct.WebPRescaler, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %52, align 8
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds %struct.WebPRescaler, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %53, align 8
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds %struct.WebPRescaler, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr inbounds %struct.WebPRescaler, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 %98, %101
  store i32 %102, ptr %54, align 4
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds %struct.WebPRescaler, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %55, align 8
  %106 = load ptr, ptr %50, align 8
  %107 = getelementptr inbounds %struct.WebPRescaler, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %50, align 8
  %110 = getelementptr inbounds %struct.WebPRescaler, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 0, %111
  %113 = mul i32 %108, %112
  store i32 %113, ptr %56, align 4
  %114 = load i32, ptr %56, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %291

116:                                              ; preds = %1
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr inbounds %struct.WebPRescaler, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %57, align 4
  %120 = load i32, ptr %57, align 4
  %121 = load i32, ptr %57, align 4
  store i32 0, ptr %26, align 4
  store i32 %120, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 %121, ptr %29, align 4
  %122 = load i32, ptr %29, align 4
  %123 = insertelement <4 x i32> poison, i32 %122, i32 0
  %124 = load i32, ptr %28, align 4
  %125 = insertelement <4 x i32> %123, i32 %124, i32 1
  %126 = load i32, ptr %27, align 4
  %127 = insertelement <4 x i32> %125, i32 %126, i32 2
  %128 = load i32, ptr %26, align 4
  %129 = insertelement <4 x i32> %127, i32 %128, i32 3
  store <4 x i32> %129, ptr %30, align 16
  %130 = load <4 x i32>, ptr %30, align 16
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  store <2 x i64> %131, ptr %58, align 16
  %132 = load i32, ptr %56, align 4
  %133 = load i32, ptr %56, align 4
  store i32 0, ptr %31, align 4
  store i32 %132, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 %133, ptr %34, align 4
  %134 = load i32, ptr %34, align 4
  %135 = insertelement <4 x i32> poison, i32 %134, i32 0
  %136 = load i32, ptr %33, align 4
  %137 = insertelement <4 x i32> %135, i32 %136, i32 1
  %138 = load i32, ptr %32, align 4
  %139 = insertelement <4 x i32> %137, i32 %138, i32 2
  %140 = load i32, ptr %31, align 4
  %141 = insertelement <4 x i32> %139, i32 %140, i32 3
  store <4 x i32> %141, ptr %35, align 16
  %142 = load <4 x i32>, ptr %35, align 16
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  store <2 x i64> %143, ptr %59, align 16
  store i32 0, ptr %51, align 4
  br label %144

144:                                              ; preds = %232, %116
  %145 = load i32, ptr %51, align 4
  %146 = add nsw i32 %145, 8
  %147 = load i32, ptr %54, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %235

149:                                              ; preds = %144
  %150 = load ptr, ptr %53, align 8
  %151 = load i32, ptr %51, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  call void @LoadDispatchAndMult_SSE2(ptr noundef %153, ptr noundef null, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %154 = load ptr, ptr %55, align 8
  %155 = load i32, ptr %51, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  call void @LoadDispatchAndMult_SSE2(ptr noundef %157, ptr noundef %59, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %158 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %158, ptr %18, align 16
  store i32 32, ptr %19, align 4
  %159 = load <2 x i64>, ptr %18, align 16
  %160 = load i32, ptr %19, align 4
  %161 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %159, i32 %160)
  store <2 x i64> %161, ptr %68, align 16
  %162 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %162, ptr %20, align 16
  store i32 32, ptr %21, align 4
  %163 = load <2 x i64>, ptr %20, align 16
  %164 = load i32, ptr %21, align 4
  %165 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %163, i32 %164)
  store <2 x i64> %165, ptr %69, align 16
  %166 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %166, ptr %22, align 16
  store i32 32, ptr %23, align 4
  %167 = load <2 x i64>, ptr %22, align 16
  %168 = load i32, ptr %23, align 4
  %169 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %167, i32 %168)
  store <2 x i64> %169, ptr %70, align 16
  %170 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %170, ptr %24, align 16
  store i32 32, ptr %25, align 4
  %171 = load <2 x i64>, ptr %24, align 16
  %172 = load i32, ptr %25, align 4
  %173 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %171, i32 %172)
  store <2 x i64> %173, ptr %71, align 16
  %174 = load <2 x i64>, ptr %60, align 16
  %175 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %174, ptr %6, align 16
  store <2 x i64> %175, ptr %7, align 16
  %176 = load <2 x i64>, ptr %6, align 16
  %177 = load <2 x i64>, ptr %7, align 16
  %178 = sub <2 x i64> %176, %177
  store <2 x i64> %178, ptr %72, align 16
  %179 = load <2 x i64>, ptr %61, align 16
  %180 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %179, ptr %8, align 16
  store <2 x i64> %180, ptr %9, align 16
  %181 = load <2 x i64>, ptr %8, align 16
  %182 = load <2 x i64>, ptr %9, align 16
  %183 = sub <2 x i64> %181, %182
  store <2 x i64> %183, ptr %73, align 16
  %184 = load <2 x i64>, ptr %62, align 16
  %185 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %184, ptr %10, align 16
  store <2 x i64> %185, ptr %11, align 16
  %186 = load <2 x i64>, ptr %10, align 16
  %187 = load <2 x i64>, ptr %11, align 16
  %188 = sub <2 x i64> %186, %187
  store <2 x i64> %188, ptr %74, align 16
  %189 = load <2 x i64>, ptr %63, align 16
  %190 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %189, ptr %12, align 16
  store <2 x i64> %190, ptr %13, align 16
  %191 = load <2 x i64>, ptr %12, align 16
  %192 = load <2 x i64>, ptr %13, align 16
  %193 = sub <2 x i64> %191, %192
  store <2 x i64> %193, ptr %75, align 16
  %194 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %194, ptr %2, align 16
  store i32 32, ptr %3, align 4
  %195 = load <2 x i64>, ptr %2, align 16
  %196 = load i32, ptr %3, align 4
  %197 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %195, i32 %196)
  store <2 x i64> %197, ptr %76, align 16
  %198 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %198, ptr %4, align 16
  store i32 32, ptr %5, align 4
  %199 = load <2 x i64>, ptr %4, align 16
  %200 = load i32, ptr %5, align 4
  %201 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %199, i32 %200)
  store <2 x i64> %201, ptr %77, align 16
  %202 = load <2 x i64>, ptr %68, align 16
  %203 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %202, ptr %14, align 16
  store <2 x i64> %203, ptr %15, align 16
  %204 = load <2 x i64>, ptr %14, align 16
  %205 = load <2 x i64>, ptr %15, align 16
  %206 = or <2 x i64> %204, %205
  store <2 x i64> %206, ptr %78, align 16
  %207 = load <2 x i64>, ptr %69, align 16
  %208 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %207, ptr %16, align 16
  store <2 x i64> %208, ptr %17, align 16
  %209 = load <2 x i64>, ptr %16, align 16
  %210 = load <2 x i64>, ptr %17, align 16
  %211 = or <2 x i64> %209, %210
  store <2 x i64> %211, ptr %79, align 16
  %212 = load ptr, ptr %53, align 8
  %213 = load i32, ptr %51, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load <2 x i64>, ptr %78, align 16
  store ptr %216, ptr %42, align 8
  store <2 x i64> %217, ptr %43, align 16
  %218 = load <2 x i64>, ptr %43, align 16
  %219 = load ptr, ptr %42, align 8
  store <2 x i64> %218, ptr %219, align 1
  %220 = load ptr, ptr %53, align 8
  %221 = load i32, ptr %51, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = getelementptr inbounds i32, ptr %223, i64 4
  %225 = load <2 x i64>, ptr %79, align 16
  store ptr %224, ptr %44, align 8
  store <2 x i64> %225, ptr %45, align 16
  %226 = load <2 x i64>, ptr %45, align 16
  %227 = load ptr, ptr %44, align 8
  store <2 x i64> %226, ptr %227, align 1
  %228 = load ptr, ptr %52, align 8
  %229 = load i32, ptr %51, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  call void @ProcessRow_SSE2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %58, ptr noundef %231)
  br label %232

232:                                              ; preds = %149
  %233 = load i32, ptr %51, align 4
  %234 = add nsw i32 %233, 8
  store i32 %234, ptr %51, align 4
  br label %144, !llvm.loop !11

235:                                              ; preds = %144
  br label %236

236:                                              ; preds = %287, %235
  %237 = load i32, ptr %51, align 4
  %238 = load i32, ptr %54, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %290

240:                                              ; preds = %236
  %241 = load ptr, ptr %55, align 8
  %242 = load i32, ptr %51, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr %56, align 4
  %248 = zext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = lshr i64 %249, 32
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %80, align 4
  %252 = load ptr, ptr %53, align 8
  %253 = load i32, ptr %51, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %80, align 4
  %258 = sub i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %50, align 8
  %261 = getelementptr inbounds %struct.WebPRescaler, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = mul i64 %259, %263
  %265 = add i64 %264, 2147483648
  %266 = lshr i64 %265, 32
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %81, align 4
  %268 = load i32, ptr %81, align 4
  %269 = icmp sgt i32 %268, 255
  br i1 %269, label %270, label %271

270:                                              ; preds = %240
  br label %275

271:                                              ; preds = %240
  %272 = load i32, ptr %81, align 4
  %273 = trunc i32 %272 to i8
  %274 = zext i8 %273 to i32
  br label %275

275:                                              ; preds = %271, %270
  %276 = phi i32 [ 255, %270 ], [ %274, %271 ]
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %52, align 8
  %279 = load i32, ptr %51, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 %277, ptr %281, align 1
  %282 = load i32, ptr %80, align 4
  %283 = load ptr, ptr %53, align 8
  %284 = load i32, ptr %51, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  br label %287

287:                                              ; preds = %275
  %288 = load i32, ptr %51, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %51, align 4
  br label %236, !llvm.loop !12

290:                                              ; preds = %236
  br label %381

291:                                              ; preds = %1
  %292 = load ptr, ptr %50, align 8
  %293 = getelementptr inbounds %struct.WebPRescaler, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %82, align 4
  %295 = load i32, ptr %82, align 4
  %296 = load i32, ptr %82, align 4
  store i32 0, ptr %36, align 4
  store i32 %295, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 %296, ptr %39, align 4
  %297 = load i32, ptr %39, align 4
  %298 = insertelement <4 x i32> poison, i32 %297, i32 0
  %299 = load i32, ptr %38, align 4
  %300 = insertelement <4 x i32> %298, i32 %299, i32 1
  %301 = load i32, ptr %37, align 4
  %302 = insertelement <4 x i32> %300, i32 %301, i32 2
  %303 = load i32, ptr %36, align 4
  %304 = insertelement <4 x i32> %302, i32 %303, i32 3
  store <4 x i32> %304, ptr %40, align 16
  %305 = load <4 x i32>, ptr %40, align 16
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  store <2 x i64> %306, ptr %83, align 16
  store <2 x i64> zeroinitializer, ptr %41, align 16
  %307 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %307, ptr %84, align 16
  store i32 0, ptr %51, align 4
  br label %308

308:                                              ; preds = %338, %291
  %309 = load i32, ptr %51, align 4
  %310 = add nsw i32 %309, 8
  %311 = load i32, ptr %54, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %341

313:                                              ; preds = %308
  %314 = load ptr, ptr %53, align 8
  %315 = load i32, ptr %51, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  call void @LoadDispatchAndMult_SSE2(ptr noundef %317, ptr noundef null, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %318 = load ptr, ptr %53, align 8
  %319 = load i32, ptr %51, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = getelementptr inbounds i32, ptr %321, i64 0
  %323 = load <2 x i64>, ptr %84, align 16
  store ptr %322, ptr %46, align 8
  store <2 x i64> %323, ptr %47, align 16
  %324 = load <2 x i64>, ptr %47, align 16
  %325 = load ptr, ptr %46, align 8
  store <2 x i64> %324, ptr %325, align 1
  %326 = load ptr, ptr %53, align 8
  %327 = load i32, ptr %51, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = getelementptr inbounds i32, ptr %329, i64 4
  %331 = load <2 x i64>, ptr %84, align 16
  store ptr %330, ptr %48, align 8
  store <2 x i64> %331, ptr %49, align 16
  %332 = load <2 x i64>, ptr %49, align 16
  %333 = load ptr, ptr %48, align 8
  store <2 x i64> %332, ptr %333, align 1
  %334 = load ptr, ptr %52, align 8
  %335 = load i32, ptr %51, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  call void @ProcessRow_SSE2(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %83, ptr noundef %337)
  br label %338

338:                                              ; preds = %313
  %339 = load i32, ptr %51, align 4
  %340 = add nsw i32 %339, 8
  store i32 %340, ptr %51, align 4
  br label %308, !llvm.loop !13

341:                                              ; preds = %308
  br label %342

342:                                              ; preds = %377, %341
  %343 = load i32, ptr %51, align 4
  %344 = load i32, ptr %54, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %380

346:                                              ; preds = %342
  %347 = load ptr, ptr %53, align 8
  %348 = load i32, ptr %51, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = load i32, ptr %82, align 4
  %354 = zext i32 %353 to i64
  %355 = mul i64 %352, %354
  %356 = add i64 %355, 2147483648
  %357 = lshr i64 %356, 32
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %89, align 4
  %359 = load i32, ptr %89, align 4
  %360 = icmp sgt i32 %359, 255
  br i1 %360, label %361, label %362

361:                                              ; preds = %346
  br label %366

362:                                              ; preds = %346
  %363 = load i32, ptr %89, align 4
  %364 = trunc i32 %363 to i8
  %365 = zext i8 %364 to i32
  br label %366

366:                                              ; preds = %362, %361
  %367 = phi i32 [ 255, %361 ], [ %365, %362 ]
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %52, align 8
  %370 = load i32, ptr %51, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1
  %373 = load ptr, ptr %53, align 8
  %374 = load i32, ptr %51, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 0, ptr %376, align 4
  br label %377

377:                                              ; preds = %366
  %378 = load i32, ptr %51, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %51, align 4
  br label %342, !llvm.loop !14

380:                                              ; preds = %342
  br label %381

381:                                              ; preds = %380, %290
  ret void
}

declare void @WebPRescalerImportRowExpand_C(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LoadTwoPixels_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %16 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %16, ptr %12, align 16
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> poison, i64 %19, i32 0
  %21 = insertelement <2 x i64> %20, i64 0, i32 1
  store <2 x i64> %21, ptr %8, align 16
  %22 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %22, ptr %13, align 16
  %23 = load <2 x i64>, ptr %13, align 16
  %24 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %23, ptr %5, align 16
  store <2 x i64> %24, ptr %6, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %6, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = shufflevector <16 x i8> %26, <16 x i8> %28, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  store <2 x i64> %30, ptr %14, align 16
  %31 = load <2 x i64>, ptr %14, align 16
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %15, align 16
  %35 = load <2 x i64>, ptr %14, align 16
  %36 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %35, ptr %3, align 16
  store <2 x i64> %36, ptr %4, align 16
  %37 = load <2 x i64>, ptr %3, align 16
  %38 = bitcast <2 x i64> %37 to <8 x i16>
  %39 = load <2 x i64>, ptr %4, align 16
  %40 = bitcast <2 x i64> %39 to <8 x i16>
  %41 = shufflevector <8 x i16> %38, <8 x i16> %40, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = bitcast <8 x i16> %41 to <2 x i64>
  %43 = load ptr, ptr %11, align 8
  store <2 x i64> %42, ptr %43, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LoadEightPixels_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %12 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %12, ptr %10, align 16
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 1
  %16 = insertelement <2 x i64> poison, i64 %15, i32 0
  %17 = insertelement <2 x i64> %16, i64 0, i32 1
  store <2 x i64> %17, ptr %6, align 16
  %18 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %18, ptr %11, align 16
  %19 = load <2 x i64>, ptr %11, align 16
  %20 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %19, ptr %3, align 16
  store <2 x i64> %20, ptr %4, align 16
  %21 = load <2 x i64>, ptr %3, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = load <2 x i64>, ptr %4, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = shufflevector <16 x i8> %22, <16 x i8> %24, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  %27 = load ptr, ptr %9, align 8
  store <2 x i64> %26, ptr %27, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @WebPRescalerImportRowShrink_C(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: nounwind uwtable
define internal void @LoadDispatchAndMult_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %27, align 16
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load <2 x i64>, ptr %37, align 1
  store <2 x i64> %38, ptr %28, align 16
  %39 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %39, ptr %17, align 16
  store i32 32, ptr %18, align 4
  %40 = load <2 x i64>, ptr %17, align 16
  %41 = load i32, ptr %18, align 4
  %42 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %40, i32 %41)
  store <2 x i64> %42, ptr %29, align 16
  %43 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %43, ptr %19, align 16
  store i32 32, ptr %20, align 4
  %44 = load <2 x i64>, ptr %19, align 16
  %45 = load i32, ptr %20, align 4
  %46 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %44, i32 %45)
  store <2 x i64> %46, ptr %30, align 16
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %6
  %50 = load <2 x i64>, ptr %27, align 16
  %51 = load ptr, ptr %22, align 8
  %52 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %50, ptr %9, align 16
  store <2 x i64> %52, ptr %10, align 16
  %53 = load <2 x i64>, ptr %9, align 16
  %54 = load <2 x i64>, ptr %10, align 16
  %55 = and <2 x i64> %53, <i64 4294967295, i64 4294967295>
  %56 = and <2 x i64> %54, <i64 4294967295, i64 4294967295>
  %57 = mul <2 x i64> %55, %56
  %58 = load ptr, ptr %23, align 8
  store <2 x i64> %57, ptr %58, align 16
  %59 = load <2 x i64>, ptr %28, align 16
  %60 = load ptr, ptr %22, align 8
  %61 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %59, ptr %11, align 16
  store <2 x i64> %61, ptr %12, align 16
  %62 = load <2 x i64>, ptr %11, align 16
  %63 = load <2 x i64>, ptr %12, align 16
  %64 = and <2 x i64> %62, <i64 4294967295, i64 4294967295>
  %65 = and <2 x i64> %63, <i64 4294967295, i64 4294967295>
  %66 = mul <2 x i64> %64, %65
  %67 = load ptr, ptr %24, align 8
  store <2 x i64> %66, ptr %67, align 16
  %68 = load <2 x i64>, ptr %29, align 16
  %69 = load ptr, ptr %22, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %68, ptr %13, align 16
  store <2 x i64> %70, ptr %14, align 16
  %71 = load <2 x i64>, ptr %13, align 16
  %72 = load <2 x i64>, ptr %14, align 16
  %73 = and <2 x i64> %71, <i64 4294967295, i64 4294967295>
  %74 = and <2 x i64> %72, <i64 4294967295, i64 4294967295>
  %75 = mul <2 x i64> %73, %74
  %76 = load ptr, ptr %25, align 8
  store <2 x i64> %75, ptr %76, align 16
  %77 = load <2 x i64>, ptr %30, align 16
  %78 = load ptr, ptr %22, align 8
  %79 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %77, ptr %15, align 16
  store <2 x i64> %79, ptr %16, align 16
  %80 = load <2 x i64>, ptr %15, align 16
  %81 = load <2 x i64>, ptr %16, align 16
  %82 = and <2 x i64> %80, <i64 4294967295, i64 4294967295>
  %83 = and <2 x i64> %81, <i64 4294967295, i64 4294967295>
  %84 = mul <2 x i64> %82, %83
  %85 = load ptr, ptr %26, align 8
  store <2 x i64> %84, ptr %85, align 16
  br label %95

86:                                               ; preds = %6
  %87 = load <2 x i64>, ptr %27, align 16
  %88 = load ptr, ptr %23, align 8
  store <2 x i64> %87, ptr %88, align 16
  %89 = load <2 x i64>, ptr %28, align 16
  %90 = load ptr, ptr %24, align 8
  store <2 x i64> %89, ptr %90, align 16
  %91 = load <2 x i64>, ptr %29, align 16
  %92 = load ptr, ptr %25, align 8
  store <2 x i64> %91, ptr %92, align 16
  %93 = load <2 x i64>, ptr %30, align 16
  %94 = load ptr, ptr %26, align 8
  store <2 x i64> %93, ptr %94, align 16
  br label %95

95:                                               ; preds = %86, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i32, align 4
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca <4 x i32>, align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca <4 x i32>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store ptr %2, ptr %53, align 8
  store ptr %3, ptr %54, align 8
  store ptr %4, ptr %55, align 8
  store ptr %5, ptr %56, align 8
  store i32 0, ptr %41, align 4
  store i32 -2147483648, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 -2147483648, ptr %44, align 4
  %75 = load i32, ptr %44, align 4
  %76 = insertelement <4 x i32> poison, i32 %75, i32 0
  %77 = load i32, ptr %43, align 4
  %78 = insertelement <4 x i32> %76, i32 %77, i32 1
  %79 = load i32, ptr %42, align 4
  %80 = insertelement <4 x i32> %78, i32 %79, i32 2
  %81 = load i32, ptr %41, align 4
  %82 = insertelement <4 x i32> %80, i32 %81, i32 3
  store <4 x i32> %82, ptr %45, align 16
  %83 = load <4 x i32>, ptr %45, align 16
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  store <2 x i64> %84, ptr %57, align 16
  store i32 -1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 -1, ptr %48, align 4
  store i32 0, ptr %49, align 4
  %85 = load i32, ptr %49, align 4
  %86 = insertelement <4 x i32> poison, i32 %85, i32 0
  %87 = load i32, ptr %48, align 4
  %88 = insertelement <4 x i32> %86, i32 %87, i32 1
  %89 = load i32, ptr %47, align 4
  %90 = insertelement <4 x i32> %88, i32 %89, i32 2
  %91 = load i32, ptr %46, align 4
  %92 = insertelement <4 x i32> %90, i32 %91, i32 3
  store <4 x i32> %92, ptr %50, align 16
  %93 = load <4 x i32>, ptr %50, align 16
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  store <2 x i64> %94, ptr %58, align 16
  %95 = load ptr, ptr %51, align 8
  %96 = load <2 x i64>, ptr %95, align 16
  %97 = load ptr, ptr %55, align 8
  %98 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %96, ptr %29, align 16
  store <2 x i64> %98, ptr %30, align 16
  %99 = load <2 x i64>, ptr %29, align 16
  %100 = load <2 x i64>, ptr %30, align 16
  %101 = and <2 x i64> %99, <i64 4294967295, i64 4294967295>
  %102 = and <2 x i64> %100, <i64 4294967295, i64 4294967295>
  %103 = mul <2 x i64> %101, %102
  store <2 x i64> %103, ptr %59, align 16
  %104 = load ptr, ptr %52, align 8
  %105 = load <2 x i64>, ptr %104, align 16
  %106 = load ptr, ptr %55, align 8
  %107 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %105, ptr %31, align 16
  store <2 x i64> %107, ptr %32, align 16
  %108 = load <2 x i64>, ptr %31, align 16
  %109 = load <2 x i64>, ptr %32, align 16
  %110 = and <2 x i64> %108, <i64 4294967295, i64 4294967295>
  %111 = and <2 x i64> %109, <i64 4294967295, i64 4294967295>
  %112 = mul <2 x i64> %110, %111
  store <2 x i64> %112, ptr %60, align 16
  %113 = load ptr, ptr %53, align 8
  %114 = load <2 x i64>, ptr %113, align 16
  %115 = load ptr, ptr %55, align 8
  %116 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %114, ptr %33, align 16
  store <2 x i64> %116, ptr %34, align 16
  %117 = load <2 x i64>, ptr %33, align 16
  %118 = load <2 x i64>, ptr %34, align 16
  %119 = and <2 x i64> %117, <i64 4294967295, i64 4294967295>
  %120 = and <2 x i64> %118, <i64 4294967295, i64 4294967295>
  %121 = mul <2 x i64> %119, %120
  store <2 x i64> %121, ptr %61, align 16
  %122 = load ptr, ptr %54, align 8
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = load ptr, ptr %55, align 8
  %125 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %123, ptr %35, align 16
  store <2 x i64> %125, ptr %36, align 16
  %126 = load <2 x i64>, ptr %35, align 16
  %127 = load <2 x i64>, ptr %36, align 16
  %128 = and <2 x i64> %126, <i64 4294967295, i64 4294967295>
  %129 = and <2 x i64> %127, <i64 4294967295, i64 4294967295>
  %130 = mul <2 x i64> %128, %129
  store <2 x i64> %130, ptr %62, align 16
  %131 = load <2 x i64>, ptr %59, align 16
  %132 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %131, ptr %21, align 16
  store <2 x i64> %132, ptr %22, align 16
  %133 = load <2 x i64>, ptr %21, align 16
  %134 = load <2 x i64>, ptr %22, align 16
  %135 = add <2 x i64> %133, %134
  store <2 x i64> %135, ptr %63, align 16
  %136 = load <2 x i64>, ptr %60, align 16
  %137 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %136, ptr %23, align 16
  store <2 x i64> %137, ptr %24, align 16
  %138 = load <2 x i64>, ptr %23, align 16
  %139 = load <2 x i64>, ptr %24, align 16
  %140 = add <2 x i64> %138, %139
  store <2 x i64> %140, ptr %64, align 16
  %141 = load <2 x i64>, ptr %61, align 16
  %142 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %141, ptr %25, align 16
  store <2 x i64> %142, ptr %26, align 16
  %143 = load <2 x i64>, ptr %25, align 16
  %144 = load <2 x i64>, ptr %26, align 16
  %145 = add <2 x i64> %143, %144
  store <2 x i64> %145, ptr %65, align 16
  %146 = load <2 x i64>, ptr %62, align 16
  %147 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %146, ptr %27, align 16
  store <2 x i64> %147, ptr %28, align 16
  %148 = load <2 x i64>, ptr %27, align 16
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = add <2 x i64> %148, %149
  store <2 x i64> %150, ptr %66, align 16
  %151 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %151, ptr %37, align 16
  store i32 32, ptr %38, align 4
  %152 = load <2 x i64>, ptr %37, align 16
  %153 = load i32, ptr %38, align 4
  %154 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %152, i32 %153)
  store <2 x i64> %154, ptr %67, align 16
  %155 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %155, ptr %39, align 16
  store i32 32, ptr %40, align 4
  %156 = load <2 x i64>, ptr %39, align 16
  %157 = load i32, ptr %40, align 4
  %158 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %156, i32 %157)
  store <2 x i64> %158, ptr %68, align 16
  %159 = load <2 x i64>, ptr %65, align 16
  %160 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %159, ptr %15, align 16
  store <2 x i64> %160, ptr %16, align 16
  %161 = load <2 x i64>, ptr %15, align 16
  %162 = load <2 x i64>, ptr %16, align 16
  %163 = and <2 x i64> %161, %162
  store <2 x i64> %163, ptr %69, align 16
  %164 = load <2 x i64>, ptr %66, align 16
  %165 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %164, ptr %17, align 16
  store <2 x i64> %165, ptr %18, align 16
  %166 = load <2 x i64>, ptr %17, align 16
  %167 = load <2 x i64>, ptr %18, align 16
  %168 = and <2 x i64> %166, %167
  store <2 x i64> %168, ptr %70, align 16
  %169 = load <2 x i64>, ptr %67, align 16
  %170 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %169, ptr %11, align 16
  store <2 x i64> %170, ptr %12, align 16
  %171 = load <2 x i64>, ptr %11, align 16
  %172 = load <2 x i64>, ptr %12, align 16
  %173 = or <2 x i64> %171, %172
  store <2 x i64> %173, ptr %71, align 16
  %174 = load <2 x i64>, ptr %68, align 16
  %175 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %174, ptr %13, align 16
  store <2 x i64> %175, ptr %14, align 16
  %176 = load <2 x i64>, ptr %13, align 16
  %177 = load <2 x i64>, ptr %14, align 16
  %178 = or <2 x i64> %176, %177
  store <2 x i64> %178, ptr %72, align 16
  %179 = load <2 x i64>, ptr %71, align 16
  %180 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %179, ptr %19, align 16
  store <2 x i64> %180, ptr %20, align 16
  %181 = load <2 x i64>, ptr %19, align 16
  %182 = bitcast <2 x i64> %181 to <4 x i32>
  %183 = load <2 x i64>, ptr %20, align 16
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %185 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %182, <4 x i32> %184)
  %186 = bitcast <8 x i16> %185 to <2 x i64>
  store <2 x i64> %186, ptr %73, align 16
  %187 = load <2 x i64>, ptr %73, align 16
  %188 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %187, ptr %9, align 16
  store <2 x i64> %188, ptr %10, align 16
  %189 = load <2 x i64>, ptr %9, align 16
  %190 = bitcast <2 x i64> %189 to <8 x i16>
  %191 = load <2 x i64>, ptr %10, align 16
  %192 = bitcast <2 x i64> %191 to <8 x i16>
  %193 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %190, <8 x i16> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %74, align 16
  %195 = load ptr, ptr %56, align 8
  %196 = load <2 x i64>, ptr %74, align 16
  store ptr %195, ptr %7, align 8
  store <2 x i64> %196, ptr %8, align 16
  %197 = load <2 x i64>, ptr %8, align 16
  %198 = extractelement <2 x i64> %197, i32 0
  %199 = load ptr, ptr %7, align 8
  store i64 %198, ptr %199, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
