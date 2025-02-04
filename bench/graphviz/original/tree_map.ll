target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"trying to add to rect {%f +/- %f, %f +/- %f}\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"total added so far = %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"adding %zu items, total area = %f, w = %f, area/w=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tree_map(i64 noundef %0, ptr noundef %1, ptr noundef byval(%struct.rectangle) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 1.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %12, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %7, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %12, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8
  br label %14

28:                                               ; preds = %14
  %29 = load double, ptr %7, align 8
  %30 = getelementptr inbounds %struct.rectangle, ptr %2, i32 0, i32 1
  %31 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rectangle, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %32, double %35, double 1.000000e-03)
  %37 = fcmp ogt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %50

39:                                               ; preds = %28
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 32)
  store ptr %41, ptr %13, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  call void @squarify(i64 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef 0, double noundef %45, double noundef %46, double noundef %47, double noundef %48, ptr noundef byval(%struct.rectangle) align 8 %2)
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %39, %38
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @squarify(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef byval(%struct.rectangle) align 8 %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %32 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.minnum.f64(double %34, double %37)
  store double %38, ptr %18, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  br label %338

42:                                               ; preds = %9
  %43 = load i8, ptr @Verbose, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %54 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2, double noundef %49, double noundef %52, double noundef %55, double noundef %58) #6
  %60 = load ptr, ptr @stderr, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3, i64 noundef %61) #6
  br label %63

63:                                               ; preds = %45, %42
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  store i64 1, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8
  store double %69, ptr %15, align 8
  store double %69, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %18, align 8
  %74 = load double, ptr %18, align 8
  %75 = fmul double %73, %74
  %76 = fdiv double %72, %75
  %77 = load double, ptr %18, align 8
  %78 = load double, ptr %18, align 8
  %79 = fmul double %77, %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8
  %83 = fdiv double %79, %82
  %84 = call double @llvm.maxnum.f64(double %76, double %83)
  store double %84, ptr %17, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8
  store double %87, ptr %16, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load double, ptr %14, align 8
  %93 = load double, ptr %15, align 8
  %94 = load double, ptr %16, align 8
  %95 = load double, ptr %17, align 8
  call void @squarify(i64 noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, double noundef %92, double noundef %93, double noundef %94, double noundef %95, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %338

96:                                               ; preds = %63
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %10, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load double, ptr %14, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %13, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.maxnum.f64(double %101, double %105)
  store double %106, ptr %19, align 8
  %107 = load double, ptr %15, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.minnum.f64(double %107, double %111)
  store double %112, ptr %20, align 8
  %113 = load double, ptr %16, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %13, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fadd double %113, %117
  store double %118, ptr %21, align 8
  %119 = load double, ptr %21, align 8
  %120 = load double, ptr %18, align 8
  %121 = fdiv double %119, %120
  store double %121, ptr %22, align 8
  %122 = load double, ptr %19, align 8
  %123 = load double, ptr %22, align 8
  %124 = fdiv double %122, %123
  store double %124, ptr %23, align 8
  %125 = load double, ptr %20, align 8
  %126 = load double, ptr %22, align 8
  %127 = fdiv double %125, %126
  store double %127, ptr %24, align 8
  %128 = load double, ptr %22, align 8
  %129 = load double, ptr %24, align 8
  %130 = fdiv double %128, %129
  %131 = load double, ptr %23, align 8
  %132 = load double, ptr %22, align 8
  %133 = fdiv double %131, %132
  %134 = call double @llvm.maxnum.f64(double %130, double %133)
  store double %134, ptr %25, align 8
  br label %135

135:                                              ; preds = %100, %96
  %136 = load i64, ptr %13, align 8
  %137 = load i64, ptr %10, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load double, ptr %25, align 8
  %141 = load double, ptr %17, align 8
  %142 = fcmp ole double %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %13, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8
  %149 = load double, ptr %19, align 8
  %150 = load double, ptr %20, align 8
  %151 = load double, ptr %21, align 8
  %152 = load double, ptr %25, align 8
  call void @squarify(i64 noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %148, double noundef %149, double noundef %150, double noundef %151, double noundef %152, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %337

153:                                              ; preds = %139, %135
  %154 = load i8, ptr @Verbose, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8
  %158 = load i64, ptr %13, align 8
  %159 = load double, ptr %16, align 8
  %160 = load double, ptr %18, align 8
  %161 = load double, ptr %16, align 8
  %162 = load double, ptr %18, align 8
  %163 = fdiv double %161, %162
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.4, i64 noundef %158, double noundef %159, double noundef %160, double noundef %163) #6
  br label %165

165:                                              ; preds = %156, %153
  %166 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %167 = getelementptr inbounds [2 x double], ptr %166, i64 0, i64 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %170 = getelementptr inbounds [2 x double], ptr %169, i64 0, i64 1
  %171 = load double, ptr %170, align 8
  %172 = fcmp ole double %168, %171
  br i1 %172, label %173, label %250

173:                                              ; preds = %165
  %174 = load double, ptr %16, align 8
  %175 = load double, ptr %18, align 8
  %176 = fdiv double %174, %175
  store double %176, ptr %26, align 8
  %177 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %178 = getelementptr inbounds [2 x double], ptr %177, i64 0, i64 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %181 = getelementptr inbounds [2 x double], ptr %180, i64 0, i64 0
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %182, 2.000000e+00
  %184 = fsub double %179, %183
  store double %184, ptr %28, align 8
  store i64 0, ptr %30, align 8
  br label %185

185:                                              ; preds = %235, %173
  %186 = load i64, ptr %30, align 8
  %187 = load i64, ptr %13, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %185
  %190 = load double, ptr %26, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i64, ptr %30, align 8
  %193 = getelementptr inbounds %struct.rectangle, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.rectangle, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [2 x double], ptr %194, i64 0, i64 1
  store double %190, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i64, ptr %30, align 8
  %198 = getelementptr inbounds double, ptr %196, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %26, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %27, align 8
  %202 = load double, ptr %27, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %30, align 8
  %205 = getelementptr inbounds %struct.rectangle, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.rectangle, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x double], ptr %206, i64 0, i64 0
  store double %202, ptr %207, align 8
  %208 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %209 = getelementptr inbounds [2 x double], ptr %208, i64 0, i64 1
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %212 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %213 = load double, ptr %212, align 8
  %214 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %213, double %210)
  %215 = load double, ptr %26, align 8
  %216 = fdiv double %215, 2.000000e+00
  %217 = fsub double %214, %216
  %218 = load ptr, ptr %12, align 8
  %219 = load i64, ptr %30, align 8
  %220 = getelementptr inbounds %struct.rectangle, ptr %218, i64 %219
  %221 = getelementptr inbounds %struct.rectangle, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [2 x double], ptr %221, i64 0, i64 1
  store double %217, ptr %222, align 8
  %223 = load double, ptr %28, align 8
  %224 = load double, ptr %27, align 8
  %225 = fdiv double %224, 2.000000e+00
  %226 = fadd double %223, %225
  %227 = load ptr, ptr %12, align 8
  %228 = load i64, ptr %30, align 8
  %229 = getelementptr inbounds %struct.rectangle, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.rectangle, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x double], ptr %230, i64 0, i64 0
  store double %226, ptr %231, align 8
  %232 = load double, ptr %27, align 8
  %233 = load double, ptr %28, align 8
  %234 = fadd double %233, %232
  store double %234, ptr %28, align 8
  br label %235

235:                                              ; preds = %189
  %236 = load i64, ptr %30, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %30, align 8
  br label %185

238:                                              ; preds = %185
  %239 = load double, ptr %26, align 8
  %240 = fdiv double %239, 2.000000e+00
  %241 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %242 = getelementptr inbounds [2 x double], ptr %241, i64 0, i64 1
  %243 = load double, ptr %242, align 8
  %244 = fsub double %243, %240
  store double %244, ptr %242, align 8
  %245 = load double, ptr %26, align 8
  %246 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %247 = getelementptr inbounds [2 x double], ptr %246, i64 0, i64 1
  %248 = load double, ptr %247, align 8
  %249 = fsub double %248, %245
  store double %249, ptr %247, align 8
  br label %327

250:                                              ; preds = %165
  %251 = load double, ptr %16, align 8
  %252 = load double, ptr %18, align 8
  %253 = fdiv double %251, %252
  store double %253, ptr %27, align 8
  %254 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %255 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %258 = getelementptr inbounds [2 x double], ptr %257, i64 0, i64 1
  %259 = load double, ptr %258, align 8
  %260 = fdiv double %259, 2.000000e+00
  %261 = fadd double %256, %260
  store double %261, ptr %29, align 8
  store i64 0, ptr %31, align 8
  br label %262

262:                                              ; preds = %312, %250
  %263 = load i64, ptr %31, align 8
  %264 = load i64, ptr %13, align 8
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %315

266:                                              ; preds = %262
  %267 = load double, ptr %27, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i64, ptr %31, align 8
  %270 = getelementptr inbounds %struct.rectangle, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.rectangle, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [2 x double], ptr %271, i64 0, i64 0
  store double %267, ptr %272, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i64, ptr %31, align 8
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = load double, ptr %27, align 8
  %278 = fdiv double %276, %277
  store double %278, ptr %26, align 8
  %279 = load double, ptr %26, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i64, ptr %31, align 8
  %282 = getelementptr inbounds %struct.rectangle, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.rectangle, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [2 x double], ptr %283, i64 0, i64 1
  store double %279, ptr %284, align 8
  %285 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %286 = getelementptr inbounds [2 x double], ptr %285, i64 0, i64 0
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %289 = getelementptr inbounds [2 x double], ptr %288, i64 0, i64 0
  %290 = load double, ptr %289, align 8
  %291 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %290, double %287)
  %292 = load double, ptr %27, align 8
  %293 = fdiv double %292, 2.000000e+00
  %294 = fadd double %291, %293
  %295 = load ptr, ptr %12, align 8
  %296 = load i64, ptr %31, align 8
  %297 = getelementptr inbounds %struct.rectangle, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.rectangle, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [2 x double], ptr %298, i64 0, i64 0
  store double %294, ptr %299, align 8
  %300 = load double, ptr %29, align 8
  %301 = load double, ptr %26, align 8
  %302 = fdiv double %301, 2.000000e+00
  %303 = fsub double %300, %302
  %304 = load ptr, ptr %12, align 8
  %305 = load i64, ptr %31, align 8
  %306 = getelementptr inbounds %struct.rectangle, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.rectangle, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [2 x double], ptr %307, i64 0, i64 1
  store double %303, ptr %308, align 8
  %309 = load double, ptr %26, align 8
  %310 = load double, ptr %29, align 8
  %311 = fsub double %310, %309
  store double %311, ptr %29, align 8
  br label %312

312:                                              ; preds = %266
  %313 = load i64, ptr %31, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %31, align 8
  br label %262

315:                                              ; preds = %262
  %316 = load double, ptr %27, align 8
  %317 = fdiv double %316, 2.000000e+00
  %318 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %319 = getelementptr inbounds [2 x double], ptr %318, i64 0, i64 0
  %320 = load double, ptr %319, align 8
  %321 = fadd double %320, %317
  store double %321, ptr %319, align 8
  %322 = load double, ptr %27, align 8
  %323 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %324 = getelementptr inbounds [2 x double], ptr %323, i64 0, i64 0
  %325 = load double, ptr %324, align 8
  %326 = fsub double %325, %322
  store double %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %315, %238
  %328 = load i64, ptr %10, align 8
  %329 = load i64, ptr %13, align 8
  %330 = sub i64 %328, %329
  %331 = load ptr, ptr %11, align 8
  %332 = load i64, ptr %13, align 8
  %333 = getelementptr inbounds double, ptr %331, i64 %332
  %334 = load ptr, ptr %12, align 8
  %335 = load i64, ptr %13, align 8
  %336 = getelementptr inbounds %struct.rectangle, ptr %334, i64 %335
  call void @squarify(i64 noundef %330, ptr noundef %333, ptr noundef %336, i64 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef byval(%struct.rectangle) align 8 %8)
  br label %337

337:                                              ; preds = %327, %143
  br label %338

338:                                              ; preds = %337, %66, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
