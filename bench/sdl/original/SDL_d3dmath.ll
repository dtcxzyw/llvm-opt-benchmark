target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Float4X4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

; Function Attrs: nounwind uwtable
define hidden void @MatrixIdentity(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds nuw %struct.anon, ptr %2, i32 0, i32 0
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 5
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 10
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 15
  store float 1.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @MatrixMultiply(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, ptr noundef byval(%struct.Float4X4) align 8 %1, ptr noundef byval(%struct.Float4X4) align 8 %2) #0 {
  %4 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 8
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 8
  %23 = load float, ptr %22, align 8
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 12
  %30 = load float, ptr %29, align 8
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4
  %46 = fmul float %42, %45
  %47 = call float @llvm.fmuladd.f32(float %36, float %39, float %46)
  %48 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 9
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %50, float %53, float %47)
  %55 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 13
  %60 = load float, ptr %59, align 4
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store float %61, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 8
  %76 = fmul float %72, %75
  %77 = call float @llvm.fmuladd.f32(float %66, float %69, float %76)
  %78 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 8
  %84 = call float @llvm.fmuladd.f32(float %80, float %83, float %77)
  %85 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 14
  %90 = load float, ptr %89, align 8
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 2
  store float %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 7
  %105 = load float, ptr %104, align 4
  %106 = fmul float %102, %105
  %107 = call float @llvm.fmuladd.f32(float %96, float %99, float %106)
  %108 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 11
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %110, float %113, float %107)
  %115 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 3
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 15
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %117, float %120, float %114)
  %122 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 3
  store float %121, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 5
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 4
  %135 = load float, ptr %134, align 8
  %136 = fmul float %132, %135
  %137 = call float @llvm.fmuladd.f32(float %126, float %129, float %136)
  %138 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 6
  %140 = load float, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 8
  %143 = load float, ptr %142, align 8
  %144 = call float @llvm.fmuladd.f32(float %140, float %143, float %137)
  %145 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 7
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 12
  %150 = load float, ptr %149, align 8
  %151 = call float @llvm.fmuladd.f32(float %147, float %150, float %144)
  %152 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 4
  store float %151, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 5
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 5
  %165 = load float, ptr %164, align 4
  %166 = fmul float %162, %165
  %167 = call float @llvm.fmuladd.f32(float %156, float %159, float %166)
  %168 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 9
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %170, float %173, float %167)
  %175 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 7
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 13
  %180 = load float, ptr %179, align 4
  %181 = call float @llvm.fmuladd.f32(float %177, float %180, float %174)
  %182 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 5
  store float %181, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 4
  %186 = load float, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 2
  %189 = load float, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 5
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 6
  %195 = load float, ptr %194, align 8
  %196 = fmul float %192, %195
  %197 = call float @llvm.fmuladd.f32(float %186, float %189, float %196)
  %198 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 6
  %200 = load float, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 10
  %203 = load float, ptr %202, align 8
  %204 = call float @llvm.fmuladd.f32(float %200, float %203, float %197)
  %205 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 7
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 14
  %210 = load float, ptr %209, align 8
  %211 = call float @llvm.fmuladd.f32(float %207, float %210, float %204)
  %212 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 6
  store float %211, ptr %213, align 4
  %214 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 4
  %216 = load float, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 3
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 5
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 7
  %225 = load float, ptr %224, align 4
  %226 = fmul float %222, %225
  %227 = call float @llvm.fmuladd.f32(float %216, float %219, float %226)
  %228 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 6
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 11
  %233 = load float, ptr %232, align 4
  %234 = call float @llvm.fmuladd.f32(float %230, float %233, float %227)
  %235 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 7
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 15
  %240 = load float, ptr %239, align 4
  %241 = call float @llvm.fmuladd.f32(float %237, float %240, float %234)
  %242 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 7
  store float %241, ptr %243, align 4
  %244 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 8
  %246 = load float, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 0
  %249 = load float, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 9
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 8
  %256 = fmul float %252, %255
  %257 = call float @llvm.fmuladd.f32(float %246, float %249, float %256)
  %258 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 10
  %260 = load float, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 8
  %263 = load float, ptr %262, align 8
  %264 = call float @llvm.fmuladd.f32(float %260, float %263, float %257)
  %265 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 11
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 12
  %270 = load float, ptr %269, align 8
  %271 = call float @llvm.fmuladd.f32(float %267, float %270, float %264)
  %272 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 8
  store float %271, ptr %273, align 4
  %274 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 8
  %276 = load float, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 9
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 5
  %285 = load float, ptr %284, align 4
  %286 = fmul float %282, %285
  %287 = call float @llvm.fmuladd.f32(float %276, float %279, float %286)
  %288 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 10
  %290 = load float, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 9
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %290, float %293, float %287)
  %295 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 11
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 13
  %300 = load float, ptr %299, align 4
  %301 = call float @llvm.fmuladd.f32(float %297, float %300, float %294)
  %302 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 9
  store float %301, ptr %303, align 4
  %304 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 8
  %306 = load float, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 2
  %309 = load float, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 9
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 6
  %315 = load float, ptr %314, align 8
  %316 = fmul float %312, %315
  %317 = call float @llvm.fmuladd.f32(float %306, float %309, float %316)
  %318 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 10
  %320 = load float, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 10
  %323 = load float, ptr %322, align 8
  %324 = call float @llvm.fmuladd.f32(float %320, float %323, float %317)
  %325 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 11
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 14
  %330 = load float, ptr %329, align 8
  %331 = call float @llvm.fmuladd.f32(float %327, float %330, float %324)
  %332 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 10
  store float %331, ptr %333, align 4
  %334 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 8
  %336 = load float, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 3
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 9
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 7
  %345 = load float, ptr %344, align 4
  %346 = fmul float %342, %345
  %347 = call float @llvm.fmuladd.f32(float %336, float %339, float %346)
  %348 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 10
  %350 = load float, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 11
  %353 = load float, ptr %352, align 4
  %354 = call float @llvm.fmuladd.f32(float %350, float %353, float %347)
  %355 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 11
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 15
  %360 = load float, ptr %359, align 4
  %361 = call float @llvm.fmuladd.f32(float %357, float %360, float %354)
  %362 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 11
  store float %361, ptr %363, align 4
  %364 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 12
  %366 = load float, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 0
  %369 = load float, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 13
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 4
  %375 = load float, ptr %374, align 8
  %376 = fmul float %372, %375
  %377 = call float @llvm.fmuladd.f32(float %366, float %369, float %376)
  %378 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.anon, ptr %378, i32 0, i32 14
  %380 = load float, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.anon, ptr %381, i32 0, i32 8
  %383 = load float, ptr %382, align 8
  %384 = call float @llvm.fmuladd.f32(float %380, float %383, float %377)
  %385 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.anon, ptr %385, i32 0, i32 15
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.anon, ptr %388, i32 0, i32 12
  %390 = load float, ptr %389, align 8
  %391 = call float @llvm.fmuladd.f32(float %387, float %390, float %384)
  %392 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 12
  store float %391, ptr %393, align 4
  %394 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.anon, ptr %394, i32 0, i32 12
  %396 = load float, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 1
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 13
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 5
  %405 = load float, ptr %404, align 4
  %406 = fmul float %402, %405
  %407 = call float @llvm.fmuladd.f32(float %396, float %399, float %406)
  %408 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.anon, ptr %408, i32 0, i32 14
  %410 = load float, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 9
  %413 = load float, ptr %412, align 4
  %414 = call float @llvm.fmuladd.f32(float %410, float %413, float %407)
  %415 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 15
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 13
  %420 = load float, ptr %419, align 4
  %421 = call float @llvm.fmuladd.f32(float %417, float %420, float %414)
  %422 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 13
  store float %421, ptr %423, align 4
  %424 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 12
  %426 = load float, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.anon, ptr %427, i32 0, i32 2
  %429 = load float, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.anon, ptr %430, i32 0, i32 13
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.anon, ptr %433, i32 0, i32 6
  %435 = load float, ptr %434, align 8
  %436 = fmul float %432, %435
  %437 = call float @llvm.fmuladd.f32(float %426, float %429, float %436)
  %438 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon, ptr %438, i32 0, i32 14
  %440 = load float, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.anon, ptr %441, i32 0, i32 10
  %443 = load float, ptr %442, align 8
  %444 = call float @llvm.fmuladd.f32(float %440, float %443, float %437)
  %445 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 15
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 14
  %450 = load float, ptr %449, align 8
  %451 = call float @llvm.fmuladd.f32(float %447, float %450, float %444)
  %452 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon, ptr %452, i32 0, i32 14
  store float %451, ptr %453, align 4
  %454 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.anon, ptr %454, i32 0, i32 12
  %456 = load float, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.anon, ptr %457, i32 0, i32 3
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 13
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.anon, ptr %463, i32 0, i32 7
  %465 = load float, ptr %464, align 4
  %466 = fmul float %462, %465
  %467 = call float @llvm.fmuladd.f32(float %456, float %459, float %466)
  %468 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 14
  %470 = load float, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 11
  %473 = load float, ptr %472, align 4
  %474 = call float @llvm.fmuladd.f32(float %470, float %473, float %467)
  %475 = getelementptr inbounds nuw %struct.Float4X4, ptr %1, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.anon, ptr %475, i32 0, i32 15
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw %struct.Float4X4, ptr %2, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.anon, ptr %478, i32 0, i32 15
  %480 = load float, ptr %479, align 4
  %481 = call float @llvm.fmuladd.f32(float %477, float %480, float %474)
  %482 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.anon, ptr %482, i32 0, i32 15
  store float %481, ptr %483, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define hidden void @MatrixScaling(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store float %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 5
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 10
  store float %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 15
  store float 1.000000e+00, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MatrixTranslation(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store float %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 5
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 10
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 15
  store float 1.000000e+00, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 12
  store float %16, ptr %18, align 4
  %19 = load float, ptr %6, align 4
  %20 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 13
  store float %19, ptr %21, align 4
  %22 = load float, ptr %7, align 4
  %23 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  store float %22, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationX(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load float, ptr %3, align 4
  %7 = call float @SDL_sinf_REAL(float noundef %6)
  store float %7, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load float, ptr %3, align 4
  %9 = call float @SDL_cosf_REAL(float noundef %8)
  store float %9, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store float 1.000000e+00, ptr %11, align 4
  %12 = load float, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 5
  store float %12, ptr %14, align 4
  %15 = load float, ptr %4, align 4
  %16 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 6
  store float %15, ptr %17, align 4
  %18 = load float, ptr %4, align 4
  %19 = fneg float %18
  %20 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 9
  store float %19, ptr %21, align 4
  %22 = load float, ptr %5, align 4
  %23 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 10
  store float %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 15
  store float 1.000000e+00, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare float @SDL_sinf_REAL(float noundef) #4

declare float @SDL_cosf_REAL(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationY(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load float, ptr %3, align 4
  %7 = call float @SDL_sinf_REAL(float noundef %6)
  store float %7, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load float, ptr %3, align 4
  %9 = call float @SDL_cosf_REAL(float noundef %8)
  store float %9, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %10 = load float, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %4, align 4
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  store float %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 5
  store float 1.000000e+00, ptr %18, align 4
  %19 = load float, ptr %4, align 4
  %20 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 8
  store float %19, ptr %21, align 4
  %22 = load float, ptr %5, align 4
  %23 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 10
  store float %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 15
  store float 1.000000e+00, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationZ(ptr dead_on_unwind noalias writable sret(%struct.Float4X4) align 4 %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load float, ptr %3, align 4
  %7 = call float @SDL_sinf_REAL(float noundef %6)
  store float %7, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load float, ptr %3, align 4
  %9 = call float @SDL_cosf_REAL(float noundef %8)
  store float %9, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 64, i1 false)
  %10 = load float, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %4, align 4
  %14 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %4, align 4
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  store float %17, ptr %19, align 4
  %20 = load float, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 5
  store float %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 10
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.Float4X4, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 15
  store float 1.000000e+00, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
