target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Edge = type { double, double, double, [2 x ptr], [2 x ptr], i32 }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.pointf_s = type { double, double }

@efl = internal global %struct.freelist zeroinitializer, align 8
@nedges = internal global i32 0, align 4
@pymax = global double 0.000000e+00, align 8
@pymin = global double 0.000000e+00, align 8
@pxmax = global double 0.000000e+00, align 8
@pxmin = global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @edgeinit() #0 {
  call void @freeinit(ptr noundef @efl, i32 noundef 64)
  store i32 0, ptr @nedges, align 4
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @gvbisect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @getfree(ptr noundef @efl)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Edge, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Edge, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @ref(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @ref(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Edge, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Edge, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Site, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Site, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %30, %34
  store double %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Site, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Site, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %39, %43
  store double %44, ptr %6, align 8
  %45 = load double, ptr %5, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  store double %46, ptr %7, align 8
  %47 = load double, ptr %6, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Site, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %6, align 8
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %52, double %53, double %59)
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %5, align 8
  %63 = load double, ptr %6, align 8
  %64 = load double, ptr %6, align 8
  %65 = fmul double %63, %64
  %66 = call double @llvm.fmuladd.f64(double %61, double %62, double %65)
  %67 = call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %60)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Edge, ptr %68, i32 0, i32 2
  store double %67, ptr %69, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %8, align 8
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %2
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Edge, ptr %74, i32 0, i32 0
  store double 1.000000e+00, ptr %75, align 8
  %76 = load double, ptr %6, align 8
  %77 = load double, ptr %5, align 8
  %78 = fdiv double %76, %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Edge, ptr %79, i32 0, i32 1
  store double %78, ptr %80, align 8
  %81 = load double, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Edge, ptr %82, i32 0, i32 2
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, %81
  store double %85, ptr %83, align 8
  br label %99

86:                                               ; preds = %2
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Edge, ptr %87, i32 0, i32 1
  store double 1.000000e+00, ptr %88, align 8
  %89 = load double, ptr %5, align 8
  %90 = load double, ptr %6, align 8
  %91 = fdiv double %89, %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Edge, ptr %92, i32 0, i32 0
  store double %91, ptr %93, align 8
  %94 = load double, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Edge, ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %98 = fdiv double %97, %94
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %86, %73
  %100 = load i32, ptr @nedges, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Edge, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  %103 = load i32, ptr @nedges, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @nedges, align 4
  %105 = load ptr, ptr %9, align 8
  ret ptr %105
}

declare ptr @getfree(ptr noundef) #1

declare void @ref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @clip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Edge, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Edge, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fcmp oge double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Edge, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Edge, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %36

27:                                               ; preds = %13, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Edge, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Edge, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %27, %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Edge, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %209

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Site, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr %7, align 8
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr @pymax, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %383

53:                                               ; preds = %44
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr @pymin, align 8
  %56 = fcmp oge double %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Site, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  store double %61, ptr %5, align 8
  br label %73

62:                                               ; preds = %53
  %63 = load double, ptr @pymin, align 8
  store double %63, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Edge, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Edge, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %7, align 8
  %71 = fneg double %69
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %66)
  store double %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %62, %57
  br label %74

74:                                               ; preds = %73
  br label %86

75:                                               ; preds = %41
  %76 = load double, ptr @pymin, align 8
  store double %76, ptr %7, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Edge, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Edge, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %7, align 8
  %84 = fneg double %82
  %85 = call double @llvm.fmuladd.f64(double %84, double %83, double %79)
  store double %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %75, %74
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Site, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  store double %93, ptr %8, align 8
  %94 = load double, ptr %8, align 8
  %95 = load double, ptr @pymin, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %383

98:                                               ; preds = %89
  %99 = load double, ptr %8, align 8
  %100 = load double, ptr @pymax, align 8
  %101 = fcmp ole double %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Site, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  store double %106, ptr %6, align 8
  br label %118

107:                                              ; preds = %98
  %108 = load double, ptr @pymax, align 8
  store double %108, ptr %8, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Edge, ptr %109, i32 0, i32 2
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Edge, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %8, align 8
  %116 = fneg double %114
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %111)
  store double %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %107, %102
  br label %119

119:                                              ; preds = %118
  br label %131

120:                                              ; preds = %86
  %121 = load double, ptr @pymax, align 8
  store double %121, ptr %8, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Edge, ptr %122, i32 0, i32 2
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Edge, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %8, align 8
  %129 = fneg double %127
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double %124)
  store double %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %120, %119
  %132 = load double, ptr %5, align 8
  %133 = load double, ptr @pxmax, align 8
  %134 = fcmp ogt double %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load double, ptr %6, align 8
  %137 = load double, ptr @pxmax, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135, %131
  %140 = load double, ptr %5, align 8
  %141 = load double, ptr @pxmin, align 8
  %142 = fcmp olt double %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load double, ptr %6, align 8
  %145 = load double, ptr @pxmin, align 8
  %146 = fcmp olt double %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %135
  br label %383

148:                                              ; preds = %143, %139
  %149 = load double, ptr %5, align 8
  %150 = load double, ptr @pxmax, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load double, ptr @pxmax, align 8
  store double %153, ptr %5, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Edge, ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %5, align 8
  %158 = fsub double %156, %157
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Edge, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %158, %161
  store double %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %152, %148
  %164 = load double, ptr %5, align 8
  %165 = load double, ptr @pxmin, align 8
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load double, ptr @pxmin, align 8
  store double %168, ptr %5, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Edge, ptr %169, i32 0, i32 2
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %5, align 8
  %173 = fsub double %171, %172
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Edge, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = fdiv double %173, %176
  store double %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %167, %163
  %179 = load double, ptr %6, align 8
  %180 = load double, ptr @pxmax, align 8
  %181 = fcmp ogt double %179, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load double, ptr @pxmax, align 8
  store double %183, ptr %6, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Edge, ptr %184, i32 0, i32 2
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %6, align 8
  %188 = fsub double %186, %187
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Edge, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fdiv double %188, %191
  store double %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %182, %178
  %194 = load double, ptr %6, align 8
  %195 = load double, ptr @pxmin, align 8
  %196 = fcmp olt double %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load double, ptr @pxmin, align 8
  store double %198, ptr %6, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Edge, ptr %199, i32 0, i32 2
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %6, align 8
  %203 = fsub double %201, %202
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Edge, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fdiv double %203, %206
  store double %207, ptr %8, align 8
  br label %208

208:                                              ; preds = %197, %193
  br label %377

209:                                              ; preds = %36
  %210 = load ptr, ptr %3, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Site, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  store double %216, ptr %5, align 8
  %217 = load double, ptr %5, align 8
  %218 = load double, ptr @pxmax, align 8
  %219 = fcmp ogt double %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %383

221:                                              ; preds = %212
  %222 = load double, ptr %5, align 8
  %223 = load double, ptr @pxmin, align 8
  %224 = fcmp oge double %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Site, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  store double %229, ptr %7, align 8
  br label %241

230:                                              ; preds = %221
  %231 = load double, ptr @pxmin, align 8
  store double %231, ptr %5, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Edge, ptr %232, i32 0, i32 2
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Edge, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %5, align 8
  %239 = fneg double %237
  %240 = call double @llvm.fmuladd.f64(double %239, double %238, double %234)
  store double %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %230, %225
  br label %242

242:                                              ; preds = %241
  br label %254

243:                                              ; preds = %209
  %244 = load double, ptr @pxmin, align 8
  store double %244, ptr %5, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Edge, ptr %245, i32 0, i32 2
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Edge, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %5, align 8
  %252 = fneg double %250
  %253 = call double @llvm.fmuladd.f64(double %252, double %251, double %247)
  store double %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %243, %242
  %255 = load ptr, ptr %4, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %288

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Site, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  store double %261, ptr %6, align 8
  %262 = load double, ptr %6, align 8
  %263 = load double, ptr @pxmin, align 8
  %264 = fcmp olt double %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %383

266:                                              ; preds = %257
  %267 = load double, ptr %6, align 8
  %268 = load double, ptr @pxmax, align 8
  %269 = fcmp ole double %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Site, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  store double %274, ptr %8, align 8
  br label %286

275:                                              ; preds = %266
  %276 = load double, ptr @pxmax, align 8
  store double %276, ptr %6, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Edge, ptr %277, i32 0, i32 2
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Edge, ptr %280, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %6, align 8
  %284 = fneg double %282
  %285 = call double @llvm.fmuladd.f64(double %284, double %283, double %279)
  store double %285, ptr %8, align 8
  br label %286

286:                                              ; preds = %275, %270
  br label %287

287:                                              ; preds = %286
  br label %299

288:                                              ; preds = %254
  %289 = load double, ptr @pxmax, align 8
  store double %289, ptr %6, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Edge, ptr %290, i32 0, i32 2
  %292 = load double, ptr %291, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.Edge, ptr %293, i32 0, i32 0
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %6, align 8
  %297 = fneg double %295
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %292)
  store double %298, ptr %8, align 8
  br label %299

299:                                              ; preds = %288, %287
  %300 = load double, ptr %7, align 8
  %301 = load double, ptr @pymax, align 8
  %302 = fcmp ogt double %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load double, ptr %8, align 8
  %305 = load double, ptr @pymax, align 8
  %306 = fcmp ogt double %304, %305
  br i1 %306, label %315, label %307

307:                                              ; preds = %303, %299
  %308 = load double, ptr %7, align 8
  %309 = load double, ptr @pymin, align 8
  %310 = fcmp olt double %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = load double, ptr %8, align 8
  %313 = load double, ptr @pymin, align 8
  %314 = fcmp olt double %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %303
  br label %383

316:                                              ; preds = %311, %307
  %317 = load double, ptr %7, align 8
  %318 = load double, ptr @pymax, align 8
  %319 = fcmp ogt double %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load double, ptr @pymax, align 8
  store double %321, ptr %7, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Edge, ptr %322, i32 0, i32 2
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %7, align 8
  %326 = fsub double %324, %325
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.Edge, ptr %327, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = fdiv double %326, %329
  store double %330, ptr %5, align 8
  br label %331

331:                                              ; preds = %320, %316
  %332 = load double, ptr %7, align 8
  %333 = load double, ptr @pymin, align 8
  %334 = fcmp olt double %332, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = load double, ptr @pymin, align 8
  store double %336, ptr %7, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.Edge, ptr %337, i32 0, i32 2
  %339 = load double, ptr %338, align 8
  %340 = load double, ptr %7, align 8
  %341 = fsub double %339, %340
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.Edge, ptr %342, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = fdiv double %341, %344
  store double %345, ptr %5, align 8
  br label %346

346:                                              ; preds = %335, %331
  %347 = load double, ptr %8, align 8
  %348 = load double, ptr @pymax, align 8
  %349 = fcmp ogt double %347, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load double, ptr @pymax, align 8
  store double %351, ptr %8, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.Edge, ptr %352, i32 0, i32 2
  %354 = load double, ptr %353, align 8
  %355 = load double, ptr %8, align 8
  %356 = fsub double %354, %355
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Edge, ptr %357, i32 0, i32 0
  %359 = load double, ptr %358, align 8
  %360 = fdiv double %356, %359
  store double %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %350, %346
  %362 = load double, ptr %8, align 8
  %363 = load double, ptr @pymin, align 8
  %364 = fcmp olt double %362, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %361
  %366 = load double, ptr @pymin, align 8
  store double %366, ptr %8, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.Edge, ptr %367, i32 0, i32 2
  %369 = load double, ptr %368, align 8
  %370 = load double, ptr %8, align 8
  %371 = fsub double %369, %370
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.Edge, ptr %372, i32 0, i32 0
  %374 = load double, ptr %373, align 8
  %375 = fdiv double %371, %374
  store double %375, ptr %6, align 8
  br label %376

376:                                              ; preds = %365, %361
  br label %377

377:                                              ; preds = %376, %208
  %378 = load ptr, ptr %2, align 8
  %379 = load double, ptr %5, align 8
  %380 = load double, ptr %7, align 8
  %381 = load double, ptr %6, align 8
  %382 = load double, ptr %8, align 8
  call void @doSeg(ptr noundef %378, double noundef %379, double noundef %380, double noundef %381, double noundef %382)
  br label %383

383:                                              ; preds = %377, %315, %265, %220, %147, %97, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doSeg(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Edge, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %8, align 8
  call void @addVertex(ptr noundef %14, double noundef %15, double noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Edge, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  call void @addVertex(ptr noundef %20, double noundef %21, double noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Edge, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  call void @addVertex(ptr noundef %26, double noundef %27, double noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Edge, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %10, align 8
  call void @addVertex(ptr noundef %32, double noundef %33, double noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define void @endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Edge, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  call void @ref(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Edge, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  call void @clip_line(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Edge, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @deref(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Edge, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  call void @deref(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @makefree(ptr noundef %33, ptr noundef @efl)
  br label %34

34:                                               ; preds = %23, %22
  ret void
}

declare void @deref(ptr noundef) #1

declare void @makefree(ptr noundef, ptr noundef) #1

declare void @addVertex(ptr noundef, double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
