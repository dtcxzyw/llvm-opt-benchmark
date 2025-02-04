target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { float, float }

; Function Attrs: nounwind uwtable
define dso_local i32 @get_homography(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [81 x double], align 16
  %24 = alloca [9 x double], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds %struct.point_t, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.point_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  store double %32, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds %struct.point_t, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.point_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  store double %37, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds %struct.point_t, ptr %38, i64 1
  %40 = getelementptr inbounds nuw %struct.point_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  store double %42, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds %struct.point_t, ptr %43, i64 1
  %45 = getelementptr inbounds nuw %struct.point_t, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  store double %47, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds %struct.point_t, ptr %48, i64 2
  %50 = getelementptr inbounds nuw %struct.point_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  store double %52, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds %struct.point_t, ptr %53, i64 2
  %55 = getelementptr inbounds nuw %struct.point_t, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  store double %57, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds %struct.point_t, ptr %58, i64 3
  %60 = getelementptr inbounds nuw %struct.point_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  store double %62, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds %struct.point_t, ptr %63, i64 3
  %65 = getelementptr inbounds nuw %struct.point_t, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !19
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  store double %67, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = getelementptr inbounds %struct.point_t, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.point_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  store double %72, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds %struct.point_t, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.point_t, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !19
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  store double %77, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds %struct.point_t, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct.point_t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  store double %82, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds %struct.point_t, ptr %83, i64 1
  %85 = getelementptr inbounds nuw %struct.point_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  store double %87, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds %struct.point_t, ptr %88, i64 2
  %90 = getelementptr inbounds nuw %struct.point_t, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  store double %92, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds %struct.point_t, ptr %93, i64 2
  %95 = getelementptr inbounds nuw %struct.point_t, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !19
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  store double %97, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds %struct.point_t, ptr %98, i64 3
  %100 = getelementptr inbounds nuw %struct.point_t, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  store double %102, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds %struct.point_t, ptr %103, i64 3
  %105 = getelementptr inbounds nuw %struct.point_t, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !19
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  store double %107, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 648, ptr %23) #6
  %108 = load double, ptr %7, align 8, !tbaa !17
  %109 = fneg reassoc nsz arcp contract afn double %108
  store double %109, ptr %23, align 8, !tbaa !17
  %110 = getelementptr inbounds double, ptr %23, i64 1
  %111 = load double, ptr %8, align 8, !tbaa !17
  %112 = fneg reassoc nsz arcp contract afn double %111
  store double %112, ptr %110, align 8, !tbaa !17
  %113 = getelementptr inbounds double, ptr %23, i64 2
  store double -1.000000e+00, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds double, ptr %23, i64 3
  store double 0.000000e+00, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %23, i64 4
  store double 0.000000e+00, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds double, ptr %23, i64 5
  store double 0.000000e+00, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds double, ptr %23, i64 6
  %118 = load double, ptr %7, align 8, !tbaa !17
  %119 = load double, ptr %15, align 8, !tbaa !17
  %120 = fmul reassoc nsz arcp contract afn double %118, %119
  store double %120, ptr %117, align 8, !tbaa !17
  %121 = getelementptr inbounds double, ptr %23, i64 7
  %122 = load double, ptr %8, align 8, !tbaa !17
  %123 = load double, ptr %15, align 8, !tbaa !17
  %124 = fmul reassoc nsz arcp contract afn double %122, %123
  store double %124, ptr %121, align 8, !tbaa !17
  %125 = getelementptr inbounds double, ptr %23, i64 8
  %126 = load double, ptr %15, align 8, !tbaa !17
  store double %126, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds double, ptr %23, i64 9
  store double 0.000000e+00, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds double, ptr %23, i64 10
  store double 0.000000e+00, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds double, ptr %23, i64 11
  store double 0.000000e+00, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds double, ptr %23, i64 12
  %131 = load double, ptr %7, align 8, !tbaa !17
  %132 = fneg reassoc nsz arcp contract afn double %131
  store double %132, ptr %130, align 8, !tbaa !17
  %133 = getelementptr inbounds double, ptr %23, i64 13
  %134 = load double, ptr %8, align 8, !tbaa !17
  %135 = fneg reassoc nsz arcp contract afn double %134
  store double %135, ptr %133, align 8, !tbaa !17
  %136 = getelementptr inbounds double, ptr %23, i64 14
  store double -1.000000e+00, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds double, ptr %23, i64 15
  %138 = load double, ptr %7, align 8, !tbaa !17
  %139 = load double, ptr %16, align 8, !tbaa !17
  %140 = fmul reassoc nsz arcp contract afn double %138, %139
  store double %140, ptr %137, align 8, !tbaa !17
  %141 = getelementptr inbounds double, ptr %23, i64 16
  %142 = load double, ptr %8, align 8, !tbaa !17
  %143 = load double, ptr %16, align 8, !tbaa !17
  %144 = fmul reassoc nsz arcp contract afn double %142, %143
  store double %144, ptr %141, align 8, !tbaa !17
  %145 = getelementptr inbounds double, ptr %23, i64 17
  %146 = load double, ptr %16, align 8, !tbaa !17
  store double %146, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds double, ptr %23, i64 18
  %148 = load double, ptr %9, align 8, !tbaa !17
  %149 = fneg reassoc nsz arcp contract afn double %148
  store double %149, ptr %147, align 8, !tbaa !17
  %150 = getelementptr inbounds double, ptr %23, i64 19
  %151 = load double, ptr %10, align 8, !tbaa !17
  %152 = fneg reassoc nsz arcp contract afn double %151
  store double %152, ptr %150, align 8, !tbaa !17
  %153 = getelementptr inbounds double, ptr %23, i64 20
  store double -1.000000e+00, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds double, ptr %23, i64 21
  store double 0.000000e+00, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds double, ptr %23, i64 22
  store double 0.000000e+00, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds double, ptr %23, i64 23
  store double 0.000000e+00, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds double, ptr %23, i64 24
  %158 = load double, ptr %9, align 8, !tbaa !17
  %159 = load double, ptr %17, align 8, !tbaa !17
  %160 = fmul reassoc nsz arcp contract afn double %158, %159
  store double %160, ptr %157, align 8, !tbaa !17
  %161 = getelementptr inbounds double, ptr %23, i64 25
  %162 = load double, ptr %10, align 8, !tbaa !17
  %163 = load double, ptr %17, align 8, !tbaa !17
  %164 = fmul reassoc nsz arcp contract afn double %162, %163
  store double %164, ptr %161, align 8, !tbaa !17
  %165 = getelementptr inbounds double, ptr %23, i64 26
  %166 = load double, ptr %17, align 8, !tbaa !17
  store double %166, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds double, ptr %23, i64 27
  store double 0.000000e+00, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds double, ptr %23, i64 28
  store double 0.000000e+00, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds double, ptr %23, i64 29
  store double 0.000000e+00, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds double, ptr %23, i64 30
  %171 = load double, ptr %9, align 8, !tbaa !17
  %172 = fneg reassoc nsz arcp contract afn double %171
  store double %172, ptr %170, align 8, !tbaa !17
  %173 = getelementptr inbounds double, ptr %23, i64 31
  %174 = load double, ptr %10, align 8, !tbaa !17
  %175 = fneg reassoc nsz arcp contract afn double %174
  store double %175, ptr %173, align 8, !tbaa !17
  %176 = getelementptr inbounds double, ptr %23, i64 32
  store double -1.000000e+00, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds double, ptr %23, i64 33
  %178 = load double, ptr %9, align 8, !tbaa !17
  %179 = load double, ptr %18, align 8, !tbaa !17
  %180 = fmul reassoc nsz arcp contract afn double %178, %179
  store double %180, ptr %177, align 8, !tbaa !17
  %181 = getelementptr inbounds double, ptr %23, i64 34
  %182 = load double, ptr %10, align 8, !tbaa !17
  %183 = load double, ptr %18, align 8, !tbaa !17
  %184 = fmul reassoc nsz arcp contract afn double %182, %183
  store double %184, ptr %181, align 8, !tbaa !17
  %185 = getelementptr inbounds double, ptr %23, i64 35
  %186 = load double, ptr %18, align 8, !tbaa !17
  store double %186, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds double, ptr %23, i64 36
  %188 = load double, ptr %11, align 8, !tbaa !17
  %189 = fneg reassoc nsz arcp contract afn double %188
  store double %189, ptr %187, align 8, !tbaa !17
  %190 = getelementptr inbounds double, ptr %23, i64 37
  %191 = load double, ptr %12, align 8, !tbaa !17
  %192 = fneg reassoc nsz arcp contract afn double %191
  store double %192, ptr %190, align 8, !tbaa !17
  %193 = getelementptr inbounds double, ptr %23, i64 38
  store double -1.000000e+00, ptr %193, align 8, !tbaa !17
  %194 = getelementptr inbounds double, ptr %23, i64 39
  store double 0.000000e+00, ptr %194, align 8, !tbaa !17
  %195 = getelementptr inbounds double, ptr %23, i64 40
  store double 0.000000e+00, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds double, ptr %23, i64 41
  store double 0.000000e+00, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds double, ptr %23, i64 42
  %198 = load double, ptr %11, align 8, !tbaa !17
  %199 = load double, ptr %19, align 8, !tbaa !17
  %200 = fmul reassoc nsz arcp contract afn double %198, %199
  store double %200, ptr %197, align 8, !tbaa !17
  %201 = getelementptr inbounds double, ptr %23, i64 43
  %202 = load double, ptr %12, align 8, !tbaa !17
  %203 = load double, ptr %19, align 8, !tbaa !17
  %204 = fmul reassoc nsz arcp contract afn double %202, %203
  store double %204, ptr %201, align 8, !tbaa !17
  %205 = getelementptr inbounds double, ptr %23, i64 44
  %206 = load double, ptr %19, align 8, !tbaa !17
  store double %206, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds double, ptr %23, i64 45
  store double 0.000000e+00, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds double, ptr %23, i64 46
  store double 0.000000e+00, ptr %208, align 8, !tbaa !17
  %209 = getelementptr inbounds double, ptr %23, i64 47
  store double 0.000000e+00, ptr %209, align 8, !tbaa !17
  %210 = getelementptr inbounds double, ptr %23, i64 48
  %211 = load double, ptr %11, align 8, !tbaa !17
  %212 = fneg reassoc nsz arcp contract afn double %211
  store double %212, ptr %210, align 8, !tbaa !17
  %213 = getelementptr inbounds double, ptr %23, i64 49
  %214 = load double, ptr %12, align 8, !tbaa !17
  %215 = fneg reassoc nsz arcp contract afn double %214
  store double %215, ptr %213, align 8, !tbaa !17
  %216 = getelementptr inbounds double, ptr %23, i64 50
  store double -1.000000e+00, ptr %216, align 8, !tbaa !17
  %217 = getelementptr inbounds double, ptr %23, i64 51
  %218 = load double, ptr %11, align 8, !tbaa !17
  %219 = load double, ptr %20, align 8, !tbaa !17
  %220 = fmul reassoc nsz arcp contract afn double %218, %219
  store double %220, ptr %217, align 8, !tbaa !17
  %221 = getelementptr inbounds double, ptr %23, i64 52
  %222 = load double, ptr %12, align 8, !tbaa !17
  %223 = load double, ptr %20, align 8, !tbaa !17
  %224 = fmul reassoc nsz arcp contract afn double %222, %223
  store double %224, ptr %221, align 8, !tbaa !17
  %225 = getelementptr inbounds double, ptr %23, i64 53
  %226 = load double, ptr %20, align 8, !tbaa !17
  store double %226, ptr %225, align 8, !tbaa !17
  %227 = getelementptr inbounds double, ptr %23, i64 54
  %228 = load double, ptr %13, align 8, !tbaa !17
  %229 = fneg reassoc nsz arcp contract afn double %228
  store double %229, ptr %227, align 8, !tbaa !17
  %230 = getelementptr inbounds double, ptr %23, i64 55
  %231 = load double, ptr %14, align 8, !tbaa !17
  %232 = fneg reassoc nsz arcp contract afn double %231
  store double %232, ptr %230, align 8, !tbaa !17
  %233 = getelementptr inbounds double, ptr %23, i64 56
  store double -1.000000e+00, ptr %233, align 8, !tbaa !17
  %234 = getelementptr inbounds double, ptr %23, i64 57
  store double 0.000000e+00, ptr %234, align 8, !tbaa !17
  %235 = getelementptr inbounds double, ptr %23, i64 58
  store double 0.000000e+00, ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds double, ptr %23, i64 59
  store double 0.000000e+00, ptr %236, align 8, !tbaa !17
  %237 = getelementptr inbounds double, ptr %23, i64 60
  %238 = load double, ptr %13, align 8, !tbaa !17
  %239 = load double, ptr %21, align 8, !tbaa !17
  %240 = fmul reassoc nsz arcp contract afn double %238, %239
  store double %240, ptr %237, align 8, !tbaa !17
  %241 = getelementptr inbounds double, ptr %23, i64 61
  %242 = load double, ptr %14, align 8, !tbaa !17
  %243 = load double, ptr %21, align 8, !tbaa !17
  %244 = fmul reassoc nsz arcp contract afn double %242, %243
  store double %244, ptr %241, align 8, !tbaa !17
  %245 = getelementptr inbounds double, ptr %23, i64 62
  %246 = load double, ptr %21, align 8, !tbaa !17
  store double %246, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds double, ptr %23, i64 63
  store double 0.000000e+00, ptr %247, align 8, !tbaa !17
  %248 = getelementptr inbounds double, ptr %23, i64 64
  store double 0.000000e+00, ptr %248, align 8, !tbaa !17
  %249 = getelementptr inbounds double, ptr %23, i64 65
  store double 0.000000e+00, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds double, ptr %23, i64 66
  %251 = load double, ptr %13, align 8, !tbaa !17
  %252 = fneg reassoc nsz arcp contract afn double %251
  store double %252, ptr %250, align 8, !tbaa !17
  %253 = getelementptr inbounds double, ptr %23, i64 67
  %254 = load double, ptr %14, align 8, !tbaa !17
  %255 = fneg reassoc nsz arcp contract afn double %254
  store double %255, ptr %253, align 8, !tbaa !17
  %256 = getelementptr inbounds double, ptr %23, i64 68
  store double -1.000000e+00, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds double, ptr %23, i64 69
  %258 = load double, ptr %13, align 8, !tbaa !17
  %259 = load double, ptr %22, align 8, !tbaa !17
  %260 = fmul reassoc nsz arcp contract afn double %258, %259
  store double %260, ptr %257, align 8, !tbaa !17
  %261 = getelementptr inbounds double, ptr %23, i64 70
  %262 = load double, ptr %14, align 8, !tbaa !17
  %263 = load double, ptr %22, align 8, !tbaa !17
  %264 = fmul reassoc nsz arcp contract afn double %262, %263
  store double %264, ptr %261, align 8, !tbaa !17
  %265 = getelementptr inbounds double, ptr %23, i64 71
  %266 = load double, ptr %22, align 8, !tbaa !17
  store double %266, ptr %265, align 8, !tbaa !17
  %267 = getelementptr inbounds double, ptr %23, i64 72
  store double 0.000000e+00, ptr %267, align 8, !tbaa !17
  %268 = getelementptr inbounds double, ptr %23, i64 73
  store double 0.000000e+00, ptr %268, align 8, !tbaa !17
  %269 = getelementptr inbounds double, ptr %23, i64 74
  store double 0.000000e+00, ptr %269, align 8, !tbaa !17
  %270 = getelementptr inbounds double, ptr %23, i64 75
  store double 0.000000e+00, ptr %270, align 8, !tbaa !17
  %271 = getelementptr inbounds double, ptr %23, i64 76
  store double 0.000000e+00, ptr %271, align 8, !tbaa !17
  %272 = getelementptr inbounds double, ptr %23, i64 77
  store double 0.000000e+00, ptr %272, align 8, !tbaa !17
  %273 = getelementptr inbounds double, ptr %23, i64 78
  store double 0.000000e+00, ptr %273, align 8, !tbaa !17
  %274 = getelementptr inbounds double, ptr %23, i64 79
  store double 0.000000e+00, ptr %274, align 8, !tbaa !17
  %275 = getelementptr inbounds double, ptr %23, i64 80
  store double 1.000000e+00, ptr %275, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %276

276:                                              ; preds = %284, %3
  %277 = load i32, ptr %25, align 4, !tbaa !20
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %287

280:                                              ; preds = %276
  %281 = load i32, ptr %25, align 4, !tbaa !20
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %282
  store double 0.000000e+00, ptr %283, align 8, !tbaa !17
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %25, align 4, !tbaa !20
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %25, align 4, !tbaa !20
  br label %276

287:                                              ; preds = %279
  %288 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 8
  store double 1.000000e+00, ptr %288, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %289 = getelementptr inbounds [81 x double], ptr %23, i64 0, i64 0
  %290 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  %291 = call i32 @gauss_solve(ptr noundef %289, ptr noundef %290, i32 noundef 9)
  store i32 %291, ptr %26, align 4, !tbaa !20
  %292 = load i32, ptr %26, align 4, !tbaa !20
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !20
  br label %295

295:                                              ; preds = %309, %294
  %296 = load i32, ptr %27, align 4, !tbaa !20
  %297 = icmp slt i32 %296, 9
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %312

299:                                              ; preds = %295
  %300 = load i32, ptr %27, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !17
  %304 = fptrunc reassoc nsz arcp contract afn double %303 to float
  %305 = load ptr, ptr %6, align 8, !tbaa !12
  %306 = load i32, ptr %27, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4, !tbaa !22
  br label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %27, align 4, !tbaa !20
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !20
  br label %295

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %287
  %314 = load i32, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 648, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @gauss_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = call i32 @gauss_make_triangular(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !20
  call void @gauss_solve_triangular(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %24) #6
  %25 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local <2 x float> @apply_homography(<2 x float> %0, ptr noundef %1) #2 {
  %3 = alloca %struct.point_t, align 4
  %4 = alloca %struct.point_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds float, ptr %11, i64 6
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = fmul reassoc nsz arcp contract afn float %10, %13
  %15 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds float, ptr %17, i64 7
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = fadd reassoc nsz arcp contract afn float %14, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = fadd reassoc nsz arcp contract afn float %21, %24
  store float %25, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %26 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = fadd reassoc nsz arcp contract afn float %31, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fadd reassoc nsz arcp contract afn float %38, %41
  %43 = load float, ptr %6, align 4, !tbaa !22
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %45 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fmul reassoc nsz arcp contract afn float %46, %49
  %51 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds float, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fmul reassoc nsz arcp contract afn float %52, %55
  %57 = fadd reassoc nsz arcp contract afn float %50, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds float, ptr %58, i64 5
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = fadd reassoc nsz arcp contract afn float %57, %60
  %62 = load float, ptr %6, align 4, !tbaa !22
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  store float %63, ptr %8, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %65 = load float, ptr %7, align 4, !tbaa !22
  store float %65, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %67 = load float, ptr %8, align 4, !tbaa !22
  store float %67, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %68 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %68
}

; Function Attrs: nounwind uwtable
define dso_local float @apply_homography_scaling(<2 x float> %0, ptr noundef %1) #2 {
  %3 = alloca %struct.point_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fadd reassoc nsz arcp contract afn float %18, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %30 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fmul reassoc nsz arcp contract afn float %31, %34
  %36 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds float, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = fadd reassoc nsz arcp contract afn float %35, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds float, ptr %43, i64 5
  %45 = load float, ptr %44, align 4, !tbaa !22
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  store float %46, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds float, ptr %49, i64 6
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fmul reassoc nsz arcp contract afn float %48, %51
  %53 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds float, ptr %55, i64 7
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = fmul reassoc nsz arcp contract afn float %54, %57
  %59 = fadd reassoc nsz arcp contract afn float %52, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds float, ptr %60, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = fadd reassoc nsz arcp contract afn float %59, %62
  store float %63, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = load float, ptr %7, align 4, !tbaa !22
  %68 = fmul reassoc nsz arcp contract afn float %66, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds float, ptr %69, i64 6
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = load float, ptr %5, align 4, !tbaa !22
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fsub reassoc nsz arcp contract afn float %68, %73
  store float %74, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = load float, ptr %7, align 4, !tbaa !22
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds float, ptr %80, i64 7
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = load float, ptr %5, align 4, !tbaa !22
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fsub reassoc nsz arcp contract afn float %79, %84
  store float %85, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds float, ptr %86, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = load float, ptr %7, align 4, !tbaa !22
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds float, ptr %91, i64 6
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = load float, ptr %6, align 4, !tbaa !22
  %95 = fmul reassoc nsz arcp contract afn float %93, %94
  %96 = fsub reassoc nsz arcp contract afn float %90, %95
  store float %96, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds float, ptr %97, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = load float, ptr %7, align 4, !tbaa !22
  %101 = fmul reassoc nsz arcp contract afn float %99, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !12
  %103 = getelementptr inbounds float, ptr %102, i64 7
  %104 = load float, ptr %103, align 4, !tbaa !22
  %105 = load float, ptr %6, align 4, !tbaa !22
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = fsub reassoc nsz arcp contract afn float %101, %106
  store float %107, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %108 = load float, ptr %7, align 4, !tbaa !22
  %109 = load float, ptr %7, align 4, !tbaa !22
  %110 = fmul reassoc nsz arcp contract afn float %108, %109
  store float %110, ptr %12, align 4, !tbaa !22
  %111 = load float, ptr %8, align 4, !tbaa !22
  %112 = load float, ptr %11, align 4, !tbaa !22
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %9, align 4, !tbaa !22
  %115 = load float, ptr %10, align 4, !tbaa !22
  %116 = fmul reassoc nsz arcp contract afn float %114, %115
  %117 = fsub reassoc nsz arcp contract afn float %113, %116
  %118 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %117)
  %119 = load float, ptr %12, align 4, !tbaa !22
  %120 = load float, ptr %12, align 4, !tbaa !22
  %121 = fmul reassoc nsz arcp contract afn float %119, %120
  %122 = fdiv reassoc nsz arcp contract afn float %118, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret float %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @gauss_make_triangular(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %245, %3
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %248

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %31 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %31, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %58)
  %60 = fcmp reassoc nsz arcp contract afn ogt double %49, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %39
  %62 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %62, ptr %10, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %61, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !20
  br label %34

67:                                               ; preds = %38
  %68 = load i32, ptr %10, align 4, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = load i32, ptr %8, align 4, !tbaa !20
  %75 = load i32, ptr %7, align 4, !tbaa !20
  %76 = load i32, ptr %10, align 4, !tbaa !20
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %73, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !17
  store double %81, ptr %12, align 8, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = load i32, ptr %8, align 4, !tbaa !20
  %84 = load i32, ptr %7, align 4, !tbaa !20
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = load i32, ptr %7, align 4, !tbaa !20
  %94 = load i32, ptr %10, align 4, !tbaa !20
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store double %90, ptr %98, align 8, !tbaa !17
  %99 = load double, ptr %12, align 8, !tbaa !17
  %100 = load ptr, ptr %5, align 8, !tbaa !23
  %101 = load i32, ptr %8, align 4, !tbaa !20
  %102 = load i32, ptr %7, align 4, !tbaa !20
  %103 = load i32, ptr %8, align 4, !tbaa !20
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  store double %99, ptr %107, align 8, !tbaa !17
  %108 = load double, ptr %12, align 8, !tbaa !17
  %109 = fcmp reassoc nsz arcp contract afn une double %108, 0.000000e+00
  br i1 %109, label %110, label %240

110:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %111 = load i32, ptr %8, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %131, %110
  %114 = load i32, ptr %13, align 4, !tbaa !20
  %115 = load i32, ptr %7, align 4, !tbaa !20
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %134

118:                                              ; preds = %113
  %119 = load double, ptr %12, align 8, !tbaa !17
  %120 = fneg reassoc nsz arcp contract afn double %119
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = load i32, ptr %8, align 4, !tbaa !20
  %123 = load i32, ptr %7, align 4, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !20
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !17
  %130 = fdiv reassoc nsz arcp contract afn double %129, %120
  store double %130, ptr %128, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %13, align 4, !tbaa !20
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !20
  br label %113

134:                                              ; preds = %117
  %135 = load i32, ptr %8, align 4, !tbaa !20
  %136 = load i32, ptr %10, align 4, !tbaa !20
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %139 = load i32, ptr %8, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %182, %138
  %142 = load i32, ptr %14, align 4, !tbaa !20
  %143 = load i32, ptr %7, align 4, !tbaa !20
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %185

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %147 = load ptr, ptr %5, align 8, !tbaa !23
  %148 = load i32, ptr %14, align 4, !tbaa !20
  %149 = load i32, ptr %7, align 4, !tbaa !20
  %150 = load i32, ptr %10, align 4, !tbaa !20
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !17
  store double %155, ptr %15, align 8, !tbaa !17
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = load i32, ptr %14, align 4, !tbaa !20
  %158 = load i32, ptr %7, align 4, !tbaa !20
  %159 = load i32, ptr %8, align 4, !tbaa !20
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %156, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !17
  %165 = load ptr, ptr %5, align 8, !tbaa !23
  %166 = load i32, ptr %14, align 4, !tbaa !20
  %167 = load i32, ptr %7, align 4, !tbaa !20
  %168 = load i32, ptr %10, align 4, !tbaa !20
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %165, i64 %171
  store double %164, ptr %172, align 8, !tbaa !17
  %173 = load double, ptr %15, align 8, !tbaa !17
  %174 = load ptr, ptr %5, align 8, !tbaa !23
  %175 = load i32, ptr %14, align 4, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !20
  %177 = load i32, ptr %8, align 4, !tbaa !20
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  store double %173, ptr %181, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %182

182:                                              ; preds = %146
  %183 = load i32, ptr %14, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !20
  br label %141

185:                                              ; preds = %145
  br label %186

186:                                              ; preds = %185, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %187 = load i32, ptr %8, align 4, !tbaa !20
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %236, %186
  %190 = load i32, ptr %16, align 4, !tbaa !20
  %191 = load i32, ptr %7, align 4, !tbaa !20
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %239

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %195 = load i32, ptr %8, align 4, !tbaa !20
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %232, %194
  %198 = load i32, ptr %17, align 4, !tbaa !20
  %199 = load i32, ptr %7, align 4, !tbaa !20
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %235

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !23
  %204 = load i32, ptr %8, align 4, !tbaa !20
  %205 = load i32, ptr %16, align 4, !tbaa !20
  %206 = load i32, ptr %7, align 4, !tbaa !20
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !17
  %212 = load ptr, ptr %5, align 8, !tbaa !23
  %213 = load i32, ptr %17, align 4, !tbaa !20
  %214 = load i32, ptr %8, align 4, !tbaa !20
  %215 = load i32, ptr %7, align 4, !tbaa !20
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %212, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !17
  %221 = fmul reassoc nsz arcp contract afn double %211, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !23
  %223 = load i32, ptr %17, align 4, !tbaa !20
  %224 = load i32, ptr %7, align 4, !tbaa !20
  %225 = load i32, ptr %16, align 4, !tbaa !20
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %222, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !17
  %231 = fadd reassoc nsz arcp contract afn double %230, %221
  store double %231, ptr %229, align 8, !tbaa !17
  br label %232

232:                                              ; preds = %202
  %233 = load i32, ptr %17, align 4, !tbaa !20
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !20
  br label %197

235:                                              ; preds = %201
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4, !tbaa !20
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !20
  br label %189

239:                                              ; preds = %193
  br label %241

240:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

241:                                              ; preds = %239
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %243 = load i32, ptr %9, align 4
  switch i32 %243, label %248 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !20
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !20
  br label %25

248:                                              ; preds = %242, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %249 = load i32, ptr %9, align 4
  switch i32 %249, label %253 [
    i32 2, label %250
    i32 1, label %251
  ]

250:                                              ; preds = %248
  store i32 1, ptr %4, align 4
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i32, ptr %4, align 4
  ret i32 %252

253:                                              ; preds = %248
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gauss_solve_triangular(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %77, %4
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %80

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !17
  store double %33, ptr %12, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = load i32, ptr %11, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %38, ptr %42, align 8, !tbaa !17
  %43 = load double, ptr %12, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %73, %23
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load i32, ptr %9, align 4, !tbaa !20
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %13, align 4, !tbaa !20
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !17
  %65 = load double, ptr %12, align 8, !tbaa !17
  %66 = fmul reassoc nsz arcp contract afn double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = load i32, ptr %13, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = fadd reassoc nsz arcp contract afn double %71, %66
  store double %72, ptr %70, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %13, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !20
  br label %50

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !20
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !20
  br label %17

80:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %135, %80
  %84 = load i32, ptr %14, align 4, !tbaa !20
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %138

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = load i32, ptr %14, align 4, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = load i32, ptr %14, align 4, !tbaa !20
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !17
  %102 = fdiv reassoc nsz arcp contract afn double %101, %96
  store double %102, ptr %100, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = load i32, ptr %14, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !17
  store double %107, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %131, %87
  %109 = load i32, ptr %16, align 4, !tbaa !20
  %110 = load i32, ptr %14, align 4, !tbaa !20
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = load i32, ptr %14, align 4, !tbaa !20
  %116 = load i32, ptr %8, align 4, !tbaa !20
  %117 = load i32, ptr %16, align 4, !tbaa !20
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %114, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !17
  %123 = load double, ptr %15, align 8, !tbaa !17
  %124 = fmul reassoc nsz arcp contract afn double %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !23
  %126 = load i32, ptr %16, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !17
  %130 = fsub reassoc nsz arcp contract afn double %129, %124
  store double %130, ptr %128, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %16, align 4, !tbaa !20
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !20
  br label %108

134:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !20
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !20
  br label %83

138:                                              ; preds = %86
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = load i32, ptr %8, align 4, !tbaa !20
  %141 = mul nsw i32 0, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = load ptr, ptr %7, align 8, !tbaa !23
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8, !tbaa !17
  %149 = fdiv reassoc nsz arcp contract afn double %148, %145
  store double %149, ptr %147, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7point_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"point_t", !16, i64 0, !16, i64 4}
!16 = !{!"float", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!15, !16, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !9, i64 0}
