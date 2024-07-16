target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageConvMxN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 2, ptr %11, align 4
  br label %62

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @mlib_ImageGetType(ptr noundef %26)
  switch i32 %27, label %49 [
    i32 1, label %28
    i32 2, label %36
    i32 6, label %36
    i32 3, label %44
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %19, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %19, align 4
  %33 = icmp sgt i32 %32, 31
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 1, ptr %11, align 4
  br label %62

35:                                               ; preds = %31
  br label %50

36:                                               ; preds = %25, %25
  %37 = load i32, ptr %19, align 4
  %38 = icmp slt i32 %37, 17
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4
  %41 = icmp sgt i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store i32 1, ptr %11, align 4
  br label %62

43:                                               ; preds = %39
  br label %50

44:                                               ; preds = %25
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %62

50:                                               ; preds = %48, %43, %35
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = call i32 @mlib_ImageConvMxN_f(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %50, %49, %47, %42, %34, %24
  %63 = load i32, ptr %11, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvMxN_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1 x %struct.mlib_image], align 16
  %23 = alloca [1 x %struct.mlib_image], align 16
  %24 = alloca [1 x %struct.mlib_image], align 16
  %25 = alloca [1 x %struct.mlib_image], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i32], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %18, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %47, %42, %39, %36, %10
  store i32 1, ptr %11, align 4
  br label %388

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %388

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %62 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %63 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @mlib_ImageClippingMxN(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %33, align 4
  %73 = load i32, ptr %33, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %33, align 4
  store i32 %76, ptr %11, align 4
  br label %388

77:                                               ; preds = %60
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @mlib_ImageGetChannels(ptr noundef %78)
  store i32 %79, ptr %27, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @mlib_ImageGetType(ptr noundef %80)
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %27, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %77
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %27, align 4
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = and i32 %86, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %388

93:                                               ; preds = %85
  %94 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  store i32 %95, ptr %28, align 4
  %96 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %29, align 4
  %98 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %30, align 4
  %100 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %31, align 4
  %102 = load i32, ptr %28, align 4
  %103 = load i32, ptr %29, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %30, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %31, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 5
  br i1 %113, label %114, label %251

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %116 = call i32 @mlib_ImageGetWidth(ptr noundef %115)
  %117 = load i32, ptr %15, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %230

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %121 = call i32 @mlib_ImageGetHeight(ptr noundef %120)
  %122 = load i32, ptr %16, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %230

124:                                              ; preds = %119
  %125 = load i32, ptr %26, align 4
  switch i32 %125, label %228 [
    i32 1, label %126
    i32 2, label %137
    i32 6, label %167
    i32 3, label %197
    i32 4, label %208
    i32 5, label %218
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %128 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = call i32 @mlib_convMxNnw_u8(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %33, align 4
  br label %229

137:                                              ; preds = %124
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %26, align 4
  %142 = call i32 @mlib_ImageConvVersion(i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %146 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %20, align 4
  %154 = call i32 @mlib_convMxNnw_s16(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %33, align 4
  br label %166

155:                                              ; preds = %137
  %156 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %157 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %20, align 4
  %165 = call i32 @mlib_i_convMxNnw_s16(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %33, align 4
  br label %166

166:                                              ; preds = %155, %144
  br label %229

167:                                              ; preds = %124
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %26, align 4
  %172 = call i32 @mlib_ImageConvVersion(i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %176 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = call i32 @mlib_convMxNnw_u16(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %33, align 4
  br label %196

185:                                              ; preds = %167
  %186 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %187 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %20, align 4
  %195 = call i32 @mlib_i_convMxNnw_u16(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %33, align 4
  br label %196

196:                                              ; preds = %185, %174
  br label %229

197:                                              ; preds = %124
  %198 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %199 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %20, align 4
  %207 = call i32 @mlib_convMxNnw_s32(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %33, align 4
  br label %229

208:                                              ; preds = %124
  %209 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %210 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %20, align 4
  %217 = call i32 @mlib_convMxNnw_f32(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %33, align 4
  br label %229

218:                                              ; preds = %124
  %219 = getelementptr inbounds [1 x %struct.mlib_image], ptr %22, i64 0, i64 0
  %220 = getelementptr inbounds [1 x %struct.mlib_image], ptr %23, i64 0, i64 0
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %20, align 4
  %227 = call i32 @mlib_convMxNnw_d64(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  store i32 %227, ptr %33, align 4
  br label %229

228:                                              ; preds = %124
  br label %229

229:                                              ; preds = %228, %218, %208, %197, %196, %166, %126
  br label %230

230:                                              ; preds = %229, %119, %114
  %231 = load i32, ptr %21, align 4
  switch i32 %231, label %249 [
    i32 1, label %232
    i32 2, label %240
  ]

232:                                              ; preds = %230
  %233 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %234 = load i32, ptr %28, align 4
  %235 = load i32, ptr %29, align 4
  %236 = load i32, ptr %30, align 4
  %237 = load i32, ptr %31, align 4
  %238 = load i32, ptr %20, align 4
  %239 = call i32 @mlib_ImageConvZeroEdge(ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  br label %250

240:                                              ; preds = %230
  %241 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %242 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %243 = load i32, ptr %28, align 4
  %244 = load i32, ptr %29, align 4
  %245 = load i32, ptr %30, align 4
  %246 = load i32, ptr %31, align 4
  %247 = load i32, ptr %20, align 4
  %248 = call i32 @mlib_ImageConvCopyEdge(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  br label %250

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %240, %232
  br label %386

251:                                              ; preds = %111
  %252 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %253 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %254 = load i32, ptr %28, align 4
  %255 = load i32, ptr %17, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %30, align 4
  %258 = load i32, ptr %18, align 4
  %259 = sub nsw i32 %257, %258
  %260 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %261 = call i32 @mlib_ImageGetWidth(ptr noundef %260)
  %262 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %263 = call i32 @mlib_ImageGetHeight(ptr noundef %262)
  %264 = call ptr @mlib_ImageSetSubimage(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %259, i32 noundef %261, i32 noundef %263)
  %265 = load i32, ptr %26, align 4
  switch i32 %265, label %384 [
    i32 1, label %266
    i32 2, label %279
    i32 6, label %313
    i32 3, label %347
    i32 4, label %360
    i32 5, label %372
  ]

266:                                              ; preds = %251
  %267 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %268 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %28, align 4
  %273 = load i32, ptr %29, align 4
  %274 = load i32, ptr %30, align 4
  %275 = load i32, ptr %31, align 4
  %276 = load i32, ptr %19, align 4
  %277 = load i32, ptr %20, align 4
  %278 = call i32 @mlib_convMxNext_u8(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %33, align 4
  br label %385

279:                                              ; preds = %251
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %26, align 4
  %284 = call i32 @mlib_ImageConvVersion(i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %279
  %287 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %288 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %16, align 4
  %292 = load i32, ptr %28, align 4
  %293 = load i32, ptr %29, align 4
  %294 = load i32, ptr %30, align 4
  %295 = load i32, ptr %31, align 4
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %20, align 4
  %298 = call i32 @mlib_convMxNext_s16(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %33, align 4
  br label %312

299:                                              ; preds = %279
  %300 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %301 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %16, align 4
  %305 = load i32, ptr %28, align 4
  %306 = load i32, ptr %29, align 4
  %307 = load i32, ptr %30, align 4
  %308 = load i32, ptr %31, align 4
  %309 = load i32, ptr %19, align 4
  %310 = load i32, ptr %20, align 4
  %311 = call i32 @mlib_i_convMxNext_s16(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310)
  store i32 %311, ptr %33, align 4
  br label %312

312:                                              ; preds = %299, %286
  br label %385

313:                                              ; preds = %251
  %314 = load i32, ptr %15, align 4
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %26, align 4
  %318 = call i32 @mlib_ImageConvVersion(i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %313
  %321 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %322 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %15, align 4
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %28, align 4
  %327 = load i32, ptr %29, align 4
  %328 = load i32, ptr %30, align 4
  %329 = load i32, ptr %31, align 4
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %20, align 4
  %332 = call i32 @mlib_convMxNext_u16(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331)
  store i32 %332, ptr %33, align 4
  br label %346

333:                                              ; preds = %313
  %334 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %335 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %16, align 4
  %339 = load i32, ptr %28, align 4
  %340 = load i32, ptr %29, align 4
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %31, align 4
  %343 = load i32, ptr %19, align 4
  %344 = load i32, ptr %20, align 4
  %345 = call i32 @mlib_i_convMxNext_u16(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  store i32 %345, ptr %33, align 4
  br label %346

346:                                              ; preds = %333, %320
  br label %385

347:                                              ; preds = %251
  %348 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %349 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %28, align 4
  %354 = load i32, ptr %29, align 4
  %355 = load i32, ptr %30, align 4
  %356 = load i32, ptr %31, align 4
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %20, align 4
  %359 = call i32 @mlib_convMxNext_s32(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358)
  store i32 %359, ptr %33, align 4
  br label %385

360:                                              ; preds = %251
  %361 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %362 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr %16, align 4
  %366 = load i32, ptr %28, align 4
  %367 = load i32, ptr %29, align 4
  %368 = load i32, ptr %30, align 4
  %369 = load i32, ptr %31, align 4
  %370 = load i32, ptr %20, align 4
  %371 = call i32 @mlib_convMxNext_f32(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  br label %385

372:                                              ; preds = %251
  %373 = getelementptr inbounds [1 x %struct.mlib_image], ptr %24, i64 0, i64 0
  %374 = getelementptr inbounds [1 x %struct.mlib_image], ptr %25, i64 0, i64 0
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %16, align 4
  %378 = load i32, ptr %28, align 4
  %379 = load i32, ptr %29, align 4
  %380 = load i32, ptr %30, align 4
  %381 = load i32, ptr %31, align 4
  %382 = load i32, ptr %20, align 4
  %383 = call i32 @mlib_convMxNext_d64(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  br label %385

384:                                              ; preds = %251
  br label %385

385:                                              ; preds = %384, %372, %360, %347, %346, %312, %266
  br label %386

386:                                              ; preds = %385, %250
  %387 = load i32, ptr %33, align 4
  store i32 %387, ptr %11, align 4
  br label %388

388:                                              ; preds = %386, %92, %75, %59, %55
  %389 = load i32, ptr %11, align 4
  ret i32 %389
}

declare i32 @mlib_ImageClippingMxN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @mlib_convMxNnw_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNnw_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNnw_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNnw_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNnw_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNnw_s32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNnw_f32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNnw_d64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_ImageConvZeroEdge(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_ImageConvCopyEdge(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @mlib_ImageSetSubimage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNext_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_i_convMxNext_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_s32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_f32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @mlib_convMxNext_d64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
