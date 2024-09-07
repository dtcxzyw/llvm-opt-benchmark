target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_image = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i64, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.aom_metadata = type { i32, ptr, i64, i32 }
%struct.aom_metadata_array = type { i64, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @img_alloc_helper(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @img_alloc_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %11
  store i32 1, ptr %17, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = sub i32 %39, 1
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %275

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = sub i32 %50, 1
  %52 = and i32 %49, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %275

55:                                               ; preds = %48
  %56 = load i32, ptr %19, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = sub i32 %61, 1
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %275

66:                                               ; preds = %59
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %74 [
    i32 258, label %68
    i32 769, label %68
    i32 260, label %68
    i32 771, label %68
    i32 261, label %69
    i32 262, label %70
    i32 2817, label %71
    i32 2306, label %71
    i32 2309, label %72
    i32 2310, label %73
  ]

68:                                               ; preds = %66, %66, %66, %66
  store i32 12, ptr %29, align 4
  br label %75

69:                                               ; preds = %66
  store i32 16, ptr %29, align 4
  br label %75

70:                                               ; preds = %66
  store i32 24, ptr %29, align 4
  br label %75

71:                                               ; preds = %66, %66
  store i32 24, ptr %29, align 4
  br label %75

72:                                               ; preds = %66
  store i32 32, ptr %29, align 4
  br label %75

73:                                               ; preds = %66
  store i32 48, ptr %29, align 4
  br label %75

74:                                               ; preds = %66
  store i32 16, ptr %29, align 4
  br label %75

75:                                               ; preds = %74, %73, %72, %71, %70, %69, %68
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 2048
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 16, i32 8
  store i32 %79, ptr %30, align 4
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 258, label %81
    i32 769, label %81
    i32 260, label %81
    i32 771, label %81
    i32 261, label %81
    i32 2306, label %81
    i32 2817, label %81
    i32 2309, label %81
  ]

81:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  store i32 1, ptr %27, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %27, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %86 [
    i32 258, label %85
    i32 769, label %85
    i32 260, label %85
    i32 771, label %85
    i32 2817, label %85
    i32 2306, label %85
  ]

85:                                               ; preds = %83, %83, %83, %83, %83, %83
  store i32 1, ptr %28, align 4
  br label %87

86:                                               ; preds = %83
  store i32 0, ptr %28, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call i32 @align_image_dimension(i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %19, align 4
  %95 = call i32 @align_image_dimension(i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %14, align 4
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %25, align 4
  br label %107

101:                                              ; preds = %87
  %102 = load i32, ptr %29, align 4
  %103 = load i32, ptr %25, align 4
  %104 = mul i32 %102, %103
  %105 = load i32, ptr %30, align 4
  %106 = udiv i32 %104, %105
  br label %107

107:                                              ; preds = %101, %99
  %108 = phi i32 [ %100, %99 ], [ %106, %101 ]
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %26, align 4
  %110 = load i32, ptr %20, align 4
  %111 = mul i32 2, %110
  %112 = add i32 %109, %111
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %112, %113
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %18, align 4
  %117 = sub i32 %116, 1
  %118 = xor i32 %117, -1
  %119 = and i32 %115, %118
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %26, align 4
  %121 = load i32, ptr %30, align 4
  %122 = mul i32 %120, %121
  %123 = udiv i32 %122, 8
  store i32 %123, ptr %31, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %107
  %127 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %275

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.aom_image, ptr %132, i32 0, i32 25
  store i32 1, ptr %133, align 4
  br label %136

134:                                              ; preds = %107
  %135 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 168, i1 false)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.aom_image, ptr %138, i32 0, i32 23
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %228, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %20, align 4
  %149 = mul i32 2, %148
  %150 = add i32 %147, %149
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %31, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = load i32, ptr %29, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = load i32, ptr %30, align 4
  %159 = zext i32 %158 to i64
  %160 = udiv i64 %157, %159
  br label %170

161:                                              ; preds = %142
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %20, align 4
  %164 = mul i32 2, %163
  %165 = add i32 %162, %164
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr %31, align 4
  %168 = zext i32 %167 to i64
  %169 = mul i64 %166, %168
  br label %170

170:                                              ; preds = %161, %146
  %171 = phi i64 [ %160, %146 ], [ %169, %161 ]
  store i64 %171, ptr %32, align 8
  %172 = load i64, ptr %32, align 8
  %173 = load i64, ptr %32, align 8
  %174 = icmp ne i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %275

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %215

179:                                              ; preds = %176
  %180 = load i64, ptr %32, align 8
  %181 = load i32, ptr %17, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = sub i64 %183, 1
  store i64 %184, ptr %33, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = load i64, ptr %33, align 8
  %188 = call ptr %185(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.aom_image, ptr %189, i32 0, i32 23
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.aom_image, ptr %191, i32 0, i32 23
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %179
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.aom_image, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = load i32, ptr %17, align 4
  %201 = sub i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = add i64 %199, %202
  %204 = load i32, ptr %17, align 4
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = xor i64 %206, -1
  %208 = and i64 %203, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.aom_image, ptr %210, i32 0, i32 23
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %195, %179
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.aom_image, ptr %213, i32 0, i32 24
  store i32 0, ptr %214, align 8
  br label %224

215:                                              ; preds = %176
  %216 = load i32, ptr %17, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %32, align 8
  %219 = call ptr @aom_memalign(i64 noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.aom_image, ptr %220, i32 0, i32 23
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.aom_image, ptr %222, i32 0, i32 24
  store i32 1, ptr %223, align 8
  br label %224

224:                                              ; preds = %215, %212
  %225 = load i64, ptr %32, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.aom_image, ptr %226, i32 0, i32 18
  store i64 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %224, %136
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.aom_image, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  br label %275

234:                                              ; preds = %228
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.aom_image, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 8
  %238 = load i32, ptr %30, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.aom_image, ptr %239, i32 0, i32 9
  store i32 %238, ptr %240, align 4
  %241 = load i32, ptr %25, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %struct.aom_image, ptr %242, i32 0, i32 7
  store i32 %241, ptr %243, align 4
  %244 = load i32, ptr %24, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct.aom_image, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %27, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct.aom_image, ptr %248, i32 0, i32 14
  store i32 %247, ptr %249, align 8
  %250 = load i32, ptr %28, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.aom_image, ptr %251, i32 0, i32 15
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %29, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.aom_image, ptr %254, i32 0, i32 19
  store i32 %253, ptr %255, align 8
  %256 = load i32, ptr %31, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct.aom_image, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 0
  store i32 %256, ptr %259, align 8
  %260 = load i32, ptr %31, align 4
  %261 = load i32, ptr %27, align 4
  %262 = lshr i32 %260, %261
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.aom_image, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds [3 x i32], ptr %264, i64 0, i64 2
  store i32 %262, ptr %265, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw %struct.aom_image, ptr %266, i32 0, i32 17
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 1
  store i32 %262, ptr %268, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %20, align 4
  %273 = call i32 @aom_img_set_rect(ptr noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %13, align 8
  store ptr %274, ptr %12, align 8
  br label %277

275:                                              ; preds = %233, %175, %130, %65, %54, %43
  %276 = load ptr, ptr %13, align 8
  call void @aom_img_free(ptr noundef %276)
  store ptr null, ptr %12, align 8
  br label %277

277:                                              ; preds = %275, %234
  %278 = load ptr, ptr %12, align 8
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_alloc_with_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @img_alloc_helper(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_wrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @img_alloc_helper(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_alloc_with_border(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @img_alloc_helper(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_img_set_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %19, %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aom_image, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %26, label %244

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %27, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.aom_image, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %34, label %244

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.aom_image, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.aom_image, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.aom_image, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.aom_image, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.aom_image, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %56, %59
  %61 = udiv i32 %60, 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.aom_image, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8
  %69 = mul i32 %64, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.aom_image, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 0
  store ptr %71, ptr %74, align 8
  br label %243

75:                                               ; preds = %34
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.aom_image, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2048
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2, i32 1
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.aom_image, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %15, align 4
  %88 = mul i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.aom_image, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %91, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.aom_image, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 0
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.aom_image, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = mul i32 2, %105
  %107 = add i32 %104, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.aom_image, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8
  %112 = mul i32 %107, %111
  %113 = load ptr, ptr %14, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %14, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.aom_image, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %116, %119
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.aom_image, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %121, %124
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.aom_image, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %126, %129
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.aom_image, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 512
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %189, label %136

136:                                              ; preds = %75
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %15, align 4
  %140 = mul i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.aom_image, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = mul i32 %143, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.aom_image, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds [3 x ptr], ptr %152, i64 0, i64 1
  store ptr %150, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.aom_image, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.aom_image, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %156, %159
  %161 = load i32, ptr %16, align 4
  %162 = mul i32 2, %161
  %163 = add i32 %160, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.aom_image, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = mul i32 %163, %167
  %169 = load ptr, ptr %14, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %15, align 4
  %175 = mul i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.aom_image, ptr %179, i32 0, i32 17
  %181 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 2
  %182 = load i32, ptr %181, align 8
  %183 = mul i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %177, i64 %184
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.aom_image, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds [3 x ptr], ptr %187, i64 0, i64 2
  store ptr %185, ptr %188, align 8
  br label %242

189:                                              ; preds = %75
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = mul i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.aom_image, ptr %197, i32 0, i32 17
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 8
  %201 = mul i32 %196, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.aom_image, ptr %204, i32 0, i32 16
  %206 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 2
  store ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.aom_image, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.aom_image, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %209, %212
  %214 = load i32, ptr %16, align 4
  %215 = mul i32 2, %214
  %216 = add i32 %213, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.aom_image, ptr %217, i32 0, i32 17
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 2
  %220 = load i32, ptr %219, align 8
  %221 = mul i32 %216, %220
  %222 = load ptr, ptr %14, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %15, align 4
  %228 = mul i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i32, ptr %18, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.aom_image, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = mul i32 %231, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.aom_image, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds [3 x ptr], ptr %240, i64 0, i64 1
  store ptr %238, ptr %241, align 8
  br label %242

242:                                              ; preds = %189, %136
  br label %243

243:                                              ; preds = %242, %52
  store i32 0, ptr %7, align 4
  br label %245

244:                                              ; preds = %26, %6
  store i32 -1, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %243
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define hidden void @aom_img_flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_image, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_image, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.aom_image, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.aom_image, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 0, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.aom_image, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.aom_image, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.aom_image, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %28, %31
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.aom_image, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %33, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.aom_image, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.aom_image, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 0, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.aom_image, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.aom_image, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.aom_image, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %55, %58
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.aom_image, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %60, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.aom_image, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.aom_image, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 0, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.aom_image, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 2
  store i32 %76, ptr %79, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_img_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @aom_img_remove_metadata(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_image, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.aom_image, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.aom_image, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  call void @aom_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11, %5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.aom_image, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_img_remove_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_image, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aom_image, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  call void @aom_img_metadata_array_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.aom_image, ptr %14, i32 0, i32 26
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5, %1
  ret void
}

declare void @aom_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @aom_img_plane_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aom_image, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aom_image, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aom_image, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %26

22:                                               ; preds = %8, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aom_image, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_img_plane_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aom_image, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aom_image, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aom_image, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %26

22:                                               ; preds = %8, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aom_image, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_metadata_alloc(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store ptr null, ptr %5, align 8
  br label %49

17:                                               ; preds = %13
  %18 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.aom_metadata, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.aom_metadata, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.aom_metadata, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %35) #9
  store ptr null, ptr %5, align 8
  br label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.aom_metadata, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.aom_metadata, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.aom_metadata, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %36, %34, %21, %16
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @aom_img_metadata_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.aom_metadata, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.aom_metadata, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_metadata_array_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  call void @aom_img_metadata_array_free(ptr noundef %22)
  store ptr null, ptr %2, align 8
  br label %29

23:                                               ; preds = %12
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %21, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @aom_img_metadata_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @aom_img_metadata_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %28, %6
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_img_add_metadata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %83

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.aom_image, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = call ptr @aom_img_metadata_array_alloc(i64 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.aom_image, ptr %24, i32 0, i32 26
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.aom_image, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %83

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @aom_img_metadata_alloc(i32 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %83

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.aom_image, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.aom_image, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %46, i64 noundef %53) #11
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  call void @aom_img_metadata_free(ptr noundef %58)
  store i32 -1, ptr %6, align 4
  br label %83

59:                                               ; preds = %41
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.aom_image, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %63, i32 0, i32 1
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.aom_image, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.aom_image, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %70, i64 %75
  store ptr %65, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.aom_image, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %59, %57, %40, %30, %16
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @aom_img_get_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aom_image, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %16, %10
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %22, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @aom_img_num_metadata(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.aom_image, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.aom_image, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @align_image_dimension(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
