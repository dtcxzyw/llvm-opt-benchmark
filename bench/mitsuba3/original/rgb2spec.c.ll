target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RGB2Spec = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @rgb2spec_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %104

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @fread(ptr noundef %15, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 4) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  store ptr null, ptr %2, align 8
  br label %104

26:                                               ; preds = %19
  %27 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RGB2Spec, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @fread(ptr noundef %32, i64 noundef 4, i64 noundef 1, ptr noundef %33)
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %2, align 8
  br label %104

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.RGB2Spec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RGB2Spec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.RGB2Spec, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul i64 %50, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.RGB2Spec, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = mul i64 %60, 3
  %62 = mul i64 %61, 3
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #11
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.RGB2Spec, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #11
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.RGB2Spec, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RGB2Spec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %40
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.RGB2Spec, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.RGB2Spec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i64 @fread(ptr noundef %83, i64 noundef %84, i64 noundef 1, ptr noundef %85)
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.RGB2Spec, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i64 @fread(ptr noundef %91, i64 noundef %92, i64 noundef 1, ptr noundef %93)
  %95 = icmp ne i64 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %88, %80, %75, %40
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @fclose(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  call void @rgb2spec_free(ptr noundef %99)
  store ptr null, ptr %2, align 8
  br label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %100, %96, %36, %23, %13
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @rgb2spec_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RGB2Spec, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RGB2Spec, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb2spec_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RGB2Spec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %77, %3
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp contract olt float %43, 1.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi contract float [ %50, %45 ], [ 1.000000e+00, %51 ]
  %54 = fcmp contract ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp contract olt float %60, 1.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  br label %69

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi contract float [ %67, %62 ], [ 1.000000e+00, %68 ]
  br label %72

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi contract float [ %70, %69 ], [ 0.000000e+00, %71 ]
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %75
  store float %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %35, !llvm.loop !4

80:                                               ; preds = %35
  %81 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fcmp contract oeq float %82, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %80
  %87 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %90 = load float, ptr %89, align 4
  %91 = fcmp contract oeq float %88, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %94 = load float, ptr %93, align 4
  store float %94, ptr %11, align 4
  %95 = load float, ptr %11, align 4
  %96 = fcmp contract oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store float 0xFFF0000000000000, ptr %12, align 4
  br label %112

98:                                               ; preds = %92
  %99 = load float, ptr %11, align 4
  %100 = fcmp contract oeq float %99, 1.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store float 0x7FF0000000000000, ptr %12, align 4
  br label %111

102:                                              ; preds = %98
  %103 = load float, ptr %11, align 4
  %104 = fsub contract float %103, 5.000000e-01
  %105 = load float, ptr %11, align 4
  %106 = load float, ptr %11, align 4
  %107 = fsub contract float 1.000000e+00, %106
  %108 = fmul contract float %105, %107
  %109 = call contract float @llvm.sqrt.f32(float %108)
  %110 = fdiv contract float %104, %109
  store float %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %102, %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 1
  store float 0.000000e+00, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 0
  store float 0.000000e+00, ptr %116, align 4
  %117 = load float, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 2
  store float %117, ptr %119, align 4
  br label %388

120:                                              ; preds = %86, %80
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fcmp contract oge float %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %134, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %121, !llvm.loop !6

140:                                              ; preds = %121
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %142
  %144 = load float, ptr %143, align 4
  store float %144, ptr %14, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %14, align 4
  %149 = fdiv contract float %147, %148
  store float %149, ptr %15, align 4
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %15, align 4
  %157 = fmul contract float %155, %156
  store float %157, ptr %16, align 4
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 2
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %15, align 4
  %165 = fmul contract float %163, %164
  store float %165, ptr %17, align 4
  %166 = load float, ptr %16, align 4
  %167 = fptoui float %166 to i32
  %168 = load i32, ptr %8, align 4
  %169 = sub nsw i32 %168, 2
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %140
  %172 = load float, ptr %16, align 4
  %173 = fptoui float %172 to i32
  br label %177

174:                                              ; preds = %140
  %175 = load i32, ptr %8, align 4
  %176 = sub nsw i32 %175, 2
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %173, %171 ], [ %176, %174 ]
  store i32 %178, ptr %18, align 4
  %179 = load float, ptr %17, align 4
  %180 = fptoui float %179 to i32
  %181 = load i32, ptr %8, align 4
  %182 = sub nsw i32 %181, 2
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load float, ptr %17, align 4
  %186 = fptoui float %185 to i32
  br label %190

187:                                              ; preds = %177
  %188 = load i32, ptr %8, align 4
  %189 = sub nsw i32 %188, 2
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i32 [ %186, %184 ], [ %189, %187 ]
  store i32 %191, ptr %19, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.RGB2Spec, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.RGB2Spec, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load float, ptr %14, align 4
  %199 = call i32 @rgb2spec_find_interval(ptr noundef %194, i32 noundef %197, float noundef %198)
  store i32 %199, ptr %20, align 4
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %8, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %8, align 4
  %206 = mul i32 %204, %205
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %206, %207
  %209 = load i32, ptr %8, align 4
  %210 = mul i32 %208, %209
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %210, %211
  %213 = mul i32 %212, 3
  store i32 %213, ptr %21, align 4
  store i32 3, ptr %22, align 4
  %214 = load i32, ptr %8, align 4
  %215 = mul nsw i32 3, %214
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %8, align 4
  %217 = mul nsw i32 3, %216
  %218 = load i32, ptr %8, align 4
  %219 = mul nsw i32 %217, %218
  store i32 %219, ptr %24, align 4
  %220 = load float, ptr %16, align 4
  %221 = load i32, ptr %18, align 4
  %222 = uitofp i32 %221 to float
  %223 = fsub contract float %220, %222
  store float %223, ptr %25, align 4
  %224 = load float, ptr %25, align 4
  %225 = fsub contract float 1.000000e+00, %224
  store float %225, ptr %26, align 4
  %226 = load float, ptr %17, align 4
  %227 = load i32, ptr %19, align 4
  %228 = uitofp i32 %227 to float
  %229 = fsub contract float %226, %228
  store float %229, ptr %27, align 4
  %230 = load float, ptr %27, align 4
  %231 = fsub contract float 1.000000e+00, %230
  store float %231, ptr %28, align 4
  %232 = load float, ptr %14, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.RGB2Spec, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %20, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fsub contract float %232, %239
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.RGB2Spec, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %20, align 4
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.RGB2Spec, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %20, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fsub contract float %248, %255
  %257 = fdiv contract float %240, %256
  store float %257, ptr %29, align 4
  %258 = load float, ptr %29, align 4
  %259 = fsub contract float 1.000000e+00, %258
  store float %259, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %260

260:                                              ; preds = %385, %190
  %261 = load i32, ptr %31, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %388

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.RGB2Spec, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %21, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load float, ptr %26, align 4
  %272 = fmul contract float %270, %271
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.RGB2Spec, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %22, align 4
  %278 = add i32 %276, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %275, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = load float, ptr %25, align 4
  %283 = fmul contract float %281, %282
  %284 = fadd contract float %272, %283
  %285 = load float, ptr %28, align 4
  %286 = fmul contract float %284, %285
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.RGB2Spec, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %290, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %289, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %26, align 4
  %297 = fmul contract float %295, %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.RGB2Spec, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %23, align 4
  %303 = add i32 %301, %302
  %304 = load i32, ptr %22, align 4
  %305 = add i32 %303, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %300, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load float, ptr %25, align 4
  %310 = fmul contract float %308, %309
  %311 = fadd contract float %297, %310
  %312 = load float, ptr %27, align 4
  %313 = fmul contract float %311, %312
  %314 = fadd contract float %286, %313
  %315 = load float, ptr %30, align 4
  %316 = fmul contract float %314, %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.RGB2Spec, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %24, align 4
  %322 = add i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %319, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %26, align 4
  %327 = fmul contract float %325, %326
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.RGB2Spec, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %21, align 4
  %332 = load i32, ptr %24, align 4
  %333 = add i32 %331, %332
  %334 = load i32, ptr %22, align 4
  %335 = add i32 %333, %334
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %330, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = load float, ptr %25, align 4
  %340 = fmul contract float %338, %339
  %341 = fadd contract float %327, %340
  %342 = load float, ptr %28, align 4
  %343 = fmul contract float %341, %342
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.RGB2Spec, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %24, align 4
  %349 = add i32 %347, %348
  %350 = load i32, ptr %23, align 4
  %351 = add i32 %349, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %346, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = load float, ptr %26, align 4
  %356 = fmul contract float %354, %355
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.RGB2Spec, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %24, align 4
  %362 = add i32 %360, %361
  %363 = load i32, ptr %23, align 4
  %364 = add i32 %362, %363
  %365 = load i32, ptr %22, align 4
  %366 = add i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %359, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = load float, ptr %25, align 4
  %371 = fmul contract float %369, %370
  %372 = fadd contract float %356, %371
  %373 = load float, ptr %27, align 4
  %374 = fmul contract float %372, %373
  %375 = fadd contract float %343, %374
  %376 = load float, ptr %29, align 4
  %377 = fmul contract float %375, %376
  %378 = fadd contract float %316, %377
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %31, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4
  %383 = load i32, ptr %21, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %21, align 4
  br label %385

385:                                              ; preds = %263
  %386 = load i32, ptr %31, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %31, align 4
  br label %260, !llvm.loop !7

388:                                              ; preds = %260, %112
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind uwtable
define internal i32 @rgb2spec_find_interval(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 2
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %6, align 4
  %31 = fcmp contract ole float %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %9, align 4
  br label %40

38:                                               ; preds = %18
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %32
  br label %15, !llvm.loop !8

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define float @rgb2spec_eval_precise(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = call contract float @rgb2spec_fma(float noundef %9, float noundef %10, float noundef %13)
  %15 = load float, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  %19 = call contract float @rgb2spec_fma(float noundef %14, float noundef %15, float noundef %18)
  store float %19, ptr %5, align 4
  %20 = load float, ptr %5, align 4
  %21 = load float, ptr %5, align 4
  %22 = call contract float @rgb2spec_fma(float noundef %20, float noundef %21, float noundef 1.000000e+00)
  %23 = call contract float @llvm.sqrt.f32(float %22)
  %24 = fdiv contract float 1.000000e+00, %23
  store float %24, ptr %6, align 4
  %25 = load float, ptr %5, align 4
  %26 = fmul contract float 5.000000e-01, %25
  %27 = load float, ptr %6, align 4
  %28 = call contract float @rgb2spec_fma(float noundef %26, float noundef %27, float noundef 5.000000e-01)
  ret float %28
}

; Function Attrs: nounwind uwtable
define internal float @rgb2spec_fma(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call contract float @llvm.fma.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @rgb2spec_eval_fast(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = call contract float @rgb2spec_fma(float noundef %13, float noundef %14, float noundef %17)
  %19 = load float, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call contract float @rgb2spec_fma(float noundef %18, float noundef %19, float noundef %22)
  store float %23, ptr %9, align 4
  %24 = load float, ptr %9, align 4
  %25 = load float, ptr %9, align 4
  %26 = call contract float @rgb2spec_fma(float noundef %24, float noundef %25, float noundef 1.000000e+00)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = insertelement <4 x float> poison, float %27, i32 0
  %29 = insertelement <4 x float> %28, float 0.000000e+00, i32 1
  %30 = insertelement <4 x float> %29, float 0.000000e+00, i32 2
  %31 = insertelement <4 x float> %30, float 0.000000e+00, i32 3
  store <4 x float> %31, ptr %4, align 16
  %32 = load <4 x float>, ptr %4, align 16
  store <4 x float> %32, ptr %5, align 16
  %33 = load <4 x float>, ptr %5, align 16
  %34 = call contract <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %33)
  store <4 x float> %34, ptr %6, align 16
  %35 = load <4 x float>, ptr %6, align 16
  %36 = extractelement <4 x float> %35, i32 0
  store float %36, ptr %10, align 4
  %37 = load float, ptr %9, align 4
  %38 = fmul contract float 5.000000e-01, %37
  %39 = load float, ptr %10, align 4
  %40 = call contract float @rgb2spec_fma(float noundef %38, float noundef %39, float noundef 5.000000e-01)
  ret float %40
}

; Function Attrs: nounwind uwtable
define <4 x float> @rgb2spec_eval_sse(ptr noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca float, align 4
  %7 = alloca <4 x float>, align 16
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca float, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca float, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca float, align 4
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  store ptr %0, ptr %16, align 8
  store <4 x float> %1, ptr %17, align 16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %6, align 4
  %28 = load float, ptr %6, align 4
  %29 = insertelement <4 x float> poison, float %28, i32 0
  %30 = load float, ptr %6, align 4
  %31 = insertelement <4 x float> %29, float %30, i32 1
  %32 = load float, ptr %6, align 4
  %33 = insertelement <4 x float> %31, float %32, i32 2
  %34 = load float, ptr %6, align 4
  %35 = insertelement <4 x float> %33, float %34, i32 3
  store <4 x float> %35, ptr %7, align 16
  %36 = load <4 x float>, ptr %7, align 16
  store <4 x float> %36, ptr %18, align 16
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  store float %39, ptr %8, align 4
  %40 = load float, ptr %8, align 4
  %41 = insertelement <4 x float> poison, float %40, i32 0
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 1
  %44 = load float, ptr %8, align 4
  %45 = insertelement <4 x float> %43, float %44, i32 2
  %46 = load float, ptr %8, align 4
  %47 = insertelement <4 x float> %45, float %46, i32 3
  store <4 x float> %47, ptr %9, align 16
  %48 = load <4 x float>, ptr %9, align 16
  store <4 x float> %48, ptr %19, align 16
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4
  store float %51, ptr %10, align 4
  %52 = load float, ptr %10, align 4
  %53 = insertelement <4 x float> poison, float %52, i32 0
  %54 = load float, ptr %10, align 4
  %55 = insertelement <4 x float> %53, float %54, i32 1
  %56 = load float, ptr %10, align 4
  %57 = insertelement <4 x float> %55, float %56, i32 2
  %58 = load float, ptr %10, align 4
  %59 = insertelement <4 x float> %57, float %58, i32 3
  store <4 x float> %59, ptr %11, align 16
  %60 = load <4 x float>, ptr %11, align 16
  store <4 x float> %60, ptr %20, align 16
  store float 5.000000e-01, ptr %12, align 4
  %61 = load float, ptr %12, align 4
  %62 = insertelement <4 x float> poison, float %61, i32 0
  %63 = load float, ptr %12, align 4
  %64 = insertelement <4 x float> %62, float %63, i32 1
  %65 = load float, ptr %12, align 4
  %66 = insertelement <4 x float> %64, float %65, i32 2
  %67 = load float, ptr %12, align 4
  %68 = insertelement <4 x float> %66, float %67, i32 3
  store <4 x float> %68, ptr %13, align 16
  %69 = load <4 x float>, ptr %13, align 16
  store <4 x float> %69, ptr %21, align 16
  store float 1.000000e+00, ptr %14, align 4
  %70 = load float, ptr %14, align 4
  %71 = insertelement <4 x float> poison, float %70, i32 0
  %72 = load float, ptr %14, align 4
  %73 = insertelement <4 x float> %71, float %72, i32 1
  %74 = load float, ptr %14, align 4
  %75 = insertelement <4 x float> %73, float %74, i32 2
  %76 = load float, ptr %14, align 4
  %77 = insertelement <4 x float> %75, float %76, i32 3
  store <4 x float> %77, ptr %15, align 16
  %78 = load <4 x float>, ptr %15, align 16
  store <4 x float> %78, ptr %22, align 16
  %79 = load <4 x float>, ptr %18, align 16
  %80 = load <4 x float>, ptr %17, align 16
  %81 = load <4 x float>, ptr %19, align 16
  %82 = call contract <4 x float> @rgb2spec_fma128(<4 x float> noundef %79, <4 x float> noundef %80, <4 x float> noundef %81)
  %83 = load <4 x float>, ptr %17, align 16
  %84 = load <4 x float>, ptr %20, align 16
  %85 = call contract <4 x float> @rgb2spec_fma128(<4 x float> noundef %82, <4 x float> noundef %83, <4 x float> noundef %84)
  store <4 x float> %85, ptr %23, align 16
  %86 = load <4 x float>, ptr %23, align 16
  %87 = load <4 x float>, ptr %23, align 16
  %88 = load <4 x float>, ptr %22, align 16
  %89 = call contract <4 x float> @rgb2spec_fma128(<4 x float> noundef %86, <4 x float> noundef %87, <4 x float> noundef %88)
  store <4 x float> %89, ptr %5, align 16
  %90 = load <4 x float>, ptr %5, align 16
  %91 = call contract <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %90)
  store <4 x float> %91, ptr %24, align 16
  %92 = load <4 x float>, ptr %21, align 16
  %93 = load <4 x float>, ptr %23, align 16
  store <4 x float> %92, ptr %3, align 16
  store <4 x float> %93, ptr %4, align 16
  %94 = load <4 x float>, ptr %3, align 16
  %95 = load <4 x float>, ptr %4, align 16
  %96 = fmul contract <4 x float> %94, %95
  %97 = load <4 x float>, ptr %24, align 16
  %98 = load <4 x float>, ptr %21, align 16
  %99 = call contract <4 x float> @rgb2spec_fma128(<4 x float> noundef %96, <4 x float> noundef %97, <4 x float> noundef %98)
  ret <4 x float> %99
}

; Function Attrs: nounwind uwtable
define internal <4 x float> @rgb2spec_fma128(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #6 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %7, align 16
  store <4 x float> %1, ptr %8, align 16
  store <4 x float> %2, ptr %9, align 16
  %10 = load <4 x float>, ptr %7, align 16
  %11 = load <4 x float>, ptr %8, align 16
  %12 = load <4 x float>, ptr %9, align 16
  store <4 x float> %10, ptr %4, align 16
  store <4 x float> %11, ptr %5, align 16
  store <4 x float> %12, ptr %6, align 16
  %13 = load <4 x float>, ptr %4, align 16
  %14 = load <4 x float>, ptr %5, align 16
  %15 = load <4 x float>, ptr %6, align 16
  %16 = call contract <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %14, <4 x float> %15)
  ret <4 x float> %16
}

; Function Attrs: nounwind uwtable
define <8 x float> @rgb2spec_fma256(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #7 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %7, align 32
  store <8 x float> %1, ptr %8, align 32
  store <8 x float> %2, ptr %9, align 32
  %10 = load <8 x float>, ptr %7, align 32
  %11 = load <8 x float>, ptr %8, align 32
  %12 = load <8 x float>, ptr %9, align 32
  store <8 x float> %10, ptr %4, align 32
  store <8 x float> %11, ptr %5, align 32
  store <8 x float> %12, ptr %6, align 32
  %13 = load <8 x float>, ptr %4, align 32
  %14 = load <8 x float>, ptr %5, align 32
  %15 = load <8 x float>, ptr %6, align 32
  %16 = call contract <8 x float> @llvm.fma.v8f32(<8 x float> %13, <8 x float> %14, <8 x float> %15)
  ret <8 x float> %16
}

; Function Attrs: nounwind uwtable
define <8 x float> @rgb2spec_eval_avx(ptr noundef %0, <8 x float> noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca <8 x float>, align 32
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca <8 x float>, align 32
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca <8 x float>, align 32
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  store ptr %0, ptr %56, align 8
  store <8 x float> %1, ptr %57, align 32
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  store float %67, ptr %51, align 4
  %68 = load float, ptr %51, align 4
  %69 = load float, ptr %51, align 4
  %70 = load float, ptr %51, align 4
  %71 = load float, ptr %51, align 4
  %72 = load float, ptr %51, align 4
  %73 = load float, ptr %51, align 4
  %74 = load float, ptr %51, align 4
  %75 = load float, ptr %51, align 4
  store float %68, ptr %39, align 4
  store float %69, ptr %40, align 4
  store float %70, ptr %41, align 4
  store float %71, ptr %42, align 4
  store float %72, ptr %43, align 4
  store float %73, ptr %44, align 4
  store float %74, ptr %45, align 4
  store float %75, ptr %46, align 4
  %76 = load float, ptr %46, align 4
  %77 = insertelement <8 x float> poison, float %76, i32 0
  %78 = load float, ptr %45, align 4
  %79 = insertelement <8 x float> %77, float %78, i32 1
  %80 = load float, ptr %44, align 4
  %81 = insertelement <8 x float> %79, float %80, i32 2
  %82 = load float, ptr %43, align 4
  %83 = insertelement <8 x float> %81, float %82, i32 3
  %84 = load float, ptr %42, align 4
  %85 = insertelement <8 x float> %83, float %84, i32 4
  %86 = load float, ptr %41, align 4
  %87 = insertelement <8 x float> %85, float %86, i32 5
  %88 = load float, ptr %40, align 4
  %89 = insertelement <8 x float> %87, float %88, i32 6
  %90 = load float, ptr %39, align 4
  %91 = insertelement <8 x float> %89, float %90, i32 7
  store <8 x float> %91, ptr %47, align 32
  %92 = load <8 x float>, ptr %47, align 32
  store <8 x float> %92, ptr %58, align 32
  %93 = load ptr, ptr %56, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  store float %95, ptr %52, align 4
  %96 = load float, ptr %52, align 4
  %97 = load float, ptr %52, align 4
  %98 = load float, ptr %52, align 4
  %99 = load float, ptr %52, align 4
  %100 = load float, ptr %52, align 4
  %101 = load float, ptr %52, align 4
  %102 = load float, ptr %52, align 4
  %103 = load float, ptr %52, align 4
  store float %96, ptr %30, align 4
  store float %97, ptr %31, align 4
  store float %98, ptr %32, align 4
  store float %99, ptr %33, align 4
  store float %100, ptr %34, align 4
  store float %101, ptr %35, align 4
  store float %102, ptr %36, align 4
  store float %103, ptr %37, align 4
  %104 = load float, ptr %37, align 4
  %105 = insertelement <8 x float> poison, float %104, i32 0
  %106 = load float, ptr %36, align 4
  %107 = insertelement <8 x float> %105, float %106, i32 1
  %108 = load float, ptr %35, align 4
  %109 = insertelement <8 x float> %107, float %108, i32 2
  %110 = load float, ptr %34, align 4
  %111 = insertelement <8 x float> %109, float %110, i32 3
  %112 = load float, ptr %33, align 4
  %113 = insertelement <8 x float> %111, float %112, i32 4
  %114 = load float, ptr %32, align 4
  %115 = insertelement <8 x float> %113, float %114, i32 5
  %116 = load float, ptr %31, align 4
  %117 = insertelement <8 x float> %115, float %116, i32 6
  %118 = load float, ptr %30, align 4
  %119 = insertelement <8 x float> %117, float %118, i32 7
  store <8 x float> %119, ptr %38, align 32
  %120 = load <8 x float>, ptr %38, align 32
  store <8 x float> %120, ptr %59, align 32
  %121 = load ptr, ptr %56, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4
  store float %123, ptr %53, align 4
  %124 = load float, ptr %53, align 4
  %125 = load float, ptr %53, align 4
  %126 = load float, ptr %53, align 4
  %127 = load float, ptr %53, align 4
  %128 = load float, ptr %53, align 4
  %129 = load float, ptr %53, align 4
  %130 = load float, ptr %53, align 4
  %131 = load float, ptr %53, align 4
  store float %124, ptr %21, align 4
  store float %125, ptr %22, align 4
  store float %126, ptr %23, align 4
  store float %127, ptr %24, align 4
  store float %128, ptr %25, align 4
  store float %129, ptr %26, align 4
  store float %130, ptr %27, align 4
  store float %131, ptr %28, align 4
  %132 = load float, ptr %28, align 4
  %133 = insertelement <8 x float> poison, float %132, i32 0
  %134 = load float, ptr %27, align 4
  %135 = insertelement <8 x float> %133, float %134, i32 1
  %136 = load float, ptr %26, align 4
  %137 = insertelement <8 x float> %135, float %136, i32 2
  %138 = load float, ptr %25, align 4
  %139 = insertelement <8 x float> %137, float %138, i32 3
  %140 = load float, ptr %24, align 4
  %141 = insertelement <8 x float> %139, float %140, i32 4
  %142 = load float, ptr %23, align 4
  %143 = insertelement <8 x float> %141, float %142, i32 5
  %144 = load float, ptr %22, align 4
  %145 = insertelement <8 x float> %143, float %144, i32 6
  %146 = load float, ptr %21, align 4
  %147 = insertelement <8 x float> %145, float %146, i32 7
  store <8 x float> %147, ptr %29, align 32
  %148 = load <8 x float>, ptr %29, align 32
  store <8 x float> %148, ptr %60, align 32
  store float 5.000000e-01, ptr %54, align 4
  %149 = load float, ptr %54, align 4
  %150 = load float, ptr %54, align 4
  %151 = load float, ptr %54, align 4
  %152 = load float, ptr %54, align 4
  %153 = load float, ptr %54, align 4
  %154 = load float, ptr %54, align 4
  %155 = load float, ptr %54, align 4
  %156 = load float, ptr %54, align 4
  store float %149, ptr %12, align 4
  store float %150, ptr %13, align 4
  store float %151, ptr %14, align 4
  store float %152, ptr %15, align 4
  store float %153, ptr %16, align 4
  store float %154, ptr %17, align 4
  store float %155, ptr %18, align 4
  store float %156, ptr %19, align 4
  %157 = load float, ptr %19, align 4
  %158 = insertelement <8 x float> poison, float %157, i32 0
  %159 = load float, ptr %18, align 4
  %160 = insertelement <8 x float> %158, float %159, i32 1
  %161 = load float, ptr %17, align 4
  %162 = insertelement <8 x float> %160, float %161, i32 2
  %163 = load float, ptr %16, align 4
  %164 = insertelement <8 x float> %162, float %163, i32 3
  %165 = load float, ptr %15, align 4
  %166 = insertelement <8 x float> %164, float %165, i32 4
  %167 = load float, ptr %14, align 4
  %168 = insertelement <8 x float> %166, float %167, i32 5
  %169 = load float, ptr %13, align 4
  %170 = insertelement <8 x float> %168, float %169, i32 6
  %171 = load float, ptr %12, align 4
  %172 = insertelement <8 x float> %170, float %171, i32 7
  store <8 x float> %172, ptr %20, align 32
  %173 = load <8 x float>, ptr %20, align 32
  store <8 x float> %173, ptr %61, align 32
  store float 1.000000e+00, ptr %55, align 4
  %174 = load float, ptr %55, align 4
  %175 = load float, ptr %55, align 4
  %176 = load float, ptr %55, align 4
  %177 = load float, ptr %55, align 4
  %178 = load float, ptr %55, align 4
  %179 = load float, ptr %55, align 4
  %180 = load float, ptr %55, align 4
  %181 = load float, ptr %55, align 4
  store float %174, ptr %3, align 4
  store float %175, ptr %4, align 4
  store float %176, ptr %5, align 4
  store float %177, ptr %6, align 4
  store float %178, ptr %7, align 4
  store float %179, ptr %8, align 4
  store float %180, ptr %9, align 4
  store float %181, ptr %10, align 4
  %182 = load float, ptr %10, align 4
  %183 = insertelement <8 x float> poison, float %182, i32 0
  %184 = load float, ptr %9, align 4
  %185 = insertelement <8 x float> %183, float %184, i32 1
  %186 = load float, ptr %8, align 4
  %187 = insertelement <8 x float> %185, float %186, i32 2
  %188 = load float, ptr %7, align 4
  %189 = insertelement <8 x float> %187, float %188, i32 3
  %190 = load float, ptr %6, align 4
  %191 = insertelement <8 x float> %189, float %190, i32 4
  %192 = load float, ptr %5, align 4
  %193 = insertelement <8 x float> %191, float %192, i32 5
  %194 = load float, ptr %4, align 4
  %195 = insertelement <8 x float> %193, float %194, i32 6
  %196 = load float, ptr %3, align 4
  %197 = insertelement <8 x float> %195, float %196, i32 7
  store <8 x float> %197, ptr %11, align 32
  %198 = load <8 x float>, ptr %11, align 32
  store <8 x float> %198, ptr %62, align 32
  %199 = load <8 x float>, ptr %58, align 32
  %200 = load <8 x float>, ptr %57, align 32
  %201 = load <8 x float>, ptr %59, align 32
  %202 = call contract <8 x float> @rgb2spec_fma256(<8 x float> noundef %199, <8 x float> noundef %200, <8 x float> noundef %201)
  %203 = load <8 x float>, ptr %57, align 32
  %204 = load <8 x float>, ptr %60, align 32
  %205 = call contract <8 x float> @rgb2spec_fma256(<8 x float> noundef %202, <8 x float> noundef %203, <8 x float> noundef %204)
  store <8 x float> %205, ptr %63, align 32
  %206 = load <8 x float>, ptr %63, align 32
  %207 = load <8 x float>, ptr %63, align 32
  %208 = load <8 x float>, ptr %62, align 32
  %209 = call contract <8 x float> @rgb2spec_fma256(<8 x float> noundef %206, <8 x float> noundef %207, <8 x float> noundef %208)
  store <8 x float> %209, ptr %50, align 32
  %210 = load <8 x float>, ptr %50, align 32
  %211 = call contract <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  store <8 x float> %211, ptr %64, align 32
  %212 = load <8 x float>, ptr %61, align 32
  %213 = load <8 x float>, ptr %63, align 32
  store <8 x float> %212, ptr %48, align 32
  store <8 x float> %213, ptr %49, align 32
  %214 = load <8 x float>, ptr %48, align 32
  %215 = load <8 x float>, ptr %49, align 32
  %216 = fmul contract <8 x float> %214, %215
  %217 = load <8 x float>, ptr %64, align 32
  %218 = load <8 x float>, ptr %61, align 32
  %219 = call contract <8 x float> @rgb2spec_fma256(<8 x float> noundef %216, <8 x float> noundef %217, <8 x float> noundef %218)
  ret <8 x float> %219
}

; Function Attrs: nounwind uwtable
define <16 x float> @rgb2spec_eval_avx512(ptr noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca float, align 4
  %20 = alloca <16 x float>, align 64
  %21 = alloca float, align 4
  %22 = alloca <16 x float>, align 64
  %23 = alloca float, align 4
  %24 = alloca <16 x float>, align 64
  %25 = alloca float, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca float, align 4
  %28 = alloca <16 x float>, align 64
  %29 = alloca ptr, align 8
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  %32 = alloca <16 x float>, align 64
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  store ptr %0, ptr %29, align 8
  store <16 x float> %1, ptr %30, align 64
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  store float %40, ptr %19, align 4
  %41 = load float, ptr %19, align 4
  %42 = insertelement <16 x float> poison, float %41, i32 0
  %43 = load float, ptr %19, align 4
  %44 = insertelement <16 x float> %42, float %43, i32 1
  %45 = load float, ptr %19, align 4
  %46 = insertelement <16 x float> %44, float %45, i32 2
  %47 = load float, ptr %19, align 4
  %48 = insertelement <16 x float> %46, float %47, i32 3
  %49 = load float, ptr %19, align 4
  %50 = insertelement <16 x float> %48, float %49, i32 4
  %51 = load float, ptr %19, align 4
  %52 = insertelement <16 x float> %50, float %51, i32 5
  %53 = load float, ptr %19, align 4
  %54 = insertelement <16 x float> %52, float %53, i32 6
  %55 = load float, ptr %19, align 4
  %56 = insertelement <16 x float> %54, float %55, i32 7
  %57 = load float, ptr %19, align 4
  %58 = insertelement <16 x float> %56, float %57, i32 8
  %59 = load float, ptr %19, align 4
  %60 = insertelement <16 x float> %58, float %59, i32 9
  %61 = load float, ptr %19, align 4
  %62 = insertelement <16 x float> %60, float %61, i32 10
  %63 = load float, ptr %19, align 4
  %64 = insertelement <16 x float> %62, float %63, i32 11
  %65 = load float, ptr %19, align 4
  %66 = insertelement <16 x float> %64, float %65, i32 12
  %67 = load float, ptr %19, align 4
  %68 = insertelement <16 x float> %66, float %67, i32 13
  %69 = load float, ptr %19, align 4
  %70 = insertelement <16 x float> %68, float %69, i32 14
  %71 = load float, ptr %19, align 4
  %72 = insertelement <16 x float> %70, float %71, i32 15
  store <16 x float> %72, ptr %20, align 64
  %73 = load <16 x float>, ptr %20, align 64
  store <16 x float> %73, ptr %31, align 64
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  store float %76, ptr %21, align 4
  %77 = load float, ptr %21, align 4
  %78 = insertelement <16 x float> poison, float %77, i32 0
  %79 = load float, ptr %21, align 4
  %80 = insertelement <16 x float> %78, float %79, i32 1
  %81 = load float, ptr %21, align 4
  %82 = insertelement <16 x float> %80, float %81, i32 2
  %83 = load float, ptr %21, align 4
  %84 = insertelement <16 x float> %82, float %83, i32 3
  %85 = load float, ptr %21, align 4
  %86 = insertelement <16 x float> %84, float %85, i32 4
  %87 = load float, ptr %21, align 4
  %88 = insertelement <16 x float> %86, float %87, i32 5
  %89 = load float, ptr %21, align 4
  %90 = insertelement <16 x float> %88, float %89, i32 6
  %91 = load float, ptr %21, align 4
  %92 = insertelement <16 x float> %90, float %91, i32 7
  %93 = load float, ptr %21, align 4
  %94 = insertelement <16 x float> %92, float %93, i32 8
  %95 = load float, ptr %21, align 4
  %96 = insertelement <16 x float> %94, float %95, i32 9
  %97 = load float, ptr %21, align 4
  %98 = insertelement <16 x float> %96, float %97, i32 10
  %99 = load float, ptr %21, align 4
  %100 = insertelement <16 x float> %98, float %99, i32 11
  %101 = load float, ptr %21, align 4
  %102 = insertelement <16 x float> %100, float %101, i32 12
  %103 = load float, ptr %21, align 4
  %104 = insertelement <16 x float> %102, float %103, i32 13
  %105 = load float, ptr %21, align 4
  %106 = insertelement <16 x float> %104, float %105, i32 14
  %107 = load float, ptr %21, align 4
  %108 = insertelement <16 x float> %106, float %107, i32 15
  store <16 x float> %108, ptr %22, align 64
  %109 = load <16 x float>, ptr %22, align 64
  store <16 x float> %109, ptr %32, align 64
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4
  store float %112, ptr %23, align 4
  %113 = load float, ptr %23, align 4
  %114 = insertelement <16 x float> poison, float %113, i32 0
  %115 = load float, ptr %23, align 4
  %116 = insertelement <16 x float> %114, float %115, i32 1
  %117 = load float, ptr %23, align 4
  %118 = insertelement <16 x float> %116, float %117, i32 2
  %119 = load float, ptr %23, align 4
  %120 = insertelement <16 x float> %118, float %119, i32 3
  %121 = load float, ptr %23, align 4
  %122 = insertelement <16 x float> %120, float %121, i32 4
  %123 = load float, ptr %23, align 4
  %124 = insertelement <16 x float> %122, float %123, i32 5
  %125 = load float, ptr %23, align 4
  %126 = insertelement <16 x float> %124, float %125, i32 6
  %127 = load float, ptr %23, align 4
  %128 = insertelement <16 x float> %126, float %127, i32 7
  %129 = load float, ptr %23, align 4
  %130 = insertelement <16 x float> %128, float %129, i32 8
  %131 = load float, ptr %23, align 4
  %132 = insertelement <16 x float> %130, float %131, i32 9
  %133 = load float, ptr %23, align 4
  %134 = insertelement <16 x float> %132, float %133, i32 10
  %135 = load float, ptr %23, align 4
  %136 = insertelement <16 x float> %134, float %135, i32 11
  %137 = load float, ptr %23, align 4
  %138 = insertelement <16 x float> %136, float %137, i32 12
  %139 = load float, ptr %23, align 4
  %140 = insertelement <16 x float> %138, float %139, i32 13
  %141 = load float, ptr %23, align 4
  %142 = insertelement <16 x float> %140, float %141, i32 14
  %143 = load float, ptr %23, align 4
  %144 = insertelement <16 x float> %142, float %143, i32 15
  store <16 x float> %144, ptr %24, align 64
  %145 = load <16 x float>, ptr %24, align 64
  store <16 x float> %145, ptr %33, align 64
  store float 5.000000e-01, ptr %25, align 4
  %146 = load float, ptr %25, align 4
  %147 = insertelement <16 x float> poison, float %146, i32 0
  %148 = load float, ptr %25, align 4
  %149 = insertelement <16 x float> %147, float %148, i32 1
  %150 = load float, ptr %25, align 4
  %151 = insertelement <16 x float> %149, float %150, i32 2
  %152 = load float, ptr %25, align 4
  %153 = insertelement <16 x float> %151, float %152, i32 3
  %154 = load float, ptr %25, align 4
  %155 = insertelement <16 x float> %153, float %154, i32 4
  %156 = load float, ptr %25, align 4
  %157 = insertelement <16 x float> %155, float %156, i32 5
  %158 = load float, ptr %25, align 4
  %159 = insertelement <16 x float> %157, float %158, i32 6
  %160 = load float, ptr %25, align 4
  %161 = insertelement <16 x float> %159, float %160, i32 7
  %162 = load float, ptr %25, align 4
  %163 = insertelement <16 x float> %161, float %162, i32 8
  %164 = load float, ptr %25, align 4
  %165 = insertelement <16 x float> %163, float %164, i32 9
  %166 = load float, ptr %25, align 4
  %167 = insertelement <16 x float> %165, float %166, i32 10
  %168 = load float, ptr %25, align 4
  %169 = insertelement <16 x float> %167, float %168, i32 11
  %170 = load float, ptr %25, align 4
  %171 = insertelement <16 x float> %169, float %170, i32 12
  %172 = load float, ptr %25, align 4
  %173 = insertelement <16 x float> %171, float %172, i32 13
  %174 = load float, ptr %25, align 4
  %175 = insertelement <16 x float> %173, float %174, i32 14
  %176 = load float, ptr %25, align 4
  %177 = insertelement <16 x float> %175, float %176, i32 15
  store <16 x float> %177, ptr %26, align 64
  %178 = load <16 x float>, ptr %26, align 64
  store <16 x float> %178, ptr %34, align 64
  store float 1.000000e+00, ptr %27, align 4
  %179 = load float, ptr %27, align 4
  %180 = insertelement <16 x float> poison, float %179, i32 0
  %181 = load float, ptr %27, align 4
  %182 = insertelement <16 x float> %180, float %181, i32 1
  %183 = load float, ptr %27, align 4
  %184 = insertelement <16 x float> %182, float %183, i32 2
  %185 = load float, ptr %27, align 4
  %186 = insertelement <16 x float> %184, float %185, i32 3
  %187 = load float, ptr %27, align 4
  %188 = insertelement <16 x float> %186, float %187, i32 4
  %189 = load float, ptr %27, align 4
  %190 = insertelement <16 x float> %188, float %189, i32 5
  %191 = load float, ptr %27, align 4
  %192 = insertelement <16 x float> %190, float %191, i32 6
  %193 = load float, ptr %27, align 4
  %194 = insertelement <16 x float> %192, float %193, i32 7
  %195 = load float, ptr %27, align 4
  %196 = insertelement <16 x float> %194, float %195, i32 8
  %197 = load float, ptr %27, align 4
  %198 = insertelement <16 x float> %196, float %197, i32 9
  %199 = load float, ptr %27, align 4
  %200 = insertelement <16 x float> %198, float %199, i32 10
  %201 = load float, ptr %27, align 4
  %202 = insertelement <16 x float> %200, float %201, i32 11
  %203 = load float, ptr %27, align 4
  %204 = insertelement <16 x float> %202, float %203, i32 12
  %205 = load float, ptr %27, align 4
  %206 = insertelement <16 x float> %204, float %205, i32 13
  %207 = load float, ptr %27, align 4
  %208 = insertelement <16 x float> %206, float %207, i32 14
  %209 = load float, ptr %27, align 4
  %210 = insertelement <16 x float> %208, float %209, i32 15
  store <16 x float> %210, ptr %28, align 64
  %211 = load <16 x float>, ptr %28, align 64
  store <16 x float> %211, ptr %35, align 64
  %212 = load <16 x float>, ptr %31, align 64
  %213 = load <16 x float>, ptr %30, align 64
  %214 = load <16 x float>, ptr %32, align 64
  store <16 x float> %212, ptr %7, align 64
  store <16 x float> %213, ptr %8, align 64
  store <16 x float> %214, ptr %9, align 64
  %215 = load <16 x float>, ptr %7, align 64
  %216 = load <16 x float>, ptr %8, align 64
  %217 = load <16 x float>, ptr %9, align 64
  %218 = call contract <16 x float> @llvm.fma.v16f32(<16 x float> %215, <16 x float> %216, <16 x float> %217)
  %219 = load <16 x float>, ptr %30, align 64
  %220 = load <16 x float>, ptr %33, align 64
  store <16 x float> %218, ptr %10, align 64
  store <16 x float> %219, ptr %11, align 64
  store <16 x float> %220, ptr %12, align 64
  %221 = load <16 x float>, ptr %10, align 64
  %222 = load <16 x float>, ptr %11, align 64
  %223 = load <16 x float>, ptr %12, align 64
  %224 = call contract <16 x float> @llvm.fma.v16f32(<16 x float> %221, <16 x float> %222, <16 x float> %223)
  store <16 x float> %224, ptr %36, align 64
  %225 = load <16 x float>, ptr %36, align 64
  %226 = load <16 x float>, ptr %36, align 64
  %227 = load <16 x float>, ptr %35, align 64
  store <16 x float> %225, ptr %13, align 64
  store <16 x float> %226, ptr %14, align 64
  store <16 x float> %227, ptr %15, align 64
  %228 = load <16 x float>, ptr %13, align 64
  %229 = load <16 x float>, ptr %14, align 64
  %230 = load <16 x float>, ptr %15, align 64
  %231 = call contract <16 x float> @llvm.fma.v16f32(<16 x float> %228, <16 x float> %229, <16 x float> %230)
  store <16 x float> %231, ptr %6, align 64
  %232 = load <16 x float>, ptr %6, align 64
  store <16 x float> zeroinitializer, ptr %3, align 64
  %233 = load <16 x float>, ptr %3, align 64
  %234 = call contract <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float> %232, <16 x float> %233, i16 -1)
  store <16 x float> %234, ptr %37, align 64
  %235 = load <16 x float>, ptr %34, align 64
  %236 = load <16 x float>, ptr %36, align 64
  store <16 x float> %235, ptr %4, align 64
  store <16 x float> %236, ptr %5, align 64
  %237 = load <16 x float>, ptr %4, align 64
  %238 = load <16 x float>, ptr %5, align 64
  %239 = fmul contract <16 x float> %237, %238
  %240 = load <16 x float>, ptr %37, align 64
  %241 = load <16 x float>, ptr %34, align 64
  store <16 x float> %239, ptr %16, align 64
  store <16 x float> %240, ptr %17, align 64
  store <16 x float> %241, ptr %18, align 64
  %242 = load <16 x float>, ptr %16, align 64
  %243 = load <16 x float>, ptr %17, align 64
  %244 = load <16 x float>, ptr %18, align 64
  %245 = call contract <16 x float> @llvm.fma.v16f32(<16 x float> %242, <16 x float> %243, <16 x float> %244)
  ret <16 x float> %245
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float>, <16 x float>, i16) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
