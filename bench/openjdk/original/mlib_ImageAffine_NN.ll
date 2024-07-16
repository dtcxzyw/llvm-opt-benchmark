target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.d64_2x32 = type { double }
%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.anon = type { float, float }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_1ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.d64_2x32, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mlib_affine_param, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mlib_affine_param, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mlib_affine_param, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mlib_affine_param, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %226, %1
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %229

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %68
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %18, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %18, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %95, %68
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %226

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = mul nsw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 7
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %114
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %13, align 4
  %131 = ashr i32 %130, 13
  %132 = and i32 %131, 262136
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %12, align 4
  %138 = ashr i32 %137, 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %143, ptr %20, align 8
  store i32 %141, ptr %142, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %23, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %23, align 4
  br label %152

152:                                              ; preds = %128, %114
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %203, %152
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %23, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %13, align 4
  %161 = ashr i32 %160, 13
  %162 = and i32 %161, 262136
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %167, %168
  %170 = ashr i32 %169, 13
  %171 = and i32 %170, 262136
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %26, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %12, align 4
  %177 = ashr i32 %176, 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  store float %180, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = ashr i32 %185, 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  store float %189, ptr %190, align 4
  %191 = load double, ptr %24, align 8
  %192 = load ptr, ptr %20, align 8
  store double %191, ptr %192, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 2
  store ptr %194, ptr %20, align 8
  %195 = load i32, ptr %16, align 4
  %196 = mul nsw i32 2, %195
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %12, align 4
  %199 = load i32, ptr %17, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %158
  %204 = load i32, ptr %22, align 4
  %205 = add nsw i32 %204, 2
  store i32 %205, ptr %22, align 4
  br label %153, !llvm.loop !6

206:                                              ; preds = %153
  %207 = load i32, ptr %23, align 4
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %13, align 4
  %213 = ashr i32 %212, 13
  %214 = and i32 %213, 262136
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %12, align 4
  %220 = ashr i32 %219, 16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %20, align 8
  store i32 %223, ptr %224, align 4
  br label %225

225:                                              ; preds = %210, %206
  br label %226

226:                                              ; preds = %225, %113
  %227 = load i32, ptr %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %64, !llvm.loop !8

229:                                              ; preds = %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_2ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %158, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %161

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %158

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %154, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %125
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  store ptr %156, ptr %20, align 8
  br label %121, !llvm.loop !9

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157, %109
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %60, !llvm.loop !10

161:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_3ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %163, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %166

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %163

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %159, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 3, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %125
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 3
  store ptr %161, ptr %20, align 8
  br label %121, !llvm.loop !11

162:                                              ; preds = %121
  br label %163

163:                                              ; preds = %162, %109
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %60, !llvm.loop !12

166:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s32_4ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %168, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %168

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 4, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %164, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %125
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 4
  store ptr %166, ptr %20, align 8
  br label %121, !llvm.loop !13

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167, %109
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %60, !llvm.loop !14

171:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_1ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %150, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %150

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  store ptr %119, ptr %22, align 8
  br label %120

120:                                              ; preds = %146, %110
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ule ptr %121, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %13, align 4
  %127 = ashr i32 %126, 13
  %128 = and i32 %127, 262136
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %132, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  store double %137, ptr %139, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %124
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds double, ptr %147, i32 1
  store ptr %148, ptr %20, align 8
  br label %120, !llvm.loop !15

149:                                              ; preds = %120
  br label %150

150:                                              ; preds = %149, %109
  %151 = load i32, ptr %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %18, align 4
  br label %60, !llvm.loop !16

153:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_2ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %158, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %161

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %158

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %154, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double %145, ptr %147, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %125
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 2
  store ptr %156, ptr %20, align 8
  br label %121, !llvm.loop !17

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157, %109
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %60, !llvm.loop !18

161:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_3ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %163, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %166

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %163

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %159, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 3, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store double %150, ptr %152, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %125
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 3
  store ptr %161, ptr %20, align 8
  br label %121, !llvm.loop !19

162:                                              ; preds = %121
  br label %163

163:                                              ; preds = %162, %109
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %60, !llvm.loop !20

166:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_d64_4ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mlib_affine_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %168, %1
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %91, %64
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %168

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 4, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %164, %110
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ule ptr %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, 262136
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 3
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 3
  store double %155, ptr %157, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %125
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 4
  store ptr %166, ptr %20, align 8
  br label %121, !llvm.loop !21

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167, %109
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %60, !llvm.loop !22

171:                                              ; preds = %60
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
