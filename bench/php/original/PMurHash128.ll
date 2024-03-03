target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@EndianMix = internal constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86_Result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = and i32 %37, 15
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr %21, align 4
  switch i32 %39, label %70 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %48
    i32 6, label %48
    i32 7, label %48
    i32 8, label %48
    i32 9, label %56
    i32 10, label %56
    i32 11, label %56
    i32 12, label %56
    i32 13, label %64
    i32 14, label %64
    i32 15, label %64
  ]

40:                                               ; preds = %4, %4, %4, %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %21, align 4
  %45 = sub nsw i32 4, %44
  %46 = mul nsw i32 %45, 8
  %47 = lshr i32 %43, %46
  store i32 %47, ptr %17, align 4
  br label %119

48:                                               ; preds = %4, %4, %4, %4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %21, align 4
  %53 = sub nsw i32 8, %52
  %54 = mul nsw i32 %53, 8
  %55 = lshr i32 %51, %54
  store i32 %55, ptr %18, align 4
  br label %103

56:                                               ; preds = %4, %4, %4, %4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %21, align 4
  %61 = sub nsw i32 12, %60
  %62 = mul nsw i32 %61, 8
  %63 = lshr i32 %59, %62
  store i32 %63, ptr %19, align 4
  br label %87

64:                                               ; preds = %4, %4, %4
  %65 = load i32, ptr %21, align 4
  %66 = sub nsw i32 16, %65
  %67 = mul nsw i32 %66, 8
  %68 = load i32, ptr %20, align 4
  %69 = lshr i32 %68, %67
  store i32 %69, ptr %20, align 4
  br label %71

70:                                               ; preds = %4
  br label %132

71:                                               ; preds = %64
  %72 = load i32, ptr %20, align 4
  %73 = mul i32 %72, -1578923117
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %20, align 4
  %75 = shl i32 %74, 18
  %76 = load i32, ptr %20, align 4
  %77 = lshr i32 %76, 14
  %78 = or i32 %75, %77
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = mul i32 %79, 597399067
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %16, align 4
  %83 = xor i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %71, %56
  %88 = load i32, ptr %19, align 4
  %89 = mul i32 %88, 951274213
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = shl i32 %90, 17
  %92 = load i32, ptr %19, align 4
  %93 = lshr i32 %92, 15
  %94 = or i32 %91, %93
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = mul i32 %95, -1578923117
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %15, align 4
  %99 = xor i32 %98, %97
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %87, %48
  %104 = load i32, ptr %18, align 4
  %105 = mul i32 %104, -1425107063
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = shl i32 %106, 16
  %108 = load i32, ptr %18, align 4
  %109 = lshr i32 %108, 16
  %110 = or i32 %107, %109
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = mul i32 %111, 951274213
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %14, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %103, %40
  %120 = load i32, ptr %17, align 4
  %121 = mul i32 %120, 597399067
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = shl i32 %122, 15
  %124 = load i32, ptr %17, align 4
  %125 = lshr i32 %124, 17
  %126 = or i32 %123, %125
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %17, align 4
  %128 = mul i32 %127, -1425107063
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %13, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %119, %70
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  %135 = xor i32 %134, %133
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %14, align 4
  %138 = xor i32 %137, %136
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %15, align 4
  %141 = xor i32 %140, %139
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %16, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4
  %163 = load i32, ptr %13, align 4
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = lshr i32 %164, 16
  %166 = load i32, ptr %5, align 4
  %167 = xor i32 %166, %165
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = mul i32 %168, -2048144789
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
  %171 = lshr i32 %170, 13
  %172 = load i32, ptr %5, align 4
  %173 = xor i32 %172, %171
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = mul i32 %174, -1028477387
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = lshr i32 %176, 16
  %178 = load i32, ptr %5, align 4
  %179 = xor i32 %178, %177
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %14, align 4
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = lshr i32 %182, 16
  %184 = load i32, ptr %6, align 4
  %185 = xor i32 %184, %183
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = mul i32 %186, -2048144789
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = lshr i32 %188, 13
  %190 = load i32, ptr %6, align 4
  %191 = xor i32 %190, %189
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = mul i32 %192, -1028477387
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = lshr i32 %194, 16
  %196 = load i32, ptr %6, align 4
  %197 = xor i32 %196, %195
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %15, align 4
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %7, align 4
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4
  %203 = xor i32 %202, %201
  store i32 %203, ptr %7, align 4
  %204 = load i32, ptr %7, align 4
  %205 = mul i32 %204, -2048144789
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = lshr i32 %206, 13
  %208 = load i32, ptr %7, align 4
  %209 = xor i32 %208, %207
  store i32 %209, ptr %7, align 4
  %210 = load i32, ptr %7, align 4
  %211 = mul i32 %210, -1028477387
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %7, align 4
  %213 = lshr i32 %212, 16
  %214 = load i32, ptr %7, align 4
  %215 = xor i32 %214, %213
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %16, align 4
  store i32 %217, ptr %8, align 4
  %218 = load i32, ptr %8, align 4
  %219 = lshr i32 %218, 16
  %220 = load i32, ptr %8, align 4
  %221 = xor i32 %220, %219
  store i32 %221, ptr %8, align 4
  %222 = load i32, ptr %8, align 4
  %223 = mul i32 %222, -2048144789
  store i32 %223, ptr %8, align 4
  %224 = load i32, ptr %8, align 4
  %225 = lshr i32 %224, 13
  %226 = load i32, ptr %8, align 4
  %227 = xor i32 %226, %225
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = mul i32 %228, -1028477387
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %8, align 4
  %231 = lshr i32 %230, 16
  %232 = load i32, ptr %8, align 4
  %233 = xor i32 %232, %231
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %8, align 4
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %13, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %13, align 4
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %16, align 4
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 0
  store i32 %253, ptr %255, align 4
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  store i32 %256, ptr %258, align 4
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 2
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 3
  store i32 %262, ptr %264, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %23, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %24, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %25, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %26, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %27, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %29, align 8
  %60 = load i32, ptr %28, align 4
  %61 = and i32 %60, 15
  store i32 %61, ptr %31, align 4
  %62 = load i32, ptr %31, align 4
  %63 = sub nsw i32 16, %62
  %64 = and i32 %63, 15
  store i32 %64, ptr %32, align 4
  %65 = load i32, ptr %32, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %233

67:                                               ; preds = %4
  %68 = load i32, ptr %32, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %233

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %32, align 4
  store i32 %73, ptr %33, align 4
  br label %74

74:                                               ; preds = %228, %72
  %75 = load i32, ptr %33, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %33, align 4
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %231

78:                                               ; preds = %74
  %79 = load i32, ptr %31, align 4
  switch i32 %79, label %227 [
    i32 0, label %80
    i32 1, label %80
    i32 2, label %80
    i32 3, label %80
    i32 4, label %91
    i32 5, label %91
    i32 6, label %91
    i32 7, label %91
    i32 8, label %102
    i32 9, label %102
    i32 10, label %102
    i32 11, label %102
    i32 12, label %113
    i32 13, label %113
    i32 14, label %113
    i32 15, label %124
  ]

80:                                               ; preds = %78, %78, %78, %78
  %81 = load i32, ptr %25, align 4
  %82 = lshr i32 %81, 8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %29, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = or i32 %82, %87
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %31, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %31, align 4
  br label %227

91:                                               ; preds = %78, %78, %78, %78
  %92 = load i32, ptr %26, align 4
  %93 = lshr i32 %92, 8
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %29, align 8
  %96 = load i8, ptr %94, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 24
  %99 = or i32 %93, %98
  store i32 %99, ptr %26, align 4
  %100 = load i32, ptr %31, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %31, align 4
  br label %227

102:                                              ; preds = %78, %78, %78, %78
  %103 = load i32, ptr %27, align 4
  %104 = lshr i32 %103, 8
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %29, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = or i32 %104, %109
  store i32 %110, ptr %27, align 4
  %111 = load i32, ptr %31, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %31, align 4
  br label %227

113:                                              ; preds = %78, %78, %78
  %114 = load i32, ptr %28, align 4
  %115 = lshr i32 %114, 8
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %29, align 8
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 24
  %121 = or i32 %115, %120
  store i32 %121, ptr %28, align 4
  %122 = load i32, ptr %31, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %31, align 4
  br label %227

124:                                              ; preds = %78
  %125 = load i32, ptr %28, align 4
  %126 = lshr i32 %125, 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %29, align 8
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = or i32 %126, %131
  store i32 %132, ptr %28, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %25, align 4
  %135 = mul i32 %134, 597399067
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %25, align 4
  %137 = shl i32 %136, 15
  %138 = load i32, ptr %25, align 4
  %139 = lshr i32 %138, 17
  %140 = or i32 %137, %139
  store i32 %140, ptr %25, align 4
  %141 = load i32, ptr %25, align 4
  %142 = mul i32 %141, -1425107063
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %25, align 4
  %144 = load i32, ptr %21, align 4
  %145 = xor i32 %144, %143
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = shl i32 %146, 19
  %148 = load i32, ptr %21, align 4
  %149 = lshr i32 %148, 13
  %150 = or i32 %147, %149
  store i32 %150, ptr %21, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %21, align 4
  %154 = load i32, ptr %21, align 4
  %155 = mul i32 %154, 5
  %156 = add i32 %155, 1444728091
  store i32 %156, ptr %21, align 4
  %157 = load i32, ptr %26, align 4
  %158 = mul i32 %157, -1425107063
  store i32 %158, ptr %26, align 4
  %159 = load i32, ptr %26, align 4
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %26, align 4
  %162 = lshr i32 %161, 16
  %163 = or i32 %160, %162
  store i32 %163, ptr %26, align 4
  %164 = load i32, ptr %26, align 4
  %165 = mul i32 %164, 951274213
  store i32 %165, ptr %26, align 4
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %22, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %22, align 4
  %169 = load i32, ptr %22, align 4
  %170 = shl i32 %169, 17
  %171 = load i32, ptr %22, align 4
  %172 = lshr i32 %171, 15
  %173 = or i32 %170, %172
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %22, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %22, align 4
  %177 = load i32, ptr %22, align 4
  %178 = mul i32 %177, 5
  %179 = add i32 %178, 197830471
  store i32 %179, ptr %22, align 4
  %180 = load i32, ptr %27, align 4
  %181 = mul i32 %180, 951274213
  store i32 %181, ptr %27, align 4
  %182 = load i32, ptr %27, align 4
  %183 = shl i32 %182, 17
  %184 = load i32, ptr %27, align 4
  %185 = lshr i32 %184, 15
  %186 = or i32 %183, %185
  store i32 %186, ptr %27, align 4
  %187 = load i32, ptr %27, align 4
  %188 = mul i32 %187, -1578923117
  store i32 %188, ptr %27, align 4
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %23, align 4
  %191 = xor i32 %190, %189
  store i32 %191, ptr %23, align 4
  %192 = load i32, ptr %23, align 4
  %193 = shl i32 %192, 15
  %194 = load i32, ptr %23, align 4
  %195 = lshr i32 %194, 17
  %196 = or i32 %193, %195
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %23, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  %201 = mul i32 %200, 5
  %202 = add i32 %201, -1764942795
  store i32 %202, ptr %23, align 4
  %203 = load i32, ptr %28, align 4
  %204 = mul i32 %203, -1578923117
  store i32 %204, ptr %28, align 4
  %205 = load i32, ptr %28, align 4
  %206 = shl i32 %205, 18
  %207 = load i32, ptr %28, align 4
  %208 = lshr i32 %207, 14
  %209 = or i32 %206, %208
  store i32 %209, ptr %28, align 4
  %210 = load i32, ptr %28, align 4
  %211 = mul i32 %210, 597399067
  store i32 %211, ptr %28, align 4
  %212 = load i32, ptr %28, align 4
  %213 = load i32, ptr %24, align 4
  %214 = xor i32 %213, %212
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %24, align 4
  %216 = shl i32 %215, 13
  %217 = load i32, ptr %24, align 4
  %218 = lshr i32 %217, 19
  %219 = or i32 %216, %218
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %24, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %24, align 4
  %223 = load i32, ptr %24, align 4
  %224 = mul i32 %223, 5
  %225 = add i32 %224, 850148119
  store i32 %225, ptr %24, align 4
  br label %226

226:                                              ; preds = %133
  store i32 0, ptr %31, align 4
  br label %227

227:                                              ; preds = %226, %113, %102, %91, %80, %78
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %20, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %20, align 4
  br label %74

231:                                              ; preds = %74
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %67, %4
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %20, align 4
  %236 = and i32 %235, -16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store ptr %238, ptr %30, align 8
  br label %239

239:                                              ; preds = %406, %233
  %240 = load ptr, ptr %29, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %243, label %409

243:                                              ; preds = %239
  %244 = load ptr, ptr %29, align 8
  store ptr %244, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %245 = icmp ne i32 0, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 @llvm.bswap.i32(i32 %251)
  store i32 %252, ptr %5, align 4
  br label %259

253:                                              ; preds = %243
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %253, %246
  %260 = load i32, ptr %5, align 4
  store i32 %260, ptr %25, align 4
  %261 = load ptr, ptr %29, align 8
  store ptr %261, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %262 = icmp ne i32 0, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  store i32 %269, ptr %8, align 4
  br label %276

270:                                              ; preds = %259
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %8, align 4
  br label %276

276:                                              ; preds = %270, %263
  %277 = load i32, ptr %8, align 4
  store i32 %277, ptr %26, align 4
  %278 = load ptr, ptr %29, align 8
  store ptr %278, ptr %12, align 8
  store i32 2, ptr %13, align 4
  %279 = icmp ne i32 0, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  store i32 %286, ptr %11, align 4
  br label %293

287:                                              ; preds = %276
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %11, align 4
  br label %293

293:                                              ; preds = %287, %280
  %294 = load i32, ptr %11, align 4
  store i32 %294, ptr %27, align 4
  %295 = load ptr, ptr %29, align 8
  store ptr %295, ptr %15, align 8
  store i32 3, ptr %16, align 4
  %296 = icmp ne i32 0, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  store i32 %303, ptr %14, align 4
  br label %310

304:                                              ; preds = %293
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %14, align 4
  br label %310

310:                                              ; preds = %304, %297
  %311 = load i32, ptr %14, align 4
  store i32 %311, ptr %28, align 4
  br label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %25, align 4
  %314 = mul i32 %313, 597399067
  store i32 %314, ptr %25, align 4
  %315 = load i32, ptr %25, align 4
  %316 = shl i32 %315, 15
  %317 = load i32, ptr %25, align 4
  %318 = lshr i32 %317, 17
  %319 = or i32 %316, %318
  store i32 %319, ptr %25, align 4
  %320 = load i32, ptr %25, align 4
  %321 = mul i32 %320, -1425107063
  store i32 %321, ptr %25, align 4
  %322 = load i32, ptr %25, align 4
  %323 = load i32, ptr %21, align 4
  %324 = xor i32 %323, %322
  store i32 %324, ptr %21, align 4
  %325 = load i32, ptr %21, align 4
  %326 = shl i32 %325, 19
  %327 = load i32, ptr %21, align 4
  %328 = lshr i32 %327, 13
  %329 = or i32 %326, %328
  store i32 %329, ptr %21, align 4
  %330 = load i32, ptr %22, align 4
  %331 = load i32, ptr %21, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %21, align 4
  %333 = load i32, ptr %21, align 4
  %334 = mul i32 %333, 5
  %335 = add i32 %334, 1444728091
  store i32 %335, ptr %21, align 4
  %336 = load i32, ptr %26, align 4
  %337 = mul i32 %336, -1425107063
  store i32 %337, ptr %26, align 4
  %338 = load i32, ptr %26, align 4
  %339 = shl i32 %338, 16
  %340 = load i32, ptr %26, align 4
  %341 = lshr i32 %340, 16
  %342 = or i32 %339, %341
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %26, align 4
  %344 = mul i32 %343, 951274213
  store i32 %344, ptr %26, align 4
  %345 = load i32, ptr %26, align 4
  %346 = load i32, ptr %22, align 4
  %347 = xor i32 %346, %345
  store i32 %347, ptr %22, align 4
  %348 = load i32, ptr %22, align 4
  %349 = shl i32 %348, 17
  %350 = load i32, ptr %22, align 4
  %351 = lshr i32 %350, 15
  %352 = or i32 %349, %351
  store i32 %352, ptr %22, align 4
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %22, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %22, align 4
  %356 = load i32, ptr %22, align 4
  %357 = mul i32 %356, 5
  %358 = add i32 %357, 197830471
  store i32 %358, ptr %22, align 4
  %359 = load i32, ptr %27, align 4
  %360 = mul i32 %359, 951274213
  store i32 %360, ptr %27, align 4
  %361 = load i32, ptr %27, align 4
  %362 = shl i32 %361, 17
  %363 = load i32, ptr %27, align 4
  %364 = lshr i32 %363, 15
  %365 = or i32 %362, %364
  store i32 %365, ptr %27, align 4
  %366 = load i32, ptr %27, align 4
  %367 = mul i32 %366, -1578923117
  store i32 %367, ptr %27, align 4
  %368 = load i32, ptr %27, align 4
  %369 = load i32, ptr %23, align 4
  %370 = xor i32 %369, %368
  store i32 %370, ptr %23, align 4
  %371 = load i32, ptr %23, align 4
  %372 = shl i32 %371, 15
  %373 = load i32, ptr %23, align 4
  %374 = lshr i32 %373, 17
  %375 = or i32 %372, %374
  store i32 %375, ptr %23, align 4
  %376 = load i32, ptr %24, align 4
  %377 = load i32, ptr %23, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %23, align 4
  %379 = load i32, ptr %23, align 4
  %380 = mul i32 %379, 5
  %381 = add i32 %380, -1764942795
  store i32 %381, ptr %23, align 4
  %382 = load i32, ptr %28, align 4
  %383 = mul i32 %382, -1578923117
  store i32 %383, ptr %28, align 4
  %384 = load i32, ptr %28, align 4
  %385 = shl i32 %384, 18
  %386 = load i32, ptr %28, align 4
  %387 = lshr i32 %386, 14
  %388 = or i32 %385, %387
  store i32 %388, ptr %28, align 4
  %389 = load i32, ptr %28, align 4
  %390 = mul i32 %389, 597399067
  store i32 %390, ptr %28, align 4
  %391 = load i32, ptr %28, align 4
  %392 = load i32, ptr %24, align 4
  %393 = xor i32 %392, %391
  store i32 %393, ptr %24, align 4
  %394 = load i32, ptr %24, align 4
  %395 = shl i32 %394, 13
  %396 = load i32, ptr %24, align 4
  %397 = lshr i32 %396, 19
  %398 = or i32 %395, %397
  store i32 %398, ptr %24, align 4
  %399 = load i32, ptr %21, align 4
  %400 = load i32, ptr %24, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %24, align 4
  %402 = load i32, ptr %24, align 4
  %403 = mul i32 %402, 5
  %404 = add i32 %403, 850148119
  store i32 %404, ptr %24, align 4
  br label %405

405:                                              ; preds = %312
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store ptr %408, ptr %29, align 8
  br label %239

409:                                              ; preds = %239
  %410 = load i32, ptr %20, align 4
  %411 = and i32 %410, -16
  %412 = load i32, ptr %20, align 4
  %413 = sub nsw i32 %412, %411
  store i32 %413, ptr %20, align 4
  br label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %20, align 4
  store i32 %415, ptr %34, align 4
  br label %416

416:                                              ; preds = %570, %414
  %417 = load i32, ptr %34, align 4
  %418 = add i32 %417, -1
  store i32 %418, ptr %34, align 4
  %419 = icmp ne i32 %417, 0
  br i1 %419, label %420, label %573

420:                                              ; preds = %416
  %421 = load i32, ptr %31, align 4
  switch i32 %421, label %569 [
    i32 0, label %422
    i32 1, label %422
    i32 2, label %422
    i32 3, label %422
    i32 4, label %433
    i32 5, label %433
    i32 6, label %433
    i32 7, label %433
    i32 8, label %444
    i32 9, label %444
    i32 10, label %444
    i32 11, label %444
    i32 12, label %455
    i32 13, label %455
    i32 14, label %455
    i32 15, label %466
  ]

422:                                              ; preds = %420, %420, %420, %420
  %423 = load i32, ptr %25, align 4
  %424 = lshr i32 %423, 8
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %29, align 8
  %427 = load i8, ptr %425, align 1
  %428 = zext i8 %427 to i32
  %429 = shl i32 %428, 24
  %430 = or i32 %424, %429
  store i32 %430, ptr %25, align 4
  %431 = load i32, ptr %31, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %31, align 4
  br label %569

433:                                              ; preds = %420, %420, %420, %420
  %434 = load i32, ptr %26, align 4
  %435 = lshr i32 %434, 8
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %29, align 8
  %438 = load i8, ptr %436, align 1
  %439 = zext i8 %438 to i32
  %440 = shl i32 %439, 24
  %441 = or i32 %435, %440
  store i32 %441, ptr %26, align 4
  %442 = load i32, ptr %31, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %31, align 4
  br label %569

444:                                              ; preds = %420, %420, %420, %420
  %445 = load i32, ptr %27, align 4
  %446 = lshr i32 %445, 8
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds i8, ptr %447, i32 1
  store ptr %448, ptr %29, align 8
  %449 = load i8, ptr %447, align 1
  %450 = zext i8 %449 to i32
  %451 = shl i32 %450, 24
  %452 = or i32 %446, %451
  store i32 %452, ptr %27, align 4
  %453 = load i32, ptr %31, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %31, align 4
  br label %569

455:                                              ; preds = %420, %420, %420
  %456 = load i32, ptr %28, align 4
  %457 = lshr i32 %456, 8
  %458 = load ptr, ptr %29, align 8
  %459 = getelementptr inbounds i8, ptr %458, i32 1
  store ptr %459, ptr %29, align 8
  %460 = load i8, ptr %458, align 1
  %461 = zext i8 %460 to i32
  %462 = shl i32 %461, 24
  %463 = or i32 %457, %462
  store i32 %463, ptr %28, align 4
  %464 = load i32, ptr %31, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %31, align 4
  br label %569

466:                                              ; preds = %420
  %467 = load i32, ptr %28, align 4
  %468 = lshr i32 %467, 8
  %469 = load ptr, ptr %29, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 1
  store ptr %470, ptr %29, align 8
  %471 = load i8, ptr %469, align 1
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 24
  %474 = or i32 %468, %473
  store i32 %474, ptr %28, align 4
  br label %475

475:                                              ; preds = %466
  %476 = load i32, ptr %25, align 4
  %477 = mul i32 %476, 597399067
  store i32 %477, ptr %25, align 4
  %478 = load i32, ptr %25, align 4
  %479 = shl i32 %478, 15
  %480 = load i32, ptr %25, align 4
  %481 = lshr i32 %480, 17
  %482 = or i32 %479, %481
  store i32 %482, ptr %25, align 4
  %483 = load i32, ptr %25, align 4
  %484 = mul i32 %483, -1425107063
  store i32 %484, ptr %25, align 4
  %485 = load i32, ptr %25, align 4
  %486 = load i32, ptr %21, align 4
  %487 = xor i32 %486, %485
  store i32 %487, ptr %21, align 4
  %488 = load i32, ptr %21, align 4
  %489 = shl i32 %488, 19
  %490 = load i32, ptr %21, align 4
  %491 = lshr i32 %490, 13
  %492 = or i32 %489, %491
  store i32 %492, ptr %21, align 4
  %493 = load i32, ptr %22, align 4
  %494 = load i32, ptr %21, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %21, align 4
  %496 = load i32, ptr %21, align 4
  %497 = mul i32 %496, 5
  %498 = add i32 %497, 1444728091
  store i32 %498, ptr %21, align 4
  %499 = load i32, ptr %26, align 4
  %500 = mul i32 %499, -1425107063
  store i32 %500, ptr %26, align 4
  %501 = load i32, ptr %26, align 4
  %502 = shl i32 %501, 16
  %503 = load i32, ptr %26, align 4
  %504 = lshr i32 %503, 16
  %505 = or i32 %502, %504
  store i32 %505, ptr %26, align 4
  %506 = load i32, ptr %26, align 4
  %507 = mul i32 %506, 951274213
  store i32 %507, ptr %26, align 4
  %508 = load i32, ptr %26, align 4
  %509 = load i32, ptr %22, align 4
  %510 = xor i32 %509, %508
  store i32 %510, ptr %22, align 4
  %511 = load i32, ptr %22, align 4
  %512 = shl i32 %511, 17
  %513 = load i32, ptr %22, align 4
  %514 = lshr i32 %513, 15
  %515 = or i32 %512, %514
  store i32 %515, ptr %22, align 4
  %516 = load i32, ptr %23, align 4
  %517 = load i32, ptr %22, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %22, align 4
  %519 = load i32, ptr %22, align 4
  %520 = mul i32 %519, 5
  %521 = add i32 %520, 197830471
  store i32 %521, ptr %22, align 4
  %522 = load i32, ptr %27, align 4
  %523 = mul i32 %522, 951274213
  store i32 %523, ptr %27, align 4
  %524 = load i32, ptr %27, align 4
  %525 = shl i32 %524, 17
  %526 = load i32, ptr %27, align 4
  %527 = lshr i32 %526, 15
  %528 = or i32 %525, %527
  store i32 %528, ptr %27, align 4
  %529 = load i32, ptr %27, align 4
  %530 = mul i32 %529, -1578923117
  store i32 %530, ptr %27, align 4
  %531 = load i32, ptr %27, align 4
  %532 = load i32, ptr %23, align 4
  %533 = xor i32 %532, %531
  store i32 %533, ptr %23, align 4
  %534 = load i32, ptr %23, align 4
  %535 = shl i32 %534, 15
  %536 = load i32, ptr %23, align 4
  %537 = lshr i32 %536, 17
  %538 = or i32 %535, %537
  store i32 %538, ptr %23, align 4
  %539 = load i32, ptr %24, align 4
  %540 = load i32, ptr %23, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %23, align 4
  %542 = load i32, ptr %23, align 4
  %543 = mul i32 %542, 5
  %544 = add i32 %543, -1764942795
  store i32 %544, ptr %23, align 4
  %545 = load i32, ptr %28, align 4
  %546 = mul i32 %545, -1578923117
  store i32 %546, ptr %28, align 4
  %547 = load i32, ptr %28, align 4
  %548 = shl i32 %547, 18
  %549 = load i32, ptr %28, align 4
  %550 = lshr i32 %549, 14
  %551 = or i32 %548, %550
  store i32 %551, ptr %28, align 4
  %552 = load i32, ptr %28, align 4
  %553 = mul i32 %552, 597399067
  store i32 %553, ptr %28, align 4
  %554 = load i32, ptr %28, align 4
  %555 = load i32, ptr %24, align 4
  %556 = xor i32 %555, %554
  store i32 %556, ptr %24, align 4
  %557 = load i32, ptr %24, align 4
  %558 = shl i32 %557, 13
  %559 = load i32, ptr %24, align 4
  %560 = lshr i32 %559, 19
  %561 = or i32 %558, %560
  store i32 %561, ptr %24, align 4
  %562 = load i32, ptr %21, align 4
  %563 = load i32, ptr %24, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %24, align 4
  %565 = load i32, ptr %24, align 4
  %566 = mul i32 %565, 5
  %567 = add i32 %566, 850148119
  store i32 %567, ptr %24, align 4
  br label %568

568:                                              ; preds = %475
  store i32 0, ptr %31, align 4
  br label %569

569:                                              ; preds = %568, %455, %444, %433, %422, %420
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %20, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %20, align 4
  br label %416

573:                                              ; preds = %416
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %21, align 4
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 0
  store i32 %575, ptr %577, align 4
  %578 = load i32, ptr %22, align 4
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 1
  store i32 %578, ptr %580, align 4
  %581 = load i32, ptr %23, align 4
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 2
  store i32 %581, ptr %583, align 4
  %584 = load i32, ptr %24, align 4
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 3
  store i32 %584, ptr %586, align 4
  %587 = load i32, ptr %25, align 4
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds i32, ptr %588, i64 0
  store i32 %587, ptr %589, align 4
  %590 = load i32, ptr %26, align 4
  %591 = load ptr, ptr %18, align 8
  %592 = getelementptr inbounds i32, ptr %591, i64 1
  store i32 %590, ptr %592, align 4
  %593 = load i32, ptr %27, align 4
  %594 = load ptr, ptr %18, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 2
  store i32 %593, ptr %595, align 4
  %596 = load i32, ptr %28, align 4
  %597 = and i32 %596, -256
  %598 = load i32, ptr %31, align 4
  %599 = or i32 %597, %598
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 3
  store i32 %599, ptr %601, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x86(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr %13, i64 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @PMurHash128x86_Process(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  call void @PMurHash128x86_Result(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64_Result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = and i64 %25, 15
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i32, ptr %15, align 4
  %38 = sub nsw i32 16, %37
  %39 = mul nsw i32 %38, 8
  %40 = load i64, ptr %14, align 8
  %41 = zext i32 %39 to i64
  %42 = lshr i64 %40, %41
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  %44 = mul i64 %43, 5545529020109919103
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %14, align 8
  %46 = shl i64 %45, 33
  %47 = load i64, ptr %14, align 8
  %48 = lshr i64 %47, 31
  %49 = or i64 %46, %48
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = mul i64 %50, -8663945395140668459
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %12, align 8
  %54 = xor i64 %53, %52
  store i64 %54, ptr %12, align 8
  br label %62

55:                                               ; preds = %30
  %56 = load i32, ptr %15, align 4
  %57 = sub nsw i32 8, %56
  %58 = mul nsw i32 %57, 8
  %59 = load i64, ptr %13, align 8
  %60 = zext i32 %58 to i64
  %61 = lshr i64 %59, %60
  store i64 %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %55, %36
  %63 = load i64, ptr %13, align 8
  %64 = mul i64 %63, -8663945395140668459
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = shl i64 %65, 31
  %67 = load i64, ptr %13, align 8
  %68 = lshr i64 %67, 33
  %69 = or i64 %66, %68
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = mul i64 %70, 5545529020109919103
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %11, align 8
  %74 = xor i64 %73, %72
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %62, %4
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = xor i64 %78, %77
  store i64 %79, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %12, align 8
  %83 = xor i64 %82, %81
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %11, align 8
  store i64 %90, ptr %5, align 8
  %91 = load i64, ptr %5, align 8
  %92 = lshr i64 %91, 33
  %93 = load i64, ptr %5, align 8
  %94 = xor i64 %93, %92
  store i64 %94, ptr %5, align 8
  %95 = load i64, ptr %5, align 8
  %96 = mul i64 %95, -49064778989728563
  store i64 %96, ptr %5, align 8
  %97 = load i64, ptr %5, align 8
  %98 = lshr i64 %97, 33
  %99 = load i64, ptr %5, align 8
  %100 = xor i64 %99, %98
  store i64 %100, ptr %5, align 8
  %101 = load i64, ptr %5, align 8
  %102 = mul i64 %101, -4265267296055464877
  store i64 %102, ptr %5, align 8
  %103 = load i64, ptr %5, align 8
  %104 = lshr i64 %103, 33
  %105 = load i64, ptr %5, align 8
  %106 = xor i64 %105, %104
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  store i64 %108, ptr %6, align 8
  %109 = load i64, ptr %6, align 8
  %110 = lshr i64 %109, 33
  %111 = load i64, ptr %6, align 8
  %112 = xor i64 %111, %110
  store i64 %112, ptr %6, align 8
  %113 = load i64, ptr %6, align 8
  %114 = mul i64 %113, -49064778989728563
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = lshr i64 %115, 33
  %117 = load i64, ptr %6, align 8
  %118 = xor i64 %117, %116
  store i64 %118, ptr %6, align 8
  %119 = load i64, ptr %6, align 8
  %120 = mul i64 %119, -4265267296055464877
  store i64 %120, ptr %6, align 8
  %121 = load i64, ptr %6, align 8
  %122 = lshr i64 %121, 33
  %123 = load i64, ptr %6, align 8
  %124 = xor i64 %123, %122
  store i64 %124, ptr %6, align 8
  %125 = load i64, ptr %6, align 8
  store i64 %125, ptr %12, align 8
  %126 = load i64, ptr %12, align 8
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %12, align 8
  %132 = load i64, ptr %11, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %12, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 1
  store i64 %135, ptr %137, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64_Process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %19, align 8
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %38, 15
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = sub nsw i32 16, %41
  %43 = and i32 %42, 15
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %144

46:                                               ; preds = %4
  %47 = load i32, ptr %22, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %144

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %22, align 4
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %139, %51
  %54 = load i32, ptr %23, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %23, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %142

57:                                               ; preds = %53
  %58 = load i32, ptr %21, align 4
  switch i32 %58, label %138 [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
    i32 8, label %70
    i32 9, label %70
    i32 10, label %70
    i32 11, label %70
    i32 12, label %70
    i32 13, label %70
    i32 14, label %70
    i32 15, label %81
  ]

59:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57
  %60 = load i64, ptr %17, align 8
  %61 = lshr i64 %60, 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %19, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 56
  %67 = or i64 %61, %66
  store i64 %67, ptr %17, align 8
  %68 = load i32, ptr %21, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4
  br label %138

70:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  %71 = load i64, ptr %18, align 8
  %72 = lshr i64 %71, 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %19, align 8
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 56
  %78 = or i64 %72, %77
  store i64 %78, ptr %18, align 8
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4
  br label %138

81:                                               ; preds = %57
  %82 = load i64, ptr %18, align 8
  %83 = lshr i64 %82, 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %19, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 56
  %89 = or i64 %83, %88
  store i64 %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %17, align 8
  %92 = mul i64 %91, -8663945395140668459
  store i64 %92, ptr %17, align 8
  %93 = load i64, ptr %17, align 8
  %94 = shl i64 %93, 31
  %95 = load i64, ptr %17, align 8
  %96 = lshr i64 %95, 33
  %97 = or i64 %94, %96
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %17, align 8
  %99 = mul i64 %98, 5545529020109919103
  store i64 %99, ptr %17, align 8
  %100 = load i64, ptr %17, align 8
  %101 = load i64, ptr %15, align 8
  %102 = xor i64 %101, %100
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %15, align 8
  %104 = shl i64 %103, 27
  %105 = load i64, ptr %15, align 8
  %106 = lshr i64 %105, 37
  %107 = or i64 %104, %106
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %15, align 8
  %111 = load i64, ptr %15, align 8
  %112 = mul i64 %111, 5
  %113 = add i64 %112, 1390208809
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %18, align 8
  %115 = mul i64 %114, 5545529020109919103
  store i64 %115, ptr %18, align 8
  %116 = load i64, ptr %18, align 8
  %117 = shl i64 %116, 33
  %118 = load i64, ptr %18, align 8
  %119 = lshr i64 %118, 31
  %120 = or i64 %117, %119
  store i64 %120, ptr %18, align 8
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %121, -8663945395140668459
  store i64 %122, ptr %18, align 8
  %123 = load i64, ptr %18, align 8
  %124 = load i64, ptr %16, align 8
  %125 = xor i64 %124, %123
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = shl i64 %126, 31
  %128 = load i64, ptr %16, align 8
  %129 = lshr i64 %128, 33
  %130 = or i64 %127, %129
  store i64 %130, ptr %16, align 8
  %131 = load i64, ptr %15, align 8
  %132 = load i64, ptr %16, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %16, align 8
  %134 = load i64, ptr %16, align 8
  %135 = mul i64 %134, 5
  %136 = add i64 %135, 944331445
  store i64 %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %90
  store i32 0, ptr %21, align 4
  br label %138

138:                                              ; preds = %137, %70, %59, %57
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %14, align 4
  br label %53

142:                                              ; preds = %53
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %46, %4
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, -16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store ptr %149, ptr %20, align 8
  br label %150

150:                                              ; preds = %237, %144
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %240

154:                                              ; preds = %150
  %155 = load ptr, ptr %19, align 8
  store ptr %155, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %156 = icmp ne i32 0, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @llvm.bswap.i64(i64 %162)
  store i64 %163, ptr %5, align 8
  br label %170

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %17, align 8
  %172 = load ptr, ptr %19, align 8
  store ptr %172, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %173 = icmp ne i32 0, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @llvm.bswap.i64(i64 %179)
  store i64 %180, ptr %8, align 8
  br label %187

181:                                              ; preds = %170
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %181, %174
  %188 = load i64, ptr %8, align 8
  store i64 %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %17, align 8
  %191 = mul i64 %190, -8663945395140668459
  store i64 %191, ptr %17, align 8
  %192 = load i64, ptr %17, align 8
  %193 = shl i64 %192, 31
  %194 = load i64, ptr %17, align 8
  %195 = lshr i64 %194, 33
  %196 = or i64 %193, %195
  store i64 %196, ptr %17, align 8
  %197 = load i64, ptr %17, align 8
  %198 = mul i64 %197, 5545529020109919103
  store i64 %198, ptr %17, align 8
  %199 = load i64, ptr %17, align 8
  %200 = load i64, ptr %15, align 8
  %201 = xor i64 %200, %199
  store i64 %201, ptr %15, align 8
  %202 = load i64, ptr %15, align 8
  %203 = shl i64 %202, 27
  %204 = load i64, ptr %15, align 8
  %205 = lshr i64 %204, 37
  %206 = or i64 %203, %205
  store i64 %206, ptr %15, align 8
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %15, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %15, align 8
  %210 = load i64, ptr %15, align 8
  %211 = mul i64 %210, 5
  %212 = add i64 %211, 1390208809
  store i64 %212, ptr %15, align 8
  %213 = load i64, ptr %18, align 8
  %214 = mul i64 %213, 5545529020109919103
  store i64 %214, ptr %18, align 8
  %215 = load i64, ptr %18, align 8
  %216 = shl i64 %215, 33
  %217 = load i64, ptr %18, align 8
  %218 = lshr i64 %217, 31
  %219 = or i64 %216, %218
  store i64 %219, ptr %18, align 8
  %220 = load i64, ptr %18, align 8
  %221 = mul i64 %220, -8663945395140668459
  store i64 %221, ptr %18, align 8
  %222 = load i64, ptr %18, align 8
  %223 = load i64, ptr %16, align 8
  %224 = xor i64 %223, %222
  store i64 %224, ptr %16, align 8
  %225 = load i64, ptr %16, align 8
  %226 = shl i64 %225, 31
  %227 = load i64, ptr %16, align 8
  %228 = lshr i64 %227, 33
  %229 = or i64 %226, %228
  store i64 %229, ptr %16, align 8
  %230 = load i64, ptr %15, align 8
  %231 = load i64, ptr %16, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %16, align 8
  %233 = load i64, ptr %16, align 8
  %234 = mul i64 %233, 5
  %235 = add i64 %234, 944331445
  store i64 %235, ptr %16, align 8
  br label %236

236:                                              ; preds = %189
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %239, ptr %19, align 8
  br label %150

240:                                              ; preds = %150
  %241 = load i32, ptr %14, align 4
  %242 = and i32 %241, -16
  %243 = load i32, ptr %14, align 4
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %14, align 4
  store i32 %246, ptr %24, align 4
  br label %247

247:                                              ; preds = %333, %245
  %248 = load i32, ptr %24, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %24, align 4
  %250 = icmp ne i32 %248, 0
  br i1 %250, label %251, label %336

251:                                              ; preds = %247
  %252 = load i32, ptr %21, align 4
  switch i32 %252, label %332 [
    i32 0, label %253
    i32 1, label %253
    i32 2, label %253
    i32 3, label %253
    i32 4, label %253
    i32 5, label %253
    i32 6, label %253
    i32 7, label %253
    i32 8, label %264
    i32 9, label %264
    i32 10, label %264
    i32 11, label %264
    i32 12, label %264
    i32 13, label %264
    i32 14, label %264
    i32 15, label %275
  ]

253:                                              ; preds = %251, %251, %251, %251, %251, %251, %251, %251
  %254 = load i64, ptr %17, align 8
  %255 = lshr i64 %254, 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %19, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i64
  %260 = shl i64 %259, 56
  %261 = or i64 %255, %260
  store i64 %261, ptr %17, align 8
  %262 = load i32, ptr %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %21, align 4
  br label %332

264:                                              ; preds = %251, %251, %251, %251, %251, %251, %251
  %265 = load i64, ptr %18, align 8
  %266 = lshr i64 %265, 8
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %19, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i64
  %271 = shl i64 %270, 56
  %272 = or i64 %266, %271
  store i64 %272, ptr %18, align 8
  %273 = load i32, ptr %21, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %21, align 4
  br label %332

275:                                              ; preds = %251
  %276 = load i64, ptr %18, align 8
  %277 = lshr i64 %276, 8
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %19, align 8
  %280 = load i8, ptr %278, align 1
  %281 = zext i8 %280 to i64
  %282 = shl i64 %281, 56
  %283 = or i64 %277, %282
  store i64 %283, ptr %18, align 8
  br label %284

284:                                              ; preds = %275
  %285 = load i64, ptr %17, align 8
  %286 = mul i64 %285, -8663945395140668459
  store i64 %286, ptr %17, align 8
  %287 = load i64, ptr %17, align 8
  %288 = shl i64 %287, 31
  %289 = load i64, ptr %17, align 8
  %290 = lshr i64 %289, 33
  %291 = or i64 %288, %290
  store i64 %291, ptr %17, align 8
  %292 = load i64, ptr %17, align 8
  %293 = mul i64 %292, 5545529020109919103
  store i64 %293, ptr %17, align 8
  %294 = load i64, ptr %17, align 8
  %295 = load i64, ptr %15, align 8
  %296 = xor i64 %295, %294
  store i64 %296, ptr %15, align 8
  %297 = load i64, ptr %15, align 8
  %298 = shl i64 %297, 27
  %299 = load i64, ptr %15, align 8
  %300 = lshr i64 %299, 37
  %301 = or i64 %298, %300
  store i64 %301, ptr %15, align 8
  %302 = load i64, ptr %16, align 8
  %303 = load i64, ptr %15, align 8
  %304 = add i64 %303, %302
  store i64 %304, ptr %15, align 8
  %305 = load i64, ptr %15, align 8
  %306 = mul i64 %305, 5
  %307 = add i64 %306, 1390208809
  store i64 %307, ptr %15, align 8
  %308 = load i64, ptr %18, align 8
  %309 = mul i64 %308, 5545529020109919103
  store i64 %309, ptr %18, align 8
  %310 = load i64, ptr %18, align 8
  %311 = shl i64 %310, 33
  %312 = load i64, ptr %18, align 8
  %313 = lshr i64 %312, 31
  %314 = or i64 %311, %313
  store i64 %314, ptr %18, align 8
  %315 = load i64, ptr %18, align 8
  %316 = mul i64 %315, -8663945395140668459
  store i64 %316, ptr %18, align 8
  %317 = load i64, ptr %18, align 8
  %318 = load i64, ptr %16, align 8
  %319 = xor i64 %318, %317
  store i64 %319, ptr %16, align 8
  %320 = load i64, ptr %16, align 8
  %321 = shl i64 %320, 31
  %322 = load i64, ptr %16, align 8
  %323 = lshr i64 %322, 33
  %324 = or i64 %321, %323
  store i64 %324, ptr %16, align 8
  %325 = load i64, ptr %15, align 8
  %326 = load i64, ptr %16, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %16, align 8
  %328 = load i64, ptr %16, align 8
  %329 = mul i64 %328, 5
  %330 = add i64 %329, 944331445
  store i64 %330, ptr %16, align 8
  br label %331

331:                                              ; preds = %284
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %331, %264, %253, %251
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %14, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %14, align 4
  br label %247

336:                                              ; preds = %247
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %15, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds i64, ptr %339, i64 0
  store i64 %338, ptr %340, align 8
  %341 = load i64, ptr %16, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 1
  store i64 %341, ptr %343, align 8
  %344 = load i64, ptr %17, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds i64, ptr %345, i64 0
  store i64 %344, ptr %346, align 8
  %347 = load i64, ptr %18, align 8
  %348 = and i64 %347, -256
  %349 = load i32, ptr %21, align 4
  %350 = sext i32 %349 to i64
  %351 = or i64 %348, %350
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i64, ptr %352, i64 1
  store i64 %351, ptr %353, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PMurHash128x64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i64, ptr %11, i64 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @PMurHash128x64_Process(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  call void @PMurHash128x64_Result(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
