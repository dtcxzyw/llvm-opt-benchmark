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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call double @N_VDotProd(ptr noundef %24, ptr noundef %29)
  %31 = call double @SUNRsqrt(double noundef %30)
  store double %31, ptr %17, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sub nsw i32 %39, %40
  br label %43

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 0, %42 ]
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %45, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %95, %43
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = call double @N_VDotProd(ptr noundef %55, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store double %61, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = fneg double %83
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef %84, ptr noundef %89, ptr noundef %94)
  br label %95

95:                                               ; preds = %50
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !18

98:                                               ; preds = %46
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = call double @N_VDotProd(ptr noundef %103, ptr noundef %108)
  %110 = call double @SUNRsqrt(double noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  store double %110, ptr %111, align 8, !tbaa !16
  %112 = load double, ptr %17, align 8, !tbaa !16
  %113 = fmul double 1.000000e+03, %112
  store double %113, ptr %18, align 8, !tbaa !16
  %114 = load double, ptr %18, align 8, !tbaa !16
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = fadd double %114, %116
  %118 = load double, ptr %18, align 8, !tbaa !16
  %119 = fcmp une double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %212

121:                                              ; preds = %98
  store double 0.000000e+00, ptr %15, align 8, !tbaa !16
  %122 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %122, ptr %12, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %188, %121
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = call double @N_VDotProd(ptr noundef %132, ptr noundef %137)
  store double %138, ptr %16, align 8, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !16
  %148 = fmul double 1.000000e+03, %147
  store double %148, ptr %18, align 8, !tbaa !16
  %149 = load double, ptr %18, align 8, !tbaa !16
  %150 = load double, ptr %16, align 8, !tbaa !16
  %151 = fadd double %149, %150
  %152 = load double, ptr %18, align 8, !tbaa !16
  %153 = fcmp oeq double %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %127
  br label %188

155:                                              ; preds = %127
  %156 = load double, ptr %16, align 8, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !16
  %166 = fadd double %165, %156
  store double %166, ptr %164, align 8, !tbaa !16
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load double, ptr %16, align 8, !tbaa !16
  %173 = fneg double %172
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i32, ptr %12, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %171, double noundef %173, ptr noundef %178, ptr noundef %183)
  %184 = load double, ptr %16, align 8, !tbaa !16
  %185 = load double, ptr %16, align 8, !tbaa !16
  %186 = load double, ptr %15, align 8, !tbaa !16
  %187 = call double @llvm.fmuladd.f64(double %184, double %185, double %186)
  store double %187, ptr %15, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %155, %154
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !10
  br label %123, !llvm.loop !20

191:                                              ; preds = %123
  %192 = load double, ptr %15, align 8, !tbaa !16
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !12
  %196 = load double, ptr %195, align 8, !tbaa !16
  %197 = load ptr, ptr %11, align 8, !tbaa !12
  %198 = load double, ptr %197, align 8, !tbaa !16
  %199 = load double, ptr %15, align 8, !tbaa !16
  %200 = fneg double %199
  %201 = call double @llvm.fmuladd.f64(double %196, double %198, double %200)
  store double %201, ptr %16, align 8, !tbaa !16
  %202 = load double, ptr %16, align 8, !tbaa !16
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load double, ptr %16, align 8, !tbaa !16
  %206 = call double @SUNRsqrt(double noundef %205)
  br label %208

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi double [ %206, %204 ], [ 0.000000e+00, %207 ]
  %210 = load ptr, ptr %11, align 8, !tbaa !12
  store double %209, ptr %210, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %208, %191
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRsqrt(double noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call double @N_VDotProd(ptr noundef %25, ptr noundef %30)
  %32 = call double @SUNRsqrt(double noundef %31)
  store double %32, ptr %18, align 8, !tbaa !16
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sub nsw i32 %38, %39
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %17, align 4, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %69, %42
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = call double @N_VDotProd(ptr noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %60, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !10
  br label %45, !llvm.loop !21

72:                                               ; preds = %45
  %73 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %73, ptr %15, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %104, %72
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = fneg double %92
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %83, double noundef %93, ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %78
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !10
  br label %74, !llvm.loop !22

107:                                              ; preds = %74
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = call double @N_VDotProd(ptr noundef %112, ptr noundef %117)
  %119 = call double @SUNRsqrt(double noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  store double %119, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = fmul double 1.000000e+03, %122
  %124 = load double, ptr %18, align 8, !tbaa !16
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %245

126:                                              ; preds = %107
  %127 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %127, ptr %15, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %148, %126
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = call double @N_VDotProd(ptr noundef %137, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !12
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store double %143, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !10
  br label %128, !llvm.loop !23

151:                                              ; preds = %128
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !16
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load ptr, ptr %13, align 8, !tbaa !14
  call void @N_VScale(double noundef %160, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !12
  %168 = load i32, ptr %17, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !16
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !16
  %181 = fadd double %180, %171
  store double %181, ptr %179, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %155, %151
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %217, %182
  %186 = load i32, ptr %15, align 4, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = load i32, ptr %15, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !16
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = load ptr, ptr %13, align 8, !tbaa !14
  %201 = load ptr, ptr %13, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef %194, ptr noundef %199, double noundef 1.000000e+00, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %14, align 8, !tbaa !12
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !16
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !16
  %216 = fadd double %215, %206
  store double %216, ptr %214, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %189
  %218 = load i32, ptr %15, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !10
  br label %185, !llvm.loop !24

220:                                              ; preds = %185
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = load ptr, ptr %13, align 8, !tbaa !14
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %225, double noundef -1.000000e+00, ptr noundef %226, ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = load i32, ptr %10, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = load i32, ptr %10, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = call double @N_VDotProd(ptr noundef %236, ptr noundef %241)
  %243 = call double @SUNRsqrt(double noundef %242)
  %244 = load ptr, ptr %12, align 8, !tbaa !12
  store double %243, ptr %244, align 8, !tbaa !16
  br label %245

245:                                              ; preds = %220, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %20, label %192 [
    i32 0, label %21
  ]

21:                                               ; preds = %4
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %188, %21
  %23 = load i32, ptr %16, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %191

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %95, %26
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = mul nsw i32 2, %33
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !16
  store double %43, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !16
  store double %53, ptr %12, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !16
  store double %58, ptr %9, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !16
  store double %64, ptr %10, align 8, !tbaa !16
  %65 = load double, ptr %9, align 8, !tbaa !16
  %66 = load double, ptr %11, align 8, !tbaa !16
  %67 = load double, ptr %10, align 8, !tbaa !16
  %68 = load double, ptr %12, align 8, !tbaa !16
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %71, ptr %79, align 8, !tbaa !16
  %80 = load double, ptr %10, align 8, !tbaa !16
  %81 = load double, ptr %11, align 8, !tbaa !16
  %82 = load double, ptr %9, align 8, !tbaa !16
  %83 = load double, ptr %12, align 8, !tbaa !16
  %84 = fmul double %82, %83
  %85 = call double @llvm.fmuladd.f64(double %80, double %81, double %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %85, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %32
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !10
  br label %27, !llvm.loop !25

98:                                               ; preds = %27
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = mul nsw i32 2, %99
  store i32 %100, ptr %17, align 4, !tbaa !10
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !16
  store double %109, ptr %11, align 8, !tbaa !16
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !16
  store double %119, ptr %12, align 8, !tbaa !16
  %120 = load double, ptr %12, align 8, !tbaa !16
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %98
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !16
  br label %156

123:                                              ; preds = %98
  %124 = load double, ptr %12, align 8, !tbaa !16
  %125 = call double @SUNRabs(double noundef %124)
  %126 = load double, ptr %11, align 8, !tbaa !16
  %127 = call double @SUNRabs(double noundef %126)
  %128 = fcmp oge double %125, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load double, ptr %11, align 8, !tbaa !16
  %131 = load double, ptr %12, align 8, !tbaa !16
  %132 = fdiv double %130, %131
  store double %132, ptr %13, align 8, !tbaa !16
  %133 = load double, ptr %13, align 8, !tbaa !16
  %134 = load double, ptr %13, align 8, !tbaa !16
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double 1.000000e+00)
  %136 = call double @SUNRsqrt(double noundef %135)
  %137 = fdiv double -1.000000e+00, %136
  store double %137, ptr %10, align 8, !tbaa !16
  %138 = load double, ptr %10, align 8, !tbaa !16
  %139 = fneg double %138
  %140 = load double, ptr %13, align 8, !tbaa !16
  %141 = fmul double %139, %140
  store double %141, ptr %9, align 8, !tbaa !16
  br label %155

142:                                              ; preds = %123
  %143 = load double, ptr %12, align 8, !tbaa !16
  %144 = load double, ptr %11, align 8, !tbaa !16
  %145 = fdiv double %143, %144
  store double %145, ptr %13, align 8, !tbaa !16
  %146 = load double, ptr %13, align 8, !tbaa !16
  %147 = load double, ptr %13, align 8, !tbaa !16
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double 1.000000e+00)
  %149 = call double @SUNRsqrt(double noundef %148)
  %150 = fdiv double 1.000000e+00, %149
  store double %150, ptr %9, align 8, !tbaa !16
  %151 = load double, ptr %9, align 8, !tbaa !16
  %152 = fneg double %151
  %153 = load double, ptr %13, align 8, !tbaa !16
  %154 = fmul double %152, %153
  store double %154, ptr %10, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %142, %129
  br label %156

156:                                              ; preds = %155, %122
  %157 = load double, ptr %9, align 8, !tbaa !16
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %157, ptr %161, align 8, !tbaa !16
  %162 = load double, ptr %10, align 8, !tbaa !16
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = load i32, ptr %17, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %163, i64 %166
  store double %162, ptr %167, align 8, !tbaa !16
  %168 = load double, ptr %9, align 8, !tbaa !16
  %169 = load double, ptr %11, align 8, !tbaa !16
  %170 = load double, ptr %10, align 8, !tbaa !16
  %171 = load double, ptr %12, align 8, !tbaa !16
  %172 = fmul double %170, %171
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %168, double %169, double %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %174, ptr %182, align 8, !tbaa !16
  %183 = fcmp oeq double %174, 0.000000e+00
  br i1 %183, label %184, label %187

184:                                              ; preds = %156
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %184, %156
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !10
  br label %22, !llvm.loop !26

191:                                              ; preds = %22
  br label %353

192:                                              ; preds = %4
  %193 = load i32, ptr %5, align 4, !tbaa !10
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %262, %192
  %196 = load i32, ptr %16, align 4, !tbaa !10
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %265

199:                                              ; preds = %195
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = mul nsw i32 2, %200
  store i32 %201, ptr %14, align 4, !tbaa !10
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = load i32, ptr %18, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !16
  store double %210, ptr %11, align 8, !tbaa !16
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = load i32, ptr %18, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !16
  store double %220, ptr %12, align 8, !tbaa !16
  %221 = load ptr, ptr %7, align 8, !tbaa !12
  %222 = load i32, ptr %14, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !16
  store double %225, ptr %9, align 8, !tbaa !16
  %226 = load ptr, ptr %7, align 8, !tbaa !12
  %227 = load i32, ptr %14, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %226, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !16
  store double %231, ptr %10, align 8, !tbaa !16
  %232 = load double, ptr %9, align 8, !tbaa !16
  %233 = load double, ptr %11, align 8, !tbaa !16
  %234 = load double, ptr %10, align 8, !tbaa !16
  %235 = load double, ptr %12, align 8, !tbaa !16
  %236 = fmul double %234, %235
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %232, double %233, double %237)
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = load i32, ptr %18, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  store double %238, ptr %246, align 8, !tbaa !16
  %247 = load double, ptr %10, align 8, !tbaa !16
  %248 = load double, ptr %11, align 8, !tbaa !16
  %249 = load double, ptr %9, align 8, !tbaa !16
  %250 = load double, ptr %12, align 8, !tbaa !16
  %251 = fmul double %249, %250
  %252 = call double @llvm.fmuladd.f64(double %247, double %248, double %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %252, ptr %261, align 8, !tbaa !16
  br label %262

262:                                              ; preds = %199
  %263 = load i32, ptr %16, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !10
  br label %195, !llvm.loop !27

265:                                              ; preds = %195
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = load i32, ptr %18, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !16
  store double %274, ptr %11, align 8, !tbaa !16
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = load i32, ptr %5, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  %280 = load i32, ptr %18, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !16
  store double %283, ptr %12, align 8, !tbaa !16
  %284 = load double, ptr %12, align 8, !tbaa !16
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %265
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !16
  br label %320

287:                                              ; preds = %265
  %288 = load double, ptr %12, align 8, !tbaa !16
  %289 = call double @SUNRabs(double noundef %288)
  %290 = load double, ptr %11, align 8, !tbaa !16
  %291 = call double @SUNRabs(double noundef %290)
  %292 = fcmp oge double %289, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = load double, ptr %11, align 8, !tbaa !16
  %295 = load double, ptr %12, align 8, !tbaa !16
  %296 = fdiv double %294, %295
  store double %296, ptr %13, align 8, !tbaa !16
  %297 = load double, ptr %13, align 8, !tbaa !16
  %298 = load double, ptr %13, align 8, !tbaa !16
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double 1.000000e+00)
  %300 = call double @SUNRsqrt(double noundef %299)
  %301 = fdiv double -1.000000e+00, %300
  store double %301, ptr %10, align 8, !tbaa !16
  %302 = load double, ptr %10, align 8, !tbaa !16
  %303 = fneg double %302
  %304 = load double, ptr %13, align 8, !tbaa !16
  %305 = fmul double %303, %304
  store double %305, ptr %9, align 8, !tbaa !16
  br label %319

306:                                              ; preds = %287
  %307 = load double, ptr %12, align 8, !tbaa !16
  %308 = load double, ptr %11, align 8, !tbaa !16
  %309 = fdiv double %307, %308
  store double %309, ptr %13, align 8, !tbaa !16
  %310 = load double, ptr %13, align 8, !tbaa !16
  %311 = load double, ptr %13, align 8, !tbaa !16
  %312 = call double @llvm.fmuladd.f64(double %310, double %311, double 1.000000e+00)
  %313 = call double @SUNRsqrt(double noundef %312)
  %314 = fdiv double 1.000000e+00, %313
  store double %314, ptr %9, align 8, !tbaa !16
  %315 = load double, ptr %9, align 8, !tbaa !16
  %316 = fneg double %315
  %317 = load double, ptr %13, align 8, !tbaa !16
  %318 = fmul double %316, %317
  store double %318, ptr %10, align 8, !tbaa !16
  br label %319

319:                                              ; preds = %306, %293
  br label %320

320:                                              ; preds = %319, %286
  %321 = load i32, ptr %18, align 4, !tbaa !10
  %322 = mul nsw i32 2, %321
  store i32 %322, ptr %17, align 4, !tbaa !10
  %323 = load double, ptr %9, align 8, !tbaa !16
  %324 = load ptr, ptr %7, align 8, !tbaa !12
  %325 = load i32, ptr %17, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  store double %323, ptr %327, align 8, !tbaa !16
  %328 = load double, ptr %10, align 8, !tbaa !16
  %329 = load ptr, ptr %7, align 8, !tbaa !12
  %330 = load i32, ptr %17, align 4, !tbaa !10
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %329, i64 %332
  store double %328, ptr %333, align 8, !tbaa !16
  %334 = load double, ptr %9, align 8, !tbaa !16
  %335 = load double, ptr %11, align 8, !tbaa !16
  %336 = load double, ptr %10, align 8, !tbaa !16
  %337 = load double, ptr %12, align 8, !tbaa !16
  %338 = fmul double %336, %337
  %339 = fneg double %338
  %340 = call double @llvm.fmuladd.f64(double %334, double %335, double %339)
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = load i32, ptr %18, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = load i32, ptr %18, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %340, ptr %348, align 8, !tbaa !16
  %349 = fcmp oeq double %340, 0.000000e+00
  br i1 %349, label %350, label %352

350:                                              ; preds = %320
  %351 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %351, ptr %19, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %350, %320
  br label %353

353:                                              ; preds = %352, %191
  %354 = load i32, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %354
}

declare double @SUNRabs(double noundef) #2

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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %68, %4
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = mul nsw i32 2, %22
  store i32 %23, ptr %15, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !16
  store double %28, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !16
  store double %34, ptr %10, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !16
  store double %39, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !16
  store double %45, ptr %12, align 8, !tbaa !16
  %46 = load double, ptr %9, align 8, !tbaa !16
  %47 = load double, ptr %11, align 8, !tbaa !16
  %48 = load double, ptr %10, align 8, !tbaa !16
  %49 = load double, ptr %12, align 8, !tbaa !16
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !16
  %57 = load double, ptr %10, align 8, !tbaa !16
  %58 = load double, ptr %11, align 8, !tbaa !16
  %59 = load double, ptr %9, align 8, !tbaa !16
  %60 = load double, ptr %12, align 8, !tbaa !16
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  store double %62, ptr %67, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %21
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !10
  br label %17, !llvm.loop !28

71:                                               ; preds = %17
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %137, %71
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !10
  br label %140

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !16
  %106 = fdiv double %105, %100
  store double %106, ptr %104, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %133, %91
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !16
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = fneg double %116
  %132 = call double @llvm.fmuladd.f64(double %131, double %125, double %130)
  store double %132, ptr %129, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !10
  br label %107, !llvm.loop !29

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %14, align 4, !tbaa !10
  br label %74, !llvm.loop !30

140:                                              ; preds = %88, %74
  %141 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %141
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
