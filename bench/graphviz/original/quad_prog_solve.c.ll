target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMajEnv = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @unpackMatrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_vector_valf(i32 noundef %21, float noundef 0.000000e+00, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %32, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %25

45:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %78, %50
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %61, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %61, ptr %77, align 4
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %52

83:                                               ; preds = %52
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %46

87:                                               ; preds = %46
  %88 = load ptr, ptr %8, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @constrained_majorization_new_with_gaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CMajEnv, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CMajEnv, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CMajEnv, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CMajEnv, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CMajEnv, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %20, align 4
  store i8 0, ptr %22, align 1
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %6
  br label %1031

73:                                               ; preds = %6
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %20, align 4
  %79 = load float, ptr %12, align 4
  call void @ensureMonotonicOrderingWithGaps(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, float noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CMajEnv, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %33, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CMajEnv, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %34, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CMajEnv, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %35, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CMajEnv, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %36, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.CMajEnv, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %39, align 8
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %129, %73
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %41, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load i32, ptr %40, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %40, align 4
  %106 = load i32, ptr %40, align 4
  %107 = load i32, ptr %20, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4
  store i32 %110, ptr %41, align 4
  br label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %40, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %41, align 4
  br label %117

117:                                              ; preds = %111, %109
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %25, align 4
  %124 = load i32, ptr %40, align 4
  %125 = load ptr, ptr %39, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %95

132:                                              ; preds = %95
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.CMajEnv, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %42, align 8
  store i32 0, ptr %44, align 4
  br label %136

136:                                              ; preds = %1028, %132
  %137 = load i32, ptr %44, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ false, %136 ], [ %143, %140 ]
  br i1 %145, label %146, label %1031

146:                                              ; preds = %144
  store i8 1, ptr %22, align 1
  store float -1.000000e+09, ptr %24, align 4
  store i32 0, ptr %26, align 4
  br label %147

147:                                              ; preds = %1023, %146
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %1025

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %152, i64 %158
  %160 = load float, ptr %159, align 4
  store float %160, ptr %28, align 4
  %161 = load float, ptr %28, align 4
  store float %161, ptr %43, align 4
  %162 = load ptr, ptr %42, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %162, i64 %168
  store float 0.000000e+00, ptr %169, align 4
  %170 = load i32, ptr %26, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %27, align 4
  br label %172

172:                                              ; preds = %222, %151
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %225

176:                                              ; preds = %172
  %177 = load ptr, ptr %39, align 8
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %39, align 8
  %183 = load i32, ptr %27, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %176
  %190 = load float, ptr %12, align 4
  %191 = load float, ptr %43, align 4
  %192 = fadd float %191, %190
  store float %192, ptr %43, align 4
  br label %193

193:                                              ; preds = %189, %176
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %25, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %43, align 4
  %205 = fsub float %203, %204
  %206 = fpext float %205 to double
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp ogt double %207, 1.000000e-09
  br i1 %208, label %209, label %210

209:                                              ; preds = %193
  br label %225

210:                                              ; preds = %193
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %25, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %28, align 4
  %217 = fsub float %215, %216
  %218 = load ptr, ptr %42, align 8
  %219 = load i32, ptr %25, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %27, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %27, align 4
  br label %172

225:                                              ; preds = %209, %172
  %226 = load i32, ptr %26, align 4
  store i32 %226, ptr %14, align 4
  br label %227

227:                                              ; preds = %292, %225
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %295

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %25, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %25, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fneg float %241
  store float %242, ptr %21, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %25, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %32, align 8
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %270, %231
  %249 = load i32, ptr %15, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %248
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %25, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %270

257:                                              ; preds = %252
  %258 = load ptr, ptr %32, align 8
  %259 = load i32, ptr %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %21, align 4
  %269 = call float @llvm.fmuladd.f32(float %262, float %267, float %268)
  store float %269, ptr %21, align 4
  br label %270

270:                                              ; preds = %257, %256
  %271 = load i32, ptr %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %248

273:                                              ; preds = %248
  %274 = load float, ptr %21, align 4
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr %25, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fneg float %279
  %281 = fdiv float %274, %280
  %282 = load ptr, ptr %42, align 8
  %283 = load i32, ptr %25, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fsub float %281, %286
  %288 = load ptr, ptr %33, align 8
  %289 = load i32, ptr %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4
  br label %292

292:                                              ; preds = %273
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  br label %227

295:                                              ; preds = %227
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %296 = load i32, ptr %26, align 4
  store i32 %296, ptr %14, align 4
  br label %297

297:                                              ; preds = %425, %295
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %27, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %427

301:                                              ; preds = %297
  %302 = load ptr, ptr %39, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %302, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %40, align 4
  %311 = load i32, ptr %40, align 4
  %312 = load i32, ptr %20, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %301
  %315 = load i32, ptr %27, align 4
  store i32 %315, ptr %38, align 4
  br label %334

316:                                              ; preds = %301
  %317 = load i32, ptr %27, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %40, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = load i32, ptr %27, align 4
  br label %332

326:                                              ; preds = %316
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr %40, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  br label %332

332:                                              ; preds = %326, %324
  %333 = phi i32 [ %325, %324 ], [ %331, %326 ]
  store i32 %333, ptr %38, align 4
  br label %334

334:                                              ; preds = %332, %314
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %15, align 4
  br label %336

336:                                              ; preds = %361, %334
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %38, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %25, align 4
  %346 = load ptr, ptr %33, align 8
  %347 = load i32, ptr %25, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = load float, ptr %28, align 4
  %352 = fcmp olt float %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %340
  %354 = load i32, ptr %25, align 4
  %355 = load ptr, ptr %36, align 8
  %356 = load i32, ptr %37, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %37, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 %354, ptr %359, align 4
  br label %360

360:                                              ; preds = %353, %340
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %15, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4
  br label %336

364:                                              ; preds = %336
  %365 = load i32, ptr %14, align 4
  store i32 %365, ptr %15, align 4
  br label %366

366:                                              ; preds = %391, %364
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %38, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %394

370:                                              ; preds = %366
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %25, align 4
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr %25, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = load float, ptr %28, align 4
  %382 = fcmp oeq float %380, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %370
  %384 = load i32, ptr %25, align 4
  %385 = load ptr, ptr %36, align 8
  %386 = load i32, ptr %37, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %37, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 %384, ptr %389, align 4
  br label %390

390:                                              ; preds = %383, %370
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %15, align 4
  br label %366

394:                                              ; preds = %366
  %395 = load i32, ptr %14, align 4
  store i32 %395, ptr %15, align 4
  br label %396

396:                                              ; preds = %421, %394
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %38, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %396
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %25, align 4
  %406 = load ptr, ptr %33, align 8
  %407 = load i32, ptr %25, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4
  %411 = load float, ptr %28, align 4
  %412 = fcmp ogt float %410, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %400
  %414 = load i32, ptr %25, align 4
  %415 = load ptr, ptr %36, align 8
  %416 = load i32, ptr %37, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %37, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %414, ptr %419, align 4
  br label %420

420:                                              ; preds = %413, %400
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4
  br label %396

424:                                              ; preds = %396
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %38, align 4
  store i32 %426, ptr %14, align 4
  br label %297

427:                                              ; preds = %297
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %14, align 4
  br label %428

428:                                              ; preds = %507, %427
  %429 = load i32, ptr %14, align 4
  %430 = load i32, ptr %37, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %510

432:                                              ; preds = %428
  %433 = load ptr, ptr %36, align 8
  %434 = load i32, ptr %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %25, align 4
  store float 0.000000e+00, ptr %31, align 4
  %438 = load ptr, ptr %17, align 8
  %439 = load i32, ptr %25, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %32, align 8
  store i32 0, ptr %15, align 4
  br label %443

443:                                              ; preds = %459, %432
  %444 = load i32, ptr %15, align 4
  %445 = load i32, ptr %14, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %462

447:                                              ; preds = %443
  %448 = load ptr, ptr %32, align 8
  %449 = load ptr, ptr %36, align 8
  %450 = load i32, ptr %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %448, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = load float, ptr %31, align 4
  %458 = fsub float %457, %456
  store float %458, ptr %31, align 4
  br label %459

459:                                              ; preds = %447
  %460 = load i32, ptr %15, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %15, align 4
  br label %443

462:                                              ; preds = %443
  %463 = load float, ptr %31, align 4
  %464 = fmul float %463, 2.000000e+00
  store float %464, ptr %31, align 4
  %465 = load float, ptr %30, align 4
  %466 = load float, ptr %29, align 4
  %467 = load ptr, ptr %32, align 8
  %468 = load i32, ptr %25, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = fneg float %471
  %473 = load ptr, ptr %33, align 8
  %474 = load i32, ptr %25, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = fmul float %472, %477
  %479 = call float @llvm.fmuladd.f32(float %465, float %466, float %478)
  %480 = load float, ptr %31, align 4
  %481 = load float, ptr %28, align 4
  %482 = call float @llvm.fmuladd.f32(float %480, float %481, float %479)
  %483 = load float, ptr %30, align 4
  %484 = load ptr, ptr %32, align 8
  %485 = load i32, ptr %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = fsub float %483, %488
  %490 = load float, ptr %31, align 4
  %491 = fadd float %489, %490
  %492 = fdiv float %482, %491
  store float %492, ptr %29, align 4
  %493 = load float, ptr %29, align 4
  %494 = load ptr, ptr %34, align 8
  %495 = load i32, ptr %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %494, i64 %496
  store float %493, ptr %497, align 4
  %498 = load float, ptr %31, align 4
  %499 = load ptr, ptr %32, align 8
  %500 = load i32, ptr %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = fsub float %498, %503
  %505 = load float, ptr %30, align 4
  %506 = fadd float %505, %504
  store float %506, ptr %30, align 4
  br label %507

507:                                              ; preds = %462
  %508 = load i32, ptr %14, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %14, align 4
  br label %428

510:                                              ; preds = %428
  %511 = load i32, ptr %37, align 4
  %512 = load i32, ptr %16, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load float, ptr %28, align 4
  %516 = load ptr, ptr %34, align 8
  %517 = load i32, ptr %16, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  store float %515, ptr %520, align 4
  br label %521

521:                                              ; preds = %514, %510
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %522 = load i32, ptr %37, align 4
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %14, align 4
  br label %524

524:                                              ; preds = %604, %521
  %525 = load i32, ptr %14, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %607

527:                                              ; preds = %524
  %528 = load ptr, ptr %36, align 8
  %529 = load i32, ptr %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %25, align 4
  store float 0.000000e+00, ptr %31, align 4
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr %25, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %32, align 8
  %538 = load i32, ptr %14, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %15, align 4
  br label %540

540:                                              ; preds = %556, %527
  %541 = load i32, ptr %15, align 4
  %542 = load i32, ptr %37, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %559

544:                                              ; preds = %540
  %545 = load ptr, ptr %32, align 8
  %546 = load ptr, ptr %36, align 8
  %547 = load i32, ptr %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %545, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = load float, ptr %31, align 4
  %555 = fsub float %554, %553
  store float %555, ptr %31, align 4
  br label %556

556:                                              ; preds = %544
  %557 = load i32, ptr %15, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %15, align 4
  br label %540

559:                                              ; preds = %540
  %560 = load float, ptr %31, align 4
  %561 = fmul float %560, 2.000000e+00
  store float %561, ptr %31, align 4
  %562 = load float, ptr %30, align 4
  %563 = load float, ptr %29, align 4
  %564 = load ptr, ptr %32, align 8
  %565 = load i32, ptr %25, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %564, i64 %566
  %568 = load float, ptr %567, align 4
  %569 = fneg float %568
  %570 = load ptr, ptr %33, align 8
  %571 = load i32, ptr %25, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4
  %575 = fmul float %569, %574
  %576 = call float @llvm.fmuladd.f32(float %562, float %563, float %575)
  %577 = load float, ptr %31, align 4
  %578 = load float, ptr %28, align 4
  %579 = call float @llvm.fmuladd.f32(float %577, float %578, float %576)
  %580 = load float, ptr %30, align 4
  %581 = load ptr, ptr %32, align 8
  %582 = load i32, ptr %25, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = fsub float %580, %585
  %587 = load float, ptr %31, align 4
  %588 = fadd float %586, %587
  %589 = fdiv float %579, %588
  store float %589, ptr %29, align 4
  %590 = load float, ptr %29, align 4
  %591 = load ptr, ptr %35, align 8
  %592 = load i32, ptr %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  store float %590, ptr %594, align 4
  %595 = load float, ptr %31, align 4
  %596 = load ptr, ptr %32, align 8
  %597 = load i32, ptr %25, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %596, i64 %598
  %600 = load float, ptr %599, align 4
  %601 = fsub float %595, %600
  %602 = load float, ptr %30, align 4
  %603 = fadd float %602, %601
  store float %603, ptr %30, align 4
  br label %604

604:                                              ; preds = %559
  %605 = load i32, ptr %14, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %14, align 4
  br label %524

607:                                              ; preds = %524
  %608 = load i32, ptr %37, align 4
  %609 = load i32, ptr %16, align 4
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load float, ptr %28, align 4
  %613 = load ptr, ptr %35, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  store float %612, ptr %614, align 4
  br label %615

615:                                              ; preds = %611, %607
  store i32 -1, ptr %45, align 4
  store double 0.000000e+00, ptr %46, align 8
  store i32 0, ptr %14, align 4
  br label %616

616:                                              ; preds = %688, %615
  %617 = load i32, ptr %14, align 4
  %618 = load i32, ptr %37, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %691

620:                                              ; preds = %616
  %621 = load ptr, ptr %35, align 8
  %622 = load i32, ptr %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  %625 = load float, ptr %624, align 4
  store float %625, ptr %49, align 4
  %626 = load i32, ptr %14, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %620
  %629 = load ptr, ptr %34, align 8
  %630 = load i32, ptr %14, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %629, i64 %632
  %634 = load float, ptr %633, align 4
  br label %637

635:                                              ; preds = %620
  %636 = load float, ptr %49, align 4
  br label %637

637:                                              ; preds = %635, %628
  %638 = phi float [ %634, %628 ], [ %636, %635 ]
  store float %638, ptr %48, align 4
  %639 = load float, ptr %49, align 4
  %640 = load float, ptr %48, align 4
  %641 = fcmp olt float %639, %640
  br i1 %641, label %642, label %662

642:                                              ; preds = %637
  %643 = load float, ptr %49, align 4
  %644 = load float, ptr %28, align 4
  %645 = fcmp olt float %643, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = load float, ptr %48, align 4
  %648 = load float, ptr %28, align 4
  %649 = fcmp ogt float %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load float, ptr %28, align 4
  store float %651, ptr %48, align 4
  br label %652

652:                                              ; preds = %650, %646
  %653 = load float, ptr %48, align 4
  store float %653, ptr %49, align 4
  br label %661

654:                                              ; preds = %642
  %655 = load float, ptr %48, align 4
  %656 = load float, ptr %28, align 4
  %657 = fcmp ogt float %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load float, ptr %49, align 4
  store float %659, ptr %48, align 4
  br label %660

660:                                              ; preds = %658, %654
  br label %661

661:                                              ; preds = %660, %652
  br label %662

662:                                              ; preds = %661, %637
  %663 = load i32, ptr %37, align 4
  %664 = load i32, ptr %14, align 4
  %665 = sub nsw i32 %663, %664
  %666 = sitofp i32 %665 to double
  %667 = load float, ptr %49, align 4
  %668 = load float, ptr %28, align 4
  %669 = fsub float %667, %668
  %670 = fpext float %669 to double
  %671 = call double @llvm.fabs.f64(double %670)
  %672 = load i32, ptr %14, align 4
  %673 = sitofp i32 %672 to double
  %674 = load float, ptr %48, align 4
  %675 = load float, ptr %28, align 4
  %676 = fsub float %674, %675
  %677 = fpext float %676 to double
  %678 = call double @llvm.fabs.f64(double %677)
  %679 = fmul double %673, %678
  %680 = call double @llvm.fmuladd.f64(double %666, double %671, double %679)
  store double %680, ptr %47, align 8
  %681 = load double, ptr %47, align 8
  %682 = load double, ptr %46, align 8
  %683 = fcmp ogt double %681, %682
  br i1 %683, label %684, label %687

684:                                              ; preds = %662
  %685 = load double, ptr %47, align 8
  store double %685, ptr %46, align 8
  %686 = load i32, ptr %14, align 4
  store i32 %686, ptr %45, align 4
  br label %687

687:                                              ; preds = %684, %662
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %14, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %14, align 4
  br label %616

691:                                              ; preds = %616
  %692 = load i32, ptr %45, align 4
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %972

694:                                              ; preds = %691
  %695 = load ptr, ptr %35, align 8
  %696 = load i32, ptr %45, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %695, i64 %697
  %699 = load float, ptr %698, align 4
  store float %699, ptr %49, align 4
  %700 = load i32, ptr %45, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %694
  %703 = load ptr, ptr %34, align 8
  %704 = load i32, ptr %45, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %703, i64 %706
  %708 = load float, ptr %707, align 4
  br label %711

709:                                              ; preds = %694
  %710 = load float, ptr %49, align 4
  br label %711

711:                                              ; preds = %709, %702
  %712 = phi float [ %708, %702 ], [ %710, %709 ]
  store float %712, ptr %48, align 4
  %713 = load i32, ptr %27, align 4
  %714 = load i32, ptr %16, align 4
  %715 = icmp sge i32 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %711
  store float 1.000000e+09, ptr %23, align 4
  br label %783

717:                                              ; preds = %711
  %718 = load ptr, ptr %39, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = load i32, ptr %27, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %718, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %39, align 8
  %728 = load ptr, ptr %18, align 8
  %729 = load i32, ptr %27, align 4
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %728, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %727, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %726, %736
  br i1 %737, label %738, label %761

738:                                              ; preds = %717
  %739 = load ptr, ptr %13, align 8
  %740 = load ptr, ptr %18, align 8
  %741 = load i32, ptr %27, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %739, i64 %745
  %747 = load float, ptr %746, align 4
  %748 = load float, ptr %12, align 4
  %749 = fsub float %747, %748
  %750 = load ptr, ptr %42, align 8
  %751 = load ptr, ptr %36, align 8
  %752 = load i32, ptr %37, align 4
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %751, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %750, i64 %757
  %759 = load float, ptr %758, align 4
  %760 = fsub float %749, %759
  store float %760, ptr %23, align 4
  br label %782

761:                                              ; preds = %717
  %762 = load ptr, ptr %13, align 8
  %763 = load ptr, ptr %18, align 8
  %764 = load i32, ptr %27, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %762, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = load ptr, ptr %42, align 8
  %772 = load ptr, ptr %36, align 8
  %773 = load i32, ptr %37, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %772, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %771, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = fsub float %770, %780
  store float %781, ptr %23, align 4
  br label %782

782:                                              ; preds = %761, %738
  br label %783

783:                                              ; preds = %782, %716
  %784 = load float, ptr %49, align 4
  %785 = load float, ptr %23, align 4
  %786 = fcmp olt float %784, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = load float, ptr %49, align 4
  br label %791

789:                                              ; preds = %783
  %790 = load float, ptr %23, align 4
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi float [ %788, %787 ], [ %790, %789 ]
  store float %792, ptr %49, align 4
  %793 = load float, ptr %48, align 4
  %794 = load float, ptr %24, align 4
  %795 = fcmp ogt float %793, %794
  br i1 %795, label %796, label %798

796:                                              ; preds = %791
  %797 = load float, ptr %48, align 4
  br label %800

798:                                              ; preds = %791
  %799 = load float, ptr %24, align 4
  br label %800

800:                                              ; preds = %798, %796
  %801 = phi float [ %797, %796 ], [ %799, %798 ]
  store float %801, ptr %48, align 4
  %802 = load float, ptr %49, align 4
  %803 = load float, ptr %48, align 4
  %804 = fcmp olt float %802, %803
  br i1 %804, label %805, label %825

805:                                              ; preds = %800
  %806 = load float, ptr %49, align 4
  %807 = load float, ptr %28, align 4
  %808 = fcmp olt float %806, %807
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = load float, ptr %48, align 4
  %811 = load float, ptr %28, align 4
  %812 = fcmp ogt float %810, %811
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = load float, ptr %28, align 4
  store float %814, ptr %48, align 4
  br label %815

815:                                              ; preds = %813, %809
  %816 = load float, ptr %48, align 4
  store float %816, ptr %49, align 4
  br label %824

817:                                              ; preds = %805
  %818 = load float, ptr %48, align 4
  %819 = load float, ptr %28, align 4
  %820 = fcmp ogt float %818, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = load float, ptr %49, align 4
  store float %822, ptr %48, align 4
  br label %823

823:                                              ; preds = %821, %817
  br label %824

824:                                              ; preds = %823, %815
  br label %825

825:                                              ; preds = %824, %800
  store i32 0, ptr %14, align 4
  br label %826

826:                                              ; preds = %850, %825
  %827 = load i32, ptr %14, align 4
  %828 = load i32, ptr %45, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %853

830:                                              ; preds = %826
  %831 = load float, ptr %48, align 4
  %832 = load ptr, ptr %42, align 8
  %833 = load ptr, ptr %36, align 8
  %834 = load i32, ptr %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %832, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = fadd float %831, %840
  %842 = load ptr, ptr %13, align 8
  %843 = load ptr, ptr %36, align 8
  %844 = load i32, ptr %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %842, i64 %848
  store float %841, ptr %849, align 4
  br label %850

850:                                              ; preds = %830
  %851 = load i32, ptr %14, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %14, align 4
  br label %826

853:                                              ; preds = %826
  %854 = load i32, ptr %45, align 4
  store i32 %854, ptr %14, align 4
  br label %855

855:                                              ; preds = %879, %853
  %856 = load i32, ptr %14, align 4
  %857 = load i32, ptr %37, align 4
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %859, label %882

859:                                              ; preds = %855
  %860 = load float, ptr %49, align 4
  %861 = load ptr, ptr %42, align 8
  %862 = load ptr, ptr %36, align 8
  %863 = load i32, ptr %14, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %862, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %861, i64 %867
  %869 = load float, ptr %868, align 4
  %870 = fadd float %860, %869
  %871 = load ptr, ptr %13, align 8
  %872 = load ptr, ptr %36, align 8
  %873 = load i32, ptr %14, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %871, i64 %877
  store float %870, ptr %878, align 4
  br label %879

879:                                              ; preds = %859
  %880 = load i32, ptr %14, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %14, align 4
  br label %855

882:                                              ; preds = %855
  %883 = load i32, ptr %27, align 4
  %884 = load i32, ptr %16, align 4
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %920

886:                                              ; preds = %882
  %887 = load ptr, ptr %39, align 8
  %888 = load ptr, ptr %18, align 8
  %889 = load i32, ptr %27, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %887, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %39, align 8
  %897 = load ptr, ptr %18, align 8
  %898 = load i32, ptr %27, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %897, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %896, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp sgt i32 %895, %905
  br i1 %906, label %907, label %920

907:                                              ; preds = %886
  %908 = load ptr, ptr %13, align 8
  %909 = load ptr, ptr %36, align 8
  %910 = load i32, ptr %37, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %908, i64 %915
  %917 = load float, ptr %916, align 4
  %918 = load float, ptr %12, align 4
  %919 = fadd float %917, %918
  store float %919, ptr %24, align 4
  br label %931

920:                                              ; preds = %886, %882
  %921 = load ptr, ptr %13, align 8
  %922 = load ptr, ptr %36, align 8
  %923 = load i32, ptr %37, align 4
  %924 = sub nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %922, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %921, i64 %928
  %930 = load float, ptr %929, align 4
  store float %930, ptr %24, align 4
  br label %931

931:                                              ; preds = %920, %907
  %932 = load i32, ptr %26, align 4
  store i32 %932, ptr %14, align 4
  br label %933

933:                                              ; preds = %949, %931
  %934 = load i32, ptr %14, align 4
  %935 = load i32, ptr %27, align 4
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %937, label %952

937:                                              ; preds = %933
  %938 = load ptr, ptr %36, align 8
  %939 = load i32, ptr %14, align 4
  %940 = load i32, ptr %26, align 4
  %941 = sub nsw i32 %939, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %938, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = load ptr, ptr %18, align 8
  %946 = load i32, ptr %14, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  store i32 %944, ptr %948, align 4
  br label %949

949:                                              ; preds = %937
  %950 = load i32, ptr %14, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %14, align 4
  br label %933

952:                                              ; preds = %933
  %953 = load i8, ptr %22, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %969

955:                                              ; preds = %952
  %956 = load float, ptr %48, align 4
  %957 = load float, ptr %28, align 4
  %958 = fsub float %956, %957
  %959 = fpext float %958 to double
  %960 = call double @llvm.fabs.f64(double %959)
  %961 = fcmp olt double %960, 1.000000e-02
  br i1 %961, label %962, label %969

962:                                              ; preds = %955
  %963 = load float, ptr %49, align 4
  %964 = load float, ptr %28, align 4
  %965 = fsub float %963, %964
  %966 = fpext float %965 to double
  %967 = call double @llvm.fabs.f64(double %966)
  %968 = fcmp olt double %967, 1.000000e-02
  br label %969

969:                                              ; preds = %962, %955, %952
  %970 = phi i1 [ false, %955 ], [ false, %952 ], [ %968, %962 ]
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %22, align 1
  br label %1022

972:                                              ; preds = %691
  %973 = load i32, ptr %27, align 4
  %974 = load i32, ptr %16, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1010

976:                                              ; preds = %972
  %977 = load ptr, ptr %39, align 8
  %978 = load ptr, ptr %18, align 8
  %979 = load i32, ptr %27, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %977, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = load ptr, ptr %39, align 8
  %987 = load ptr, ptr %18, align 8
  %988 = load i32, ptr %27, align 4
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %987, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %986, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = icmp sgt i32 %985, %995
  br i1 %996, label %997, label %1010

997:                                              ; preds = %976
  %998 = load ptr, ptr %13, align 8
  %999 = load ptr, ptr %36, align 8
  %1000 = load i32, ptr %37, align 4
  %1001 = sub nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %999, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %998, i64 %1005
  %1007 = load float, ptr %1006, align 4
  %1008 = load float, ptr %12, align 4
  %1009 = fadd float %1007, %1008
  store float %1009, ptr %24, align 4
  br label %1021

1010:                                             ; preds = %976, %972
  %1011 = load ptr, ptr %13, align 8
  %1012 = load ptr, ptr %36, align 8
  %1013 = load i32, ptr %37, align 4
  %1014 = sub nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1012, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1018
  %1020 = load float, ptr %1019, align 4
  store float %1020, ptr %24, align 4
  br label %1021

1021:                                             ; preds = %1010, %997
  br label %1022

1022:                                             ; preds = %1021, %969
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i32, ptr %27, align 4
  store i32 %1024, ptr %26, align 4
  br label %147

1025:                                             ; preds = %147
  %1026 = load i32, ptr %16, align 4
  %1027 = load ptr, ptr %13, align 8
  call void @orthog1f(i32 noundef %1026, ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %44, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %44, align 4
  br label %136

1031:                                             ; preds = %144, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensureMonotonicOrderingWithGaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  store float -1.000000e+09, ptr %17, align 4
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %84, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %16, align 4
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %34, %32
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %44, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %12, align 4
  %55 = fadd float %53, %54
  br label %57

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %43
  %58 = phi float [ %55, %43 ], [ -1.000000e+09, %56 ]
  store float %58, ptr %17, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %16, align 4
  %63 = sub nsw i32 %62, 1
  call void @quicksort_placef(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %22
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %17, align 4
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load float, ptr %17, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %18

87:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @orthog1f(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @deleteCMajEnv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CMajEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CMajEnv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CMajEnv, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CMajEnv, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CMajEnv, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CMajEnv, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CMajEnv, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CMajEnv, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initConstrainedMajorization(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.CMajEnv, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.CMajEnv, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.CMajEnv, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CMajEnv, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @unpackMatrix(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.CMajEnv, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.CMajEnv, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 4)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CMajEnv, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CMajEnv, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CMajEnv, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.CMajEnv, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.CMajEnv, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @quicksort_placef(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
