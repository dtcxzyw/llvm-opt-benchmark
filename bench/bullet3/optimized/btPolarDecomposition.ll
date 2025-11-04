; ModuleID = 'bench/bullet3/original/btPolarDecomposition.ll'
source_filename = "bench/bullet3/original/btPolarDecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btPolarDecomposition = type { float, i32 }

@_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global %class.btPolarDecomposition zeroinitializer, align 4
@_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20btPolarDecompositionC1Efj = dso_local unnamed_addr alias void (ptr, float, i32), ptr @_ZN20btPolarDecompositionC2Efj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20btPolarDecompositionC2Efj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, float noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store float %1, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 48)) %3) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !13, !noalias !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !13, !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !13, !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !13, !noalias !14
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %10, float %12, float %18)
  %20 = load float, ptr %7, align 4, !tbaa !13, !noalias !14
  %21 = load float, ptr %5, align 4, !tbaa !13, !noalias !14
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %10, %25
  %27 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %28 = load float, ptr %1, align 4, !tbaa !13, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !13, !noalias !14
  %31 = fmul float %30, %24
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !13, !noalias !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %32)
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %19, %36
  %38 = fmul float %30, %22
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %38)
  %40 = fmul float %39, %36
  %41 = fneg float %10
  %42 = fmul float %34, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %42)
  %44 = fmul float %43, %36
  %45 = fmul float %24, %36
  %46 = fmul float %34, %25
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %46)
  %48 = fmul float %47, %36
  %49 = fneg float %14
  %50 = fmul float %28, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %34, float %21, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %27, %36
  %54 = fmul float %28, %17
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %54)
  %56 = fmul float %55, %36
  %57 = fneg float %21
  %58 = fmul float %30, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %28, float %10, float %58)
  %60 = fmul float %59, %36
  store float %37, ptr %3, align 4
  %.sroa.4239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %40, ptr %.sroa.4239.0..sroa_idx, align 4
  %.sroa.5240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %44, ptr %.sroa.5240.0..sroa_idx, align 4
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.6241.0..sroa_idx, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %45, ptr %61, align 4
  %.sroa.9243.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %48, ptr %.sroa.9243.16..sroa_idx, align 4
  %.sroa.10244.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %52, ptr %.sroa.10244.16..sroa_idx, align 4
  %.sroa.11245.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %.sroa.11245.16..sroa_idx, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %53, ptr %62, align 4
  %.sroa.14247.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %56, ptr %.sroa.14247.32..sroa_idx, align 4
  %.sroa.15248.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %60, ptr %.sroa.15248.32..sroa_idx, align 4
  %.sroa.16249.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %.sroa.16249.32..sroa_idx, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.thread253, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %74

74:                                               ; preds = %.lr.ph, %256
  %75 = phi float [ %60, %.lr.ph ], [ %235, %256 ]
  %76 = phi float [ %52, %.lr.ph ], [ %227, %256 ]
  %77 = phi float [ %44, %.lr.ph ], [ %219, %256 ]
  %78 = phi float [ %56, %.lr.ph ], [ %231, %256 ]
  %79 = phi float [ %48, %.lr.ph ], [ %223, %256 ]
  %80 = phi float [ %40, %.lr.ph ], [ %215, %256 ]
  %81 = phi float [ %53, %.lr.ph ], [ %228, %256 ]
  %82 = phi float [ %45, %.lr.ph ], [ %220, %256 ]
  %83 = phi float [ %37, %.lr.ph ], [ %212, %256 ]
  %.042271 = phi i32 [ 0, %.lr.ph ], [ %257, %256 ]
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %85 = tail call noundef float @llvm.fabs.f32(float %82)
  %86 = fadd float %84, %85
  %87 = tail call noundef float @llvm.fabs.f32(float %81)
  %88 = fadd float %86, %87
  %89 = tail call noundef float @llvm.fabs.f32(float %80)
  %90 = tail call noundef float @llvm.fabs.f32(float %79)
  %91 = fadd float %89, %90
  %92 = tail call noundef float @llvm.fabs.f32(float %78)
  %93 = fadd float %91, %92
  %94 = tail call noundef float @llvm.fabs.f32(float %77)
  %95 = tail call noundef float @llvm.fabs.f32(float %76)
  %96 = fadd float %94, %95
  %97 = tail call noundef float @llvm.fabs.f32(float %75)
  %98 = fadd float %96, %97
  %99 = fcmp ogt float %88, %93
  %.sroa.speculated3.i = select i1 %99, float %88, float %93
  %100 = fcmp ogt float %.sroa.speculated3.i, %98
  %.sroa.speculated.i = select i1 %100, float %.sroa.speculated3.i, float %98
  %101 = fadd float %84, %89
  %102 = fadd float %101, %94
  %103 = fadd float %85, %90
  %104 = fadd float %103, %95
  %105 = fadd float %87, %92
  %106 = fadd float %105, %97
  %107 = fcmp ogt float %102, %104
  %.sroa.speculated3.i46 = select i1 %107, float %102, float %104
  %108 = fcmp ogt float %.sroa.speculated3.i46, %106
  %.sroa.speculated.i47 = select i1 %108, float %.sroa.speculated3.i46, float %106
  %109 = load float, ptr %2, align 4, !tbaa !13
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = load float, ptr %6, align 4, !tbaa !13
  %112 = tail call noundef float @llvm.fabs.f32(float %111)
  %113 = fadd float %110, %112
  %114 = load float, ptr %8, align 4, !tbaa !13
  %115 = tail call noundef float @llvm.fabs.f32(float %114)
  %116 = fadd float %113, %115
  %117 = load float, ptr %65, align 4, !tbaa !13
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = load float, ptr %66, align 4, !tbaa !13
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %121 = fadd float %118, %120
  %122 = load float, ptr %67, align 4, !tbaa !13
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = fadd float %121, %123
  %125 = load float, ptr %68, align 4, !tbaa !13
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = load float, ptr %69, align 4, !tbaa !13
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %129 = fadd float %126, %128
  %130 = load float, ptr %70, align 4, !tbaa !13
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = fadd float %129, %131
  %133 = fcmp ogt float %116, %124
  %.sroa.speculated3.i48 = select i1 %133, float %116, float %124
  %134 = fcmp ogt float %.sroa.speculated3.i48, %132
  %.sroa.speculated.i49 = select i1 %134, float %.sroa.speculated3.i48, float %132
  %135 = fadd float %110, %118
  %136 = fadd float %135, %126
  %137 = fadd float %112, %120
  %138 = fadd float %137, %128
  %139 = fadd float %115, %123
  %140 = fadd float %139, %131
  %141 = fcmp ogt float %136, %138
  %.sroa.speculated3.i50 = select i1 %141, float %136, float %138
  %142 = fcmp ogt float %.sroa.speculated3.i50, %140
  %.sroa.speculated.i51 = select i1 %142, float %.sroa.speculated3.i50, float %140
  %143 = fmul float %.sroa.speculated.i, %.sroa.speculated.i47
  %144 = fmul float %.sroa.speculated.i49, %.sroa.speculated.i51
  %145 = tail call noundef float @llvm.fabs.f32(float %143)
  %146 = fcmp olt float %145, 0x3E80000000000000
  %147 = tail call float @llvm.fabs.f32(float %144)
  %148 = fcmp olt float %147, 0x3E80000000000000
  %or.cond = select i1 %146, i1 true, i1 %148
  br i1 %or.cond, label %.thread253, label %149

149:                                              ; preds = %74
  %150 = fdiv float %143, %144
  %151 = tail call noundef float @powf(float noundef %150, float noundef 2.500000e-01) #8, !tbaa !17
  %152 = fdiv float 1.000000e+00, %151
  %153 = fadd float %151, -2.000000e+00
  %154 = fmul float %109, %153
  %155 = fmul float %117, %153
  %156 = fmul float %125, %153
  %157 = fmul float %111, %153
  %158 = fmul float %119, %153
  %159 = fmul float %127, %153
  %160 = fmul float %114, %153
  %161 = fmul float %122, %153
  %162 = fmul float %130, %153
  %163 = fmul float %83, %152
  %164 = fmul float %82, %152
  %165 = fmul float %81, %152
  %166 = fmul float %80, %152
  %167 = fmul float %79, %152
  %168 = fmul float %78, %152
  %169 = fmul float %77, %152
  %170 = fmul float %76, %152
  %171 = fmul float %75, %152
  %172 = fadd float %154, %163
  %173 = fadd float %155, %164
  %174 = fadd float %156, %165
  %175 = fadd float %157, %166
  %176 = fadd float %158, %167
  %177 = fadd float %159, %168
  %178 = fadd float %160, %169
  %179 = fadd float %161, %170
  %180 = fadd float %162, %171
  %181 = fmul float %172, 5.000000e-01
  %182 = fmul float %173, 5.000000e-01
  %183 = fmul float %174, 5.000000e-01
  %184 = fmul float %175, 5.000000e-01
  %185 = fmul float %176, 5.000000e-01
  %186 = fmul float %177, 5.000000e-01
  %187 = fmul float %178, 5.000000e-01
  %188 = fmul float %179, 5.000000e-01
  %189 = fmul float %180, 5.000000e-01
  %190 = fadd float %109, %181
  %191 = fadd float %117, %182
  %192 = fadd float %125, %183
  %193 = fadd float %111, %184
  %194 = fadd float %119, %185
  %195 = fadd float %127, %186
  %196 = fadd float %114, %187
  %197 = fadd float %122, %188
  %198 = fadd float %130, %189
  store float %190, ptr %2, align 4, !tbaa !13
  store float %191, ptr %65, align 4, !tbaa !13
  store float %192, ptr %68, align 4, !tbaa !13
  store float 0.000000e+00, ptr %71, align 4, !tbaa !13
  store float %193, ptr %6, align 4, !tbaa !13
  store float %194, ptr %66, align 4, !tbaa !13
  store float %195, ptr %69, align 4, !tbaa !13
  store float 0.000000e+00, ptr %72, align 4, !tbaa !13
  store float %196, ptr %8, align 4, !tbaa !13
  store float %197, ptr %67, align 4, !tbaa !13
  store float %198, ptr %70, align 4, !tbaa !13
  store float 0.000000e+00, ptr %73, align 4, !tbaa !13
  %199 = fneg float %197
  %200 = fmul float %195, %199
  %201 = tail call noundef float @llvm.fmuladd.f32(float %194, float %198, float %200)
  %202 = fneg float %198
  %203 = fmul float %193, %202
  %204 = tail call noundef float @llvm.fmuladd.f32(float %195, float %196, float %203)
  %205 = fneg float %196
  %206 = fmul float %194, %205
  %207 = tail call noundef float @llvm.fmuladd.f32(float %193, float %197, float %206)
  %208 = fmul float %191, %204
  %209 = tail call float @llvm.fmuladd.f32(float %190, float %201, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %192, float %207, float %209)
  %211 = fdiv float 1.000000e+00, %210
  %212 = fmul float %201, %211
  %213 = fmul float %191, %202
  %214 = tail call noundef float @llvm.fmuladd.f32(float %192, float %197, float %213)
  %215 = fmul float %214, %211
  %216 = fneg float %194
  %217 = fmul float %192, %216
  %218 = tail call noundef float @llvm.fmuladd.f32(float %191, float %195, float %217)
  %219 = fmul float %218, %211
  %220 = fmul float %204, %211
  %221 = fmul float %192, %205
  %222 = tail call noundef float @llvm.fmuladd.f32(float %190, float %198, float %221)
  %223 = fmul float %222, %211
  %224 = fneg float %195
  %225 = fmul float %190, %224
  %226 = tail call noundef float @llvm.fmuladd.f32(float %192, float %193, float %225)
  %227 = fmul float %226, %211
  %228 = fmul float %207, %211
  %229 = fmul float %190, %199
  %230 = tail call noundef float @llvm.fmuladd.f32(float %191, float %196, float %229)
  %231 = fmul float %230, %211
  %232 = fneg float %193
  %233 = fmul float %191, %232
  %234 = tail call noundef float @llvm.fmuladd.f32(float %190, float %194, float %233)
  %235 = fmul float %234, %211
  store float %212, ptr %3, align 4
  store float %215, ptr %.sroa.4239.0..sroa_idx, align 4
  store float %219, ptr %.sroa.5240.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.6241.0..sroa_idx, align 4, !tbaa !12
  store float %220, ptr %61, align 4
  store float %223, ptr %.sroa.9243.16..sroa_idx, align 4
  store float %227, ptr %.sroa.10244.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.11245.16..sroa_idx, align 4, !tbaa !12
  store float %228, ptr %62, align 4
  store float %231, ptr %.sroa.14247.32..sroa_idx, align 4
  store float %235, ptr %.sroa.15248.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.16249.32..sroa_idx, align 4, !tbaa !12
  %236 = tail call noundef float @llvm.fabs.f32(float %181)
  %237 = tail call noundef float @llvm.fabs.f32(float %184)
  %238 = fadd float %236, %237
  %239 = tail call noundef float @llvm.fabs.f32(float %187)
  %240 = fadd float %239, %238
  %241 = tail call noundef float @llvm.fabs.f32(float %182)
  %242 = tail call noundef float @llvm.fabs.f32(float %185)
  %243 = fadd float %241, %242
  %244 = tail call noundef float @llvm.fabs.f32(float %188)
  %245 = fadd float %244, %243
  %246 = tail call noundef float @llvm.fabs.f32(float %183)
  %247 = tail call noundef float @llvm.fabs.f32(float %186)
  %248 = fadd float %246, %247
  %249 = tail call noundef float @llvm.fabs.f32(float %189)
  %250 = fadd float %249, %248
  %251 = fcmp ogt float %240, %245
  %.sroa.speculated3.i52 = select i1 %251, float %240, float %245
  %252 = fcmp ogt float %.sroa.speculated3.i52, %250
  %.sroa.speculated.i53 = select i1 %252, float %.sroa.speculated3.i52, float %250
  %253 = load float, ptr %0, align 4, !tbaa !4
  %254 = fmul float %.sroa.speculated.i49, %253
  %255 = fcmp ugt float %.sroa.speculated.i53, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %149
  %257 = add nuw i32 %.042271, 1
  %258 = load i32, ptr %63, align 4, !tbaa !10
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %74, label %.thread253, !llvm.loop !18

260:                                              ; preds = %149
  %261 = load float, ptr %2, align 4, !tbaa !13, !noalias !20
  %262 = load float, ptr %6, align 4, !tbaa !13, !noalias !20
  %263 = load float, ptr %8, align 4, !tbaa !13, !noalias !20
  %264 = load float, ptr %65, align 4, !tbaa !13, !noalias !20
  %265 = load float, ptr %66, align 4, !tbaa !13, !noalias !20
  %266 = load float, ptr %67, align 4, !tbaa !13, !noalias !20
  %267 = load float, ptr %68, align 4, !tbaa !13, !noalias !20
  %268 = load float, ptr %69, align 4, !tbaa !13, !noalias !20
  %269 = load float, ptr %70, align 4, !tbaa !13, !noalias !20
  %270 = load float, ptr %1, align 4, !tbaa !13, !noalias !23
  %271 = load float, ptr %5, align 4, !tbaa !13, !noalias !23
  %272 = fmul float %262, %271
  %273 = tail call float @llvm.fmuladd.f32(float %270, float %261, float %272)
  %274 = load float, ptr %7, align 4, !tbaa !13, !noalias !23
  %275 = tail call noundef float @llvm.fmuladd.f32(float %274, float %263, float %273)
  %276 = load float, ptr %29, align 4, !tbaa !13, !noalias !23
  %277 = load float, ptr %9, align 4, !tbaa !13, !noalias !23
  %278 = fmul float %262, %277
  %279 = tail call float @llvm.fmuladd.f32(float %276, float %261, float %278)
  %280 = load float, ptr %15, align 4, !tbaa !13, !noalias !23
  %281 = tail call noundef float @llvm.fmuladd.f32(float %280, float %263, float %279)
  %282 = load float, ptr %33, align 4, !tbaa !13, !noalias !23
  %283 = load float, ptr %13, align 4, !tbaa !13, !noalias !23
  %284 = fmul float %262, %283
  %285 = tail call float @llvm.fmuladd.f32(float %282, float %261, float %284)
  %286 = load float, ptr %11, align 4, !tbaa !13, !noalias !23
  %287 = tail call noundef float @llvm.fmuladd.f32(float %286, float %263, float %285)
  %288 = fmul float %265, %271
  %289 = tail call float @llvm.fmuladd.f32(float %270, float %264, float %288)
  %290 = tail call noundef float @llvm.fmuladd.f32(float %274, float %266, float %289)
  %291 = fmul float %265, %277
  %292 = tail call float @llvm.fmuladd.f32(float %276, float %264, float %291)
  %293 = tail call noundef float @llvm.fmuladd.f32(float %280, float %266, float %292)
  %294 = fmul float %265, %283
  %295 = tail call float @llvm.fmuladd.f32(float %282, float %264, float %294)
  %296 = tail call noundef float @llvm.fmuladd.f32(float %286, float %266, float %295)
  %297 = fmul float %268, %271
  %298 = tail call float @llvm.fmuladd.f32(float %270, float %267, float %297)
  %299 = tail call noundef float @llvm.fmuladd.f32(float %274, float %269, float %298)
  %300 = fmul float %268, %277
  %301 = tail call float @llvm.fmuladd.f32(float %276, float %267, float %300)
  %302 = tail call noundef float @llvm.fmuladd.f32(float %280, float %269, float %301)
  %303 = fmul float %268, %283
  %304 = tail call float @llvm.fmuladd.f32(float %282, float %267, float %303)
  %305 = tail call noundef float @llvm.fmuladd.f32(float %286, float %269, float %304)
  %306 = fadd float %275, %275
  %307 = fadd float %290, %281
  %308 = fadd float %299, %287
  %309 = fadd float %293, %293
  %310 = fadd float %302, %296
  %311 = fadd float %305, %305
  %312 = fmul float %306, 5.000000e-01
  %313 = fmul float %307, 5.000000e-01
  %314 = fmul float %308, 5.000000e-01
  %315 = fmul float %309, 5.000000e-01
  %316 = fmul float %310, 5.000000e-01
  %317 = fmul float %311, 5.000000e-01
  store float %312, ptr %3, align 4
  store float %313, ptr %.sroa.4239.0..sroa_idx, align 4
  store float %314, ptr %.sroa.5240.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.6241.0..sroa_idx, align 4, !tbaa !12
  store float %313, ptr %61, align 4
  store float %315, ptr %.sroa.9243.16..sroa_idx, align 4
  store float %316, ptr %.sroa.10244.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.11245.16..sroa_idx, align 4, !tbaa !12
  store float %314, ptr %62, align 4
  store float %316, ptr %.sroa.14247.32..sroa_idx, align 4
  store float %317, ptr %.sroa.15248.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.16249.32..sroa_idx, align 4, !tbaa !12
  br label %382

.thread253:                                       ; preds = %256, %74, %4
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %324 = load float, ptr %2, align 4, !tbaa !13, !noalias !26
  %325 = load float, ptr %6, align 4, !tbaa !13, !noalias !26
  %326 = load float, ptr %8, align 4, !tbaa !13, !noalias !26
  %327 = load float, ptr %318, align 4, !tbaa !13, !noalias !26
  %328 = load float, ptr %319, align 4, !tbaa !13, !noalias !26
  %329 = load float, ptr %320, align 4, !tbaa !13, !noalias !26
  %330 = load float, ptr %321, align 4, !tbaa !13, !noalias !26
  %331 = load float, ptr %322, align 4, !tbaa !13, !noalias !26
  %332 = load float, ptr %323, align 4, !tbaa !13, !noalias !26
  %333 = load float, ptr %1, align 4, !tbaa !13, !noalias !29
  %334 = load float, ptr %5, align 4, !tbaa !13, !noalias !29
  %335 = fmul float %325, %334
  %336 = tail call float @llvm.fmuladd.f32(float %333, float %324, float %335)
  %337 = load float, ptr %7, align 4, !tbaa !13, !noalias !29
  %338 = tail call noundef float @llvm.fmuladd.f32(float %337, float %326, float %336)
  %339 = load float, ptr %29, align 4, !tbaa !13, !noalias !29
  %340 = load float, ptr %9, align 4, !tbaa !13, !noalias !29
  %341 = fmul float %325, %340
  %342 = tail call float @llvm.fmuladd.f32(float %339, float %324, float %341)
  %343 = load float, ptr %15, align 4, !tbaa !13, !noalias !29
  %344 = tail call noundef float @llvm.fmuladd.f32(float %343, float %326, float %342)
  %345 = load float, ptr %33, align 4, !tbaa !13, !noalias !29
  %346 = load float, ptr %13, align 4, !tbaa !13, !noalias !29
  %347 = fmul float %325, %346
  %348 = tail call float @llvm.fmuladd.f32(float %345, float %324, float %347)
  %349 = load float, ptr %11, align 4, !tbaa !13, !noalias !29
  %350 = tail call noundef float @llvm.fmuladd.f32(float %349, float %326, float %348)
  %351 = fmul float %328, %334
  %352 = tail call float @llvm.fmuladd.f32(float %333, float %327, float %351)
  %353 = tail call noundef float @llvm.fmuladd.f32(float %337, float %329, float %352)
  %354 = fmul float %328, %340
  %355 = tail call float @llvm.fmuladd.f32(float %339, float %327, float %354)
  %356 = tail call noundef float @llvm.fmuladd.f32(float %343, float %329, float %355)
  %357 = fmul float %328, %346
  %358 = tail call float @llvm.fmuladd.f32(float %345, float %327, float %357)
  %359 = tail call noundef float @llvm.fmuladd.f32(float %349, float %329, float %358)
  %360 = fmul float %331, %334
  %361 = tail call float @llvm.fmuladd.f32(float %333, float %330, float %360)
  %362 = tail call noundef float @llvm.fmuladd.f32(float %337, float %332, float %361)
  %363 = fmul float %331, %340
  %364 = tail call float @llvm.fmuladd.f32(float %339, float %330, float %363)
  %365 = tail call noundef float @llvm.fmuladd.f32(float %343, float %332, float %364)
  %366 = fmul float %331, %346
  %367 = tail call float @llvm.fmuladd.f32(float %345, float %330, float %366)
  %368 = tail call noundef float @llvm.fmuladd.f32(float %349, float %332, float %367)
  %369 = fadd float %338, %338
  %370 = fadd float %353, %344
  %371 = fadd float %362, %350
  %372 = fadd float %356, %356
  %373 = fadd float %365, %359
  %374 = fadd float %368, %368
  %375 = fmul float %369, 5.000000e-01
  %376 = fmul float %370, 5.000000e-01
  %377 = fmul float %371, 5.000000e-01
  %378 = fmul float %372, 5.000000e-01
  %379 = fmul float %373, 5.000000e-01
  %380 = fmul float %374, 5.000000e-01
  store float %375, ptr %3, align 4
  store float %376, ptr %.sroa.4239.0..sroa_idx, align 4
  store float %377, ptr %.sroa.5240.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.6241.0..sroa_idx, align 4, !tbaa !12
  store float %376, ptr %61, align 4
  store float %378, ptr %.sroa.9243.16..sroa_idx, align 4
  store float %379, ptr %.sroa.10244.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.11245.16..sroa_idx, align 4, !tbaa !12
  store float %377, ptr %62, align 4
  store float %379, ptr %.sroa.14247.32..sroa_idx, align 4
  store float %380, ptr %.sroa.15248.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.16249.32..sroa_idx, align 4, !tbaa !12
  %381 = load i32, ptr %63, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %260, %.thread253
  %.4 = phi i32 [ %381, %.thread253 ], [ %.042271, %260 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btPolarDecomposition13maxIterationsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z14polarDecomposeRK11btMatrix3x3RS_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(48) initializes((0, 48)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 48)) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !32

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store float 0x3F1A36E2E0000000, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, align 4, !tbaa !4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, i64 4), align 4, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar) #8
  br label %9

9:                                                ; preds = %8, %6, %3
  %10 = tail call noundef i32 @_ZNK20btPolarDecomposition9decomposeERK11btMatrix3x3RS0_S3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZZ14polarDecomposeRK11btMatrix3x3RS_S2_E5polar, ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS20btPolarDecomposition", !6, i64 0, !9, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 4}
!11 = !{i64 0, i64 16, !12}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x37inverseEv"}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x39transposeEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!25 = distinct !{!25, !"_ZmlRK11btMatrix3x3S1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!31 = distinct !{!31, !"_ZmlRK11btMatrix3x3S1_"}
!32 = !{!"branch_weights", i32 1, i32 1048575}
