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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call double @N_VDotProd(ptr noundef %30, ptr noundef %35)
  store double %36, ptr %18, align 8, !tbaa !21
  %37 = load double, ptr %18, align 8, !tbaa !21
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  br label %43

40:                                               ; preds = %5
  %41 = load double, ptr %18, align 8, !tbaa !21
  %42 = call double @sqrt(double noundef %41) #5, !tbaa !10
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi double [ 0.000000e+00, %39 ], [ %42, %40 ]
  store double %44, ptr %18, align 8, !tbaa !21
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sub nsw i32 %52, %53
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %15, align 4, !tbaa !10
  %58 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %58, ptr %13, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %108, %56
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call double @N_VDotProd(ptr noundef %68, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double %74, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !21
  %97 = fneg double %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %87, double noundef %97, ptr noundef %102, ptr noundef %107)
  br label %108

108:                                              ; preds = %63
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !10
  br label %59

111:                                              ; preds = %59
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = call double @N_VDotProd(ptr noundef %116, ptr noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  store double %122, ptr %123, align 8, !tbaa !21
  %124 = load ptr, ptr %11, align 8, !tbaa !12
  %125 = load double, ptr %124, align 8, !tbaa !21
  %126 = fcmp ole double %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  br label %132

128:                                              ; preds = %111
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = call double @sqrt(double noundef %130) #5, !tbaa !10
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi double [ 0.000000e+00, %127 ], [ %131, %128 ]
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  store double %133, ptr %134, align 8, !tbaa !21
  %135 = load double, ptr %18, align 8, !tbaa !21
  %136 = fmul double 1.000000e+03, %135
  store double %136, ptr %19, align 8, !tbaa !21
  %137 = load double, ptr %19, align 8, !tbaa !21
  %138 = load ptr, ptr %11, align 8, !tbaa !12
  %139 = load double, ptr %138, align 8, !tbaa !21
  %140 = fadd double %137, %139
  %141 = load double, ptr %19, align 8, !tbaa !21
  %142 = fcmp une double %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %241

144:                                              ; preds = %132
  store double 0.000000e+00, ptr %16, align 8, !tbaa !21
  %145 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %145, ptr %13, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %211, %144
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %214

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = call double @N_VDotProd(ptr noundef %155, ptr noundef %160)
  store double %161, ptr %17, align 8, !tbaa !21
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = load i32, ptr %13, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !21
  %171 = fmul double 1.000000e+03, %170
  store double %171, ptr %19, align 8, !tbaa !21
  %172 = load double, ptr %19, align 8, !tbaa !21
  %173 = load double, ptr %17, align 8, !tbaa !21
  %174 = fadd double %172, %173
  %175 = load double, ptr %19, align 8, !tbaa !21
  %176 = fcmp oeq double %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %150
  br label %211

178:                                              ; preds = %150
  %179 = load double, ptr %17, align 8, !tbaa !21
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !21
  %189 = fadd double %188, %179
  store double %189, ptr %187, align 8, !tbaa !21
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = load double, ptr %17, align 8, !tbaa !21
  %196 = fneg double %195
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %194, double noundef %196, ptr noundef %201, ptr noundef %206)
  %207 = load double, ptr %17, align 8, !tbaa !21
  %208 = load double, ptr %17, align 8, !tbaa !21
  %209 = load double, ptr %16, align 8, !tbaa !21
  %210 = call double @llvm.fmuladd.f64(double %207, double %208, double %209)
  store double %210, ptr %16, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %178, %177
  %212 = load i32, ptr %13, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !10
  br label %146

214:                                              ; preds = %146
  %215 = load double, ptr %16, align 8, !tbaa !21
  %216 = fcmp une double %215, 0.000000e+00
  br i1 %216, label %217, label %240

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8, !tbaa !12
  %219 = load double, ptr %218, align 8, !tbaa !21
  %220 = load ptr, ptr %11, align 8, !tbaa !12
  %221 = load double, ptr %220, align 8, !tbaa !21
  %222 = load double, ptr %16, align 8, !tbaa !21
  %223 = fneg double %222
  %224 = call double @llvm.fmuladd.f64(double %219, double %221, double %223)
  store double %224, ptr %17, align 8, !tbaa !21
  %225 = load double, ptr %17, align 8, !tbaa !21
  %226 = fcmp ogt double %225, 0.000000e+00
  br i1 %226, label %227, label %236

227:                                              ; preds = %217
  %228 = load double, ptr %17, align 8, !tbaa !21
  %229 = fcmp ole double %228, 0.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %234

231:                                              ; preds = %227
  %232 = load double, ptr %17, align 8, !tbaa !21
  %233 = call double @sqrt(double noundef %232) #5, !tbaa !10
  br label %234

234:                                              ; preds = %231, %230
  %235 = phi double [ 0.000000e+00, %230 ], [ %233, %231 ]
  br label %237

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi double [ %235, %234 ], [ 0.000000e+00, %236 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !12
  store double %238, ptr %239, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %237, %214
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %18, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sub nsw i32 %32, %33
  br label %36

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  store i32 %37, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = call i32 @N_VDotProdMulti(i32 noundef %41, ptr noundef %46, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  br label %71

62:                                               ; preds = %36
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = call double @sqrt(double noundef %69) #5, !tbaa !10
  br label %71

71:                                               ; preds = %62, %61
  %72 = phi double [ 0.000000e+00, %61 ], [ %70, %62 ]
  store double %72, ptr %19, align 8, !tbaa !21
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %115, %71
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !12
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store double %85, ptr %93, align 8, !tbaa !21
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !21
  %99 = fneg double %98
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  store double %99, ptr %104, align 8, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %16, align 4, !tbaa !10
  br label %77

118:                                              ; preds = %77
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = getelementptr inbounds double, ptr %119, i64 0
  store double 1.000000e+00, ptr %120, align 8, !tbaa !21
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  store ptr %125, ptr %127, align 8, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %13, align 8, !tbaa !12
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call i32 @N_VLinearCombination(i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = call double @N_VDotProd(ptr noundef %144, ptr noundef %149)
  %151 = fcmp ole double %150, 0.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %118
  br label %166

153:                                              ; preds = %118
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = call double @N_VDotProd(ptr noundef %158, ptr noundef %163)
  %165 = call double @sqrt(double noundef %164) #5, !tbaa !10
  br label %166

166:                                              ; preds = %153, %152
  %167 = phi double [ 0.000000e+00, %152 ], [ %165, %153 ]
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  store double %167, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load double, ptr %169, align 8, !tbaa !21
  %171 = fmul double 1.000000e+03, %170
  %172 = load double, ptr %19, align 8, !tbaa !21
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %296

174:                                              ; preds = %166
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = load i32, ptr %17, align 4, !tbaa !10
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %13, align 8, !tbaa !12
  %188 = getelementptr inbounds double, ptr %187, i64 1
  %189 = call i32 @N_VDotProdMulti(i32 noundef %177, ptr noundef %182, ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = getelementptr inbounds double, ptr %190, i64 0
  store double 1.000000e+00, ptr %191, align 8, !tbaa !21
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = load ptr, ptr %14, align 8, !tbaa !3
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  store ptr %196, ptr %198, align 8, !tbaa !14
  %199 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %199, ptr %16, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %253, %174
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %256

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !tbaa !12
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %205, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !21
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = load i32, ptr %16, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !21
  %222 = fadd double %221, %212
  store double %222, ptr %220, align 8, !tbaa !21
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = load i32, ptr %16, align 4, !tbaa !10
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %223, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !21
  %231 = fneg double %230
  %232 = load ptr, ptr %13, align 8, !tbaa !12
  %233 = load i32, ptr %16, align 4, !tbaa !10
  %234 = load i32, ptr %17, align 4, !tbaa !10
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %232, i64 %237
  store double %231, ptr %238, align 8, !tbaa !21
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = load i32, ptr %16, align 4, !tbaa !10
  %248 = load i32, ptr %17, align 4, !tbaa !10
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  store ptr %245, ptr %252, align 8, !tbaa !14
  br label %253

253:                                              ; preds = %204
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !10
  br label %200

256:                                              ; preds = %200
  %257 = load i32, ptr %10, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %13, align 8, !tbaa !12
  %260 = load ptr, ptr %14, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %10, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = call i32 @N_VLinearCombination(i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %265)
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load i32, ptr %10, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = load i32, ptr %10, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = call double @N_VDotProd(ptr noundef %271, ptr noundef %276)
  %278 = fcmp ole double %277, 0.000000e+00
  br i1 %278, label %279, label %280

279:                                              ; preds = %256
  br label %293

280:                                              ; preds = %256
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = load i32, ptr %10, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load i32, ptr %10, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  %291 = call double @N_VDotProd(ptr noundef %285, ptr noundef %290)
  %292 = call double @sqrt(double noundef %291) #5, !tbaa !10
  br label %293

293:                                              ; preds = %280, %279
  %294 = phi double [ 0.000000e+00, %279 ], [ %292, %280 ]
  %295 = load ptr, ptr %12, align 8, !tbaa !12
  store double %294, ptr %295, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %293, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 0
}

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %20, label %208 [
    i32 0, label %21
  ]

21:                                               ; preds = %4
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %204, %21
  %23 = load i32, ptr %16, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %207

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
  %43 = load double, ptr %42, align 8, !tbaa !21
  store double %43, ptr %11, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !21
  store double %53, ptr %12, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !21
  store double %58, ptr %9, align 8, !tbaa !21
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !21
  store double %64, ptr %10, align 8, !tbaa !21
  %65 = load double, ptr %9, align 8, !tbaa !21
  %66 = load double, ptr %11, align 8, !tbaa !21
  %67 = load double, ptr %10, align 8, !tbaa !21
  %68 = load double, ptr %12, align 8, !tbaa !21
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
  store double %71, ptr %79, align 8, !tbaa !21
  %80 = load double, ptr %10, align 8, !tbaa !21
  %81 = load double, ptr %11, align 8, !tbaa !21
  %82 = load double, ptr %9, align 8, !tbaa !21
  %83 = load double, ptr %12, align 8, !tbaa !21
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
  store double %85, ptr %94, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %32
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !10
  br label %27

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
  %109 = load double, ptr %108, align 8, !tbaa !21
  store double %109, ptr %11, align 8, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !21
  store double %119, ptr %12, align 8, !tbaa !21
  %120 = load double, ptr %12, align 8, !tbaa !21
  %121 = fcmp oeq double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %98
  store double 1.000000e+00, ptr %9, align 8, !tbaa !21
  store double 0.000000e+00, ptr %10, align 8, !tbaa !21
  br label %172

123:                                              ; preds = %98
  %124 = load double, ptr %12, align 8, !tbaa !21
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load double, ptr %11, align 8, !tbaa !21
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp oge double %125, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load double, ptr %11, align 8, !tbaa !21
  %131 = load double, ptr %12, align 8, !tbaa !21
  %132 = fdiv double %130, %131
  store double %132, ptr %13, align 8, !tbaa !21
  %133 = load double, ptr %13, align 8, !tbaa !21
  %134 = load double, ptr %13, align 8, !tbaa !21
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double 1.000000e+00)
  %136 = fcmp ole double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %143

138:                                              ; preds = %129
  %139 = load double, ptr %13, align 8, !tbaa !21
  %140 = load double, ptr %13, align 8, !tbaa !21
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double 1.000000e+00)
  %142 = call double @sqrt(double noundef %141) #5, !tbaa !10
  br label %143

143:                                              ; preds = %138, %137
  %144 = phi double [ 0.000000e+00, %137 ], [ %142, %138 ]
  %145 = fdiv double -1.000000e+00, %144
  store double %145, ptr %10, align 8, !tbaa !21
  %146 = load double, ptr %10, align 8, !tbaa !21
  %147 = fneg double %146
  %148 = load double, ptr %13, align 8, !tbaa !21
  %149 = fmul double %147, %148
  store double %149, ptr %9, align 8, !tbaa !21
  br label %171

150:                                              ; preds = %123
  %151 = load double, ptr %12, align 8, !tbaa !21
  %152 = load double, ptr %11, align 8, !tbaa !21
  %153 = fdiv double %151, %152
  store double %153, ptr %13, align 8, !tbaa !21
  %154 = load double, ptr %13, align 8, !tbaa !21
  %155 = load double, ptr %13, align 8, !tbaa !21
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double 1.000000e+00)
  %157 = fcmp ole double %156, 0.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %164

159:                                              ; preds = %150
  %160 = load double, ptr %13, align 8, !tbaa !21
  %161 = load double, ptr %13, align 8, !tbaa !21
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double 1.000000e+00)
  %163 = call double @sqrt(double noundef %162) #5, !tbaa !10
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi double [ 0.000000e+00, %158 ], [ %163, %159 ]
  %166 = fdiv double 1.000000e+00, %165
  store double %166, ptr %9, align 8, !tbaa !21
  %167 = load double, ptr %9, align 8, !tbaa !21
  %168 = fneg double %167
  %169 = load double, ptr %13, align 8, !tbaa !21
  %170 = fmul double %168, %169
  store double %170, ptr %10, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %164, %143
  br label %172

172:                                              ; preds = %171, %122
  %173 = load double, ptr %9, align 8, !tbaa !21
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8, !tbaa !21
  %178 = load double, ptr %10, align 8, !tbaa !21
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load i32, ptr %17, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  store double %178, ptr %183, align 8, !tbaa !21
  %184 = load double, ptr %9, align 8, !tbaa !21
  %185 = load double, ptr %11, align 8, !tbaa !21
  %186 = load double, ptr %10, align 8, !tbaa !21
  %187 = load double, ptr %12, align 8, !tbaa !21
  %188 = fmul double %186, %187
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %184, double %185, double %189)
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = load i32, ptr %16, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double %190, ptr %198, align 8, !tbaa !21
  %199 = fcmp oeq double %190, 0.000000e+00
  br i1 %199, label %200, label %203

200:                                              ; preds = %172
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %200, %172
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !10
  br label %22

207:                                              ; preds = %22
  br label %385

208:                                              ; preds = %4
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %278, %208
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = load i32, ptr %18, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %281

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = mul nsw i32 2, %216
  store i32 %217, ptr %14, align 4, !tbaa !10
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load i32, ptr %16, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !21
  store double %226, ptr %11, align 8, !tbaa !21
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = load i32, ptr %18, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !21
  store double %236, ptr %12, align 8, !tbaa !21
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !21
  store double %241, ptr %9, align 8, !tbaa !21
  %242 = load ptr, ptr %7, align 8, !tbaa !12
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !21
  store double %247, ptr %10, align 8, !tbaa !21
  %248 = load double, ptr %9, align 8, !tbaa !21
  %249 = load double, ptr %11, align 8, !tbaa !21
  %250 = load double, ptr %10, align 8, !tbaa !21
  %251 = load double, ptr %12, align 8, !tbaa !21
  %252 = fmul double %250, %251
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %248, double %249, double %253)
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = load i32, ptr %16, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !12
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %254, ptr %262, align 8, !tbaa !21
  %263 = load double, ptr %10, align 8, !tbaa !21
  %264 = load double, ptr %11, align 8, !tbaa !21
  %265 = load double, ptr %9, align 8, !tbaa !21
  %266 = load double, ptr %12, align 8, !tbaa !21
  %267 = fmul double %265, %266
  %268 = call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = load i32, ptr %16, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = load i32, ptr %18, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %268, ptr %277, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %215
  %279 = load i32, ptr %16, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !10
  br label %211

281:                                              ; preds = %211
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = load i32, ptr %18, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !12
  %287 = load i32, ptr %18, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !21
  store double %290, ptr %11, align 8, !tbaa !21
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = load i32, ptr %5, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  %296 = load i32, ptr %18, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !21
  store double %299, ptr %12, align 8, !tbaa !21
  %300 = load double, ptr %12, align 8, !tbaa !21
  %301 = fcmp oeq double %300, 0.000000e+00
  br i1 %301, label %302, label %303

302:                                              ; preds = %281
  store double 1.000000e+00, ptr %9, align 8, !tbaa !21
  store double 0.000000e+00, ptr %10, align 8, !tbaa !21
  br label %352

303:                                              ; preds = %281
  %304 = load double, ptr %12, align 8, !tbaa !21
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = load double, ptr %11, align 8, !tbaa !21
  %307 = call double @llvm.fabs.f64(double %306)
  %308 = fcmp oge double %305, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load double, ptr %11, align 8, !tbaa !21
  %311 = load double, ptr %12, align 8, !tbaa !21
  %312 = fdiv double %310, %311
  store double %312, ptr %13, align 8, !tbaa !21
  %313 = load double, ptr %13, align 8, !tbaa !21
  %314 = load double, ptr %13, align 8, !tbaa !21
  %315 = call double @llvm.fmuladd.f64(double %313, double %314, double 1.000000e+00)
  %316 = fcmp ole double %315, 0.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %323

318:                                              ; preds = %309
  %319 = load double, ptr %13, align 8, !tbaa !21
  %320 = load double, ptr %13, align 8, !tbaa !21
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double 1.000000e+00)
  %322 = call double @sqrt(double noundef %321) #5, !tbaa !10
  br label %323

323:                                              ; preds = %318, %317
  %324 = phi double [ 0.000000e+00, %317 ], [ %322, %318 ]
  %325 = fdiv double -1.000000e+00, %324
  store double %325, ptr %10, align 8, !tbaa !21
  %326 = load double, ptr %10, align 8, !tbaa !21
  %327 = fneg double %326
  %328 = load double, ptr %13, align 8, !tbaa !21
  %329 = fmul double %327, %328
  store double %329, ptr %9, align 8, !tbaa !21
  br label %351

330:                                              ; preds = %303
  %331 = load double, ptr %12, align 8, !tbaa !21
  %332 = load double, ptr %11, align 8, !tbaa !21
  %333 = fdiv double %331, %332
  store double %333, ptr %13, align 8, !tbaa !21
  %334 = load double, ptr %13, align 8, !tbaa !21
  %335 = load double, ptr %13, align 8, !tbaa !21
  %336 = call double @llvm.fmuladd.f64(double %334, double %335, double 1.000000e+00)
  %337 = fcmp ole double %336, 0.000000e+00
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  br label %344

339:                                              ; preds = %330
  %340 = load double, ptr %13, align 8, !tbaa !21
  %341 = load double, ptr %13, align 8, !tbaa !21
  %342 = call double @llvm.fmuladd.f64(double %340, double %341, double 1.000000e+00)
  %343 = call double @sqrt(double noundef %342) #5, !tbaa !10
  br label %344

344:                                              ; preds = %339, %338
  %345 = phi double [ 0.000000e+00, %338 ], [ %343, %339 ]
  %346 = fdiv double 1.000000e+00, %345
  store double %346, ptr %9, align 8, !tbaa !21
  %347 = load double, ptr %9, align 8, !tbaa !21
  %348 = fneg double %347
  %349 = load double, ptr %13, align 8, !tbaa !21
  %350 = fmul double %348, %349
  store double %350, ptr %10, align 8, !tbaa !21
  br label %351

351:                                              ; preds = %344, %323
  br label %352

352:                                              ; preds = %351, %302
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = mul nsw i32 2, %353
  store i32 %354, ptr %17, align 4, !tbaa !10
  %355 = load double, ptr %9, align 8, !tbaa !21
  %356 = load ptr, ptr %7, align 8, !tbaa !12
  %357 = load i32, ptr %17, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  store double %355, ptr %359, align 8, !tbaa !21
  %360 = load double, ptr %10, align 8, !tbaa !21
  %361 = load ptr, ptr %7, align 8, !tbaa !12
  %362 = load i32, ptr %17, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %361, i64 %364
  store double %360, ptr %365, align 8, !tbaa !21
  %366 = load double, ptr %9, align 8, !tbaa !21
  %367 = load double, ptr %11, align 8, !tbaa !21
  %368 = load double, ptr %10, align 8, !tbaa !21
  %369 = load double, ptr %12, align 8, !tbaa !21
  %370 = fmul double %368, %369
  %371 = fneg double %370
  %372 = call double @llvm.fmuladd.f64(double %366, double %367, double %371)
  %373 = load ptr, ptr %6, align 8, !tbaa !8
  %374 = load i32, ptr %18, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %378 = load i32, ptr %18, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  store double %372, ptr %380, align 8, !tbaa !21
  %381 = fcmp oeq double %372, 0.000000e+00
  br i1 %381, label %382, label %384

382:                                              ; preds = %352
  %383 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %383, ptr %19, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %382, %352
  br label %385

385:                                              ; preds = %384, %207
  %386 = load i32, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %386
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
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
  %28 = load double, ptr %27, align 8, !tbaa !21
  store double %28, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !21
  store double %34, ptr %10, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !21
  store double %39, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %40, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !21
  store double %45, ptr %12, align 8, !tbaa !21
  %46 = load double, ptr %9, align 8, !tbaa !21
  %47 = load double, ptr %11, align 8, !tbaa !21
  %48 = load double, ptr %10, align 8, !tbaa !21
  %49 = load double, ptr %12, align 8, !tbaa !21
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !21
  %57 = load double, ptr %10, align 8, !tbaa !21
  %58 = load double, ptr %11, align 8, !tbaa !21
  %59 = load double, ptr %9, align 8, !tbaa !21
  %60 = load double, ptr %12, align 8, !tbaa !21
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  store double %62, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %21
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !10
  br label %17

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
  %86 = load double, ptr %85, align 8, !tbaa !21
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
  %100 = load double, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = fdiv double %105, %100
  store double %106, ptr %104, align 8, !tbaa !21
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
  %116 = load double, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = fneg double %116
  %132 = call double @llvm.fmuladd.f64(double %131, double %125, double %130)
  store double %132, ptr %129, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !10
  br label %107

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %14, align 4, !tbaa !10
  br label %74

140:                                              ; preds = %88, %74
  %141 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %21, ptr %15, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i64, ptr %14, align 8, !tbaa !28
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %14, align 8, !tbaa !28
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._SUNQRData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call double @N_VDotProd(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %14, align 8, !tbaa !28
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  store double %39, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %15, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._SUNQRData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %14, align 8, !tbaa !28
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = fneg double %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %14, align 8, !tbaa !28
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %15, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._SUNQRData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %50, double noundef %60, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %31
  %69 = load i64, ptr %14, align 8, !tbaa !28
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %14, align 8, !tbaa !28
  br label %26

71:                                               ; preds = %26
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._SUNQRData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %15, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct._SUNQRData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = call double @N_VDotProd(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  store double %78, ptr %86, align 8, !tbaa !21
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !21
  %96 = fcmp ole double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %109

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %99, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !21
  %108 = call double @sqrt(double noundef %107) #5, !tbaa !10
  br label %109

109:                                              ; preds = %98, %97
  %110 = phi double [ 0.000000e+00, %97 ], [ %108, %98 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  store double %110, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !21
  %128 = fdiv double 1.000000e+00, %127
  %129 = load ptr, ptr %15, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct._SUNQRData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  call void @N_VScale(double noundef %128, ptr noundef %131, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %22, ptr %16, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._SUNQRData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._SUNQRData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  %47 = call i32 @N_VDotProdMulti(i32 noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._SUNQRData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = sub nsw i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %50, i64 %58
  store double 1.000000e+00, ptr %59, align 8, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._SUNQRData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %65, i64 %69
  %71 = call i32 @N_VDotProdMulti(i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %70)
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %121, %29
  %73 = load i64, ptr %15, align 8, !tbaa !28
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load i64, ptr %15, align 8, !tbaa !28
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %14, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %117, %77
  %81 = load i64, ptr %14, align 8, !tbaa !28
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %15, align 8, !tbaa !28
  %92 = add nsw i64 %90, %91
  %93 = getelementptr inbounds double, ptr %86, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %16, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct._SUNQRData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i64, ptr %14, align 8, !tbaa !28
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i64, ptr %15, align 8, !tbaa !28
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds double, ptr %97, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %14, align 8, !tbaa !28
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds double, ptr %106, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !21
  %115 = fneg double %94
  %116 = call double @llvm.fmuladd.f64(double %115, double %105, double %114)
  store double %116, ptr %113, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %85
  %118 = load i64, ptr %14, align 8, !tbaa !28
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !28
  br label %80

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8, !tbaa !28
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !28
  br label %72

124:                                              ; preds = %72
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %126, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct._SUNQRData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = call i32 @N_VLinearCombination(i32 noundef %125, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct._SUNQRData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load ptr, ptr %16, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct._SUNQRData, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %16, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct._SUNQRData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %139, double noundef -1.000000e+00, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %124, %6
  %147 = load ptr, ptr %16, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._SUNQRData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %16, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct._SUNQRData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = call double @N_VDotProd(ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  store double %153, ptr %161, align 8, !tbaa !21
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %162, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !21
  %171 = fcmp ole double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %146
  br label %184

173:                                              ; preds = %146
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !21
  %183 = call double @sqrt(double noundef %182) #5, !tbaa !10
  br label %184

184:                                              ; preds = %173, %172
  %185 = phi double [ 0.000000e+00, %172 ], [ %183, %173 ]
  %186 = load ptr, ptr %8, align 8, !tbaa !12
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = load i32, ptr %11, align 4, !tbaa !10
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %10, align 4, !tbaa !10
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %186, i64 %192
  store double %185, ptr %193, align 8, !tbaa !21
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i32, ptr %10, align 4, !tbaa !10
  %196 = load i32, ptr %11, align 4, !tbaa !10
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %194, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !21
  %203 = fdiv double 1.000000e+00, %202
  %204 = load ptr, ptr %16, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct._SUNQRData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = load i32, ptr %10, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  call void @N_VScale(double noundef %203, ptr noundef %206, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %22, ptr %16, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._SUNQRData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %200

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._SUNQRData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  %47 = call i32 @N_VDotProdMultiLocal(i32 noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._SUNQRData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = call i32 @N_VDotProdMultiLocal(i32 noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %16, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._SUNQRData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %16, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._SUNQRData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %74, i64 %79
  %81 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %68, ptr noundef %71, ptr noundef %80)
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %110, %29
  %83 = load i64, ptr %15, align 8, !tbaa !28
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._SUNQRData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %15, align 8, !tbaa !28
  %99 = add nsw i64 %97, %98
  %100 = getelementptr inbounds double, ptr %90, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %15, align 8, !tbaa !28
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds double, ptr %102, i64 %108
  store double %101, ptr %109, align 8, !tbaa !21
  br label %110

110:                                              ; preds = %87
  %111 = load i64, ptr %15, align 8, !tbaa !28
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %15, align 8, !tbaa !28
  br label %82

113:                                              ; preds = %82
  %114 = load ptr, ptr %16, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct._SUNQRData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 1
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %116, i64 %124
  store double 1.000000e+00, ptr %125, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %175, %113
  %127 = load i64, ptr %15, align 8, !tbaa !28
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %178

131:                                              ; preds = %126
  %132 = load i64, ptr %15, align 8, !tbaa !28
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %14, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %171, %131
  %135 = load i64, ptr %14, align 8, !tbaa !28
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %15, align 8, !tbaa !28
  %146 = add nsw i64 %144, %145
  %147 = getelementptr inbounds double, ptr %140, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !21
  %149 = load ptr, ptr %16, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._SUNQRData, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load i64, ptr %14, align 8, !tbaa !28
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load i64, ptr %15, align 8, !tbaa !28
  %157 = add nsw i64 %155, %156
  %158 = getelementptr inbounds double, ptr %151, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %14, align 8, !tbaa !28
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds double, ptr %160, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !21
  %169 = fneg double %148
  %170 = call double @llvm.fmuladd.f64(double %169, double %159, double %168)
  store double %170, ptr %167, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %139
  %172 = load i64, ptr %14, align 8, !tbaa !28
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %14, align 8, !tbaa !28
  br label %134

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %15, align 8, !tbaa !28
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %15, align 8, !tbaa !28
  br label %126

178:                                              ; preds = %126
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = mul nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %180, i64 %184
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %16, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct._SUNQRData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = call i32 @N_VLinearCombination(i32 noundef %179, ptr noundef %185, ptr noundef %186, ptr noundef %189)
  %191 = load ptr, ptr %16, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct._SUNQRData, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = load ptr, ptr %16, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct._SUNQRData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = load ptr, ptr %16, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct._SUNQRData, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %193, double noundef -1.000000e+00, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %178, %6
  %201 = load ptr, ptr %16, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct._SUNQRData, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load ptr, ptr %16, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct._SUNQRData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = call double @N_VDotProd(ptr noundef %203, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8, !tbaa !12
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %208, i64 %214
  store double %207, ptr %215, align 8, !tbaa !21
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %10, align 4, !tbaa !10
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %216, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !21
  %225 = fcmp ole double %224, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %200
  br label %238

227:                                              ; preds = %200
  %228 = load ptr, ptr %8, align 8, !tbaa !12
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %10, align 4, !tbaa !10
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !21
  %237 = call double @sqrt(double noundef %236) #5, !tbaa !10
  br label %238

238:                                              ; preds = %227, %226
  %239 = phi double [ 0.000000e+00, %226 ], [ %237, %227 ]
  %240 = load ptr, ptr %8, align 8, !tbaa !12
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = load i32, ptr %11, align 4, !tbaa !10
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %10, align 4, !tbaa !10
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %240, i64 %246
  store double %239, ptr %247, align 8, !tbaa !21
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  %249 = load i32, ptr %10, align 4, !tbaa !10
  %250 = load i32, ptr %11, align 4, !tbaa !10
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %248, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !21
  %257 = fdiv double 1.000000e+00, %256
  %258 = load ptr, ptr %16, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct._SUNQRData, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = load i32, ptr %10, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  call void @N_VScale(double noundef %257, ptr noundef %260, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %21, ptr %15, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNQRData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = call i32 @N_VDotProdMulti(i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._SUNQRData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = call i32 @N_VLinearCombination(i32 noundef %41, ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %15, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._SUNQRData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %15, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._SUNQRData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %15, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._SUNQRData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef -1.000000e+00, ptr noundef %58, ptr noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %15, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._SUNQRData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._SUNQRData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = call i32 @N_VDotProdMulti(i32 noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._SUNQRData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call i32 @N_VLinearCombination(i32 noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct._SUNQRData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %15, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct._SUNQRData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %84, double noundef -1.000000e+00, ptr noundef %89, ptr noundef %92)
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %123, %28
  %94 = load i64, ptr %14, align 8, !tbaa !28
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %14, align 8, !tbaa !28
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds double, ptr %99, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %15, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._SUNQRData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load i64, ptr %14, align 8, !tbaa !28
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = fadd double %107, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %14, align 8, !tbaa !28
  %121 = add nsw i64 %119, %120
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  store double %114, ptr %122, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %98
  %124 = load i64, ptr %14, align 8, !tbaa !28
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %14, align 8, !tbaa !28
  br label %93

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126, %6
  %128 = load ptr, ptr %15, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct._SUNQRData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %15, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct._SUNQRData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = call double @N_VDotProd(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %135, i64 %141
  store double %134, ptr %142, align 8, !tbaa !21
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %143, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !21
  %152 = fcmp ole double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %127
  br label %165

154:                                              ; preds = %127
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !21
  %164 = call double @sqrt(double noundef %163) #5, !tbaa !10
  br label %165

165:                                              ; preds = %154, %153
  %166 = phi double [ 0.000000e+00, %153 ], [ %164, %154 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %167, i64 %173
  store double %166, ptr %174, align 8, !tbaa !21
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !21
  %184 = fdiv double 1.000000e+00, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct._SUNQRData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  call void @N_VScale(double noundef %184, ptr noundef %187, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %21, ptr %15, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %141

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %15, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNQRData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = call i32 @N_VDotProdMulti(i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %119

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 @N_VDotProdMulti(i32 noundef %45, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %15, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._SUNQRData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %15, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._SUNQRData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call i32 @N_VLinearCombination(i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %15, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct._SUNQRData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %72, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %81)
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %115, %43
  %83 = load i64, ptr %14, align 8, !tbaa !28
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %14, align 8, !tbaa !28
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds double, ptr %89, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %15, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct._SUNQRData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i64, ptr %14, align 8, !tbaa !28
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !21
  %105 = fadd double %98, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %14, align 8, !tbaa !28
  %113 = add nsw i64 %111, %112
  %114 = getelementptr inbounds double, ptr %106, i64 %113
  store double %105, ptr %114, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %88
  %116 = load i64, ptr %14, align 8, !tbaa !28
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %14, align 8, !tbaa !28
  br label %82

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118, %28
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %121, i64 %125
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct._SUNQRData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = call i32 @N_VLinearCombination(i32 noundef %120, ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %15, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct._SUNQRData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %15, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct._SUNQRData, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load ptr, ptr %15, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct._SUNQRData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %134, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %119, %6
  %142 = load ptr, ptr %15, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct._SUNQRData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = load ptr, ptr %15, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct._SUNQRData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = call double @N_VDotProd(ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %149, i64 %155
  store double %148, ptr %156, align 8, !tbaa !21
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %157, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !21
  %166 = fcmp ole double %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %141
  br label %179

168:                                              ; preds = %141
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = load i32, ptr %10, align 4, !tbaa !10
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %169, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !21
  %178 = call double @sqrt(double noundef %177) #5, !tbaa !10
  br label %179

179:                                              ; preds = %168, %167
  %180 = phi double [ 0.000000e+00, %167 ], [ %178, %168 ]
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %181, i64 %187
  store double %180, ptr %188, align 8, !tbaa !21
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = load i32, ptr %10, align 4, !tbaa !10
  %191 = load i32, ptr %11, align 4, !tbaa !10
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %189, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !21
  %198 = fdiv double 1.000000e+00, %197
  %199 = load ptr, ptr %15, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct._SUNQRData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  call void @N_VScale(double noundef %198, ptr noundef %201, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %21, ptr %15, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNQRData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %199

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._SUNQRData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  %43 = call i32 @N_VDotProdMulti(i32 noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %42)
  br label %177

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %176

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._SUNQRData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._SUNQRData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 @N_VDotProdMultiLocal(i32 noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct._SUNQRData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = call i32 @N_VDotProdMultiLocal(i32 noundef %58, ptr noundef %64, ptr noundef %65, ptr noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %15, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._SUNQRData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct._SUNQRData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = call i32 @N_VDotProdMultiAllReduce(i32 noundef %76, ptr noundef %79, ptr noundef %82)
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %104, %47
  %85 = load i64, ptr %14, align 8, !tbaa !28
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct._SUNQRData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load i64, ptr %14, align 8, !tbaa !28
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !21
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %14, align 8, !tbaa !28
  %102 = add nsw i64 %100, %101
  %103 = getelementptr inbounds double, ptr %96, i64 %102
  store double %95, ptr %103, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %89
  %105 = load i64, ptr %14, align 8, !tbaa !28
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %14, align 8, !tbaa !28
  br label %84

107:                                              ; preds = %84
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %15, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct._SUNQRData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct._SUNQRData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = call i32 @N_VLinearCombination(i32 noundef %109, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = load ptr, ptr %15, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct._SUNQRData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %126, double noundef -1.000000e+00, ptr noundef %129, ptr noundef %135)
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %172, %107
  %137 = load i64, ptr %14, align 8, !tbaa !28
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %14, align 8, !tbaa !28
  %150 = add nsw i64 %148, %149
  %151 = getelementptr inbounds double, ptr %143, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !21
  %153 = load ptr, ptr %15, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct._SUNQRData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %14, align 8, !tbaa !28
  %159 = add nsw i64 %157, %158
  %160 = getelementptr inbounds double, ptr %155, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !21
  %162 = fadd double %152, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %11, align 4, !tbaa !10
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %14, align 8, !tbaa !28
  %170 = add nsw i64 %168, %169
  %171 = getelementptr inbounds double, ptr %163, i64 %170
  store double %162, ptr %171, align 8, !tbaa !21
  br label %172

172:                                              ; preds = %142
  %173 = load i64, ptr %14, align 8, !tbaa !28
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %14, align 8, !tbaa !28
  br label %136

175:                                              ; preds = %136
  br label %176

176:                                              ; preds = %175, %44
  br label %177

177:                                              ; preds = %176, %31
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct._SUNQRData, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = call i32 @N_VLinearCombination(i32 noundef %178, ptr noundef %184, ptr noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct._SUNQRData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = load ptr, ptr %15, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct._SUNQRData, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %15, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct._SUNQRData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %192, double noundef -1.000000e+00, ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %177, %6
  %200 = load ptr, ptr %15, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct._SUNQRData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = load ptr, ptr %15, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct._SUNQRData, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = call double @N_VDotProd(ptr noundef %202, ptr noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %208 = load i32, ptr %10, align 4, !tbaa !10
  %209 = load i32, ptr %11, align 4, !tbaa !10
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %10, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %207, i64 %213
  store double %206, ptr %214, align 8, !tbaa !21
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !10
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %215, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !21
  %224 = fcmp ole double %223, 0.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %199
  br label %237

226:                                              ; preds = %199
  %227 = load ptr, ptr %8, align 8, !tbaa !12
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %10, align 4, !tbaa !10
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %227, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !21
  %236 = call double @sqrt(double noundef %235) #5, !tbaa !10
  br label %237

237:                                              ; preds = %226, %225
  %238 = phi double [ 0.000000e+00, %225 ], [ %236, %226 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !12
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = load i32, ptr %11, align 4, !tbaa !10
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %239, i64 %245
  store double %238, ptr %246, align 8, !tbaa !21
  %247 = load ptr, ptr %8, align 8, !tbaa !12
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = load i32, ptr %11, align 4, !tbaa !10
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %10, align 4, !tbaa !10
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %247, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !21
  %256 = fdiv double 1.000000e+00, %255
  %257 = load ptr, ptr %15, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct._SUNQRData, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load i32, ptr %10, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  call void @N_VScale(double noundef %256, ptr noundef %259, ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!17, !19, i64 16}
!17 = !{!"_generic_N_Vector", !5, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10_SUNQRData", !5, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_SUNQRData", !15, i64 0, !15, i64 8, !13, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !13, i64 16}
!31 = !{!27, !15, i64 8}
