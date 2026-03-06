; ModuleID = 'bench/bullet3/original/gim_tri_collision.ll'
source_filename = "bench/bullet3/original/gim_tri_collision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GIM_TRIANGLE_CALCULATION_CACHE = type { float, [3 x %class.btVector3], [3 x %class.btVector3], %class.btVector4, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x float], float, float, [4 x float], float, float, [16 x %class.btVector3], [16 x %class.btVector3], [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_ = comdat any

$_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_ = comdat any

$_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(280) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load float, ptr %0, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load float, ptr %1, align 4, !tbaa !4
  %13 = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, ptr noundef nonnull align 4 dereferenceable(280) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(280) %9) local_unnamed_addr #1 comdat align 2 {
  %11 = alloca [16 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = fadd float %4, %8
  store float %13, ptr %0, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  %20 = load float, ptr %18, align 4, !tbaa !15
  %21 = load float, ptr %17, align 4, !tbaa !15
  %22 = fsub float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = fsub float %29, %31
  %33 = load float, ptr %19, align 4, !tbaa !15
  %34 = fsub float %33, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = fsub float %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fsub float %39, %31
  %41 = fneg float %37
  %42 = fmul float %32, %41
  %43 = tail call float @llvm.fmuladd.f32(float %27, float %40, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %43, ptr %44, align 4, !tbaa !15
  %45 = fneg float %40
  %46 = fmul float %22, %45
  %47 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %47, ptr %48, align 4, !tbaa !15
  %49 = fneg float %34
  %50 = fmul float %27, %49
  %51 = tail call float @llvm.fmuladd.f32(float %22, float %37, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %51, ptr %52, align 4, !tbaa !15
  %53 = fmul float %47, %47
  %54 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = fcmp ugt float %55, 0x3E7AD7F2A0000000
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %10
  %58 = fmul float %55, 5.000000e-01
  %59 = bitcast float %55 to i32
  %60 = lshr i32 %59, 1
  %61 = sub nsw i32 1597463007, %60
  %62 = bitcast i32 %61 to float
  %63 = fneg float %62
  %64 = fmul float %58, %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %62, float 1.500000e+00)
  %66 = fmul float %65, %62
  %67 = fcmp olt float %66, 0x47EFFFFFE0000000
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %57
  %69 = fmul float %43, %66
  store float %69, ptr %44, align 4, !tbaa !15
  %70 = fmul float %47, %66
  store float %70, ptr %48, align 4, !tbaa !15
  %71 = fmul float %51, %66
  store float %71, ptr %52, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %10, %68, %57
  %72 = phi float [ %51, %10 ], [ %71, %68 ], [ %51, %57 ]
  %73 = phi float [ %47, %10 ], [ %70, %68 ], [ %47, %57 ]
  %74 = phi float [ %43, %10 ], [ %69, %68 ], [ %43, %57 ]
  %75 = fmul float %26, %73
  %76 = tail call float @llvm.fmuladd.f32(float %21, float %74, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %31, float %72, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %77, ptr %78, align 4, !tbaa !15
  %79 = load float, ptr %14, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fmul float %73, %81
  %83 = tail call float @llvm.fmuladd.f32(float %74, float %79, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = tail call float @llvm.fmuladd.f32(float %72, float %85, float %83)
  %87 = fsub float %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %87, ptr %88, align 4, !tbaa !15
  %89 = load float, ptr %15, align 4, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = fmul float %73, %91
  %93 = tail call float @llvm.fmuladd.f32(float %74, float %89, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = tail call float @llvm.fmuladd.f32(float %72, float %95, float %93)
  %97 = fsub float %96, %77
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %97, ptr %98, align 4, !tbaa !15
  %99 = load float, ptr %16, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fmul float %73, %101
  %103 = tail call float @llvm.fmuladd.f32(float %74, float %99, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = tail call float @llvm.fmuladd.f32(float %72, float %105, float %103)
  %107 = fsub float %106, %77
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %107, ptr %108, align 4, !tbaa !15
  %109 = fmul float %87, %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %109, ptr %110, align 4, !tbaa !16
  %111 = fmul float %87, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %111, ptr %112, align 4, !tbaa !17
  %113 = fcmp ogt float %109, 0.000000e+00
  %114 = fcmp ogt float %111, 0.000000e+00
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %143

115:                                              ; preds = %.thread
  %116 = fcmp olt float %87, 0.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br i1 %116, label %118, label %138

118:                                              ; preds = %115
  %119 = fcmp olt float %97, %107
  %. = select i1 %119, float %107, float %97
  %120 = fcmp olt float %87, %.
  %121 = select i1 %120, float %., float %87
  %122 = fneg float %121
  store float %122, ptr %117, align 4, !tbaa !15
  %123 = fcmp olt float %13, %122
  br i1 %123, label %409, label %124

124:                                              ; preds = %118
  %125 = fadd float %20, %21
  %126 = fsub float %125, %20
  store float %126, ptr %18, align 4, !tbaa !15
  %127 = fsub float %125, %126
  store float %127, ptr %17, align 4, !tbaa !15
  %128 = fadd float %24, %26
  %129 = fsub float %128, %24
  store float %129, ptr %23, align 4, !tbaa !15
  %130 = fsub float %128, %129
  store float %130, ptr %25, align 4, !tbaa !15
  %131 = fadd float %29, %31
  %132 = fsub float %131, %29
  store float %132, ptr %28, align 4, !tbaa !15
  %133 = fsub float %131, %132
  store float %133, ptr %30, align 4, !tbaa !15
  %134 = fneg float %74
  store float %134, ptr %44, align 4, !tbaa !15
  %135 = fneg float %73
  store float %135, ptr %48, align 4, !tbaa !15
  %136 = fneg float %72
  store float %136, ptr %52, align 4, !tbaa !15
  %137 = fneg float %77
  store float %137, ptr %78, align 4, !tbaa !15
  br label %171

138:                                              ; preds = %115
  %139 = fcmp ogt float %97, %107
  %.114 = select i1 %139, float %107, float %97
  %140 = fcmp ogt float %87, %.114
  %141 = select i1 %140, float %.114, float %87
  store float %141, ptr %117, align 4, !tbaa !15
  %142 = fcmp ogt float %141, %13
  br i1 %142, label %409, label %171

143:                                              ; preds = %.thread
  %144 = fadd float %87, %97
  %145 = fadd float %144, %107
  %146 = fdiv float %145, 3.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %148 = fcmp olt float %146, 0.000000e+00
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = fadd float %20, %21
  %151 = fsub float %150, %20
  store float %151, ptr %18, align 4, !tbaa !15
  %152 = fsub float %150, %151
  store float %152, ptr %17, align 4, !tbaa !15
  %153 = fadd float %24, %26
  %154 = fsub float %153, %24
  store float %154, ptr %23, align 4, !tbaa !15
  %155 = fsub float %153, %154
  store float %155, ptr %25, align 4, !tbaa !15
  %156 = fadd float %29, %31
  %157 = fsub float %156, %29
  store float %157, ptr %28, align 4, !tbaa !15
  %158 = fsub float %156, %157
  store float %158, ptr %30, align 4, !tbaa !15
  %159 = fneg float %74
  store float %159, ptr %44, align 4, !tbaa !15
  %160 = fneg float %73
  store float %160, ptr %48, align 4, !tbaa !15
  %161 = fneg float %72
  store float %161, ptr %52, align 4, !tbaa !15
  %162 = fneg float %77
  store float %162, ptr %78, align 4, !tbaa !15
  %163 = fcmp olt float %97, %107
  %.116 = select i1 %163, float %107, float %97
  %164 = fcmp olt float %87, %.116
  %165 = select i1 %164, float %.116, float %87
  %166 = fneg float %165
  store float %166, ptr %147, align 4, !tbaa !15
  br label %171

167:                                              ; preds = %143
  %168 = fcmp ogt float %97, %107
  %.118 = select i1 %168, float %107, float %97
  %169 = fcmp ogt float %87, %.118
  %170 = select i1 %169, float %.118, float %87
  store float %170, ptr %147, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %149, %167, %124, %138
  %172 = phi float [ %166, %149 ], [ %170, %167 ], [ %122, %124 ], [ %141, %138 ]
  %173 = phi float [ %157, %149 ], [ %29, %167 ], [ %132, %124 ], [ %29, %138 ]
  %174 = phi float [ %154, %149 ], [ %24, %167 ], [ %129, %124 ], [ %24, %138 ]
  %175 = phi float [ %151, %149 ], [ %20, %167 ], [ %126, %124 ], [ %20, %138 ]
  %176 = phi float [ %158, %149 ], [ %31, %167 ], [ %133, %124 ], [ %31, %138 ]
  %177 = phi float [ %155, %149 ], [ %26, %167 ], [ %130, %124 ], [ %26, %138 ]
  %178 = phi float [ %152, %149 ], [ %21, %167 ], [ %127, %124 ], [ %21, %138 ]
  %179 = fsub float %89, %79
  %180 = fsub float %91, %81
  %181 = fsub float %95, %85
  %182 = fsub float %99, %79
  %183 = fsub float %101, %81
  %184 = fsub float %105, %85
  %185 = fneg float %183
  %186 = fmul float %181, %185
  %187 = tail call float @llvm.fmuladd.f32(float %180, float %184, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %187, ptr %188, align 4, !tbaa !15
  %189 = fneg float %184
  %190 = fmul float %179, %189
  %191 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %190)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %191, ptr %192, align 4, !tbaa !15
  %193 = fneg float %182
  %194 = fmul float %180, %193
  %195 = tail call float @llvm.fmuladd.f32(float %179, float %183, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %195, ptr %196, align 4, !tbaa !15
  %197 = fmul float %191, %191
  %198 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %195, float %195, float %198)
  %200 = fcmp ugt float %199, 0x3E7AD7F2A0000000
  br i1 %200, label %201, label %.thread150

201:                                              ; preds = %171
  %202 = fmul float %199, 5.000000e-01
  %203 = bitcast float %199 to i32
  %204 = lshr i32 %203, 1
  %205 = sub nsw i32 1597463007, %204
  %206 = bitcast i32 %205 to float
  %207 = fneg float %206
  %208 = fmul float %202, %207
  %209 = tail call float @llvm.fmuladd.f32(float %208, float %206, float 1.500000e+00)
  %210 = fmul float %209, %206
  %211 = fcmp olt float %210, 0x47EFFFFFE0000000
  br i1 %211, label %212, label %.thread150

212:                                              ; preds = %201
  %213 = fmul float %187, %210
  store float %213, ptr %188, align 4, !tbaa !15
  %214 = fmul float %191, %210
  store float %214, ptr %192, align 4, !tbaa !15
  %215 = fmul float %195, %210
  store float %215, ptr %196, align 4, !tbaa !15
  br label %.thread150

.thread150:                                       ; preds = %171, %212, %201
  %216 = phi float [ %195, %171 ], [ %215, %212 ], [ %195, %201 ]
  %217 = phi float [ %191, %171 ], [ %214, %212 ], [ %191, %201 ]
  %218 = phi float [ %187, %171 ], [ %213, %212 ], [ %187, %201 ]
  %219 = fmul float %81, %217
  %220 = tail call float @llvm.fmuladd.f32(float %79, float %218, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %85, float %216, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %221, ptr %222, align 4, !tbaa !15
  %223 = fmul float %217, %177
  %224 = tail call float @llvm.fmuladd.f32(float %218, float %178, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %216, float %176, float %224)
  %226 = fsub float %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %226, ptr %227, align 4, !tbaa !15
  %228 = fmul float %217, %174
  %229 = tail call float @llvm.fmuladd.f32(float %218, float %175, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %216, float %173, float %229)
  %231 = fsub float %230, %221
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %231, ptr %232, align 4, !tbaa !15
  %233 = fmul float %36, %217
  %234 = tail call float @llvm.fmuladd.f32(float %218, float %33, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %216, float %39, float %234)
  %236 = fsub float %235, %221
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %236, ptr %237, align 4, !tbaa !15
  %238 = fmul float %226, %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %238, ptr %239, align 4, !tbaa !18
  %240 = fmul float %236, %226
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %240, ptr %241, align 4, !tbaa !19
  %242 = fcmp ogt float %238, 0.000000e+00
  %243 = fcmp ogt float %240, 0.000000e+00
  %or.cond120 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond120, label %244, label %272

244:                                              ; preds = %.thread150
  %245 = fcmp olt float %226, 0.000000e+00
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %245, label %247, label %267

247:                                              ; preds = %244
  %248 = fcmp olt float %231, %236
  %.121 = select i1 %248, float %236, float %231
  %249 = fcmp olt float %226, %.121
  %250 = select i1 %249, float %.121, float %226
  %251 = fneg float %250
  store float %251, ptr %246, align 4, !tbaa !15
  %252 = fcmp olt float %13, %251
  br i1 %252, label %409, label %253

253:                                              ; preds = %247
  %254 = fadd float %79, %89
  %255 = fsub float %254, %89
  store float %255, ptr %15, align 4, !tbaa !15
  %256 = fsub float %254, %255
  store float %256, ptr %14, align 4, !tbaa !15
  %257 = fadd float %81, %91
  %258 = fsub float %257, %91
  store float %258, ptr %90, align 4, !tbaa !15
  %259 = fsub float %257, %258
  store float %259, ptr %80, align 4, !tbaa !15
  %260 = fadd float %85, %95
  %261 = fsub float %260, %95
  store float %261, ptr %94, align 4, !tbaa !15
  %262 = fsub float %260, %261
  store float %262, ptr %84, align 4, !tbaa !15
  %263 = fneg float %218
  store float %263, ptr %188, align 4, !tbaa !15
  %264 = fneg float %217
  store float %264, ptr %192, align 4, !tbaa !15
  %265 = fneg float %216
  store float %265, ptr %196, align 4, !tbaa !15
  %266 = fneg float %221
  store float %266, ptr %222, align 4, !tbaa !15
  br label %300

267:                                              ; preds = %244
  %268 = fcmp ogt float %231, %236
  %.123 = select i1 %268, float %236, float %231
  %269 = fcmp ogt float %226, %.123
  %270 = select i1 %269, float %.123, float %226
  store float %270, ptr %246, align 4, !tbaa !15
  %271 = fcmp ogt float %270, %13
  br i1 %271, label %409, label %300

272:                                              ; preds = %.thread150
  %273 = fadd float %226, %231
  %274 = fadd float %236, %273
  %275 = fdiv float %274, 3.000000e+00
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %277 = fcmp olt float %275, 0.000000e+00
  br i1 %277, label %278, label %296

278:                                              ; preds = %272
  %279 = fadd float %79, %89
  %280 = fsub float %279, %89
  store float %280, ptr %15, align 4, !tbaa !15
  %281 = fsub float %279, %280
  store float %281, ptr %14, align 4, !tbaa !15
  %282 = fadd float %81, %91
  %283 = fsub float %282, %91
  store float %283, ptr %90, align 4, !tbaa !15
  %284 = fsub float %282, %283
  store float %284, ptr %80, align 4, !tbaa !15
  %285 = fadd float %85, %95
  %286 = fsub float %285, %95
  store float %286, ptr %94, align 4, !tbaa !15
  %287 = fsub float %285, %286
  store float %287, ptr %84, align 4, !tbaa !15
  %288 = fneg float %218
  store float %288, ptr %188, align 4, !tbaa !15
  %289 = fneg float %217
  store float %289, ptr %192, align 4, !tbaa !15
  %290 = fneg float %216
  store float %290, ptr %196, align 4, !tbaa !15
  %291 = fneg float %221
  store float %291, ptr %222, align 4, !tbaa !15
  %292 = fcmp olt float %231, %236
  %.125 = select i1 %292, float %236, float %231
  %293 = fcmp olt float %226, %.125
  %294 = select i1 %293, float %.125, float %226
  %295 = fneg float %294
  store float %295, ptr %276, align 4, !tbaa !15
  br label %300

296:                                              ; preds = %272
  %297 = fcmp ogt float %231, %236
  %.127 = select i1 %297, float %236, float %231
  %298 = fcmp ogt float %226, %.127
  %299 = select i1 %298, float %.127, float %226
  store float %299, ptr %276, align 4, !tbaa !15
  br label %300

300:                                              ; preds = %278, %296, %253, %267
  %301 = phi float [ %295, %278 ], [ %299, %296 ], [ %251, %253 ], [ %270, %267 ]
  %302 = fcmp uge float %172, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 756
  br i1 %302, label %304, label %351

304:                                              ; preds = %300
  %305 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %303)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %409, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %304
  %307 = load float, ptr %0, align 4, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %309, align 4, !tbaa !20
  store float -1.000000e+03, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %wide.trip.count.i.i = zext i32 %305 to i64
  br label %311

.preheader.i.i:                                   ; preds = %342
  %.not23.i.i = icmp eq i32 %344, 0
  br i1 %.not23.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %.preheader.i.i
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %wide.trip.count28.i.i = zext i32 %344 to i64
  br label %345

311:                                              ; preds = %342, %.lr.ph.i.i
  %312 = phi float [ -1.000000e+03, %.lr.ph.i.i ], [ %343, %342 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %342 ]
  %313 = phi i32 [ 0, %.lr.ph.i.i ], [ %344, %342 ]
  %314 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %indvars.iv.i.i
  %315 = load float, ptr %44, align 4, !tbaa !15
  %316 = load float, ptr %314, align 4, !tbaa !15
  %317 = load float, ptr %48, align 4, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !15
  %320 = fmul float %317, %319
  %321 = tail call float @llvm.fmuladd.f32(float %315, float %316, float %320)
  %322 = load float, ptr %52, align 4, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !15
  %325 = tail call float @llvm.fmuladd.f32(float %322, float %324, float %321)
  %326 = load float, ptr %78, align 4, !tbaa !15
  %327 = fsub float %325, %326
  %328 = fsub float %307, %327
  %329 = fcmp ult float %328, 0.000000e+00
  br i1 %329, label %342, label %330

330:                                              ; preds = %311
  %331 = fcmp ogt float %328, %312
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  store float %328, ptr %9, align 4, !tbaa !23
  %333 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %333, ptr %12, align 16, !tbaa !24
  br label %.sink.split.i.i

334:                                              ; preds = %330
  %335 = fadd float %328, 0x3E80000000000000
  %336 = fcmp ult float %335, %312
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = zext i32 %313 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %338
  %340 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %340, ptr %339, align 4, !tbaa !24
  %341 = add i32 %313, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %337, %332
  %.sink.i.i = phi i32 [ 1, %332 ], [ %341, %337 ]
  %.ph.i.i = phi float [ %328, %332 ], [ %312, %337 ]
  store i32 %.sink.i.i, ptr %309, align 4, !tbaa !20
  br label %342

342:                                              ; preds = %.sink.split.i.i, %334, %311
  %343 = phi float [ %312, %334 ], [ %312, %311 ], [ %.ph.i.i, %.sink.split.i.i ]
  %344 = phi i32 [ %313, %334 ], [ %313, %311 ], [ %.sink.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %311, !llvm.loop !25

345:                                              ; preds = %345, %.lr.ph22.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next26.i.i, %345 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv25.i.i
  %347 = load i32, ptr %346, align 4, !tbaa !24
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %348
  %350 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %indvars.iv25.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %349, i64 16, i1 false), !tbaa.struct !13
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %345, !llvm.loop !27

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit: ; preds = %345, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %406

351:                                              ; preds = %300
  %352 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %303)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %409, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %351
  %354 = load float, ptr %0, align 4, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %355, ptr noundef nonnull align 4 dereferenceable(16) %188, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %356, align 4, !tbaa !20
  store float -1.000000e+03, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %wide.trip.count.i.i132 = zext i32 %352 to i64
  br label %358

.preheader.i.i139:                                ; preds = %389
  %.not23.i.i140 = icmp eq i32 %391, 0
  br i1 %.not23.i.i140, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit146, label %.lr.ph22.i.i141

.lr.ph22.i.i141:                                  ; preds = %.preheader.i.i139
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %wide.trip.count28.i.i142 = zext i32 %391 to i64
  br label %392

358:                                              ; preds = %389, %.lr.ph.i.i131
  %359 = phi float [ -1.000000e+03, %.lr.ph.i.i131 ], [ %390, %389 ]
  %indvars.iv.i.i133 = phi i64 [ 0, %.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %389 ]
  %360 = phi i32 [ 0, %.lr.ph.i.i131 ], [ %391, %389 ]
  %361 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %indvars.iv.i.i133
  %362 = load float, ptr %188, align 4, !tbaa !15
  %363 = load float, ptr %361, align 4, !tbaa !15
  %364 = load float, ptr %192, align 4, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !15
  %367 = fmul float %364, %366
  %368 = tail call float @llvm.fmuladd.f32(float %362, float %363, float %367)
  %369 = load float, ptr %196, align 4, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !15
  %372 = tail call float @llvm.fmuladd.f32(float %369, float %371, float %368)
  %373 = load float, ptr %222, align 4, !tbaa !15
  %374 = fsub float %372, %373
  %375 = fsub float %354, %374
  %376 = fcmp ult float %375, 0.000000e+00
  br i1 %376, label %389, label %377

377:                                              ; preds = %358
  %378 = fcmp ogt float %375, %359
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  store float %375, ptr %9, align 4, !tbaa !23
  %380 = trunc nuw i64 %indvars.iv.i.i133 to i32
  store i32 %380, ptr %11, align 16, !tbaa !24
  br label %.sink.split.i.i134

381:                                              ; preds = %377
  %382 = fadd float %375, 0x3E80000000000000
  %383 = fcmp ult float %382, %359
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = zext i32 %360 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %385
  %387 = trunc nuw i64 %indvars.iv.i.i133 to i32
  store i32 %387, ptr %386, align 4, !tbaa !24
  %388 = add i32 %360, 1
  br label %.sink.split.i.i134

.sink.split.i.i134:                               ; preds = %384, %379
  %.sink.i.i135 = phi i32 [ 1, %379 ], [ %388, %384 ]
  %.ph.i.i136 = phi float [ %375, %379 ], [ %359, %384 ]
  store i32 %.sink.i.i135, ptr %356, align 4, !tbaa !20
  br label %389

389:                                              ; preds = %.sink.split.i.i134, %381, %358
  %390 = phi float [ %359, %381 ], [ %359, %358 ], [ %.ph.i.i136, %.sink.split.i.i134 ]
  %391 = phi i32 [ %360, %381 ], [ %360, %358 ], [ %.sink.i.i135, %.sink.split.i.i134 ]
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %.preheader.i.i139, label %358, !llvm.loop !25

392:                                              ; preds = %392, %.lr.ph22.i.i141
  %indvars.iv25.i.i143 = phi i64 [ 0, %.lr.ph22.i.i141 ], [ %indvars.iv.next26.i.i144, %392 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv25.i.i143
  %394 = load i32, ptr %393, align 4, !tbaa !24
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %395
  %397 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %indvars.iv25.i.i143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %397, ptr noundef nonnull align 4 dereferenceable(16) %396, i64 16, i1 false), !tbaa.struct !13
  %indvars.iv.next26.i.i144 = add nuw nsw i64 %indvars.iv25.i.i143, 1
  %exitcond29.not.i.i145 = icmp eq i64 %indvars.iv.next26.i.i144, %wide.trip.count28.i.i142
  br i1 %exitcond29.not.i.i145, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit146, label %392, !llvm.loop !27

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit146: ; preds = %392, %.preheader.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %398 = load float, ptr %355, align 4, !tbaa !15
  %399 = fneg float %398
  store float %399, ptr %355, align 4, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %401 = load float, ptr %400, align 4, !tbaa !15
  %402 = fneg float %401
  store float %402, ptr %400, align 4, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = load float, ptr %403, align 4, !tbaa !15
  %405 = fneg float %404
  store float %405, ptr %403, align 4, !tbaa !15
  br label %406

406:                                              ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit146, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit
  %407 = phi i32 [ %391, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit146 ], [ %344, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit ]
  %408 = icmp ne i32 %407, 0
  br label %409

409:                                              ; preds = %406, %351, %304, %267, %247, %138, %118
  %.070 = phi i1 [ false, %118 ], [ false, %138 ], [ false, %267 ], [ false, %247 ], [ false, %304 ], [ %408, %406 ], [ false, %351 ]
  ret i1 %.070
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.btVector4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = load float, ptr %2, align 4, !tbaa !15
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fneg float %24
  %26 = fmul float %20, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %26)
  store float %27, ptr %6, align 4, !tbaa !15
  %28 = load float, ptr %1, align 4, !tbaa !15
  %29 = fneg float %22
  %30 = fmul float %10, %29
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %28, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %31, ptr %32, align 4, !tbaa !15
  %33 = fneg float %28
  %34 = fmul float %15, %33
  %35 = tail call float @llvm.fmuladd.f32(float %10, float %24, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = fmul float %31, %31
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = fcmp ugt float %39, 0x3E7AD7F2A0000000
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %5
  %42 = fmul float %39, 5.000000e-01
  %43 = bitcast float %39 to i32
  %44 = lshr i32 %43, 1
  %45 = sub nsw i32 1597463007, %44
  %46 = bitcast i32 %45 to float
  %47 = fneg float %46
  %48 = fmul float %42, %47
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %46, float 1.500000e+00)
  %50 = fmul float %49, %46
  %51 = fcmp olt float %50, 0x47EFFFFFE0000000
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %41
  %53 = fmul float %27, %50
  store float %53, ptr %6, align 4, !tbaa !15
  %54 = fmul float %31, %50
  store float %54, ptr %32, align 4, !tbaa !15
  %55 = fmul float %35, %50
  store float %55, ptr %36, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %5, %52, %41
  %56 = phi float [ %35, %5 ], [ %55, %52 ], [ %35, %41 ]
  %57 = phi float [ %31, %5 ], [ %54, %52 ], [ %31, %41 ]
  %58 = phi float [ %27, %5 ], [ %53, %52 ], [ %27, %41 ]
  %59 = fmul float %14, %57
  %60 = tail call float @llvm.fmuladd.f32(float %9, float %58, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %19, float %56, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %61, ptr %62, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %66 = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %169, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = load float, ptr %7, align 4, !tbaa !15
  %72 = fsub float %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = load float, ptr %11, align 4, !tbaa !15
  %76 = fsub float %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = load float, ptr %16, align 4, !tbaa !15
  %80 = fsub float %78, %79
  %81 = load float, ptr %21, align 4, !tbaa !15
  %82 = load float, ptr %23, align 4, !tbaa !15
  %83 = fneg float %82
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %76, float %81, float %84)
  store float %85, ptr %6, align 4, !tbaa !15
  %86 = load float, ptr %1, align 4, !tbaa !15
  %87 = fneg float %81
  %88 = fmul float %72, %87
  %89 = call float @llvm.fmuladd.f32(float %80, float %86, float %88)
  store float %89, ptr %32, align 4, !tbaa !15
  %90 = fneg float %86
  %91 = fmul float %76, %90
  %92 = call float @llvm.fmuladd.f32(float %72, float %82, float %91)
  store float %92, ptr %36, align 4, !tbaa !15
  %93 = fmul float %89, %89
  %94 = call float @llvm.fmuladd.f32(float %85, float %85, float %93)
  %95 = call float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %96 = fcmp ugt float %95, 0x3E7AD7F2A0000000
  br i1 %96, label %97, label %.thread115

97:                                               ; preds = %68
  %98 = fmul float %95, 5.000000e-01
  %99 = bitcast float %95 to i32
  %100 = lshr i32 %99, 1
  %101 = sub nsw i32 1597463007, %100
  %102 = bitcast i32 %101 to float
  %103 = fneg float %102
  %104 = fmul float %98, %103
  %105 = call float @llvm.fmuladd.f32(float %104, float %102, float 1.500000e+00)
  %106 = fmul float %105, %102
  %107 = fcmp olt float %106, 0x47EFFFFFE0000000
  br i1 %107, label %108, label %.thread115

108:                                              ; preds = %97
  %109 = fmul float %85, %106
  store float %109, ptr %6, align 4, !tbaa !15
  %110 = fmul float %89, %106
  store float %110, ptr %32, align 4, !tbaa !15
  %111 = fmul float %92, %106
  store float %111, ptr %36, align 4, !tbaa !15
  br label %.thread115

.thread115:                                       ; preds = %68, %108, %97
  %112 = phi float [ %92, %68 ], [ %111, %108 ], [ %92, %97 ]
  %113 = phi float [ %89, %68 ], [ %110, %108 ], [ %89, %97 ]
  %114 = phi float [ %85, %68 ], [ %109, %108 ], [ %85, %97 ]
  %115 = fmul float %75, %113
  %116 = call float @llvm.fmuladd.f32(float %71, float %114, float %115)
  %117 = call float @llvm.fmuladd.f32(float %79, float %112, float %116)
  store float %117, ptr %62, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %119 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %65, i32 noundef %66, ptr noundef nonnull %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %169, label %121

121:                                              ; preds = %.thread115
  %122 = load float, ptr %2, align 4, !tbaa !15
  %123 = load float, ptr %69, align 4, !tbaa !15
  %124 = fsub float %122, %123
  %125 = load float, ptr %13, align 4, !tbaa !15
  %126 = load float, ptr %73, align 4, !tbaa !15
  %127 = fsub float %125, %126
  %128 = load float, ptr %18, align 4, !tbaa !15
  %129 = load float, ptr %77, align 4, !tbaa !15
  %130 = fsub float %128, %129
  %131 = load float, ptr %21, align 4, !tbaa !15
  %132 = load float, ptr %23, align 4, !tbaa !15
  %133 = fneg float %132
  %134 = fmul float %130, %133
  %135 = call float @llvm.fmuladd.f32(float %127, float %131, float %134)
  store float %135, ptr %6, align 4, !tbaa !15
  %136 = load float, ptr %1, align 4, !tbaa !15
  %137 = fneg float %131
  %138 = fmul float %124, %137
  %139 = call float @llvm.fmuladd.f32(float %130, float %136, float %138)
  store float %139, ptr %32, align 4, !tbaa !15
  %140 = fneg float %136
  %141 = fmul float %127, %140
  %142 = call float @llvm.fmuladd.f32(float %124, float %132, float %141)
  store float %142, ptr %36, align 4, !tbaa !15
  %143 = fmul float %139, %139
  %144 = call float @llvm.fmuladd.f32(float %135, float %135, float %143)
  %145 = call float @llvm.fmuladd.f32(float %142, float %142, float %144)
  %146 = fcmp ugt float %145, 0x3E7AD7F2A0000000
  br i1 %146, label %147, label %.thread117

147:                                              ; preds = %121
  %148 = fmul float %145, 5.000000e-01
  %149 = bitcast float %145 to i32
  %150 = lshr i32 %149, 1
  %151 = sub nsw i32 1597463007, %150
  %152 = bitcast i32 %151 to float
  %153 = fneg float %152
  %154 = fmul float %148, %153
  %155 = call float @llvm.fmuladd.f32(float %154, float %152, float 1.500000e+00)
  %156 = fmul float %155, %152
  %157 = fcmp olt float %156, 0x47EFFFFFE0000000
  br i1 %157, label %158, label %.thread117

158:                                              ; preds = %147
  %159 = fmul float %135, %156
  store float %159, ptr %6, align 4, !tbaa !15
  %160 = fmul float %139, %156
  store float %160, ptr %32, align 4, !tbaa !15
  %161 = fmul float %142, %156
  store float %161, ptr %36, align 4, !tbaa !15
  br label %.thread117

.thread117:                                       ; preds = %121, %158, %147
  %162 = phi float [ %142, %121 ], [ %161, %158 ], [ %142, %147 ]
  %163 = phi float [ %139, %121 ], [ %160, %158 ], [ %139, %147 ]
  %164 = phi float [ %135, %121 ], [ %159, %158 ], [ %135, %147 ]
  %165 = fmul float %126, %163
  %166 = call float @llvm.fmuladd.f32(float %123, float %164, float %165)
  %167 = call float @llvm.fmuladd.f32(float %129, float %162, float %166)
  store float %167, ptr %62, align 4, !tbaa !15
  %168 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %118, i32 noundef %119, ptr noundef %4)
  br label %169

169:                                              ; preds = %.thread115, %.thread, %.thread117
  %.0 = phi i32 [ %168, %.thread117 ], [ 0, %.thread ], [ 0, %.thread115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 comdat {
  %6 = load float, ptr %0, align 4, !tbaa !15
  %7 = load float, ptr %1, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fsub float %18, %20
  %22 = fcmp ogt float %21, 0x3E80000000000000
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  store float %7, ptr %4, align 4, !tbaa !15
  %24 = load float, ptr %10, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = load float, ptr %16, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %26, ptr %27, align 4, !tbaa !15
  %.pre = load float, ptr %0, align 4, !tbaa !15
  %.pre45 = load float, ptr %8, align 4, !tbaa !15
  %.pre46 = load float, ptr %14, align 4, !tbaa !15
  %.pre47 = load float, ptr %19, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi float [ %20, %5 ], [ %.pre47, %23 ]
  %30 = phi float [ %15, %5 ], [ %.pre46, %23 ]
  %31 = phi float [ %9, %5 ], [ %.pre45, %23 ]
  %32 = phi float [ %6, %5 ], [ %.pre, %23 ]
  %.0 = phi i32 [ 0, %5 ], [ 1, %23 ]
  %33 = load float, ptr %2, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fmul float %31, %35
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %39, float %37)
  %41 = fsub float %40, %29
  %42 = fcmp ogt float %41, 0x3E80000000000000
  %43 = fcmp ule float %21, 0x3E80000000000000
  %.not.i = xor i1 %43, %42
  br i1 %.not.i, label %65, label %44

44:                                               ; preds = %28
  %45 = fneg float %21
  %46 = fsub float %41, %21
  %47 = fdiv float %45, %46
  %48 = fsub float 1.000000e+00, %47
  %49 = load float, ptr %1, align 4, !tbaa !15
  %50 = fmul float %33, %47
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %50)
  %52 = zext nneg i32 %.0 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %52
  store float %51, ptr %53, align 4, !tbaa !15
  %54 = load float, ptr %10, align 4, !tbaa !15
  %55 = load float, ptr %34, align 4, !tbaa !15
  %56 = fmul float %47, %55
  %57 = tail call float @llvm.fmuladd.f32(float %48, float %54, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = load float, ptr %16, align 4, !tbaa !15
  %60 = load float, ptr %38, align 4, !tbaa !15
  %61 = fmul float %47, %60
  %62 = tail call float @llvm.fmuladd.f32(float %48, float %59, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = add nuw nsw i32 %.0, 1
  br label %65

65:                                               ; preds = %44, %28
  %.1 = phi i32 [ %.0, %28 ], [ %64, %44 ]
  br i1 %42, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %66

66:                                               ; preds = %65
  %67 = load float, ptr %2, align 4, !tbaa !15
  %68 = zext nneg i32 %.1 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %68
  store float %67, ptr %69, align 4, !tbaa !15
  %70 = load float, ptr %34, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %70, ptr %71, align 4, !tbaa !15
  %72 = load float, ptr %38, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %72, ptr %73, align 4, !tbaa !15
  %74 = add nuw nsw i32 %.1, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %65, %66
  %.2 = phi i32 [ %.1, %65 ], [ %74, %66 ]
  %75 = load float, ptr %0, align 4, !tbaa !15
  %76 = load float, ptr %3, align 4, !tbaa !15
  %77 = load float, ptr %8, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fmul float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %80)
  %82 = load float, ptr %14, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %81)
  %86 = load float, ptr %19, align 4, !tbaa !15
  %87 = fsub float %85, %86
  %88 = fcmp ogt float %87, 0x3E80000000000000
  %89 = fcmp ule float %41, 0x3E80000000000000
  %.not.i31 = xor i1 %89, %88
  br i1 %.not.i31, label %111, label %90

90:                                               ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %91 = fneg float %41
  %92 = fsub float %87, %41
  %93 = fdiv float %91, %92
  %94 = fsub float 1.000000e+00, %93
  %95 = load float, ptr %2, align 4, !tbaa !15
  %96 = fmul float %76, %93
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %96)
  %98 = zext nneg i32 %.2 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %98
  store float %97, ptr %99, align 4, !tbaa !15
  %100 = load float, ptr %34, align 4, !tbaa !15
  %101 = load float, ptr %78, align 4, !tbaa !15
  %102 = fmul float %93, %101
  %103 = tail call float @llvm.fmuladd.f32(float %94, float %100, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %103, ptr %104, align 4, !tbaa !15
  %105 = load float, ptr %38, align 4, !tbaa !15
  %106 = load float, ptr %83, align 4, !tbaa !15
  %107 = fmul float %93, %106
  %108 = tail call float @llvm.fmuladd.f32(float %94, float %105, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %108, ptr %109, align 4, !tbaa !15
  %110 = add nuw nsw i32 %.2, 1
  br label %111

111:                                              ; preds = %90, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %.3 = phi i32 [ %.2, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ], [ %110, %90 ]
  br i1 %88, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32, label %112

112:                                              ; preds = %111
  %113 = load float, ptr %3, align 4, !tbaa !15
  %114 = zext nneg i32 %.3 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %114
  store float %113, ptr %115, align 4, !tbaa !15
  %116 = load float, ptr %78, align 4, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %116, ptr %117, align 4, !tbaa !15
  %118 = load float, ptr %83, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %118, ptr %119, align 4, !tbaa !15
  %120 = add nuw nsw i32 %.3, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32: ; preds = %111, %112
  %.4 = phi i32 [ %.3, %111 ], [ %120, %112 ]
  %121 = fcmp ule float %87, 0x3E80000000000000
  %.not.i33 = xor i1 %22, %121
  br i1 %.not.i33, label %144, label %122

122:                                              ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32
  %123 = fneg float %87
  %124 = fsub float %21, %87
  %125 = fdiv float %123, %124
  %126 = fsub float 1.000000e+00, %125
  %127 = load float, ptr %3, align 4, !tbaa !15
  %128 = load float, ptr %1, align 4, !tbaa !15
  %129 = fmul float %125, %128
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %127, float %129)
  %131 = zext nneg i32 %.4 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %131
  store float %130, ptr %132, align 4, !tbaa !15
  %133 = load float, ptr %78, align 4, !tbaa !15
  %134 = load float, ptr %10, align 4, !tbaa !15
  %135 = fmul float %125, %134
  %136 = tail call float @llvm.fmuladd.f32(float %126, float %133, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %136, ptr %137, align 4, !tbaa !15
  %138 = load float, ptr %83, align 4, !tbaa !15
  %139 = load float, ptr %16, align 4, !tbaa !15
  %140 = fmul float %125, %139
  %141 = tail call float @llvm.fmuladd.f32(float %126, float %138, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %141, ptr %142, align 4, !tbaa !15
  %143 = add nuw nsw i32 %.4, 1
  br label %144

144:                                              ; preds = %122, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32
  %.5 = phi i32 [ %.4, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ], [ %143, %122 ]
  br i1 %22, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit34, label %145

145:                                              ; preds = %144
  %146 = load float, ptr %1, align 4, !tbaa !15
  %147 = zext nneg i32 %.5 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %147
  store float %146, ptr %148, align 4, !tbaa !15
  %149 = load float, ptr %10, align 4, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float %149, ptr %150, align 4, !tbaa !15
  %151 = load float, ptr %16, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float %151, ptr %152, align 4, !tbaa !15
  %153 = add nuw nsw i32 %.5, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit34

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit34: ; preds = %144, %145
  %.6 = phi i32 [ %.5, %144 ], [ %153, %145 ]
  ret i32 %.6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = load float, ptr %0, align 4, !tbaa !15
  %6 = load float, ptr %1, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = fsub float %17, %19
  %21 = fcmp ogt float %20, 0x3E80000000000000
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  store float %6, ptr %3, align 4, !tbaa !15
  %23 = load float, ptr %9, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = load float, ptr %15, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %25, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %22, %4
  %.041 = phi i32 [ 0, %4 ], [ 1, %22 ]
  %28 = icmp ugt i32 %2, 1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32, %27
  %.1.lcssa = phi i32 [ %.041, %27 ], [ %.5, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ]
  %.0.lcssa = phi float [ %20, %27 ], [ %80, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ]
  %29 = fcmp ule float %.0.lcssa, 0x3E80000000000000
  %.not.i = xor i1 %21, %29
  br i1 %.not.i, label %57, label %30

30:                                               ; preds = %._crit_edge
  %31 = add i32 %2, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %32
  %34 = fneg float %.0.lcssa
  %35 = fsub float %20, %.0.lcssa
  %36 = fdiv float %34, %35
  %37 = fsub float 1.000000e+00, %36
  %38 = load float, ptr %33, align 4, !tbaa !15
  %39 = load float, ptr %1, align 4, !tbaa !15
  %40 = fmul float %36, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %40)
  %42 = zext i32 %.1.lcssa to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %42
  store float %41, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load float, ptr %9, align 4, !tbaa !15
  %47 = fmul float %36, %46
  %48 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = load float, ptr %15, align 4, !tbaa !15
  %53 = fmul float %36, %52
  %54 = tail call float @llvm.fmuladd.f32(float %37, float %51, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = add i32 %.1.lcssa, 1
  br label %57

57:                                               ; preds = %30, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %56, %30 ]
  br i1 %21, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %58

58:                                               ; preds = %57
  %59 = load float, ptr %1, align 4, !tbaa !15
  %60 = zext i32 %.2 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %60
  store float %59, ptr %61, align 4, !tbaa !15
  %62 = load float, ptr %9, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = load float, ptr %15, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %64, ptr %65, align 4, !tbaa !15
  %66 = add i32 %.2, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %57, %58
  %.3 = phi i32 [ %.2, %57 ], [ %66, %58 ]
  ret i32 %.3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ]
  %.044 = phi float [ %20, %.lr.ph.preheader ], [ %80, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ]
  %.142 = phi i32 [ %.041, %.lr.ph.preheader ], [ %.5, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %68 = load float, ptr %0, align 4, !tbaa !15
  %69 = load float, ptr %67, align 4, !tbaa !15
  %70 = load float, ptr %7, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fmul float %70, %72
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %69, float %73)
  %75 = load float, ptr %13, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %74)
  %79 = load float, ptr %18, align 4, !tbaa !15
  %80 = fsub float %78, %79
  %81 = fcmp ogt float %80, 0x3E80000000000000
  %82 = fcmp ule float %.044, 0x3E80000000000000
  %.not.i31 = xor i1 %82, %81
  br i1 %.not.i31, label %108, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv
  %85 = getelementptr i8, ptr %84, i64 -16
  %86 = fneg float %.044
  %87 = fsub float %80, %.044
  %88 = fdiv float %86, %87
  %89 = fsub float 1.000000e+00, %88
  %90 = load float, ptr %85, align 4, !tbaa !15
  %91 = fmul float %69, %88
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %91)
  %93 = zext i32 %.142 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %93
  store float %92, ptr %94, align 4, !tbaa !15
  %95 = getelementptr i8, ptr %84, i64 -12
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %71, align 4, !tbaa !15
  %98 = fmul float %88, %97
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %96, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %99, ptr %100, align 4, !tbaa !15
  %101 = getelementptr i8, ptr %84, i64 -8
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = load float, ptr %76, align 4, !tbaa !15
  %104 = fmul float %88, %103
  %105 = tail call float @llvm.fmuladd.f32(float %89, float %102, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %105, ptr %106, align 4, !tbaa !15
  %107 = add i32 %.142, 1
  br label %108

108:                                              ; preds = %83, %.lr.ph
  %.4 = phi i32 [ %.142, %.lr.ph ], [ %107, %83 ]
  br i1 %81, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32, label %109

109:                                              ; preds = %108
  %110 = load float, ptr %67, align 4, !tbaa !15
  %111 = zext i32 %.4 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %111
  store float %110, ptr %112, align 4, !tbaa !15
  %113 = load float, ptr %71, align 4, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %113, ptr %114, align 4, !tbaa !15
  %115 = load float, ptr %76, align 4, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %115, ptr %116, align 4, !tbaa !15
  %117 = add i32 %.4, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit32: ; preds = %108, %109
  %.5 = phi i32 [ %.4, %108 ], [ %117, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12GIM_TRIANGLE", !6, i64 0, !7, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS30GIM_TRIANGLE_CALCULATION_CACHE", !6, i64 0, !7, i64 4, !7, i64 52, !11, i64 100, !11, i64 116, !12, i64 132, !12, i64 148, !12, i64 164, !12, i64 180, !7, i64 196, !6, i64 212, !6, i64 216, !7, i64 220, !6, i64 236, !6, i64 240, !7, i64 244, !7, i64 500, !7, i64 756}
!11 = !{!"_ZTS9btVector4", !12, i64 0}
!12 = !{!"_ZTS9btVector3", !7, i64 0}
!13 = !{i64 0, i64 16, !14}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !6, i64 212}
!17 = !{!10, !6, i64 216}
!18 = !{!10, !6, i64 236}
!19 = !{!10, !6, i64 240}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTS25GIM_TRIANGLE_CONTACT_DATA", !6, i64 0, !22, i64 4, !11, i64 8, !7, i64 24}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !6, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
