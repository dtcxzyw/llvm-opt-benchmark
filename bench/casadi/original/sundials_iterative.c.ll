target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ModifiedGS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call double @N_VDotProd(ptr noundef %23, ptr noundef %28)
  %30 = call double @SUNRsqrt(double noundef %29)
  store double %30, ptr %17, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub nsw i32 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %94, %42
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VDotProd(ptr noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %60, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %73, double noundef %83, ptr noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %49
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %45, !llvm.loop !4

97:                                               ; preds = %45
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call double @N_VDotProd(ptr noundef %102, ptr noundef %107)
  %109 = call double @SUNRsqrt(double noundef %108)
  %110 = load ptr, ptr %11, align 8
  store double %109, ptr %110, align 8
  %111 = load double, ptr %17, align 8
  %112 = fmul double 1.000000e+03, %111
  store double %112, ptr %18, align 8
  %113 = load double, ptr %18, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  %117 = load double, ptr %18, align 8
  %118 = fcmp une double %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %211

120:                                              ; preds = %97
  store double 0.000000e+00, ptr %15, align 8
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %187, %120
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %190

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call double @N_VDotProd(ptr noundef %131, ptr noundef %136)
  store double %137, ptr %16, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fmul double 1.000000e+03, %146
  store double %147, ptr %18, align 8
  %148 = load double, ptr %18, align 8
  %149 = load double, ptr %16, align 8
  %150 = fadd double %148, %149
  %151 = load double, ptr %18, align 8
  %152 = fcmp oeq double %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %126
  br label %187

154:                                              ; preds = %126
  %155 = load double, ptr %16, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %155
  store double %165, ptr %163, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load double, ptr %16, align 8
  %172 = fneg double %171
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %170, double noundef %172, ptr noundef %177, ptr noundef %182)
  %183 = load double, ptr %16, align 8
  %184 = load double, ptr %16, align 8
  %185 = load double, ptr %15, align 8
  %186 = call double @llvm.fmuladd.f64(double %183, double %184, double %185)
  store double %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %154, %153
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %122, !llvm.loop !6

190:                                              ; preds = %122
  %191 = load double, ptr %15, align 8
  %192 = fcmp une double %191, 0.000000e+00
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %15, align 8
  %199 = fneg double %198
  %200 = call double @llvm.fmuladd.f64(double %195, double %197, double %199)
  store double %200, ptr %16, align 8
  %201 = load double, ptr %16, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = load double, ptr %16, align 8
  %205 = call double @SUNRsqrt(double noundef %204)
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi double [ %205, %203 ], [ 0.000000e+00, %206 ]
  %209 = load ptr, ptr %11, align 8
  store double %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %190
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %119
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

declare double @SUNRsqrt(double noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define i32 @ClassicalGS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call double @N_VDotProd(ptr noundef %25, ptr noundef %30)
  %32 = call double @SUNRsqrt(double noundef %31)
  store double %32, ptr %18, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 %38, %39
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %69, %42
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VDotProd(ptr noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %60, ptr %68, align 8
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %45, !llvm.loop !7

72:                                               ; preds = %45
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %104, %72
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fneg double %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %83, double noundef %93, ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %78
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %74, !llvm.loop !8

107:                                              ; preds = %74
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call double @N_VDotProd(ptr noundef %112, ptr noundef %117)
  %119 = call double @SUNRsqrt(double noundef %118)
  %120 = load ptr, ptr %12, align 8
  store double %119, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load double, ptr %121, align 8
  %123 = fmul double 1.000000e+03, %122
  %124 = load double, ptr %18, align 8
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %245

126:                                              ; preds = %107
  %127 = load i32, ptr %17, align 4
  store i32 %127, ptr %15, align 4
  br label %128

128:                                              ; preds = %148, %126
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call double @N_VDotProd(ptr noundef %137, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store double %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %128, !llvm.loop !9

151:                                              ; preds = %128
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef %160, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %171
  store double %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %155, %151
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %217, %182
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  call void @N_VLinearSum(double noundef %194, ptr noundef %199, double noundef 1.000000e+00, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %206
  store double %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %189
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4
  br label %185, !llvm.loop !10

220:                                              ; preds = %185
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %225, double noundef -1.000000e+00, ptr noundef %226, ptr noundef %231)
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call double @N_VDotProd(ptr noundef %236, ptr noundef %241)
  %243 = call double @SUNRsqrt(double noundef %242)
  %244 = load ptr, ptr %12, align 8
  store double %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %220, %107
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @QRfact(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  switch i32 %20, label %192 [
    i32 0, label %21
  ]

21:                                               ; preds = %4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %188, %21
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %191

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
  br label %27, !llvm.loop !11

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
  br label %156

123:                                              ; preds = %98
  %124 = load double, ptr %12, align 8
  %125 = call double @SUNRabs(double noundef %124)
  %126 = load double, ptr %11, align 8
  %127 = call double @SUNRabs(double noundef %126)
  %128 = fcmp oge double %125, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load double, ptr %11, align 8
  %131 = load double, ptr %12, align 8
  %132 = fdiv double %130, %131
  store double %132, ptr %13, align 8
  %133 = load double, ptr %13, align 8
  %134 = load double, ptr %13, align 8
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double 1.000000e+00)
  %136 = call double @SUNRsqrt(double noundef %135)
  %137 = fdiv double -1.000000e+00, %136
  store double %137, ptr %10, align 8
  %138 = load double, ptr %10, align 8
  %139 = fneg double %138
  %140 = load double, ptr %13, align 8
  %141 = fmul double %139, %140
  store double %141, ptr %9, align 8
  br label %155

142:                                              ; preds = %123
  %143 = load double, ptr %12, align 8
  %144 = load double, ptr %11, align 8
  %145 = fdiv double %143, %144
  store double %145, ptr %13, align 8
  %146 = load double, ptr %13, align 8
  %147 = load double, ptr %13, align 8
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double 1.000000e+00)
  %149 = call double @SUNRsqrt(double noundef %148)
  %150 = fdiv double 1.000000e+00, %149
  store double %150, ptr %9, align 8
  %151 = load double, ptr %9, align 8
  %152 = fneg double %151
  %153 = load double, ptr %13, align 8
  %154 = fmul double %152, %153
  store double %154, ptr %10, align 8
  br label %155

155:                                              ; preds = %142, %129
  br label %156

156:                                              ; preds = %155, %122
  %157 = load double, ptr %9, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %157, ptr %161, align 8
  %162 = load double, ptr %10, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %163, i64 %166
  store double %162, ptr %167, align 8
  %168 = load double, ptr %9, align 8
  %169 = load double, ptr %11, align 8
  %170 = load double, ptr %10, align 8
  %171 = load double, ptr %12, align 8
  %172 = fmul double %170, %171
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %168, double %169, double %173)
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %174, ptr %182, align 8
  %183 = fcmp oeq double %174, 0.000000e+00
  br i1 %183, label %184, label %187

184:                                              ; preds = %156
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4
  br label %187

187:                                              ; preds = %184, %156
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4
  br label %22, !llvm.loop !12

191:                                              ; preds = %22
  br label %353

192:                                              ; preds = %4
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %262, %192
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %18, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %265

199:                                              ; preds = %195
  %200 = load i32, ptr %16, align 4
  %201 = mul nsw i32 2, %200
  store i32 %201, ptr %14, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %11, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %16, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  store double %220, ptr %12, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8
  store double %225, ptr %9, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %14, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %226, i64 %229
  %231 = load double, ptr %230, align 8
  store double %231, ptr %10, align 8
  %232 = load double, ptr %9, align 8
  %233 = load double, ptr %11, align 8
  %234 = load double, ptr %10, align 8
  %235 = load double, ptr %12, align 8
  %236 = fmul double %234, %235
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %232, double %233, double %237)
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  store double %238, ptr %246, align 8
  %247 = load double, ptr %10, align 8
  %248 = load double, ptr %11, align 8
  %249 = load double, ptr %9, align 8
  %250 = load double, ptr %12, align 8
  %251 = fmul double %249, %250
  %252 = call double @llvm.fmuladd.f64(double %247, double %248, double %251)
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %252, ptr %261, align 8
  br label %262

262:                                              ; preds = %199
  %263 = load i32, ptr %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4
  br label %195, !llvm.loop !13

265:                                              ; preds = %195
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8
  store double %274, ptr %11, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %12, align 8
  %284 = load double, ptr %12, align 8
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %265
  store double 1.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %320

287:                                              ; preds = %265
  %288 = load double, ptr %12, align 8
  %289 = call double @SUNRabs(double noundef %288)
  %290 = load double, ptr %11, align 8
  %291 = call double @SUNRabs(double noundef %290)
  %292 = fcmp oge double %289, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = load double, ptr %11, align 8
  %295 = load double, ptr %12, align 8
  %296 = fdiv double %294, %295
  store double %296, ptr %13, align 8
  %297 = load double, ptr %13, align 8
  %298 = load double, ptr %13, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double 1.000000e+00)
  %300 = call double @SUNRsqrt(double noundef %299)
  %301 = fdiv double -1.000000e+00, %300
  store double %301, ptr %10, align 8
  %302 = load double, ptr %10, align 8
  %303 = fneg double %302
  %304 = load double, ptr %13, align 8
  %305 = fmul double %303, %304
  store double %305, ptr %9, align 8
  br label %319

306:                                              ; preds = %287
  %307 = load double, ptr %12, align 8
  %308 = load double, ptr %11, align 8
  %309 = fdiv double %307, %308
  store double %309, ptr %13, align 8
  %310 = load double, ptr %13, align 8
  %311 = load double, ptr %13, align 8
  %312 = call double @llvm.fmuladd.f64(double %310, double %311, double 1.000000e+00)
  %313 = call double @SUNRsqrt(double noundef %312)
  %314 = fdiv double 1.000000e+00, %313
  store double %314, ptr %9, align 8
  %315 = load double, ptr %9, align 8
  %316 = fneg double %315
  %317 = load double, ptr %13, align 8
  %318 = fmul double %316, %317
  store double %318, ptr %10, align 8
  br label %319

319:                                              ; preds = %306, %293
  br label %320

320:                                              ; preds = %319, %286
  %321 = load i32, ptr %18, align 4
  %322 = mul nsw i32 2, %321
  store i32 %322, ptr %17, align 4
  %323 = load double, ptr %9, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  store double %323, ptr %327, align 8
  %328 = load double, ptr %10, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %17, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %329, i64 %332
  store double %328, ptr %333, align 8
  %334 = load double, ptr %9, align 8
  %335 = load double, ptr %11, align 8
  %336 = load double, ptr %10, align 8
  %337 = load double, ptr %12, align 8
  %338 = fmul double %336, %337
  %339 = fneg double %338
  %340 = call double @llvm.fmuladd.f64(double %334, double %335, double %339)
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %340, ptr %348, align 8
  %349 = fcmp oeq double %340, 0.000000e+00
  br i1 %349, label %350, label %352

350:                                              ; preds = %320
  %351 = load i32, ptr %5, align 4
  store i32 %351, ptr %19, align 4
  br label %352

352:                                              ; preds = %350, %320
  br label %353

353:                                              ; preds = %352, %191
  %354 = load i32, ptr %19, align 4
  ret i32 %354
}

declare double @SUNRabs(double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @QRsol(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %17, !llvm.loop !14

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
  br label %107, !llvm.loop !15

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %14, align 4
  br label %74, !llvm.loop !16

140:                                              ; preds = %88, %74
  %141 = load i32, ptr %16, align 4
  ret i32 %141
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
