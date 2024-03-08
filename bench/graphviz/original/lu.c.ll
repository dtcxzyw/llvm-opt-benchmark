target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lu = internal global ptr null, align 8
@ps = internal global ptr null, align 8
@scales = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lu_decompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr @lu, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @lu, align 8
  call void @free_array(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @new_array(i32 noundef %19, i32 noundef %20, double noundef 0.000000e+00)
  store ptr %21, ptr @lu, align 8
  %22 = load ptr, ptr @ps, align 8
  call void @free(ptr noundef %22) #7
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 4)
  store ptr %25, ptr @ps, align 8
  %26 = load ptr, ptr @scales, align 8
  call void @free(ptr noundef %26) #7
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr @scales, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %84, %18
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load double, ptr %11, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr @lu, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %49, ptr %57, align 8
  %58 = call double @llvm.fabs.f64(double %49)
  %59 = call double @llvm.maxnum.f64(double %40, double %58)
  store double %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %35

63:                                               ; preds = %35
  %64 = load double, ptr %11, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load double, ptr %11, align 8
  %68 = fdiv double 1.000000e+00, %67
  %69 = load ptr, ptr @scales, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double %68, ptr %72, align 8
  br label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr @scales, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double 0.000000e+00, ptr %77, align 8
  store i32 0, ptr %3, align 4
  br label %275

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr @ps, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %30

87:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %253, %87
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %256

93:                                               ; preds = %88
  store double 0.000000e+00, ptr %11, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %130, %93
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = load double, ptr %11, align 8
  %101 = load ptr, ptr @lu, align 8
  %102 = load ptr, ptr @ps, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = load ptr, ptr @scales, align 8
  %116 = load ptr, ptr @ps, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fmul double %114, %123
  store double %124, ptr %13, align 8
  %125 = fcmp olt double %100, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %99
  %127 = load double, ptr %13, align 8
  store double %127, ptr %11, align 8
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %126, %99
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %95

133:                                              ; preds = %95
  %134 = load double, ptr %11, align 8
  %135 = fcmp ole double %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %275

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr @ps, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr @ps, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr @ps, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr @ps, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %141, %137
  %162 = load ptr, ptr @lu, align 8
  %163 = load ptr, ptr @ps, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  store double %174, ptr %10, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %249, %161
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %252

181:                                              ; preds = %177
  %182 = load ptr, ptr @lu, align 8
  %183 = load ptr, ptr @ps, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %182, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %10, align 8
  %196 = fdiv double %194, %195
  store double %196, ptr %12, align 8
  %197 = load ptr, ptr @lu, align 8
  %198 = load ptr, ptr @ps, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %196, ptr %208, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %245, %181
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load double, ptr %12, align 8
  %217 = load ptr, ptr @lu, align 8
  %218 = load ptr, ptr @ps, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr @lu, align 8
  %231 = load ptr, ptr @ps, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %230, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fneg double %216
  %244 = call double @llvm.fmuladd.f64(double %243, double %229, double %242)
  store double %244, ptr %241, align 8
  br label %245

245:                                              ; preds = %215
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %211

248:                                              ; preds = %211
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %177

252:                                              ; preds = %177
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %88

256:                                              ; preds = %88
  %257 = load ptr, ptr @lu, align 8
  %258 = load ptr, ptr @ps, align 8
  %259 = load i32, ptr %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %257, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %266, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fcmp oeq double %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %256
  store i32 0, ptr %3, align 4
  br label %275

274:                                              ; preds = %256
  store i32 1, ptr %3, align 4
  br label %275

275:                                              ; preds = %274, %273, %136, %73
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

declare void @free_array(ptr noundef) #1

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @lu_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr @lu, align 8
  %21 = load ptr, ptr @ps, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %9, align 8
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %15

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr @ps, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %44, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %9, align 8
  %54 = fsub double %52, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %10

62:                                               ; preds = %10
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %125, %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  store double 0.000000e+00, ptr %9, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %96, %68
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr @lu, align 8
  %77 = load ptr, ptr @ps, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %76, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %9, align 8
  %95 = call double @llvm.fmuladd.f64(double %88, double %93, double %94)
  store double %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %71

99:                                               ; preds = %71
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %9, align 8
  %106 = fsub double %104, %105
  %107 = load ptr, ptr @lu, align 8
  %108 = load ptr, ptr @ps, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fdiv double %106, %119
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %99
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %7, align 4
  br label %65

128:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
