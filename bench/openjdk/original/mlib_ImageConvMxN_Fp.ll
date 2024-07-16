target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvMxN_Fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 2, ptr %10, align 4
  br label %44

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @mlib_ImageGetType(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %20, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %20, align 4
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %44

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %19, align 4
  %43 = call i32 @mlib_ImageConvMxN_f(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %32, %23
  %45 = load i32, ptr %10, align 4
  ret i32 %45
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

declare i32 @mlib_ImageConvMxN_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNext_f32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca [1024 x double], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %40 = getelementptr inbounds [1024 x double], ptr %22, i64 0, i64 0
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @mlib_ImageGetWidth(ptr noundef %41)
  store i32 %42, ptr %24, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @mlib_ImageGetData(ptr noundef %43)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @mlib_ImageGetData(ptr noundef %45)
  store ptr %46, ptr %27, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @mlib_ImageGetStride(ptr noundef %47)
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %28, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @mlib_ImageGetStride(ptr noundef %50)
  %52 = ashr i32 %51, 2
  store i32 %52, ptr %29, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @mlib_ImageGetWidth(ptr noundef %53)
  store i32 %54, ptr %30, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @mlib_ImageGetHeight(ptr noundef %55)
  store i32 %56, ptr %31, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @mlib_ImageGetChannels(ptr noundef %57)
  store i32 %58, ptr %32, align 4
  %59 = load i32, ptr %24, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 1024
  br i1 %63, label %64, label %77

64:                                               ; preds = %10
  %65 = load i32, ptr %24, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = trunc i64 %70 to i32
  %72 = call ptr @mlib_malloc(i32 noundef %71)
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %209

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %10
  %78 = load ptr, ptr %23, align 8
  store ptr %78, ptr %25, align 8
  store i32 0, ptr %34, align 4
  br label %79

79:                                               ; preds = %195, %77
  %80 = load i32, ptr %34, align 4
  %81 = load i32, ptr %31, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %202

83:                                               ; preds = %79
  store i32 0, ptr %36, align 4
  br label %84

84:                                               ; preds = %173, %83
  %85 = load i32, ptr %36, align 4
  %86 = load i32, ptr %32, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %176

88:                                               ; preds = %84
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %32, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %36, align 4
  %93 = sub nsw i32 %91, %92
  %94 = shl i32 1, %93
  %95 = and i32 %89, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %172

97:                                               ; preds = %88
  %98 = load ptr, ptr %27, align 8
  %99 = load i32, ptr %36, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store ptr %101, ptr %37, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load i32, ptr %36, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store ptr %105, ptr %38, align 8
  %106 = load ptr, ptr %14, align 8
  store ptr %106, ptr %39, align 8
  store i32 0, ptr %33, align 4
  br label %107

107:                                              ; preds = %118, %97
  %108 = load i32, ptr %33, align 4
  %109 = load i32, ptr %30, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %38, align 8
  %113 = load i32, ptr %33, align 4
  %114 = load i32, ptr %32, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  store float 0.000000e+00, ptr %117, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %33, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %33, align 4
  br label %107, !llvm.loop !6

121:                                              ; preds = %107
  store i32 0, ptr %35, align 4
  br label %122

122:                                              ; preds = %164, %121
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %171

126:                                              ; preds = %122
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load i32, ptr %30, align 4
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  call void @mlib_ImageConvMxNF322F32_ext(ptr noundef %127, ptr noundef %128, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %38, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %39, align 8
  %139 = load i32, ptr %30, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %32, align 4
  call void @mlib_ImageConvMxNMulAdd_F32(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %141)
  %142 = load i32, ptr %34, align 4
  %143 = load i32, ptr %35, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %19, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %126
  %148 = load i32, ptr %34, align 4
  %149 = load i32, ptr %35, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %31, align 4
  %152 = load i32, ptr %16, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %20, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 2
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = load i32, ptr %29, align 4
  %160 = load ptr, ptr %37, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %37, align 8
  br label %163

163:                                              ; preds = %158, %147, %126
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %35, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %35, align 4
  %167 = load i32, ptr %15, align 4
  %168 = load ptr, ptr %39, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  store ptr %170, ptr %39, align 8
  br label %122, !llvm.loop !8

171:                                              ; preds = %122
  br label %172

172:                                              ; preds = %171, %88
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %36, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %36, align 4
  br label %84, !llvm.loop !9

176:                                              ; preds = %84
  %177 = load i32, ptr %34, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load i32, ptr %34, align 4
  %182 = load i32, ptr %31, align 4
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %20, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 2
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  %190 = load i32, ptr %29, align 4
  %191 = load ptr, ptr %27, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds float, ptr %191, i64 %192
  store ptr %193, ptr %27, align 8
  br label %194

194:                                              ; preds = %189, %180, %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %34, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %34, align 4
  %198 = load i32, ptr %28, align 4
  %199 = load ptr, ptr %26, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds float, ptr %199, i64 %200
  store ptr %201, ptr %26, align 8
  br label %79, !llvm.loop !10

202:                                              ; preds = %79
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds [1024 x double], ptr %22, i64 0, i64 0
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %23, align 8
  call void @mlib_free(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %202
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %208, %75
  %210 = load i32, ptr %11, align 4
  ret i32 %210
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
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @mlib_malloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNF322F32_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %28, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load float, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %18, !llvm.loop !11

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %39, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %32, !llvm.loop !12

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %56, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %74, %55
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load float, ptr %14, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %64, !llvm.loop !13

77:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNMulAdd_F32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %124, %7
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %134

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 0
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  store float %60, ptr %19, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8
  %64 = fptrunc double %63 to float
  store float %64, ptr %20, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8
  %68 = fptrunc double %67 to float
  store float %68, ptr %21, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  store float %71, ptr %22, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  store float %76, ptr %23, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4
  store float %79, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %120, %51
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load float, ptr %22, align 4
  %86 = load float, ptr %19, align 4
  %87 = load float, ptr %24, align 4
  %88 = call float @llvm.fmuladd.f32(float %85, float %86, float %87)
  store float %88, ptr %25, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %13, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4
  store float %95, ptr %26, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  %102 = load float, ptr %101, align 4
  store float %102, ptr %24, align 4
  %103 = load float, ptr %23, align 4
  %104 = load float, ptr %20, align 4
  %105 = load float, ptr %25, align 4
  %106 = call float @llvm.fmuladd.f32(float %103, float %104, float %105)
  store float %106, ptr %25, align 4
  %107 = load float, ptr %26, align 4
  %108 = load float, ptr %21, align 4
  %109 = load float, ptr %25, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %108, float %109)
  store float %110, ptr %25, align 4
  %111 = load float, ptr %23, align 4
  store float %111, ptr %22, align 4
  %112 = load float, ptr %26, align 4
  store float %112, ptr %23, align 4
  %113 = load float, ptr %25, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %14, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  store float %113, ptr %119, align 4
  br label %120

120:                                              ; preds = %84
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %80, !llvm.loop !14

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 3
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %13, align 4
  %128 = mul nsw i32 3, %127
  %129 = load ptr, ptr %9, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds float, ptr %129, i64 %130
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 3
  store ptr %133, ptr %10, align 8
  br label %46, !llvm.loop !15

134:                                              ; preds = %46
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %204

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 0
  %147 = load double, ptr %146, align 8
  %148 = fptrunc double %147 to float
  store float %148, ptr %28, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 1
  %151 = load double, ptr %150, align 8
  %152 = fptrunc double %151 to float
  store float %152, ptr %29, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 0
  %155 = load float, ptr %154, align 4
  store float %155, ptr %30, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4
  store float %160, ptr %31, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4
  store float %163, ptr %32, align 4
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %200, %139
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %203

168:                                              ; preds = %164
  %169 = load float, ptr %30, align 4
  %170 = load float, ptr %28, align 4
  %171 = load float, ptr %32, align 4
  %172 = call float @llvm.fmuladd.f32(float %169, float %170, float %171)
  store float %172, ptr %33, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %13, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  %179 = load float, ptr %178, align 4
  store float %179, ptr %34, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %14, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4
  store float %186, ptr %32, align 4
  %187 = load float, ptr %31, align 4
  %188 = load float, ptr %29, align 4
  %189 = load float, ptr %33, align 4
  %190 = call float @llvm.fmuladd.f32(float %187, float %188, float %189)
  store float %190, ptr %33, align 4
  %191 = load float, ptr %31, align 4
  store float %191, ptr %30, align 4
  %192 = load float, ptr %34, align 4
  store float %192, ptr %31, align 4
  %193 = load float, ptr %33, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %14, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  store float %193, ptr %199, align 4
  br label %200

200:                                              ; preds = %168
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %164, !llvm.loop !16

203:                                              ; preds = %164
  br label %266

204:                                              ; preds = %134
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %265

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %13, align 4
  %211 = mul nsw i32 2, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %209, i64 %212
  store ptr %213, ptr %35, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 0
  %216 = load double, ptr %215, align 8
  %217 = fptrunc double %216 to float
  store float %217, ptr %36, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 0
  %220 = load float, ptr %219, align 4
  store float %220, ptr %37, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4
  store float %225, ptr %38, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4
  store float %228, ptr %39, align 4
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %261, %208
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %264

233:                                              ; preds = %229
  %234 = load float, ptr %37, align 4
  %235 = load float, ptr %36, align 4
  %236 = load float, ptr %39, align 4
  %237 = call float @llvm.fmuladd.f32(float %234, float %235, float %236)
  store float %237, ptr %40, align 4
  %238 = load ptr, ptr %35, align 8
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %13, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  %244 = load float, ptr %243, align 4
  store float %244, ptr %41, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %14, align 4
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %245, i64 %249
  %251 = load float, ptr %250, align 4
  store float %251, ptr %39, align 4
  %252 = load float, ptr %38, align 4
  store float %252, ptr %37, align 4
  %253 = load float, ptr %41, align 4
  store float %253, ptr %38, align 4
  %254 = load float, ptr %40, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %14, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %255, i64 %259
  store float %254, ptr %260, align 4
  br label %261

261:                                              ; preds = %233
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %229, !llvm.loop !17

264:                                              ; preds = %229
  br label %265

265:                                              ; preds = %264, %204
  br label %266

266:                                              ; preds = %265, %203
  ret void
}

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_convMxNext_d64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca [1024 x double], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %39 = getelementptr inbounds [1024 x double], ptr %22, i64 0, i64 0
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @mlib_ImageGetWidth(ptr noundef %40)
  store i32 %41, ptr %24, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @mlib_ImageGetData(ptr noundef %42)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @mlib_ImageGetData(ptr noundef %44)
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @mlib_ImageGetStride(ptr noundef %46)
  %48 = ashr i32 %47, 3
  store i32 %48, ptr %27, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @mlib_ImageGetStride(ptr noundef %49)
  %51 = ashr i32 %50, 3
  store i32 %51, ptr %28, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @mlib_ImageGetWidth(ptr noundef %52)
  store i32 %53, ptr %29, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @mlib_ImageGetHeight(ptr noundef %54)
  store i32 %55, ptr %30, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @mlib_ImageGetChannels(ptr noundef %56)
  store i32 %57, ptr %31, align 4
  %58 = load i32, ptr %24, align 4
  %59 = mul nsw i32 3, %58
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 1024
  br i1 %62, label %63, label %76

63:                                               ; preds = %10
  %64 = load i32, ptr %24, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = trunc i64 %69 to i32
  %71 = call ptr @mlib_malloc(i32 noundef %70)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %207

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %10
  store i32 0, ptr %33, align 4
  br label %77

77:                                               ; preds = %193, %76
  %78 = load i32, ptr %33, align 4
  %79 = load i32, ptr %30, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %200

81:                                               ; preds = %77
  store i32 0, ptr %35, align 4
  br label %82

82:                                               ; preds = %171, %81
  %83 = load i32, ptr %35, align 4
  %84 = load i32, ptr %31, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %174

86:                                               ; preds = %82
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %31, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %35, align 4
  %91 = sub nsw i32 %89, %90
  %92 = shl i32 1, %91
  %93 = and i32 %87, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %170

95:                                               ; preds = %86
  %96 = load ptr, ptr %26, align 8
  %97 = load i32, ptr %35, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store ptr %99, ptr %36, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %35, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store ptr %103, ptr %37, align 8
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %38, align 8
  store i32 0, ptr %32, align 4
  br label %105

105:                                              ; preds = %116, %95
  %106 = load i32, ptr %32, align 4
  %107 = load i32, ptr %29, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %37, align 8
  %111 = load i32, ptr %32, align 4
  %112 = load i32, ptr %31, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  store double 0.000000e+00, ptr %115, align 8
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %32, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %32, align 4
  br label %105, !llvm.loop !18

119:                                              ; preds = %105
  store i32 0, ptr %34, align 4
  br label %120

120:                                              ; preds = %162, %119
  %121 = load i32, ptr %34, align 4
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %169

124:                                              ; preds = %120
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %36, align 8
  %127 = load i32, ptr %29, align 4
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %31, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %18, align 4
  call void @mlib_ImageConvMxND642D64_ext(ptr noundef %125, ptr noundef %126, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %37, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load ptr, ptr %38, align 8
  %137 = load i32, ptr %29, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %31, align 4
  call void @mlib_ImageConvMxNMulAdd_D64(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef %139)
  %140 = load i32, ptr %33, align 4
  %141 = load i32, ptr %34, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %19, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %124
  %146 = load i32, ptr %33, align 4
  %147 = load i32, ptr %34, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %30, align 4
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %20, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %145
  %157 = load i32, ptr %28, align 4
  %158 = load ptr, ptr %36, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  store ptr %160, ptr %36, align 8
  br label %161

161:                                              ; preds = %156, %145, %124
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %34, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %34, align 4
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %38, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  store ptr %168, ptr %38, align 8
  br label %120, !llvm.loop !19

169:                                              ; preds = %120
  br label %170

170:                                              ; preds = %169, %86
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %35, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %35, align 4
  br label %82, !llvm.loop !20

174:                                              ; preds = %82
  %175 = load i32, ptr %33, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load i32, ptr %33, align 4
  %180 = load i32, ptr %30, align 4
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %20, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 2
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %178
  %188 = load i32, ptr %28, align 4
  %189 = load ptr, ptr %26, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  store ptr %191, ptr %26, align 8
  br label %192

192:                                              ; preds = %187, %178, %174
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %33, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %33, align 4
  %196 = load i32, ptr %27, align 4
  %197 = load ptr, ptr %25, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  store ptr %199, ptr %25, align 8
  br label %77, !llvm.loop !21

200:                                              ; preds = %77
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds [1024 x double], ptr %22, i64 0, i64 0
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8
  call void @mlib_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %200
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %206, %74
  %208 = load i32, ptr %11, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxND642D64_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8
  store double %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %28, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load double, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %18, !llvm.loop !22

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %39, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %32, !llvm.loop !23

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %56, i64 %61
  %63 = load double, ptr %62, align 8
  store double %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %74, %55
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load double, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %64, !llvm.loop !24

77:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_ImageConvMxNMulAdd_D64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %121, %7
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %19, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8
  store double %62, ptr %20, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8
  store double %65, ptr %21, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8
  store double %68, ptr %22, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %23, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8
  store double %76, ptr %24, align 8
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %117, %51
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load double, ptr %22, align 8
  %83 = load double, ptr %19, align 8
  %84 = load double, ptr %24, align 8
  %85 = call double @llvm.fmuladd.f64(double %82, double %83, double %84)
  store double %85, ptr %25, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %13, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %86, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %26, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  store double %99, ptr %24, align 8
  %100 = load double, ptr %23, align 8
  %101 = load double, ptr %20, align 8
  %102 = load double, ptr %25, align 8
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %25, align 8
  %104 = load double, ptr %26, align 8
  %105 = load double, ptr %21, align 8
  %106 = load double, ptr %25, align 8
  %107 = call double @llvm.fmuladd.f64(double %104, double %105, double %106)
  store double %107, ptr %25, align 8
  %108 = load double, ptr %23, align 8
  store double %108, ptr %22, align 8
  %109 = load double, ptr %26, align 8
  store double %109, ptr %23, align 8
  %110 = load double, ptr %25, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %14, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  store double %110, ptr %116, align 8
  br label %117

117:                                              ; preds = %81
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %77, !llvm.loop !25

120:                                              ; preds = %77
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 3
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %13, align 4
  %125 = mul nsw i32 3, %124
  %126 = load ptr, ptr %9, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 3
  store ptr %130, ptr %10, align 8
  br label %46, !llvm.loop !26

131:                                              ; preds = %46
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %199

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  store ptr %141, ptr %27, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 0
  %144 = load double, ptr %143, align 8
  store double %144, ptr %28, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8
  store double %147, ptr %29, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load double, ptr %149, align 8
  store double %150, ptr %30, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8
  store double %155, ptr %31, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8
  store double %158, ptr %32, align 8
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %195, %136
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %198

163:                                              ; preds = %159
  %164 = load double, ptr %30, align 8
  %165 = load double, ptr %28, align 8
  %166 = load double, ptr %32, align 8
  %167 = call double @llvm.fmuladd.f64(double %164, double %165, double %166)
  store double %167, ptr %33, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %13, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load double, ptr %173, align 8
  store double %174, ptr %34, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %14, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %175, i64 %179
  %181 = load double, ptr %180, align 8
  store double %181, ptr %32, align 8
  %182 = load double, ptr %31, align 8
  %183 = load double, ptr %29, align 8
  %184 = load double, ptr %33, align 8
  %185 = call double @llvm.fmuladd.f64(double %182, double %183, double %184)
  store double %185, ptr %33, align 8
  %186 = load double, ptr %31, align 8
  store double %186, ptr %30, align 8
  %187 = load double, ptr %34, align 8
  store double %187, ptr %31, align 8
  %188 = load double, ptr %33, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %14, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %189, i64 %193
  store double %188, ptr %194, align 8
  br label %195

195:                                              ; preds = %163
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %159, !llvm.loop !27

198:                                              ; preds = %159
  br label %260

199:                                              ; preds = %131
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %259

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %13, align 4
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %204, i64 %207
  store ptr %208, ptr %35, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 0
  %211 = load double, ptr %210, align 8
  store double %211, ptr %36, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 0
  %214 = load double, ptr %213, align 8
  store double %214, ptr %37, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  store double %219, ptr %38, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 0
  %222 = load double, ptr %221, align 8
  store double %222, ptr %39, align 8
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %255, %203
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %258

227:                                              ; preds = %223
  %228 = load double, ptr %37, align 8
  %229 = load double, ptr %36, align 8
  %230 = load double, ptr %39, align 8
  %231 = call double @llvm.fmuladd.f64(double %228, double %229, double %230)
  store double %231, ptr %40, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %13, align 4
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %232, i64 %236
  %238 = load double, ptr %237, align 8
  store double %238, ptr %41, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %14, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  %245 = load double, ptr %244, align 8
  store double %245, ptr %39, align 8
  %246 = load double, ptr %38, align 8
  store double %246, ptr %37, align 8
  %247 = load double, ptr %41, align 8
  store double %247, ptr %38, align 8
  %248 = load double, ptr %40, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %14, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %249, i64 %253
  store double %248, ptr %254, align 8
  br label %255

255:                                              ; preds = %227
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4
  br label %223, !llvm.loop !28

258:                                              ; preds = %223
  br label %259

259:                                              ; preds = %258, %199
  br label %260

260:                                              ; preds = %259, %198
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
