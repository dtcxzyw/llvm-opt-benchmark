; ModuleID = 'bench/opencv/original/kalman_filter_no_opencv.cpp.ll'
source_filename = "bench/opencv/original/kalman_filter_no_opencv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(284) initializes((0, 284)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 0x3FA0E56040000000, ptr %3, align 4
  %4 = load float, ptr %1, align 4
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fadd float %4, %7
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %11, %14
  %16 = fptosi float %15 to i32
  %17 = add nsw i32 %9, %5
  %18 = shl i32 %17, 3
  %19 = add nsw i32 %16, %12
  %20 = shl i32 %19, 3
  %21 = sub nsw i32 %9, %5
  %22 = shl i32 %21, 3
  %23 = sub nsw i32 %16, %12
  %24 = shl i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 64, i1 false)
  store i32 %18, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %28, i8 0, i64 64, i1 false)
  store i32 %20, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %31, i8 0, i64 64, i1 false)
  store i32 %22, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %34, i8 0, i64 64, i1 false)
  store i32 %24, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %35, align 4
  %36 = mul nsw i32 %24, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 64)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 0x3F50624DE0000000, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0x3F60624DE0000000, ptr %38, align 4
  %39 = uitofp nneg i32 %.sroa.speculated to float
  %40 = fmul float %39, 0x3F50624DE0000000
  %41 = fptosi float %40 to i32
  %42 = fmul float %39, 0x3F60624DE0000000
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %41, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %41, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %43, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %43, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(284) %0, ptr noundef writeonly captures(none) initializes((0, 68)) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) initializes((44, 68), (112, 136), (180, 204), (248, 272), (280, 284)) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %1, ptr %3, align 4
  %4 = fmul float %1, 8.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %0, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %4, %10
  %12 = fadd float %11, %7
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %10)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fadd float %19, %22
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %27, %30
  %32 = fptosi float %31 to i32
  %33 = fptosi float %22 to i32
  %34 = fptosi float %30 to i32
  %35 = sitofp i32 %24 to float
  %36 = sitofp i32 %32 to float
  %37 = fadd float %35, %36
  %38 = fptosi float %37 to i32
  %39 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %36)
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %33 to float
  %42 = sitofp i32 %34 to float
  %43 = fadd float %41, %42
  %44 = fptosi float %43 to i32
  %45 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %42)
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %38
  store i32 %50, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %61, ptr %62, align 4
  store i32 %13, ptr %0, align 4
  store i32 %15, ptr %8, align 4
  store i32 %50, ptr %17, align 4
  store i32 %53, ptr %25, align 4
  store i32 %57, ptr %20, align 4
  store i32 %61, ptr %28, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i32, ptr %63, align 4
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul float %4, %69
  %71 = fadd float %70, %66
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %64, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %69)
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = fadd float %78, %81
  %83 = fptosi float %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fadd float %86, %89
  %91 = fptosi float %90 to i32
  %92 = fptosi float %81 to i32
  %93 = fptosi float %89 to i32
  %94 = sitofp i32 %83 to float
  %95 = sitofp i32 %91 to float
  %96 = fadd float %94, %95
  %97 = fptosi float %96 to i32
  %98 = tail call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %95)
  %99 = fptosi float %98 to i32
  %100 = sitofp i32 %92 to float
  %101 = sitofp i32 %93 to float
  %102 = fadd float %100, %101
  %103 = fptosi float %102 to i32
  %104 = tail call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %101)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %97
  store i32 %109, ptr %106, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %120, ptr %121, align 4
  store i32 %72, ptr %63, align 4
  store i32 %74, ptr %67, align 4
  store i32 %109, ptr %76, align 4
  store i32 %112, ptr %84, align 4
  store i32 %116, ptr %79, align 4
  store i32 %120, ptr %87, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %124 = load i32, ptr %122, align 4
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %128)
  %130 = fadd float %129, %125
  %131 = fptosi float %130 to i32
  store i32 %131, ptr %123, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %128)
  %133 = fptosi float %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fadd float %137, %140
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = fadd float %145, %148
  %150 = fptosi float %149 to i32
  %151 = fptosi float %140 to i32
  %152 = fptosi float %148 to i32
  %153 = sitofp i32 %142 to float
  %154 = sitofp i32 %150 to float
  %155 = fadd float %153, %154
  %156 = fptosi float %155 to i32
  %157 = tail call float @llvm.fmuladd.f32(float %153, float 0.000000e+00, float %154)
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %151 to float
  %160 = sitofp i32 %152 to float
  %161 = fadd float %159, %160
  %162 = fptosi float %161 to i32
  %163 = tail call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %160)
  %164 = fptosi float %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %156
  store i32 %168, ptr %165, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %158
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %162
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, %164
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %179, ptr %180, align 4
  store i32 %131, ptr %122, align 4
  store i32 %133, ptr %126, align 4
  store i32 %168, ptr %135, align 4
  store i32 %171, ptr %143, align 4
  store i32 %175, ptr %138, align 4
  store i32 %179, ptr %146, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %183 = load i32, ptr %181, align 4
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %187)
  %189 = fadd float %188, %184
  %190 = fptosi float %189 to i32
  store i32 %190, ptr %182, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %187)
  %192 = fptosi float %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %198 = load i32, ptr %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = fadd float %196, %199
  %201 = fptosi float %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = fadd float %204, %207
  %209 = fptosi float %208 to i32
  %210 = fptosi float %199 to i32
  %211 = fptosi float %207 to i32
  %212 = sitofp i32 %201 to float
  %213 = sitofp i32 %209 to float
  %214 = fadd float %212, %213
  %215 = fptosi float %214 to i32
  %216 = tail call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %213)
  %217 = fptosi float %216 to i32
  %218 = sitofp i32 %210 to float
  %219 = sitofp i32 %211 to float
  %220 = fadd float %218, %219
  %221 = fptosi float %220 to i32
  %222 = tail call float @llvm.fmuladd.f32(float %218, float 0.000000e+00, float %219)
  %223 = fptosi float %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %215
  store i32 %227, ptr %224, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, %217
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, %221
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %223
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %238, ptr %239, align 4
  store i32 %190, ptr %181, align 4
  store i32 %192, ptr %185, align 4
  store i32 %227, ptr %194, align 4
  store i32 %230, ptr %202, align 4
  store i32 %234, ptr %197, align 4
  store i32 %238, ptr %205, align 4
  %240 = ashr i32 %13, 4
  %241 = load i32, ptr %64, align 4
  %242 = ashr i32 %241, 4
  %243 = load i32, ptr %123, align 4
  %244 = ashr i32 %243, 4
  %245 = ashr i32 %190, 4
  %246 = sub nsw i32 %240, %244
  %247 = sub nsw i32 %242, %245
  %248 = shl nsw i32 %244, 1
  %249 = shl nsw i32 %245, 1
  %250 = sitofp i32 %246 to float
  %251 = sitofp i32 %247 to float
  %252 = sitofp i32 %248 to float
  %253 = sitofp i32 %249 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %251, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %252, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %253, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(284) %0, ptr noundef captures(none) initializes((44, 68)) %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = fmul float %2, 8.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %1, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %4, %10
  %12 = fadd float %11, %7
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %10)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fadd float %19, %22
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %27, %30
  %32 = fptosi float %31 to i32
  %33 = fptosi float %22 to i32
  %34 = fptosi float %30 to i32
  %35 = sitofp i32 %24 to float
  %36 = sitofp i32 %32 to float
  %37 = fadd float %35, %36
  %38 = fptosi float %37 to i32
  %39 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %36)
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %33 to float
  %42 = sitofp i32 %34 to float
  %43 = fadd float %41, %42
  %44 = fptosi float %43 to i32
  %45 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %42)
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %38
  store i32 %50, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %46
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %61, ptr %62, align 4
  store i32 %13, ptr %1, align 4
  store i32 %15, ptr %8, align 4
  store i32 %50, ptr %17, align 4
  store i32 %53, ptr %25, align 4
  store i32 %57, ptr %20, align 4
  store i32 %61, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) initializes((24, 28), (36, 44), (92, 96), (104, 112), (160, 164), (176, 180), (228, 232), (244, 248)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fptosi float %5 to i32
  %11 = shl i32 %10, 3
  %12 = fptosi float %9 to i32
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x403F4CCCC0000000
  %17 = fptosi float %16 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = mul nsw i32 %13, %11
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %18, i32 64)
  %19 = uitofp nneg i32 %.sroa.speculated to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %19
  %23 = uitofp nneg i32 %spec.store.select to float
  %24 = fmul float %22, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %19
  %29 = fmul float %28, %23
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %25, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %30, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %30, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %46, label %270

46:                                               ; preds = %2
  %47 = fmul float %15, 8.000000e+00
  %48 = load i32, ptr %0, align 4
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fmul float %47, %52
  %54 = fadd float %53, %49
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %40, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %52)
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fadd float %61, %64
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fadd float %69, %72
  %74 = fptosi float %73 to i32
  %75 = fptosi float %64 to i32
  %76 = fptosi float %72 to i32
  %77 = sitofp i32 %66 to float
  %78 = sitofp i32 %74 to float
  %79 = fadd float %77, %78
  %80 = fptosi float %79 to i32
  %81 = tail call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %78)
  %82 = fptosi float %81 to i32
  %83 = sitofp i32 %75 to float
  %84 = sitofp i32 %76 to float
  %85 = fadd float %83, %84
  %86 = fptosi float %85 to i32
  %87 = tail call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %84)
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = add nsw i32 %80, %25
  store i32 %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %82
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %97, ptr %98, align 4
  %99 = add nsw i32 %88, %25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %99, ptr %100, align 4
  store i32 %55, ptr %0, align 4
  store i32 %57, ptr %50, align 4
  store i32 %90, ptr %59, align 4
  store i32 %93, ptr %67, align 4
  store i32 %97, ptr %62, align 4
  store i32 %99, ptr %70, align 4
  %101 = load i32, ptr %33, align 4
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fmul float %47, %105
  %107 = fadd float %106, %102
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %43, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %105)
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fadd float %114, %117
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fadd float %122, %125
  %127 = fptosi float %126 to i32
  %128 = fptosi float %117 to i32
  %129 = fptosi float %125 to i32
  %130 = sitofp i32 %119 to float
  %131 = sitofp i32 %127 to float
  %132 = fadd float %130, %131
  %133 = fptosi float %132 to i32
  %134 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %131)
  %135 = fptosi float %134 to i32
  %136 = sitofp i32 %128 to float
  %137 = sitofp i32 %129 to float
  %138 = fadd float %136, %137
  %139 = fptosi float %138 to i32
  %140 = tail call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %137)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load i32, ptr %34, align 4
  %144 = add nsw i32 %143, %133
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %35, align 4
  %154 = add nsw i32 %153, %141
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %154, ptr %155, align 4
  store i32 %108, ptr %33, align 4
  store i32 %110, ptr %103, align 4
  store i32 %144, ptr %112, align 4
  store i32 %147, ptr %120, align 4
  store i32 %151, ptr %115, align 4
  store i32 %154, ptr %123, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %157 = load i32, ptr %36, align 4
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %161)
  %163 = fadd float %162, %158
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %156, align 4
  %165 = tail call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %161)
  %166 = fptosi float %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load i32, ptr %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fadd float %170, %173
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fadd float %178, %181
  %183 = fptosi float %182 to i32
  %184 = fptosi float %173 to i32
  %185 = fptosi float %181 to i32
  %186 = sitofp i32 %175 to float
  %187 = sitofp i32 %183 to float
  %188 = fadd float %186, %187
  %189 = fptosi float %188 to i32
  %190 = tail call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %187)
  %191 = fptosi float %190 to i32
  %192 = sitofp i32 %184 to float
  %193 = sitofp i32 %185 to float
  %194 = fadd float %192, %193
  %195 = fptosi float %194 to i32
  %196 = tail call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %193)
  %197 = fptosi float %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %199 = load i32, ptr %37, align 4
  %200 = add nsw i32 %199, %189
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %197
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %211, ptr %212, align 4
  store i32 %164, ptr %36, align 4
  store i32 %166, ptr %159, align 4
  store i32 %200, ptr %168, align 4
  store i32 %203, ptr %176, align 4
  store i32 %207, ptr %171, align 4
  store i32 %211, ptr %179, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %214 = load i32, ptr %38, align 4
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %218)
  %220 = fadd float %219, %215
  %221 = fptosi float %220 to i32
  store i32 %221, ptr %213, align 4
  %222 = tail call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %218)
  %223 = fptosi float %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to float
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to float
  %231 = fadd float %227, %230
  %232 = fptosi float %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %237 = load i32, ptr %236, align 4
  %238 = sitofp i32 %237 to float
  %239 = fadd float %235, %238
  %240 = fptosi float %239 to i32
  %241 = fptosi float %230 to i32
  %242 = fptosi float %238 to i32
  %243 = sitofp i32 %232 to float
  %244 = sitofp i32 %240 to float
  %245 = fadd float %243, %244
  %246 = fptosi float %245 to i32
  %247 = tail call float @llvm.fmuladd.f32(float %243, float 0.000000e+00, float %244)
  %248 = fptosi float %247 to i32
  %249 = sitofp i32 %241 to float
  %250 = sitofp i32 %242 to float
  %251 = fadd float %249, %250
  %252 = fptosi float %251 to i32
  %253 = tail call float @llvm.fmuladd.f32(float %249, float 0.000000e+00, float %250)
  %254 = fptosi float %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %256 = load i32, ptr %39, align 4
  %257 = add nsw i32 %256, %246
  store i32 %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %248
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %252
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %254
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %268, ptr %269, align 4
  store i32 %221, ptr %38, align 4
  store i32 %223, ptr %216, align 4
  store i32 %257, ptr %225, align 4
  store i32 %260, ptr %233, align 4
  store i32 %264, ptr %228, align 4
  store i32 %268, ptr %236, align 4
  %.pre = load i32, ptr %40, align 4
  br label %270

270:                                              ; preds = %46, %2
  %271 = phi i32 [ %.pre, %46 ], [ %41, %2 ]
  %272 = fadd float %7, %9
  %273 = fadd float %7, %272
  %274 = fptosi float %273 to i32
  %275 = shl i32 %274, 3
  %276 = fadd float %3, %5
  %277 = fadd float %3, %276
  %278 = fptosi float %277 to i32
  %279 = shl i32 %278, 3
  %280 = add nuw nsw i32 %spec.store.select, 8
  %281 = lshr i32 %.sroa.speculated, %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %281, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %281, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %281, ptr %285, align 4
  %286 = icmp eq i32 %271, 0
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  %or.cond.i = select i1 %286, i1 %289, i1 false
  br i1 %or.cond.i, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %270
  %290 = add nsw i32 %288, %281
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, label %292

292:                                              ; preds = %._crit_edge.i
  %293 = sub nsw i32 %279, %271
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %295 = load i32, ptr %294, align 4
  %296 = mul nsw i32 %288, %293
  %297 = sdiv i32 %296, %290
  %298 = add nsw i32 %297, %271
  store i32 %298, ptr %0, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %300 = load i32, ptr %299, align 4
  %301 = mul nsw i32 %295, %293
  %302 = sdiv i32 %301, %290
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %303, ptr %304, align 4
  %305 = sub nsw i32 0, %295
  %306 = uitofp nneg i32 %281 to double
  %307 = sitofp i32 %288 to double
  %308 = sitofp i32 %295 to double
  %309 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %307, double %309)
  %311 = sitofp i32 %290 to double
  %312 = fdiv double %310, %311
  %313 = fptosi double %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %319 = load i32, ptr %318, align 4
  %320 = sitofp i32 %319 to double
  %321 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %320)
  %322 = tail call double @llvm.fmuladd.f64(double %306, double %317, double %321)
  %323 = fdiv double %322, %311
  %324 = fptosi double %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %324, ptr %325, align 4
  %326 = sitofp i32 %305 to double
  %327 = fmul double %311, %308
  %328 = tail call double @llvm.fmuladd.f64(double %326, double %307, double %327)
  %329 = fdiv double %328, %311
  %330 = fptosi double %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %330, ptr %331, align 4
  %332 = fmul double %311, %320
  %333 = tail call double @llvm.fmuladd.f64(double %326, double %317, double %332)
  %334 = fdiv double %333, %311
  %335 = fptosi double %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %335, ptr %336, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit: ; preds = %270, %._crit_edge.i, %292
  %.sink.i = phi i32 [ %298, %292 ], [ %279, %270 ], [ %279, %._crit_edge.i ]
  %337 = load i32, ptr %43, align 4
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  %or.cond.i37 = select i1 %338, i1 %341, i1 false
  br i1 %or.cond.i37, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit
  %342 = add nsw i32 %281, %340
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, label %344

344:                                              ; preds = %._crit_edge.i38
  %345 = sub nsw i32 %275, %337
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %347 = load i32, ptr %346, align 4
  %348 = mul nsw i32 %340, %345
  %349 = sdiv i32 %348, %342
  %350 = add nsw i32 %349, %337
  store i32 %350, ptr %33, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %352 = load i32, ptr %351, align 4
  %353 = mul nsw i32 %347, %345
  %354 = sdiv i32 %353, %342
  %355 = add nsw i32 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %355, ptr %356, align 4
  %357 = sub nsw i32 0, %347
  %358 = uitofp nneg i32 %281 to double
  %359 = sitofp i32 %340 to double
  %360 = sitofp i32 %347 to double
  %361 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %358, double %359, double %361)
  %363 = sitofp i32 %342 to double
  %364 = fdiv double %362, %363
  %365 = fptosi double %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %365, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %368 = load i32, ptr %367, align 4
  %369 = sitofp i32 %368 to double
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %371 = load i32, ptr %370, align 4
  %372 = sitofp i32 %371 to double
  %373 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %372)
  %374 = tail call double @llvm.fmuladd.f64(double %358, double %369, double %373)
  %375 = fdiv double %374, %363
  %376 = fptosi double %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %376, ptr %377, align 4
  %378 = sitofp i32 %357 to double
  %379 = fmul double %363, %360
  %380 = tail call double @llvm.fmuladd.f64(double %378, double %359, double %379)
  %381 = fdiv double %380, %363
  %382 = fptosi double %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %382, ptr %383, align 4
  %384 = fmul double %363, %372
  %385 = tail call double @llvm.fmuladd.f64(double %378, double %369, double %384)
  %386 = fdiv double %385, %363
  %387 = fptosi double %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %387, ptr %388, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, %._crit_edge.i38, %344
  %.sink.i39 = phi i32 [ %350, %344 ], [ %275, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit ], [ %275, %._crit_edge.i38 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 0
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  %or.cond.i41 = select i1 %391, i1 %394, i1 false
  br i1 %or.cond.i41, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40
  %395 = add nsw i32 %281, %393
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, label %397

397:                                              ; preds = %._crit_edge.i42
  %398 = sub nsw i32 %11, %390
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %400 = load i32, ptr %399, align 4
  %401 = mul nsw i32 %393, %398
  %402 = sdiv i32 %401, %395
  %403 = add nsw i32 %402, %390
  store i32 %403, ptr %36, align 4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %405 = load i32, ptr %404, align 4
  %406 = mul nsw i32 %400, %398
  %407 = sdiv i32 %406, %395
  %408 = add nsw i32 %407, %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %408, ptr %409, align 4
  %410 = sub nsw i32 0, %400
  %411 = uitofp nneg i32 %281 to double
  %412 = sitofp i32 %393 to double
  %413 = sitofp i32 %400 to double
  %414 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %413)
  %415 = tail call double @llvm.fmuladd.f64(double %411, double %412, double %414)
  %416 = sitofp i32 %395 to double
  %417 = fdiv double %415, %416
  %418 = fptosi double %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %421 = load i32, ptr %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %424 = load i32, ptr %423, align 4
  %425 = sitofp i32 %424 to double
  %426 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %425)
  %427 = tail call double @llvm.fmuladd.f64(double %411, double %422, double %426)
  %428 = fdiv double %427, %416
  %429 = fptosi double %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %429, ptr %430, align 4
  %431 = sitofp i32 %410 to double
  %432 = fmul double %416, %413
  %433 = tail call double @llvm.fmuladd.f64(double %431, double %412, double %432)
  %434 = fdiv double %433, %416
  %435 = fptosi double %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %435, ptr %436, align 4
  %437 = fmul double %416, %425
  %438 = tail call double @llvm.fmuladd.f64(double %431, double %422, double %437)
  %439 = fdiv double %438, %416
  %440 = fptosi double %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %440, ptr %441, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, %._crit_edge.i42, %397
  %.sink.i43 = phi i32 [ %403, %397 ], [ %11, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40 ], [ %11, %._crit_edge.i42 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 0
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 0
  %or.cond.i45 = select i1 %444, i1 %447, i1 false
  br i1 %or.cond.i45, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44
  %448 = add nsw i32 %281, %446
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48, label %450

450:                                              ; preds = %._crit_edge.i46
  %451 = sub nsw i32 %13, %443
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %453 = load i32, ptr %452, align 4
  %454 = mul nsw i32 %446, %451
  %455 = sdiv i32 %454, %448
  %456 = add nsw i32 %455, %443
  store i32 %456, ptr %38, align 4
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %458 = load i32, ptr %457, align 4
  %459 = mul nsw i32 %453, %451
  %460 = sdiv i32 %459, %448
  %461 = add nsw i32 %460, %458
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %461, ptr %462, align 4
  %463 = sub nsw i32 0, %453
  %464 = uitofp nneg i32 %281 to double
  %465 = sitofp i32 %446 to double
  %466 = sitofp i32 %453 to double
  %467 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %466)
  %468 = tail call double @llvm.fmuladd.f64(double %464, double %465, double %467)
  %469 = sitofp i32 %448 to double
  %470 = fdiv double %468, %469
  %471 = fptosi double %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %474 = load i32, ptr %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %477 = load i32, ptr %476, align 4
  %478 = sitofp i32 %477 to double
  %479 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %478)
  %480 = tail call double @llvm.fmuladd.f64(double %464, double %475, double %479)
  %481 = fdiv double %480, %469
  %482 = fptosi double %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %482, ptr %483, align 4
  %484 = sitofp i32 %463 to double
  %485 = fmul double %469, %466
  %486 = tail call double @llvm.fmuladd.f64(double %484, double %465, double %485)
  %487 = fdiv double %486, %469
  %488 = fptosi double %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %488, ptr %489, align 4
  %490 = fmul double %469, %478
  %491 = tail call double @llvm.fmuladd.f64(double %484, double %475, double %490)
  %492 = fdiv double %491, %469
  %493 = fptosi double %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %493, ptr %494, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, %._crit_edge.i46, %450
  %.sink.i47 = phi i32 [ %456, %450 ], [ %13, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44 ], [ %13, %._crit_edge.i46 ]
  %495 = sub nsw i32 %.sink.i, %.sink.i43
  %496 = ashr i32 %495, 4
  %497 = sub nsw i32 %.sink.i39, %.sink.i47
  %498 = ashr i32 %497, 4
  %499 = ashr i32 %.sink.i43, 3
  %500 = ashr i32 %.sink.i47, 3
  %501 = sitofp i32 %496 to float
  %502 = sitofp i32 %498 to float
  %503 = sitofp i32 %499 to float
  %504 = sitofp i32 %500 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %501, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %502, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %503, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %504, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(284) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %._crit_edge
  %16 = sub nsw i32 %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %9, %16
  %20 = sdiv i32 %19, %13
  %21 = add nsw i32 %20, %6
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %18, %16
  %25 = sdiv i32 %24, %13
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %27, align 4
  %28 = sub nsw i32 0, %18
  %29 = sitofp i32 %12 to double
  %30 = sitofp i32 %9 to double
  %31 = sitofp i32 %18 to double
  %32 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  %34 = sitofp i32 %13 to double
  %35 = fdiv double %33, %34
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %29, double %40, double %44)
  %46 = fdiv double %45, %34
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %47, ptr %48, align 4
  %49 = sitofp i32 %28 to double
  %50 = fmul double %34, %31
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %30, double %50)
  %52 = fdiv double %51, %34
  %53 = fptosi double %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %53, ptr %54, align 4
  %55 = fmul double %34, %43
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %40, double %55)
  %57 = fdiv double %56, %34
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %4, %15
  %.sink = phi i32 [ %21, %15 ], [ %2, %4 ], [ %2, %._crit_edge ]
  store i32 %.sink, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
