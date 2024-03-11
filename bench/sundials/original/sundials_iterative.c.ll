target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._SUNQRData = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @SUNModifiedGS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VDotProd(ptr noundef %29, ptr noundef %34)
  store double %35, ptr %18, align 8
  %36 = load double, ptr %18, align 8
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  br label %42

39:                                               ; preds = %5
  %40 = load double, ptr %18, align 8
  %41 = call double @sqrt(double noundef %40) #4
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi double [ 0.000000e+00, %38 ], [ %41, %39 ]
  store double %43, ptr %18, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %51, %52
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %107, %55
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call double @N_VDotProd(ptr noundef %67, ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %73, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fneg double %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %86, double noundef %96, ptr noundef %101, ptr noundef %106)
  br label %107

107:                                              ; preds = %62
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %58

110:                                              ; preds = %58
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call double @N_VDotProd(ptr noundef %115, ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load double, ptr %123, align 8
  %125 = fcmp ole double %124, 0.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  br label %131

127:                                              ; preds = %110
  %128 = load ptr, ptr %11, align 8
  %129 = load double, ptr %128, align 8
  %130 = call double @sqrt(double noundef %129) #4
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi double [ 0.000000e+00, %126 ], [ %130, %127 ]
  %133 = load ptr, ptr %11, align 8
  store double %132, ptr %133, align 8
  %134 = load double, ptr %18, align 8
  %135 = fmul double 1.000000e+03, %134
  store double %135, ptr %19, align 8
  %136 = load double, ptr %19, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = load double, ptr %19, align 8
  %141 = fcmp une double %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %240

143:                                              ; preds = %131
  store double 0.000000e+00, ptr %16, align 8
  %144 = load i32, ptr %15, align 4
  store i32 %144, ptr %13, align 4
  br label %145

145:                                              ; preds = %210, %143
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %213

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call double @N_VDotProd(ptr noundef %154, ptr noundef %159)
  store double %160, ptr %17, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fmul double 1.000000e+03, %169
  store double %170, ptr %19, align 8
  %171 = load double, ptr %19, align 8
  %172 = load double, ptr %17, align 8
  %173 = fadd double %171, %172
  %174 = load double, ptr %19, align 8
  %175 = fcmp oeq double %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %149
  br label %210

177:                                              ; preds = %149
  %178 = load double, ptr %17, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %178
  store double %188, ptr %186, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load double, ptr %17, align 8
  %195 = fneg double %194
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %193, double noundef %195, ptr noundef %200, ptr noundef %205)
  %206 = load double, ptr %17, align 8
  %207 = load double, ptr %17, align 8
  %208 = load double, ptr %16, align 8
  %209 = call double @llvm.fmuladd.f64(double %206, double %207, double %208)
  store double %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %177, %176
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %145

213:                                              ; preds = %145
  %214 = load double, ptr %16, align 8
  %215 = fcmp une double %214, 0.000000e+00
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %16, align 8
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %218, double %220, double %222)
  store double %223, ptr %17, align 8
  %224 = load double, ptr %17, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %235

226:                                              ; preds = %216
  %227 = load double, ptr %17, align 8
  %228 = fcmp ole double %227, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %233

230:                                              ; preds = %226
  %231 = load double, ptr %17, align 8
  %232 = call double @sqrt(double noundef %231) #4
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi double [ 0.000000e+00, %229 ], [ %232, %230 ]
  br label %236

235:                                              ; preds = %216
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi double [ %234, %233 ], [ 0.000000e+00, %235 ]
  %238 = load ptr, ptr %11, align 8
  store double %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %213
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %142
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define i32 @SUNClassicalGS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub nsw i32 %32, %33
  br label %36

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %17, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @N_VDotProdMulti(i32 noundef %41, ptr noundef %46, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %17, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  br label %71

62:                                               ; preds = %36
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = call double @sqrt(double noundef %69) #4
  br label %71

71:                                               ; preds = %62, %61
  %72 = phi double [ 0.000000e+00, %61 ], [ %70, %62 ]
  store double %72, ptr %19, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %115, %71
  %78 = load i32, ptr %16, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store double %85, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  store double %99, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %16, align 4
  br label %77

118:                                              ; preds = %77
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 0
  store double 1.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @N_VLinearCombination(i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call double @N_VDotProd(ptr noundef %144, ptr noundef %149)
  %151 = fcmp ole double %150, 0.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %118
  br label %166

153:                                              ; preds = %118
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call double @N_VDotProd(ptr noundef %158, ptr noundef %163)
  %165 = call double @sqrt(double noundef %164) #4
  br label %166

166:                                              ; preds = %153, %152
  %167 = phi double [ 0.000000e+00, %152 ], [ %165, %153 ]
  %168 = load ptr, ptr %12, align 8
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load double, ptr %169, align 8
  %171 = fmul double 1.000000e+03, %170
  %172 = load double, ptr %19, align 8
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %296

174:                                              ; preds = %166
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 1
  %189 = call i32 @N_VDotProdMulti(i32 noundef %177, ptr noundef %182, ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 0
  store double 1.000000e+00, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  store ptr %196, ptr %198, align 8
  %199 = load i32, ptr %17, align 4
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %253, %174
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %256

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %17, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %205, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %212
  store double %222, ptr %220, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %17, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %223, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fneg double %230
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %17, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %232, i64 %237
  store double %231, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %17, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %17, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  store ptr %245, ptr %252, align 8
  br label %253

253:                                              ; preds = %204
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  br label %200

256:                                              ; preds = %200
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @N_VLinearCombination(i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %265)
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call double @N_VDotProd(ptr noundef %271, ptr noundef %276)
  %278 = fcmp ole double %277, 0.000000e+00
  br i1 %278, label %279, label %280

279:                                              ; preds = %256
  br label %293

280:                                              ; preds = %256
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call double @N_VDotProd(ptr noundef %285, ptr noundef %290)
  %292 = call double @sqrt(double noundef %291) #4
  br label %293

293:                                              ; preds = %280, %279
  %294 = phi double [ 0.000000e+00, %279 ], [ %292, %280 ]
  %295 = load ptr, ptr %12, align 8
  store double %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %166
  ret i32 0
}

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNQRfact(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %208 [
    i32 0, label %21
  ]

21:                                               ; preds = %4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %204, %21
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %207

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %95, %26
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  store double %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  store double %53, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  store double %58, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8
  store double %64, ptr %10, align 8
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %12, align 8
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %71, ptr %79, align 8
  %80 = load double, ptr %10, align 8
  %81 = load double, ptr %11, align 8
  %82 = load double, ptr %9, align 8
  %83 = load double, ptr %12, align 8
  %84 = fmul double %82, %83
  %85 = call double @llvm.fmuladd.f64(double %80, double %81, double %84)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %85, ptr %94, align 8
  br label %95

95:                                               ; preds = %32
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %27

98:                                               ; preds = %27
  %99 = load i32, ptr %16, align 4
  %100 = mul nsw i32 2, %99
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %11, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  store double %119, ptr %12, align 8
  %120 = load double, ptr %12, align 8
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %98
  store double 1.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %172

123:                                              ; preds = %98
  %124 = load double, ptr %12, align 8
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load double, ptr %11, align 8
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp oge double %125, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load double, ptr %11, align 8
  %131 = load double, ptr %12, align 8
  %132 = fdiv double %130, %131
  store double %132, ptr %13, align 8
  %133 = load double, ptr %13, align 8
  %134 = load double, ptr %13, align 8
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double 1.000000e+00)
  %136 = fcmp ole double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %143

138:                                              ; preds = %129
  %139 = load double, ptr %13, align 8
  %140 = load double, ptr %13, align 8
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double 1.000000e+00)
  %142 = call double @sqrt(double noundef %141) #4
  br label %143

143:                                              ; preds = %138, %137
  %144 = phi double [ 0.000000e+00, %137 ], [ %142, %138 ]
  %145 = fdiv double -1.000000e+00, %144
  store double %145, ptr %10, align 8
  %146 = load double, ptr %10, align 8
  %147 = fneg double %146
  %148 = load double, ptr %13, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %9, align 8
  br label %171

150:                                              ; preds = %123
  %151 = load double, ptr %12, align 8
  %152 = load double, ptr %11, align 8
  %153 = fdiv double %151, %152
  store double %153, ptr %13, align 8
  %154 = load double, ptr %13, align 8
  %155 = load double, ptr %13, align 8
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double 1.000000e+00)
  %157 = fcmp ole double %156, 0.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %164

159:                                              ; preds = %150
  %160 = load double, ptr %13, align 8
  %161 = load double, ptr %13, align 8
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double 1.000000e+00)
  %163 = call double @sqrt(double noundef %162) #4
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi double [ 0.000000e+00, %158 ], [ %163, %159 ]
  %166 = fdiv double 1.000000e+00, %165
  store double %166, ptr %9, align 8
  %167 = load double, ptr %9, align 8
  %168 = fneg double %167
  %169 = load double, ptr %13, align 8
  %170 = fmul double %168, %169
  store double %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %164, %143
  br label %172

172:                                              ; preds = %171, %122
  %173 = load double, ptr %9, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8
  %178 = load double, ptr %10, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  store double %178, ptr %183, align 8
  %184 = load double, ptr %9, align 8
  %185 = load double, ptr %11, align 8
  %186 = load double, ptr %10, align 8
  %187 = load double, ptr %12, align 8
  %188 = fmul double %186, %187
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %184, double %185, double %189)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double %190, ptr %198, align 8
  %199 = fcmp oeq double %190, 0.000000e+00
  br i1 %199, label %200, label %203

200:                                              ; preds = %172
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  br label %203

203:                                              ; preds = %200, %172
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4
  br label %22

207:                                              ; preds = %22
  br label %385

208:                                              ; preds = %4
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %278, %208
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %281

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4
  %217 = mul nsw i32 2, %216
  store i32 %217, ptr %14, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  store double %226, ptr %11, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8
  store double %236, ptr %12, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8
  store double %241, ptr %9, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  %247 = load double, ptr %246, align 8
  store double %247, ptr %10, align 8
  %248 = load double, ptr %9, align 8
  %249 = load double, ptr %11, align 8
  %250 = load double, ptr %10, align 8
  %251 = load double, ptr %12, align 8
  %252 = fmul double %250, %251
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %248, double %249, double %253)
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %254, ptr %262, align 8
  %263 = load double, ptr %10, align 8
  %264 = load double, ptr %11, align 8
  %265 = load double, ptr %9, align 8
  %266 = load double, ptr %12, align 8
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %268, ptr %277, align 8
  br label %278

278:                                              ; preds = %215
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %211

281:                                              ; preds = %211
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8
  store double %290, ptr %11, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  store double %299, ptr %12, align 8
  %300 = load double, ptr %12, align 8
  %301 = fcmp oeq double %300, 0.000000e+00
  br i1 %301, label %302, label %303

302:                                              ; preds = %281
  store double 1.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %352

303:                                              ; preds = %281
  %304 = load double, ptr %12, align 8
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = load double, ptr %11, align 8
  %307 = call double @llvm.fabs.f64(double %306)
  %308 = fcmp oge double %305, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load double, ptr %11, align 8
  %311 = load double, ptr %12, align 8
  %312 = fdiv double %310, %311
  store double %312, ptr %13, align 8
  %313 = load double, ptr %13, align 8
  %314 = load double, ptr %13, align 8
  %315 = call double @llvm.fmuladd.f64(double %313, double %314, double 1.000000e+00)
  %316 = fcmp ole double %315, 0.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %323

318:                                              ; preds = %309
  %319 = load double, ptr %13, align 8
  %320 = load double, ptr %13, align 8
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double 1.000000e+00)
  %322 = call double @sqrt(double noundef %321) #4
  br label %323

323:                                              ; preds = %318, %317
  %324 = phi double [ 0.000000e+00, %317 ], [ %322, %318 ]
  %325 = fdiv double -1.000000e+00, %324
  store double %325, ptr %10, align 8
  %326 = load double, ptr %10, align 8
  %327 = fneg double %326
  %328 = load double, ptr %13, align 8
  %329 = fmul double %327, %328
  store double %329, ptr %9, align 8
  br label %351

330:                                              ; preds = %303
  %331 = load double, ptr %12, align 8
  %332 = load double, ptr %11, align 8
  %333 = fdiv double %331, %332
  store double %333, ptr %13, align 8
  %334 = load double, ptr %13, align 8
  %335 = load double, ptr %13, align 8
  %336 = call double @llvm.fmuladd.f64(double %334, double %335, double 1.000000e+00)
  %337 = fcmp ole double %336, 0.000000e+00
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  br label %344

339:                                              ; preds = %330
  %340 = load double, ptr %13, align 8
  %341 = load double, ptr %13, align 8
  %342 = call double @llvm.fmuladd.f64(double %340, double %341, double 1.000000e+00)
  %343 = call double @sqrt(double noundef %342) #4
  br label %344

344:                                              ; preds = %339, %338
  %345 = phi double [ 0.000000e+00, %338 ], [ %343, %339 ]
  %346 = fdiv double 1.000000e+00, %345
  store double %346, ptr %9, align 8
  %347 = load double, ptr %9, align 8
  %348 = fneg double %347
  %349 = load double, ptr %13, align 8
  %350 = fmul double %348, %349
  store double %350, ptr %10, align 8
  br label %351

351:                                              ; preds = %344, %323
  br label %352

352:                                              ; preds = %351, %302
  %353 = load i32, ptr %18, align 4
  %354 = mul nsw i32 2, %353
  store i32 %354, ptr %17, align 4
  %355 = load double, ptr %9, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  store double %355, ptr %359, align 8
  %360 = load double, ptr %10, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %17, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %361, i64 %364
  store double %360, ptr %365, align 8
  %366 = load double, ptr %9, align 8
  %367 = load double, ptr %11, align 8
  %368 = load double, ptr %10, align 8
  %369 = load double, ptr %12, align 8
  %370 = fmul double %368, %369
  %371 = fneg double %370
  %372 = call double @llvm.fmuladd.f64(double %366, double %367, double %371)
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  store double %372, ptr %380, align 8
  %381 = fcmp oeq double %372, 0.000000e+00
  br i1 %381, label %382, label %384

382:                                              ; preds = %352
  %383 = load i32, ptr %5, align 4
  store i32 %383, ptr %19, align 4
  br label %384

384:                                              ; preds = %382, %352
  br label %385

385:                                              ; preds = %384, %207
  %386 = load i32, ptr %19, align 4
  ret i32 %386
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define i32 @SUNQRsol(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %68, %4
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  store double %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  store double %39, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  %45 = load double, ptr %44, align 8
  store double %45, ptr %12, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  %49 = load double, ptr %12, align 8
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = load double, ptr %9, align 8
  %60 = load double, ptr %12, align 8
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  store double %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %21
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %17

71:                                               ; preds = %17
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %137, %71
  %75 = load i32, ptr %14, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %140

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %100
  store double %106, ptr %104, align 8
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %133, %91
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fneg double %116
  %132 = call double @llvm.fmuladd.f64(double %131, double %125, double %130)
  store double %132, ptr %129, align 8
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %107

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %14, align 4
  br label %74

140:                                              ; preds = %88, %74
  %141 = load i32, ptr %16, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_MGS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  store i64 0, ptr %14, align 8
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i64, ptr %14, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._SUNQRData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call double @N_VDotProd(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %14, align 8
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  store double %39, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._SUNQRData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %14, align 8
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fneg double %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %14, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._SUNQRData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %50, double noundef %60, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %31
  %69 = load i64, ptr %14, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %14, align 8
  br label %26

71:                                               ; preds = %26
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._SUNQRData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._SUNQRData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call double @N_VDotProd(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  store double %78, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fcmp ole double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %109

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %99, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = call double @sqrt(double noundef %107) #4
  br label %109

109:                                              ; preds = %98, %97
  %110 = phi double [ 0.000000e+00, %97 ], [ %108, %98 ]
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  store double %110, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fdiv double 1.000000e+00, %127
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._SUNQRData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @N_VScale(double noundef %128, ptr noundef %131, ptr noundef %136)
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_ICWY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._SUNQRData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._SUNQRData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  %47 = call i32 @N_VDotProdMulti(i32 noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._SUNQRData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %50, i64 %58
  store double 1.000000e+00, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._SUNQRData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = call i32 @N_VDotProdMulti(i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %70)
  store i64 0, ptr %15, align 8
  br label %72

72:                                               ; preds = %121, %29
  %73 = load i64, ptr %15, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load i64, ptr %15, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %117, %77
  %81 = load i64, ptr %14, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %15, align 8
  %92 = add nsw i64 %90, %91
  %93 = getelementptr inbounds double, ptr %86, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._SUNQRData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i64, ptr %15, align 8
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds double, ptr %97, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %14, align 8
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds double, ptr %106, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fneg double %94
  %116 = call double @llvm.fmuladd.f64(double %115, double %105, double %114)
  store double %116, ptr %113, align 8
  br label %117

117:                                              ; preds = %85
  %118 = load i64, ptr %14, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %14, align 8
  br label %80

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %15, align 8
  br label %72

124:                                              ; preds = %72
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %126, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct._SUNQRData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @N_VLinearCombination(i32 noundef %125, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._SUNQRData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct._SUNQRData, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._SUNQRData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %139, double noundef -1.000000e+00, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %124, %6
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._SUNQRData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct._SUNQRData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call double @N_VDotProd(ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  store double %153, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %162, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fcmp ole double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %146
  br label %184

173:                                              ; preds = %146
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = call double @sqrt(double noundef %182) #4
  br label %184

184:                                              ; preds = %173, %172
  %185 = phi double [ 0.000000e+00, %172 ], [ %183, %173 ]
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %186, i64 %192
  store double %185, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %11, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %194, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fdiv double 1.000000e+00, %202
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._SUNQRData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @N_VScale(double noundef %203, ptr noundef %206, ptr noundef %211)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_ICWY_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._SUNQRData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %200

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._SUNQRData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  %47 = call i32 @N_VDotProdMultiLocal(i32 noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._SUNQRData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = call i32 @N_VDotProdMultiLocal(i32 noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %64)
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._SUNQRData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._SUNQRData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %74, i64 %79
  %81 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %68, ptr noundef %71, ptr noundef %80)
  store i64 0, ptr %15, align 8
  br label %82

82:                                               ; preds = %110, %29
  %83 = load i64, ptr %15, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._SUNQRData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %11, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %15, align 8
  %99 = add nsw i64 %97, %98
  %100 = getelementptr inbounds double, ptr %90, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %15, align 8
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds double, ptr %102, i64 %108
  store double %101, ptr %109, align 8
  br label %110

110:                                              ; preds = %87
  %111 = load i64, ptr %15, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %82

113:                                              ; preds = %82
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._SUNQRData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %11, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %116, i64 %124
  store double 1.000000e+00, ptr %125, align 8
  store i64 0, ptr %15, align 8
  br label %126

126:                                              ; preds = %175, %113
  %127 = load i64, ptr %15, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %178

131:                                              ; preds = %126
  %132 = load i64, ptr %15, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %171, %131
  %135 = load i64, ptr %14, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %15, align 8
  %146 = add nsw i64 %144, %145
  %147 = getelementptr inbounds double, ptr %140, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._SUNQRData, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load i64, ptr %15, align 8
  %157 = add nsw i64 %155, %156
  %158 = getelementptr inbounds double, ptr %151, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %14, align 8
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds double, ptr %160, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = fneg double %148
  %170 = call double @llvm.fmuladd.f64(double %169, double %159, double %168)
  store double %170, ptr %167, align 8
  br label %171

171:                                              ; preds = %139
  %172 = load i64, ptr %14, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %14, align 8
  br label %134

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %15, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %15, align 8
  br label %126

178:                                              ; preds = %126
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %11, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %180, i64 %184
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._SUNQRData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @N_VLinearCombination(i32 noundef %179, ptr noundef %185, ptr noundef %186, ptr noundef %189)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._SUNQRData, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._SUNQRData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._SUNQRData, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %193, double noundef -1.000000e+00, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %178, %6
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._SUNQRData, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._SUNQRData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call double @N_VDotProd(ptr noundef %203, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %11, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %208, i64 %214
  store double %207, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %11, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %216, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fcmp ole double %224, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %200
  br label %238

227:                                              ; preds = %200
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %11, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = call double @sqrt(double noundef %236) #4
  br label %238

238:                                              ; preds = %227, %226
  %239 = phi double [ 0.000000e+00, %226 ], [ %237, %227 ]
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %11, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %240, i64 %246
  store double %239, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fdiv double 1.000000e+00, %256
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._SUNQRData, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  call void @N_VScale(double noundef %257, ptr noundef %260, ptr noundef %265)
  ret i32 0
}

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_CGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._SUNQRData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = call i32 @N_VDotProdMulti(i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._SUNQRData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @N_VLinearCombination(i32 noundef %41, ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._SUNQRData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._SUNQRData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._SUNQRData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef -1.000000e+00, ptr noundef %58, ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._SUNQRData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._SUNQRData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @N_VDotProdMulti(i32 noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._SUNQRData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @N_VLinearCombination(i32 noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._SUNQRData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._SUNQRData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %84, double noundef -1.000000e+00, ptr noundef %89, ptr noundef %92)
  store i64 0, ptr %14, align 8
  br label %93

93:                                               ; preds = %123, %28
  %94 = load i64, ptr %14, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %14, align 8
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds double, ptr %99, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._SUNQRData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fadd double %107, %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %14, align 8
  %121 = add nsw i64 %119, %120
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  store double %114, ptr %122, align 8
  br label %123

123:                                              ; preds = %98
  %124 = load i64, ptr %14, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %14, align 8
  br label %93

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126, %6
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._SUNQRData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._SUNQRData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call double @N_VDotProd(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %135, i64 %141
  store double %134, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %143, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fcmp ole double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %127
  br label %165

154:                                              ; preds = %127
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call double @sqrt(double noundef %163) #4
  br label %165

165:                                              ; preds = %154, %153
  %166 = phi double [ 0.000000e+00, %153 ], [ %164, %154 ]
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %167, i64 %173
  store double %166, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fdiv double 1.000000e+00, %183
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct._SUNQRData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @N_VScale(double noundef %184, ptr noundef %187, ptr noundef %192)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_DCGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %141

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._SUNQRData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = call i32 @N_VDotProdMulti(i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %119

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @N_VDotProdMulti(i32 noundef %45, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._SUNQRData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._SUNQRData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @N_VLinearCombination(i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._SUNQRData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %72, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %81)
  store i64 0, ptr %14, align 8
  br label %82

82:                                               ; preds = %115, %43
  %83 = load i64, ptr %14, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %11, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %14, align 8
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds double, ptr %89, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._SUNQRData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %14, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %98, %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %11, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %14, align 8
  %113 = add nsw i64 %111, %112
  %114 = getelementptr inbounds double, ptr %106, i64 %113
  store double %105, ptr %114, align 8
  br label %115

115:                                              ; preds = %88
  %116 = load i64, ptr %14, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %14, align 8
  br label %82

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118, %28
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._SUNQRData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @N_VLinearCombination(i32 noundef %120, ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._SUNQRData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct._SUNQRData, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._SUNQRData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %134, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %119, %6
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._SUNQRData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._SUNQRData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call double @N_VDotProd(ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %149, i64 %155
  store double %148, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %157, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fcmp ole double %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %141
  br label %179

168:                                              ; preds = %141
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %11, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %169, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = call double @sqrt(double noundef %177) #4
  br label %179

179:                                              ; preds = %168, %167
  %180 = phi double [ 0.000000e+00, %167 ], [ %178, %168 ]
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %181, i64 %187
  store double %180, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %11, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %189, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = fdiv double 1.000000e+00, %197
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._SUNQRData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @N_VScale(double noundef %198, ptr noundef %201, ptr noundef %206)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNQRAdd_DCGS2_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %199

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._SUNQRData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  %43 = call i32 @N_VDotProdMulti(i32 noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %42)
  br label %177

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %176

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._SUNQRData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @N_VDotProdMultiLocal(i32 noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._SUNQRData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = call i32 @N_VDotProdMultiLocal(i32 noundef %58, ptr noundef %64, ptr noundef %65, ptr noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._SUNQRData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._SUNQRData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %76, ptr noundef %79, ptr noundef %82)
  store i64 0, ptr %14, align 8
  br label %84

84:                                               ; preds = %104, %47
  %85 = load i64, ptr %14, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._SUNQRData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %14, align 8
  %102 = add nsw i64 %100, %101
  %103 = getelementptr inbounds double, ptr %96, i64 %102
  store double %95, ptr %103, align 8
  br label %104

104:                                              ; preds = %89
  %105 = load i64, ptr %14, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %14, align 8
  br label %84

107:                                              ; preds = %84
  %108 = load i32, ptr %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._SUNQRData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._SUNQRData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @N_VLinearCombination(i32 noundef %109, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._SUNQRData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %126, double noundef -1.000000e+00, ptr noundef %129, ptr noundef %135)
  store i64 0, ptr %14, align 8
  br label %136

136:                                              ; preds = %172, %107
  %137 = load i64, ptr %14, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %11, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %14, align 8
  %150 = add nsw i64 %148, %149
  %151 = getelementptr inbounds double, ptr %143, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._SUNQRData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %14, align 8
  %159 = add nsw i64 %157, %158
  %160 = getelementptr inbounds double, ptr %155, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fadd double %152, %161
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %11, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %14, align 8
  %170 = add nsw i64 %168, %169
  %171 = getelementptr inbounds double, ptr %163, i64 %170
  store double %162, ptr %171, align 8
  br label %172

172:                                              ; preds = %142
  %173 = load i64, ptr %14, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %14, align 8
  br label %136

175:                                              ; preds = %136
  br label %176

176:                                              ; preds = %175, %44
  br label %177

177:                                              ; preds = %176, %31
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._SUNQRData, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @N_VLinearCombination(i32 noundef %178, ptr noundef %184, ptr noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct._SUNQRData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct._SUNQRData, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct._SUNQRData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %192, double noundef -1.000000e+00, ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %177, %6
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct._SUNQRData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._SUNQRData, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call double @N_VDotProd(ptr noundef %202, ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %11, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %207, i64 %213
  store double %206, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %11, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %215, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fcmp ole double %223, 0.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %199
  br label %237

226:                                              ; preds = %199
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %227, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = call double @sqrt(double noundef %235) #4
  br label %237

237:                                              ; preds = %226, %225
  %238 = phi double [ 0.000000e+00, %225 ], [ %236, %226 ]
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %11, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %239, i64 %245
  store double %238, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %11, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %247, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fdiv double 1.000000e+00, %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._SUNQRData, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  call void @N_VScale(double noundef %256, ptr noundef %259, ptr noundef %264)
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
