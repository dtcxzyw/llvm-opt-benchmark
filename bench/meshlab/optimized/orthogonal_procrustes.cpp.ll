; ModuleID = 'bench/meshlab/original/orthogonal_procrustes.cpp.ll'
source_filename = "bench/meshlab/original/orthogonal_procrustes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [9 x double] }
%"class.Eigen::JacobiSVD" = type { %"class.Eigen::SVDBase", %"class.Eigen::Matrix.114", %"class.Eigen::internal::qr_preconditioner_impl", %"class.Eigen::internal::qr_preconditioner_impl.155", %"class.Eigen::Matrix.114" }
%"class.Eigen::SVDBase" = type { %"class.Eigen::Matrix.114", %"class.Eigen::Matrix.114", %"class.Eigen::Matrix.134", i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i64, i64, double }
%"class.Eigen::Matrix.134" = type { %"class.Eigen::PlainObjectBase.135" }
%"class.Eigen::PlainObjectBase.135" = type { %"class.Eigen::DenseStorage.142" }
%"class.Eigen::DenseStorage.142" = type { %"struct.Eigen::internal::plain_array.143" }
%"struct.Eigen::internal::plain_array.143" = type { [3 x double] }
%"class.Eigen::internal::qr_preconditioner_impl" = type { i8 }
%"class.Eigen::internal::qr_preconditioner_impl.155" = type { i8 }
%"class.Eigen::Matrix.282" = type { %"class.Eigen::PlainObjectBase.283" }
%"class.Eigen::PlainObjectBase.283" = type { %"class.Eigen::DenseStorage.290" }
%"class.Eigen::DenseStorage.290" = type { %"struct.Eigen::internal::plain_array.291" }
%"struct.Eigen::internal::plain_array.291" = type { [4 x double] }

$_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_ = comdat any

$_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_orthogonal_procrustes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IfEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = fmul <2 x float> %21, %21
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %13, i64 1
  %25 = fmul <2 x float> %24, %24
  %26 = fadd <2 x float> %22, %25
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = insertelement <2 x float> %27, float %15, i64 1
  %29 = fmul <2 x float> %28, %28
  %30 = fadd <2 x float> %29, %26
  %31 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %32 = insertelement <4 x float> %31, float %5, i64 1
  %33 = insertelement <4 x float> %32, float %13, i64 2
  %34 = insertelement <4 x float> %33, float %7, i64 3
  %35 = insertelement <4 x float> %31, float %13, i64 3
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %37 = fmul <4 x float> %34, %36
  %38 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %39 = insertelement <4 x float> %38, float %7, i64 1
  %40 = insertelement <4 x float> %39, float %11, i64 2
  %41 = insertelement <4 x float> %40, float %5, i64 3
  %42 = insertelement <4 x float> %38, float %11, i64 3
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %44 = fmul <4 x float> %41, %43
  %45 = fadd <4 x float> %44, %37
  %46 = insertelement <4 x float> poison, float %19, i64 0
  %47 = insertelement <4 x float> %46, float %9, i64 1
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = insertelement <4 x float> %46, float %15, i64 1
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %51 = fmul <4 x float> %48, %50
  %52 = fadd <4 x float> %51, %45
  br label %53

53:                                               ; preds = %4, %53
  %.01356 = phi i32 [ 1, %4 ], [ %273, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %269, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %272, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %220, %53 ]
  %57 = phi <2 x float> [ %30, %4 ], [ %275, %53 ]
  %58 = extractelement <4 x float> %56, i64 3
  %59 = fmul float %58, 5.000000e-01
  %60 = extractelement <2 x float> %57, i64 0
  %61 = extractelement <2 x float> %57, i64 1
  %62 = fsub float %60, %61
  %63 = fmul float %59, %59
  %64 = fcmp ult float %63, 0x3BC79CA100000000
  %65 = select i1 %64, float 0.000000e+00, float %59
  %66 = select i1 %64, float 1.000000e+00, float %62
  %67 = fmul float %65, %65
  %68 = fmul float %66, %66
  %69 = fadd float %67, %68
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %69, i64 0
  %70 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %70, i64 0
  %71 = fmul float %65, %.sroa.0.0.vec.extract.i
  %72 = fmul float %66, %.sroa.0.0.vec.extract.i
  %73 = fmul float %67, 0x4017504F40000000
  %74 = fcmp ugt float %68, %73
  %75 = select i1 %74, float %71, float 0x3FD87DE2A0000000
  %76 = fmul float %75, %75
  %.cast1257 = select i1 %74, float %72, float 0x3FED906BC0000000
  %77 = fmul float %.cast1257, %.cast1257
  %78 = fsub float %77, %76
  %79 = fmul float %75, %.cast1257
  %80 = fadd float %79, %79
  %81 = fadd float %76, %77
  %82 = extractelement <4 x float> %56, i64 0
  %83 = fmul float %82, %81
  %84 = extractelement <4 x float> %56, i64 1
  %85 = fmul float %84, %81
  %86 = extractelement <4 x float> %56, i64 2
  %87 = fmul float %86, %81
  %88 = fmul float %81, %83
  %89 = fmul float %80, %85
  %90 = fmul float %80, %87
  %91 = fmul float %78, %85
  %92 = fmul float %78, %87
  %93 = fadd float %90, %91
  %94 = fsub float %92, %89
  %95 = fmul float %80, %80
  %96 = fmul float %61, %95
  %97 = fmul float %60, %95
  %98 = fmul float %78, %78
  %99 = fmul float %60, %98
  %100 = fmul float %61, %98
  %101 = fadd float %99, %96
  %102 = fadd float %100, %97
  %103 = fsub float %98, %95
  %104 = fadd float %58, %58
  %105 = fmul float %58, %103
  %106 = fmul float %78, %80
  %107 = fmul float %104, %106
  %108 = fmul float %62, %106
  %109 = fadd float %107, %101
  %110 = fsub float %105, %108
  %111 = fsub float %102, %107
  %112 = fmul float %94, 5.000000e-01
  %113 = fsub float %111, %88
  %114 = fmul float %112, %112
  %115 = fcmp ult float %114, 0x3BC79CA100000000
  %116 = select i1 %115, float 0.000000e+00, float %112
  %117 = select i1 %115, float 1.000000e+00, float %113
  %118 = fmul float %116, %116
  %119 = fmul float %117, %117
  %120 = fadd float %118, %119
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %120, i64 0
  %121 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %121, i64 0
  %122 = fmul float %.sroa.0.0.vec.extract.i1265, %116
  %123 = fmul float %.sroa.0.0.vec.extract.i1265, %117
  %124 = fmul float %118, 0x4017504F40000000
  %125 = fcmp ugt float %119, %124
  %126 = select i1 %125, float %122, float 0x3FD87DE2A0000000
  %127 = fmul float %126, %126
  %.cast1260 = select i1 %125, float %123, float 0x3FED906BC0000000
  %128 = fmul float %.cast1260, %.cast1260
  %129 = fsub float %128, %127
  %130 = fmul float %126, %.cast1260
  %131 = fadd float %130, %130
  %132 = fadd float %127, %128
  %133 = fmul float %109, %132
  %134 = fmul float %110, %132
  %135 = fmul float %93, %132
  %136 = fmul float %131, %134
  %137 = fmul float %129, %134
  %138 = fmul float %129, %135
  %139 = fsub float %138, %136
  %140 = fmul float %131, %131
  %141 = fmul float %88, %140
  %142 = fmul float %111, %140
  %143 = fmul float %129, %129
  %144 = fmul float %111, %143
  %145 = fmul float %88, %143
  %146 = fadd float %144, %141
  %147 = fadd float %145, %142
  %148 = fsub float %143, %140
  %149 = fadd float %94, %94
  %150 = fmul float %94, %148
  %151 = fmul float %129, %131
  %152 = fmul float %149, %151
  %153 = fmul float %113, %151
  %154 = fadd float %152, %146
  %155 = fsub float %150, %153
  %156 = fsub float %147, %152
  %157 = fmul float %139, 5.000000e-01
  %158 = fmul float %157, %157
  %159 = fcmp ult float %158, 0x3BC79CA100000000
  %160 = select i1 %159, float 0.000000e+00, float %157
  %161 = fmul float %160, %160
  %162 = fmul float %161, 0x4017504F40000000
  %163 = fadd float %139, %139
  %164 = fmul float %132, %133
  %165 = fsub float %156, %164
  %166 = select i1 %159, float 1.000000e+00, float %165
  %167 = fmul float %166, %166
  %168 = fadd float %161, %167
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %168, i64 0
  %169 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %169, i64 0
  %170 = fmul float %.sroa.0.0.vec.extract.i1267, %160
  %171 = fmul float %.sroa.0.0.vec.extract.i1267, %166
  %172 = fcmp ugt float %167, %162
  %173 = select i1 %172, float %170, float 0x3FD87DE2A0000000
  %174 = fmul float %173, %173
  %.cast1263 = select i1 %172, float %171, float 0x3FED906BC0000000
  %175 = fmul float %.cast1263, %.cast1263
  %176 = fsub float %175, %174
  %177 = insertelement <2 x float> poison, float %173, i64 0
  %178 = insertelement <2 x float> %177, float %131, i64 1
  %179 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %180 = insertelement <2 x float> %179, float %135, i64 1
  %181 = fmul <2 x float> %178, %180
  %182 = insertelement <2 x float> %181, float %137, i64 1
  %183 = fadd <2 x float> %181, %182
  %184 = fadd float %174, %175
  %185 = fmul float %154, %184
  %186 = fmul float %184, %185
  %187 = fmul <2 x float> %183, %183
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fmul float %176, %176
  %190 = fmul float %156, %189
  %191 = fsub float %189, %188
  %192 = insertelement <4 x float> poison, float %164, i64 0
  %193 = shufflevector <2 x float> %183, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %195 = insertelement <4 x float> %194, float %184, i64 3
  %196 = insertelement <4 x float> poison, float %188, i64 0
  %197 = insertelement <4 x float> %196, float %176, i64 1
  %198 = insertelement <4 x float> %197, float %184, i64 2
  %199 = insertelement <4 x float> %198, float %155, i64 3
  %200 = fmul <4 x float> %195, %199
  %201 = insertelement <4 x float> poison, float %163, i64 0
  %202 = insertelement <4 x float> %201, float %139, i64 1
  %203 = insertelement <4 x float> %202, float %176, i64 2
  %204 = shufflevector <4 x float> %203, <4 x float> %200, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %205 = shufflevector <4 x float> %200, <4 x float> %204, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %206 = insertelement <4 x float> %205, float %191, i64 1
  %207 = fmul <4 x float> %204, %206
  %208 = insertelement <4 x float> poison, float %190, i64 0
  %209 = insertelement <4 x float> %208, float %165, i64 1
  %210 = shufflevector <4 x float> %209, <4 x float> %193, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %212 = fadd <4 x float> %211, %200
  %213 = fmul <4 x float> %211, %200
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %215 = fmul float %156, %188
  %216 = fmul float %164, %189
  %217 = fadd float %216, %215
  %218 = fadd <4 x float> %207, %214
  %219 = fsub <4 x float> %207, %214
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %221 = extractelement <4 x float> %207, i64 0
  %222 = fsub float %217, %221
  %223 = insertelement <2 x float> poison, float %75, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %55, %224
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %227 = fmul <2 x float> %54, %224
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %229 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %55, %230
  %232 = fmul <2 x float> %54, %230
  %233 = fadd <2 x float> %232, %228
  %234 = fsub <2 x float> %232, %228
  %235 = shufflevector <2 x float> %233, <2 x float> %234, <2 x i32> <i32 0, i32 3>
  %236 = fsub <2 x float> %231, %226
  %237 = fadd <2 x float> %231, %226
  %238 = shufflevector <2 x float> %236, <2 x float> %237, <2 x i32> <i32 0, i32 3>
  %239 = insertelement <2 x float> poison, float %126, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x float> %238, %240
  %242 = extractelement <2 x float> %233, i64 0
  %243 = fmul float %242, %126
  %244 = extractelement <2 x float> %234, i64 1
  %245 = fmul float %244, %126
  %246 = extractelement <2 x float> %237, i64 1
  %247 = fmul float %246, %.cast1260
  %248 = extractelement <2 x float> %236, i64 0
  %249 = fmul float %248, %.cast1260
  %250 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %235, %251
  %253 = insertelement <2 x float> poison, float %243, i64 0
  %254 = insertelement <2 x float> %253, float %247, i64 1
  %255 = insertelement <2 x float> poison, float %249, i64 0
  %256 = insertelement <2 x float> %255, float %245, i64 1
  %257 = fadd <2 x float> %254, %256
  %258 = fsub <2 x float> %252, %241
  %259 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x float> %257, %259
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %262 = fmul <2 x float> %258, %259
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %264 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %257, %264
  %266 = fmul <2 x float> %258, %264
  %267 = fadd <2 x float> %266, %261
  %268 = fsub <2 x float> %266, %261
  %269 = shufflevector <2 x float> %267, <2 x float> %268, <2 x i32> <i32 0, i32 3>
  %270 = fadd <2 x float> %265, %263
  %271 = fsub <2 x float> %265, %263
  %272 = shufflevector <2 x float> %270, <2 x float> %271, <2 x i32> <i32 0, i32 3>
  %273 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %273, 5
  %274 = insertelement <2 x float> poison, float %222, i64 0
  %275 = insertelement <2 x float> %274, float %186, i64 1
  br i1 %exitcond.not, label %276, label %53, !llvm.loop !5

276:                                              ; preds = %53
  %277 = fmul <2 x float> %269, %269
  %278 = fmul <2 x float> %272, %272
  %279 = fadd <2 x float> %277, %278
  %shift = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x float> %278, %shift
  %281 = fmul <2 x float> %269, %269
  %282 = fadd <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %282, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %284 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %284, i64 0
  %285 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %286 = fmul float %.sroa.0.0.vec.extract.i1269, %285
  %287 = fmul float %.sroa.0.0.vec.extract.i1269, %286
  %288 = fmul float %283, %287
  %289 = fadd float %.sroa.0.0.vec.extract.i1269, %285
  %290 = fsub float %289, %288
  %291 = insertelement <2 x float> poison, float %290, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %272, %292
  %294 = fmul <2 x float> %269, %292
  %295 = fmul <2 x float> %293, %293
  %296 = extractelement <2 x float> %294, i64 1
  %297 = fmul float %296, %296
  %298 = extractelement <2 x float> %295, i64 1
  %299 = fsub float %297, %298
  %300 = extractelement <2 x float> %295, i64 0
  %301 = fsub float %299, %300
  %302 = fadd float %300, %299
  %303 = fadd float %297, %298
  %304 = fsub float %303, %300
  %305 = fadd <2 x float> %293, %293
  %306 = fadd <2 x float> %294, %294
  %307 = extractelement <2 x float> %305, i64 0
  %308 = fmul float %296, %307
  %shift1366 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fmul <2 x float> %293, %shift1366
  %310 = fmul <2 x float> %294, %305
  %shift1367 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fmul <2 x float> %shift1367, %306
  %312 = extractelement <2 x float> %311, i64 0
  %313 = extractelement <2 x float> %310, i64 0
  %314 = extractelement <2 x float> %310, i64 1
  %315 = fsub float %313, %314
  %316 = fsub float %312, %308
  %317 = fadd float %313, %314
  %318 = fadd float %312, %308
  %319 = fmul float %7, %318
  %320 = fmul float %13, %315
  %321 = fadd float %319, %320
  %322 = insertelement <2 x float> %27, float %5, i64 1
  %323 = insertelement <2 x float> poison, float %318, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x float> %322, %324
  %326 = insertelement <2 x float> poison, float %15, i64 0
  %327 = insertelement <2 x float> %326, float %11, i64 1
  %328 = insertelement <2 x float> poison, float %315, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %327, %329
  %331 = fadd <2 x float> %325, %330
  %332 = insertelement <2 x float> poison, float %19, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %334 = bitcast float %316 to i32
  %335 = bitcast float %317 to i32
  %336 = xor i32 %334, %335
  %337 = shufflevector <2 x float> %294, <2 x float> %306, <2 x i32> <i32 0, i32 2>
  %338 = fmul <2 x float> %294, %337
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fadd float %339, %301
  %341 = insertelement <2 x float> poison, float %304, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> %309, <2 x i32> <i32 0, i32 2>
  %343 = fsub <2 x float> %342, %338
  %344 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %302, i64 1
  %346 = shufflevector <2 x float> %342, <2 x float> %338, <2 x i32> <i32 1, i32 2>
  %347 = fadd <2 x float> %345, %346
  %348 = fsub <2 x float> %345, %346
  %349 = shufflevector <2 x float> %347, <2 x float> %348, <2 x i32> <i32 0, i32 3>
  %350 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %350, %343
  %352 = insertelement <2 x float> poison, float %11, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x float> %353, %349
  %355 = fadd <2 x float> %351, %354
  %356 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = insertelement <2 x float> poison, float %316, i64 0
  %358 = insertelement <2 x float> %357, float %317, i64 1
  %359 = fmul <2 x float> %356, %358
  %360 = fadd <2 x float> %359, %355
  %361 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x float> %361, %343
  %363 = insertelement <2 x float> poison, float %13, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x float> %364, %349
  %366 = fadd <2 x float> %362, %365
  %367 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x float> %367, %358
  %369 = fadd <2 x float> %368, %366
  %370 = extractelement <2 x float> %17, i64 1
  %371 = fmul float %370, %340
  %372 = fadd float %321, %371
  %373 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %343
  %375 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x float> %375, %349
  %377 = fadd <2 x float> %374, %376
  %378 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %378, %358
  %380 = fadd <2 x float> %379, %377
  %381 = fmul <2 x float> %360, %360
  %382 = fmul <2 x float> %369, %369
  %383 = fadd <2 x float> %381, %382
  %384 = fmul <2 x float> %380, %380
  %385 = fadd <2 x float> %384, %383
  %386 = fmul float %372, %372
  %387 = insertelement <2 x float> poison, float %340, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x float> %333, %388
  %390 = fadd <2 x float> %331, %389
  %391 = fmul <2 x float> %390, %390
  %392 = extractelement <2 x float> %391, i64 1
  %393 = fadd float %392, %386
  %394 = extractelement <2 x float> %391, i64 0
  %395 = fadd float %394, %393
  %396 = extractelement <2 x float> %385, i64 0
  %397 = extractelement <2 x float> %385, i64 1
  %398 = fcmp olt float %396, %397
  %bc = bitcast <2 x float> %360 to <2 x i32>
  %399 = extractelement <2 x i32> %bc, i64 0
  %bc1368 = bitcast <2 x float> %360 to <2 x i32>
  %400 = extractelement <2 x i32> %bc1368, i64 1
  %401 = xor i32 %399, %400
  %402 = select i1 %398, i32 %401, i32 0
  %403 = xor i32 %402, %399
  %404 = xor i32 %402, %400
  %405 = bitcast i32 %404 to float
  %bc1369 = bitcast <2 x float> %369 to <2 x i32>
  %406 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %369 to <2 x i32>
  %407 = extractelement <2 x i32> %bc1370, i64 1
  %408 = xor i32 %407, %406
  %409 = select i1 %398, i32 %408, i32 0
  %410 = xor i32 %409, %406
  %411 = xor i32 %409, %407
  %412 = bitcast i32 %411 to float
  %bc1371 = bitcast <2 x float> %380 to <2 x i32>
  %413 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %380 to <2 x i32>
  %414 = extractelement <2 x i32> %bc1372, i64 1
  %415 = xor i32 %413, %414
  %416 = select i1 %398, i32 %415, i32 0
  %417 = xor i32 %416, %413
  %418 = xor i32 %416, %414
  %419 = bitcast i32 %418 to float
  %bc1373 = bitcast <2 x float> %343 to <2 x i32>
  %420 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %343 to <2 x i32>
  %421 = extractelement <2 x i32> %bc1374, i64 1
  %422 = xor i32 %420, %421
  %423 = select i1 %398, i32 %422, i32 0
  %424 = xor i32 %423, %420
  %425 = xor i32 %423, %421
  %426 = bitcast i32 %425 to float
  %bc1375 = bitcast <2 x float> %347 to <2 x i32>
  %427 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %348 to <2 x i32>
  %428 = extractelement <2 x i32> %bc1376, i64 1
  %429 = xor i32 %428, %427
  %430 = select i1 %398, i32 %429, i32 0
  %431 = xor i32 %430, %427
  %432 = xor i32 %430, %428
  %433 = bitcast i32 %432 to float
  %434 = select i1 %398, i32 %336, i32 0
  %435 = xor i32 %434, %334
  %436 = xor i32 %434, %335
  %437 = bitcast i32 %436 to float
  %438 = bitcast <2 x float> %385 to <2 x i32>
  %439 = extractelement <2 x i32> %438, i64 0
  %440 = extractelement <2 x i32> %438, i64 1
  %441 = xor i32 %439, %440
  %442 = select i1 %398, i32 %441, i32 0
  %443 = xor i32 %442, %439
  %444 = bitcast i32 %443 to float
  %445 = xor i32 %442, %440
  %446 = bitcast i32 %445 to float
  %447 = select i1 %398, float -1.000000e+00, float 1.000000e+00
  %448 = fmul float %447, %405
  %449 = fmul float %447, %412
  %450 = fmul float %447, %419
  %451 = fmul float %447, %426
  %452 = fmul float %447, %433
  %453 = fmul float %447, %437
  %454 = fcmp ogt float %395, %444
  %bc1377 = bitcast <2 x float> %390 to <2 x i32>
  %455 = extractelement <2 x i32> %bc1377, i64 1
  %456 = xor i32 %403, %455
  %457 = select i1 %454, i32 %456, i32 0
  %458 = xor i32 %457, %403
  %459 = bitcast i32 %458 to float
  %460 = xor i32 %457, %455
  %461 = bitcast float %372 to i32
  %462 = xor i32 %410, %461
  %463 = select i1 %454, i32 %462, i32 0
  %464 = xor i32 %463, %410
  %465 = bitcast i32 %464 to float
  %466 = xor i32 %463, %461
  %bc1378 = bitcast <2 x float> %390 to <2 x i32>
  %467 = extractelement <2 x i32> %bc1378, i64 0
  %468 = xor i32 %417, %467
  %469 = select i1 %454, i32 %468, i32 0
  %470 = xor i32 %469, %417
  %471 = bitcast i32 %470 to float
  %472 = xor i32 %469, %467
  %473 = bitcast float %318 to i32
  %474 = xor i32 %424, %473
  %475 = select i1 %454, i32 %474, i32 0
  %476 = xor i32 %475, %424
  %477 = bitcast i32 %476 to float
  %478 = xor i32 %475, %473
  %479 = bitcast float %315 to i32
  %480 = xor i32 %431, %479
  %481 = select i1 %454, i32 %480, i32 0
  %482 = xor i32 %481, %431
  %483 = bitcast i32 %482 to float
  %484 = xor i32 %481, %479
  %485 = bitcast float %340 to i32
  %486 = xor i32 %435, %485
  %487 = select i1 %454, i32 %486, i32 0
  %488 = xor i32 %487, %435
  %489 = bitcast i32 %488 to float
  %490 = xor i32 %487, %485
  %491 = select i1 %454, float %444, float %395
  %492 = select i1 %454, float -1.000000e+00, float 1.000000e+00
  %493 = fmul float %492, %459
  %494 = fmul float %492, %465
  %495 = fmul float %492, %471
  %496 = fmul float %492, %477
  %497 = fmul float %492, %483
  %498 = fmul float %492, %489
  %499 = fcmp ogt float %491, %446
  %500 = bitcast float %448 to i32
  %501 = xor i32 %460, %500
  %502 = select i1 %499, i32 %501, i32 0
  %503 = xor i32 %502, %500
  %504 = bitcast i32 %503 to float
  %505 = xor i32 %502, %460
  %506 = bitcast i32 %505 to float
  %507 = bitcast float %449 to i32
  %508 = xor i32 %466, %507
  %509 = select i1 %499, i32 %508, i32 0
  %510 = xor i32 %509, %507
  %511 = bitcast i32 %510 to float
  %512 = xor i32 %509, %466
  %513 = bitcast i32 %512 to float
  %514 = bitcast float %450 to i32
  %515 = xor i32 %472, %514
  %516 = select i1 %499, i32 %515, i32 0
  %517 = xor i32 %516, %514
  %518 = bitcast i32 %517 to float
  %519 = xor i32 %516, %472
  %520 = bitcast i32 %519 to float
  %521 = bitcast float %451 to i32
  %522 = xor i32 %478, %521
  %523 = select i1 %499, i32 %522, i32 0
  %524 = xor i32 %523, %521
  %525 = xor i32 %523, %478
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %452 to i32
  %528 = xor i32 %484, %527
  %529 = select i1 %499, i32 %528, i32 0
  %530 = xor i32 %529, %527
  %531 = xor i32 %529, %484
  %532 = bitcast i32 %531 to float
  %533 = bitcast float %453 to i32
  %534 = xor i32 %490, %533
  %535 = select i1 %499, i32 %534, i32 0
  %536 = xor i32 %535, %533
  %537 = xor i32 %535, %490
  %538 = bitcast i32 %537 to float
  %539 = select i1 %499, float -1.000000e+00, float 1.000000e+00
  %540 = fmul float %539, %506
  %541 = fmul float %539, %513
  %542 = fmul float %539, %520
  %543 = fmul float %539, %526
  %544 = fmul float %539, %532
  %545 = fmul float %539, %538
  %546 = fmul float %494, %494
  %547 = fcmp oge float %546, 0x3D71979980000000
  %548 = bitcast float %494 to i32
  %549 = select i1 %547, i32 %548, i32 0
  %550 = bitcast i32 %549 to float
  %551 = fsub float 0.000000e+00, %493
  %552 = fcmp olt float %551, %493
  %.sroa.speculated1315 = select i1 %552, float %493, float %551
  %553 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %553, float 0x3D71979980000000, float %.sroa.speculated1315
  %554 = fcmp oge float %493, 0.000000e+00
  %555 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %556 = fmul float %550, %550
  %557 = fadd float %556, %555
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %557, i64 0
  %558 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %558, i64 0
  %559 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %560 = fmul float %.sroa.0.0.vec.extract.i1272, %559
  %561 = fmul float %.sroa.0.0.vec.extract.i1272, %560
  %562 = fmul float %561, %557
  %563 = fadd float %.sroa.0.0.vec.extract.i1272, %559
  %564 = fsub float %563, %562
  %565 = fmul float %557, %564
  %566 = fadd float %.sroa.speculated1312, %565
  %.cast = bitcast float %566 to i32
  %567 = select i1 %554, i32 %.cast, i32 %549
  %568 = bitcast i32 %567 to float
  %569 = select i1 %554, i32 %549, i32 %.cast
  %570 = bitcast i32 %569 to float
  %571 = fmul float %568, %568
  %572 = fmul float %570, %570
  %573 = fadd float %571, %572
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %573, i64 0
  %574 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %574, i64 0
  %575 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %576 = fmul float %.sroa.0.0.vec.extract.i1274, %575
  %577 = fmul float %.sroa.0.0.vec.extract.i1274, %576
  %578 = fmul float %577, %573
  %579 = fadd float %.sroa.0.0.vec.extract.i1274, %575
  %580 = fsub float %579, %578
  %581 = fmul float %580, %568
  %582 = fmul float %580, %570
  %583 = fmul float %581, %581
  %584 = fmul float %582, %582
  %585 = fmul float %582, %581
  %586 = fmul float %495, %495
  %587 = fcmp oge float %586, 0x3D71979980000000
  %588 = bitcast float %495 to i32
  %589 = select i1 %587, i32 %588, i32 0
  %590 = bitcast i32 %589 to float
  %591 = fmul float %590, %590
  %592 = getelementptr inbounds i8, ptr %1, i64 16
  %593 = fadd float %585, %585
  %594 = fmul float %593, %511
  %595 = fmul float %540, %593
  %596 = fmul float %541, %593
  %597 = fmul float %593, 0.000000e+00
  %598 = getelementptr inbounds i8, ptr %1, i64 32
  %599 = getelementptr inbounds i8, ptr %3, i64 4
  %600 = getelementptr inbounds i8, ptr %3, i64 8
  %601 = getelementptr inbounds i8, ptr %3, i64 12
  %602 = getelementptr inbounds i8, ptr %3, i64 16
  %603 = getelementptr inbounds i8, ptr %3, i64 20
  %604 = getelementptr inbounds i8, ptr %3, i64 24
  %605 = getelementptr inbounds i8, ptr %3, i64 28
  %606 = getelementptr inbounds i8, ptr %3, i64 32
  %607 = insertelement <2 x float> poison, float %593, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = insertelement <2 x float> poison, float %494, i64 0
  %610 = insertelement <2 x float> %609, float %504, i64 1
  %611 = fmul <2 x float> %608, %610
  %612 = insertelement <2 x float> poison, float %493, i64 0
  %613 = insertelement <2 x float> %612, float %511, i64 1
  %614 = fsub float %583, %584
  %615 = fmul float %614, %504
  %616 = fadd float %615, %594
  %617 = fmul float %540, %614
  %618 = fmul float %541, %614
  %619 = fadd float %617, %596
  %620 = fsub float %618, %595
  %621 = insertelement <2 x float> poison, float %614, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x float> %622, %613
  %624 = fadd <2 x float> %623, %611
  %625 = fsub <2 x float> %623, %611
  %626 = shufflevector <2 x float> %624, <2 x float> %625, <2 x i32> <i32 0, i32 3>
  %627 = extractelement <2 x float> %624, i64 0
  %628 = fsub float 0.000000e+00, %627
  %629 = fcmp olt float %628, %627
  %.sroa.speculated1309 = select i1 %629, float %627, float %628
  %630 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %630, float 0x3D71979980000000, float %.sroa.speculated1309
  %631 = fcmp oge float %627, 0.000000e+00
  %632 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %633 = fadd float %591, %632
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %633, i64 0
  %634 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %634, i64 0
  %635 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %636 = fmul float %.sroa.0.0.vec.extract.i1278, %635
  %637 = fmul float %.sroa.0.0.vec.extract.i1278, %636
  %638 = fmul float %637, %633
  %639 = fadd float %.sroa.0.0.vec.extract.i1278, %635
  %640 = fsub float %639, %638
  %641 = fmul float %633, %640
  %642 = fadd float %.sroa.speculated1306, %641
  %.cast1251 = bitcast float %642 to i32
  %643 = select i1 %631, i32 %.cast1251, i32 %589
  %644 = bitcast i32 %643 to float
  %645 = select i1 %631, i32 %589, i32 %.cast1251
  %646 = bitcast i32 %645 to float
  %647 = fmul float %644, %644
  %648 = fmul float %646, %646
  %649 = fadd float %647, %648
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %649, i64 0
  %650 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %650, i64 0
  %651 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %652 = fmul float %.sroa.0.0.vec.extract.i1280, %651
  %653 = fmul float %.sroa.0.0.vec.extract.i1280, %652
  %654 = fmul float %653, %649
  %655 = fadd float %.sroa.0.0.vec.extract.i1280, %651
  %656 = fsub float %655, %654
  %657 = fmul float %656, %644
  %658 = fmul float %656, %646
  %659 = insertelement <2 x float> poison, float %658, i64 0
  %660 = insertelement <2 x float> %659, float %614, i64 1
  %661 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %657, i64 0
  %662 = fmul <2 x float> %660, %661
  %663 = extractelement <2 x float> %662, i64 1
  %664 = fadd float %593, %663
  %665 = fsub float %663, %597
  %666 = fmul float %657, %657
  %667 = fmul float %658, %658
  %668 = fsub float %666, %667
  %669 = fmul float %668, %518
  %670 = fmul float %542, %668
  %671 = extractelement <2 x float> %625, i64 1
  %672 = fsub float 0.000000e+00, %671
  %673 = fcmp olt float %672, %671
  %.sroa.speculated1303 = select i1 %673, float %671, float %672
  %674 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %674, float 0x3D71979980000000, float %.sroa.speculated1303
  %675 = fcmp oge float %671, 0.000000e+00
  %676 = fmul float %.sroa.speculated, %.sroa.speculated
  %677 = insertelement <2 x float> %662, float %597, i64 1
  %678 = fadd <2 x float> %662, %677
  %679 = extractelement <2 x float> %678, i64 0
  %680 = fmul float %616, %679
  %681 = fsub float %669, %680
  %682 = fmul float %619, %679
  %683 = fsub float %670, %682
  %684 = fmul float %681, %681
  %685 = fcmp oge float %684, 0x3D71979980000000
  %686 = bitcast float %681 to i32
  %687 = select i1 %685, i32 %686, i32 0
  %688 = bitcast i32 %687 to float
  %689 = fmul float %688, %688
  %690 = fadd float %676, %689
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %690, i64 0
  %691 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %691, i64 0
  %692 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %693 = fmul float %.sroa.0.0.vec.extract.i1284, %692
  %694 = fmul float %.sroa.0.0.vec.extract.i1284, %693
  %695 = fmul float %694, %690
  %696 = fadd float %.sroa.0.0.vec.extract.i1284, %692
  %697 = fsub float %696, %695
  %698 = fmul float %690, %697
  %699 = fadd float %.sroa.speculated, %698
  %.cast1253 = bitcast float %699 to i32
  %700 = select i1 %675, i32 %.cast1253, i32 %687
  %701 = bitcast i32 %700 to float
  %702 = select i1 %675, i32 %687, i32 %.cast1253
  %703 = bitcast i32 %702 to float
  %704 = fmul float %701, %701
  %705 = fmul float %703, %703
  %706 = fadd float %704, %705
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %706, i64 0
  %707 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %707, i64 0
  %708 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %709 = fmul float %.sroa.0.0.vec.extract.i1286, %708
  %710 = fmul float %.sroa.0.0.vec.extract.i1286, %709
  %711 = fmul float %710, %706
  %712 = fadd float %.sroa.0.0.vec.extract.i1286, %708
  %713 = fsub float %712, %711
  %714 = insertelement <2 x float> poison, float %713, i64 0
  %715 = insertelement <2 x float> %714, float %614, i64 1
  %716 = insertelement <2 x float> poison, float %703, i64 0
  %717 = insertelement <2 x float> %716, float %597, i64 1
  %718 = fmul <2 x float> %715, %717
  %719 = fadd <2 x float> %715, %717
  %720 = shufflevector <2 x float> %718, <2 x float> %719, <2 x i32> <i32 0, i32 3>
  %721 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = insertelement <2 x float> %721, float %664, i64 1
  %723 = insertelement <2 x float> poison, float %668, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = fmul <2 x float> %722, %724
  %726 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %727 = insertelement <2 x float> %726, float %664, i64 0
  %728 = fmul <2 x float> %678, %727
  %729 = fmul float %713, %701
  %730 = insertelement <2 x float> poison, float %729, i64 0
  %731 = insertelement <2 x float> %730, float %668, i64 1
  %732 = insertelement <2 x float> %731, float 0.000000e+00, i64 1
  %733 = fmul <2 x float> %731, %732
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %735 = insertelement <4 x float> %734, float %668, i64 1
  %736 = shufflevector <2 x float> %662, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %737 = shufflevector <4 x float> %735, <4 x float> %736, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %738 = insertelement <4 x float> %737, float %614, i64 3
  %739 = shufflevector <2 x float> %728, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %740 = insertelement <4 x float> %739, float %593, i64 2
  %741 = insertelement <4 x float> %740, float %597, i64 3
  %742 = fsub <4 x float> %738, %741
  %743 = shufflevector <2 x float> %720, <2 x float> %678, <2 x i32> <i32 0, i32 2>
  %744 = fmul <2 x float> %720, %743
  %745 = fsub <2 x float> %733, %744
  %746 = extractelement <2 x float> %718, i64 0
  %747 = fmul float %746, %729
  %748 = fadd float %747, %747
  %749 = insertelement <2 x float> poison, float %495, i64 0
  %750 = insertelement <2 x float> %749, float %681, i64 1
  %751 = insertelement <2 x float> %678, float %748, i64 1
  %752 = fmul <2 x float> %750, %751
  %753 = shufflevector <2 x float> %723, <2 x float> %745, <2 x i32> <i32 0, i32 2>
  %754 = fmul <2 x float> %626, %753
  %755 = fadd <2 x float> %754, %752
  %756 = fmul float %620, %748
  %757 = extractelement <2 x float> %745, i64 0
  %758 = fmul float %683, %757
  %759 = fsub float %758, %756
  %760 = shufflevector <2 x float> %678, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %761 = insertelement <4 x float> %760, float %748, i64 3
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %763 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %668, i64 2
  %764 = shufflevector <2 x float> %745, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %765 = shufflevector <4 x float> %763, <4 x float> %764, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %766 = fmul <4 x float> %762, %765
  %767 = extractelement <4 x float> %742, i64 2
  %768 = fmul float %767, %757
  %769 = shufflevector <2 x float> %725, <2 x float> %678, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %770 = insertelement <4 x float> %769, float %768, i64 3
  %771 = fadd <4 x float> %770, %766
  %772 = fmul float %665, %748
  %773 = insertelement <4 x float> poison, float %748, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = fmul <4 x float> %742, %774
  %776 = insertelement <4 x float> %764, float %665, i64 1
  %777 = shufflevector <4 x float> %776, <4 x float> %742, <4 x i32> <i32 0, i32 1, i32 poison, i32 4>
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %779 = shufflevector <4 x float> %742, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <4 x float> %779, <4 x float> %764, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %781 = shufflevector <4 x float> %780, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %782 = fmul <4 x float> %778, %781
  %783 = extractelement <4 x float> %742, i64 1
  %784 = fmul float %783, %757
  %785 = fadd <4 x float> %782, %775
  %786 = fsub <4 x float> %782, %775
  %787 = shufflevector <4 x float> %785, <4 x float> %786, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %788 = fsub float %784, %772
  store <4 x float> %771, ptr %1, align 4
  store <4 x float> %787, ptr %592, align 4
  store float %788, ptr %598, align 4
  store float %496, ptr %3, align 4
  store float %497, ptr %599, align 4
  store float %498, ptr %600, align 4
  store i32 %524, ptr %601, align 4
  store i32 %530, ptr %602, align 4
  store i32 %536, ptr %603, align 4
  store float %543, ptr %604, align 4
  store float %544, ptr %605, align 4
  store float %545, ptr %606, align 4
  store <2 x float> %755, ptr %2, align 4
  %789 = getelementptr inbounds i8, ptr %2, i64 8
  store float %759, ptr %789, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3igl6svd3x3IdEEvRKN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEERS4_RNS2_IS3_Li3ELi1ELi0ELi3ELi1EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load <2 x double>, ptr %12, align 8
  %14 = insertelement <2 x double> %13, double %7, i64 1
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load <2 x double>, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load double, ptr %23, align 8
  %25 = insertelement <2 x double> %9, double %5, i64 1
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = insertelement <2 x double> %17, double %11, i64 1
  %28 = fptrunc <2 x double> %27 to <2 x float>
  %29 = insertelement <2 x double> poison, double %24, i64 0
  %30 = insertelement <2 x double> %29, double %19, i64 1
  %31 = fptrunc <2 x double> %30 to <2 x float>
  %32 = shufflevector <2 x float> %28, <2 x float> %26, <2 x i32> <i32 1, i32 3>
  %33 = fmul <2 x float> %32, %32
  %34 = fmul <2 x float> %15, %15
  %35 = fadd <2 x float> %33, %34
  %36 = shufflevector <2 x float> %28, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %37 = fmul <2 x float> %36, %36
  %38 = fadd <2 x float> %37, %35
  %39 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  %40 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %41 = fmul <4 x float> %39, %40
  %42 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 1>
  %43 = insertelement <4 x float> %42, float %22, i64 0
  %44 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %22, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %47 = fmul <4 x float> %43, %46
  %48 = fadd <4 x float> %41, %47
  %49 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %50 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 0, i32 0, i32 2, i32 2>
  %51 = fmul <4 x float> %49, %50
  %52 = fadd <4 x float> %51, %48
  br label %53

53:                                               ; preds = %4, %53
  %.01356 = phi i32 [ 1, %4 ], [ %284, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %280, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %283, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %234, %53 ]
  %57 = phi <2 x float> [ %38, %4 ], [ %286, %53 ]
  %58 = extractelement <4 x float> %56, i64 3
  %59 = fmul float %58, 5.000000e-01
  %60 = extractelement <2 x float> %57, i64 0
  %61 = extractelement <2 x float> %57, i64 1
  %62 = fsub float %61, %60
  %63 = fmul float %59, %59
  %64 = fcmp ult float %63, 0x3BC79CA100000000
  %65 = extractelement <4 x float> %56, i64 0
  %66 = insertelement <2 x i1> poison, i1 %64, i64 0
  %67 = shufflevector <2 x i1> %66, <2 x i1> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %62, i64 0
  %69 = insertelement <2 x float> %68, float %59, i64 1
  %70 = select <2 x i1> %67, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %69
  %71 = fmul <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fadd float %73, %72
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %74, i64 0
  %75 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %70, %76
  %78 = fmul float %73, 0x4017504F40000000
  %79 = fcmp ugt float %72, %78
  %80 = insertelement <2 x i1> poison, i1 %79, i64 0
  %81 = shufflevector <2 x i1> %80, <2 x i1> poison, <2 x i32> zeroinitializer
  %82 = select <2 x i1> %81, <2 x float> %77, <2 x float> <float 0x3FED906BC0000000, float 0x3FD87DE2A0000000>
  %83 = fmul <2 x float> %82, %82
  %84 = extractelement <2 x float> %83, i64 1
  %85 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %82, %85
  %87 = shufflevector <2 x float> %86, <2 x float> %83, <2 x i32> <i32 3, i32 1>
  %88 = fsub <2 x float> %86, %87
  %89 = fadd <2 x float> %86, %87
  %90 = shufflevector <2 x float> %88, <2 x float> %89, <2 x i32> <i32 0, i32 3>
  %91 = extractelement <2 x float> %86, i64 0
  %92 = fadd float %84, %91
  %93 = fmul float %65, %92
  %94 = fmul float %92, %93
  %95 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %96 = insertelement <2 x float> poison, float %92, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %100 = fmul <2 x float> %90, %98
  %101 = fmul <2 x float> %90, %99
  %shift = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %shift, %100
  %103 = extractelement <2 x float> %102, i64 0
  %shift1366 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fsub <2 x float> %101, %shift1366
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fmul <2 x float> %90, %90
  %107 = extractelement <2 x float> %106, i64 1
  %108 = fmul float %60, %107
  %109 = extractelement <2 x float> %106, i64 0
  %110 = fmul float %61, %109
  %111 = fmul <2 x float> %57, %106
  %112 = fadd float %110, %108
  %shift1367 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x float> %111, %shift1367
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fsub float %109, %107
  %116 = fadd float %58, %58
  %117 = fmul float %58, %115
  %shift1368 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fmul <2 x float> %90, %shift1368
  %119 = extractelement <2 x float> %118, i64 0
  %120 = fmul float %116, %119
  %121 = fmul float %62, %119
  %122 = fadd float %120, %112
  %123 = fsub float %117, %121
  %124 = fsub float %114, %120
  %125 = fmul float %105, 5.000000e-01
  %126 = fsub float %124, %94
  %127 = fmul float %125, %125
  %128 = fcmp ult float %127, 0x3BC79CA100000000
  %129 = select i1 %128, float 0.000000e+00, float %125
  %130 = select i1 %128, float 1.000000e+00, float %126
  %131 = fmul float %129, %129
  %132 = fmul float %130, %130
  %133 = fadd float %131, %132
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %133, i64 0
  %134 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %134, i64 0
  %135 = fmul float %.sroa.0.0.vec.extract.i1265, %129
  %136 = fmul float %.sroa.0.0.vec.extract.i1265, %130
  %137 = fmul float %131, 0x4017504F40000000
  %138 = fcmp ugt float %132, %137
  %139 = select i1 %138, float %135, float 0x3FD87DE2A0000000
  %140 = fmul float %139, %139
  %.cast1260 = select i1 %138, float %136, float 0x3FED906BC0000000
  %141 = fmul float %.cast1260, %.cast1260
  %142 = fsub float %141, %140
  %143 = fmul float %139, %.cast1260
  %144 = fadd float %143, %143
  %145 = fadd float %140, %141
  %146 = fmul float %122, %145
  %147 = fmul float %123, %145
  %148 = fmul float %103, %145
  %149 = fmul float %144, %147
  %150 = fmul float %142, %147
  %151 = fmul float %142, %148
  %152 = fsub float %151, %149
  %153 = fmul float %144, %144
  %154 = fmul float %94, %153
  %155 = fmul float %124, %153
  %156 = fmul float %142, %142
  %157 = fmul float %124, %156
  %158 = fmul float %94, %156
  %159 = fadd float %157, %154
  %160 = fadd float %158, %155
  %161 = fsub float %156, %153
  %162 = fadd <2 x float> %104, %104
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fmul float %105, %161
  %165 = fmul float %142, %144
  %166 = fmul float %163, %165
  %167 = fmul float %126, %165
  %168 = fadd float %166, %159
  %169 = fsub float %164, %167
  %170 = fsub float %160, %166
  %171 = fmul float %152, 5.000000e-01
  %172 = fmul float %171, %171
  %173 = fcmp ult float %172, 0x3BC79CA100000000
  %174 = select i1 %173, float 0.000000e+00, float %171
  %175 = fmul float %174, %174
  %176 = fmul float %175, 0x4017504F40000000
  %177 = fadd float %152, %152
  %178 = fmul float %145, %146
  %179 = fsub float %170, %178
  %180 = select i1 %173, float 1.000000e+00, float %179
  %181 = fmul float %180, %180
  %182 = fadd float %175, %181
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %182, i64 0
  %183 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %183, i64 0
  %184 = fmul float %.sroa.0.0.vec.extract.i1267, %174
  %185 = fmul float %.sroa.0.0.vec.extract.i1267, %180
  %186 = fcmp ugt float %181, %176
  %187 = select i1 %186, float %184, float 0x3FD87DE2A0000000
  %188 = fmul float %187, %187
  %.cast1263 = select i1 %186, float %185, float 0x3FED906BC0000000
  %189 = fmul float %.cast1263, %.cast1263
  %190 = fsub float %189, %188
  %191 = insertelement <2 x float> poison, float %187, i64 0
  %192 = insertelement <2 x float> %191, float %144, i64 1
  %193 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %194 = insertelement <2 x float> %193, float %148, i64 1
  %195 = fmul <2 x float> %192, %194
  %196 = insertelement <2 x float> %195, float %150, i64 1
  %197 = fadd <2 x float> %195, %196
  %198 = fadd float %188, %189
  %199 = fmul float %168, %198
  %200 = fmul float %198, %199
  %201 = fmul <2 x float> %197, %197
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fmul float %190, %190
  %204 = fmul float %170, %203
  %205 = fsub float %203, %202
  %206 = insertelement <4 x float> poison, float %178, i64 0
  %207 = shufflevector <2 x float> %197, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %209 = insertelement <4 x float> %208, float %198, i64 3
  %210 = insertelement <4 x float> poison, float %202, i64 0
  %211 = insertelement <4 x float> %210, float %190, i64 1
  %212 = insertelement <4 x float> %211, float %198, i64 2
  %213 = insertelement <4 x float> %212, float %169, i64 3
  %214 = fmul <4 x float> %209, %213
  %215 = insertelement <4 x float> poison, float %177, i64 0
  %216 = insertelement <4 x float> %215, float %152, i64 1
  %217 = insertelement <4 x float> %216, float %190, i64 2
  %218 = shufflevector <4 x float> %217, <4 x float> %214, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %219 = shufflevector <4 x float> %214, <4 x float> %218, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %220 = insertelement <4 x float> %219, float %205, i64 1
  %221 = fmul <4 x float> %218, %220
  %222 = insertelement <4 x float> poison, float %204, i64 0
  %223 = insertelement <4 x float> %222, float %179, i64 1
  %224 = shufflevector <4 x float> %223, <4 x float> %207, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %226 = fadd <4 x float> %225, %214
  %227 = fmul <4 x float> %225, %214
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %229 = fmul float %170, %202
  %230 = fmul float %178, %203
  %231 = fadd float %230, %229
  %232 = fadd <4 x float> %221, %228
  %233 = fsub <4 x float> %221, %228
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %235 = extractelement <4 x float> %221, i64 0
  %236 = fsub float %231, %235
  %237 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x float> %55, %237
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %240 = fmul <2 x float> %54, %237
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = fmul <2 x float> %55, %85
  %243 = fmul <2 x float> %54, %85
  %244 = fadd <2 x float> %243, %241
  %245 = fsub <2 x float> %243, %241
  %246 = shufflevector <2 x float> %244, <2 x float> %245, <2 x i32> <i32 0, i32 3>
  %247 = fsub <2 x float> %242, %239
  %248 = fadd <2 x float> %242, %239
  %249 = shufflevector <2 x float> %247, <2 x float> %248, <2 x i32> <i32 0, i32 3>
  %250 = insertelement <2 x float> poison, float %139, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %249, %251
  %253 = extractelement <2 x float> %244, i64 0
  %254 = fmul float %253, %139
  %255 = extractelement <2 x float> %245, i64 1
  %256 = fmul float %255, %139
  %257 = extractelement <2 x float> %248, i64 1
  %258 = fmul float %257, %.cast1260
  %259 = extractelement <2 x float> %247, i64 0
  %260 = fmul float %259, %.cast1260
  %261 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %246, %262
  %264 = insertelement <2 x float> poison, float %254, i64 0
  %265 = insertelement <2 x float> %264, float %258, i64 1
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = insertelement <2 x float> %266, float %256, i64 1
  %268 = fadd <2 x float> %265, %267
  %269 = fsub <2 x float> %263, %252
  %270 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %268, %270
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %273 = fmul <2 x float> %269, %270
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %275 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %268, %275
  %277 = fmul <2 x float> %269, %275
  %278 = fadd <2 x float> %277, %272
  %279 = fsub <2 x float> %277, %272
  %280 = shufflevector <2 x float> %278, <2 x float> %279, <2 x i32> <i32 0, i32 3>
  %281 = fadd <2 x float> %276, %274
  %282 = fsub <2 x float> %276, %274
  %283 = shufflevector <2 x float> %281, <2 x float> %282, <2 x i32> <i32 0, i32 3>
  %284 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %284, 5
  %285 = insertelement <2 x float> poison, float %200, i64 0
  %286 = insertelement <2 x float> %285, float %236, i64 1
  br i1 %exitcond.not, label %287, label %53, !llvm.loop !7

287:                                              ; preds = %53
  %288 = fmul <2 x float> %280, %280
  %289 = fmul <2 x float> %283, %283
  %290 = fadd <2 x float> %288, %289
  %shift1369 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fadd <2 x float> %289, %shift1369
  %292 = fmul <2 x float> %280, %280
  %293 = fadd <2 x float> %292, %291
  %294 = extractelement <2 x float> %293, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %293, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %295 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %295, i64 0
  %296 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %297 = fmul float %.sroa.0.0.vec.extract.i1269, %296
  %298 = fmul float %.sroa.0.0.vec.extract.i1269, %297
  %299 = fmul float %294, %298
  %300 = fadd float %.sroa.0.0.vec.extract.i1269, %296
  %301 = fsub float %300, %299
  %302 = insertelement <2 x float> poison, float %301, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x float> %283, %303
  %305 = fmul <2 x float> %280, %303
  %306 = fmul <2 x float> %304, %304
  %307 = extractelement <2 x float> %305, i64 1
  %308 = fmul float %307, %307
  %309 = extractelement <2 x float> %306, i64 1
  %310 = fsub float %308, %309
  %311 = extractelement <2 x float> %306, i64 0
  %312 = fsub float %310, %311
  %313 = fadd float %311, %310
  %314 = fadd float %308, %309
  %315 = fsub float %314, %311
  %316 = fadd <2 x float> %304, %304
  %317 = fadd <2 x float> %305, %305
  %318 = extractelement <2 x float> %316, i64 0
  %319 = fmul float %307, %318
  %shift1370 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x float> %304, %shift1370
  %321 = fmul <2 x float> %305, %316
  %shift1371 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul <2 x float> %shift1371, %317
  %323 = extractelement <2 x float> %322, i64 0
  %324 = extractelement <2 x float> %321, i64 0
  %325 = extractelement <2 x float> %321, i64 1
  %326 = fsub float %324, %325
  %327 = fsub float %323, %319
  %328 = fadd float %324, %325
  %329 = fadd float %323, %319
  %330 = extractelement <2 x float> %15, i64 1
  %331 = fmul float %329, %330
  %332 = extractelement <2 x float> %15, i64 0
  %333 = fmul float %326, %332
  %334 = fadd float %331, %333
  %335 = insertelement <2 x float> poison, float %329, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %336, %26
  %338 = insertelement <2 x float> poison, float %326, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x float> %339, %28
  %341 = fadd <2 x float> %337, %340
  %342 = bitcast float %327 to i32
  %343 = bitcast float %328 to i32
  %344 = xor i32 %342, %343
  %345 = shufflevector <2 x float> %305, <2 x float> %317, <2 x i32> <i32 0, i32 2>
  %346 = fmul <2 x float> %305, %345
  %347 = extractelement <2 x float> %346, i64 0
  %348 = fadd float %347, %312
  %349 = insertelement <2 x float> poison, float %315, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> %320, <2 x i32> <i32 0, i32 2>
  %351 = fsub <2 x float> %350, %346
  %352 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %353 = insertelement <2 x float> %352, float %313, i64 1
  %354 = shufflevector <2 x float> %350, <2 x float> %346, <2 x i32> <i32 1, i32 2>
  %355 = fadd <2 x float> %353, %354
  %356 = fsub <2 x float> %353, %354
  %357 = shufflevector <2 x float> %355, <2 x float> %356, <2 x i32> <i32 0, i32 3>
  %358 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %359 = fmul <2 x float> %351, %358
  %360 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %361 = fmul <2 x float> %357, %360
  %362 = fadd <2 x float> %359, %361
  %363 = insertelement <2 x float> poison, float %327, i64 0
  %364 = insertelement <2 x float> %363, float %328, i64 1
  %365 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %366 = fmul <2 x float> %364, %365
  %367 = fadd <2 x float> %366, %362
  %368 = shufflevector <2 x float> %357, <2 x float> %351, <2 x i32> <i32 0, i32 3>
  %369 = fmul <2 x float> %368, %15
  %370 = shufflevector <2 x float> %357, <2 x float> %351, <2 x i32> <i32 1, i32 2>
  %371 = fmul <2 x float> %370, %15
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %373 = fadd <2 x float> %369, %372
  %374 = insertelement <2 x float> poison, float %22, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x float> %364, %375
  %377 = fadd <2 x float> %376, %373
  %378 = fmul float %348, %22
  %379 = fadd float %334, %378
  %380 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x float> %351, %380
  %382 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %357, %382
  %384 = fadd <2 x float> %381, %383
  %385 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x float> %364, %385
  %387 = fadd <2 x float> %386, %384
  %388 = fmul <2 x float> %367, %367
  %389 = fmul <2 x float> %377, %377
  %390 = fadd <2 x float> %388, %389
  %391 = fmul <2 x float> %387, %387
  %392 = fadd <2 x float> %391, %390
  %393 = fmul float %379, %379
  %394 = insertelement <2 x float> poison, float %348, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x float> %395, %31
  %397 = fadd <2 x float> %341, %396
  %398 = fmul <2 x float> %397, %397
  %399 = extractelement <2 x float> %398, i64 1
  %400 = fadd float %399, %393
  %401 = extractelement <2 x float> %398, i64 0
  %402 = fadd float %401, %400
  %403 = extractelement <2 x float> %392, i64 0
  %404 = extractelement <2 x float> %392, i64 1
  %405 = fcmp olt float %403, %404
  %bc = bitcast <2 x float> %367 to <2 x i32>
  %406 = extractelement <2 x i32> %bc, i64 0
  %bc1374 = bitcast <2 x float> %367 to <2 x i32>
  %407 = extractelement <2 x i32> %bc1374, i64 1
  %408 = xor i32 %406, %407
  %409 = select i1 %405, i32 %408, i32 0
  %410 = xor i32 %409, %406
  %411 = xor i32 %409, %407
  %412 = bitcast i32 %411 to float
  %bc1375 = bitcast <2 x float> %377 to <2 x i32>
  %413 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %377 to <2 x i32>
  %414 = extractelement <2 x i32> %bc1376, i64 1
  %415 = xor i32 %414, %413
  %416 = select i1 %405, i32 %415, i32 0
  %417 = xor i32 %416, %413
  %418 = xor i32 %416, %414
  %419 = bitcast i32 %418 to float
  %bc1377 = bitcast <2 x float> %387 to <2 x i32>
  %420 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %387 to <2 x i32>
  %421 = extractelement <2 x i32> %bc1378, i64 1
  %422 = xor i32 %420, %421
  %423 = select i1 %405, i32 %422, i32 0
  %424 = xor i32 %423, %420
  %425 = xor i32 %423, %421
  %426 = bitcast i32 %425 to float
  %bc1379 = bitcast <2 x float> %351 to <2 x i32>
  %427 = extractelement <2 x i32> %bc1379, i64 0
  %bc1380 = bitcast <2 x float> %351 to <2 x i32>
  %428 = extractelement <2 x i32> %bc1380, i64 1
  %429 = xor i32 %427, %428
  %430 = select i1 %405, i32 %429, i32 0
  %431 = xor i32 %430, %427
  %432 = xor i32 %430, %428
  %433 = bitcast i32 %432 to float
  %bc1381 = bitcast <2 x float> %355 to <2 x i32>
  %434 = extractelement <2 x i32> %bc1381, i64 0
  %bc1382 = bitcast <2 x float> %356 to <2 x i32>
  %435 = extractelement <2 x i32> %bc1382, i64 1
  %436 = xor i32 %435, %434
  %437 = select i1 %405, i32 %436, i32 0
  %438 = xor i32 %437, %434
  %439 = xor i32 %437, %435
  %440 = bitcast i32 %439 to float
  %441 = select i1 %405, i32 %344, i32 0
  %442 = xor i32 %441, %342
  %443 = xor i32 %441, %343
  %444 = bitcast i32 %443 to float
  %445 = bitcast <2 x float> %392 to <2 x i32>
  %446 = extractelement <2 x i32> %445, i64 0
  %447 = extractelement <2 x i32> %445, i64 1
  %448 = xor i32 %446, %447
  %449 = select i1 %405, i32 %448, i32 0
  %450 = xor i32 %449, %446
  %451 = bitcast i32 %450 to float
  %452 = xor i32 %449, %447
  %453 = bitcast i32 %452 to float
  %454 = select i1 %405, float -1.000000e+00, float 1.000000e+00
  %455 = fmul float %454, %412
  %456 = fmul float %454, %419
  %457 = fmul float %454, %426
  %458 = fmul float %454, %433
  %459 = fmul float %454, %440
  %460 = fmul float %454, %444
  %461 = fcmp ogt float %402, %451
  %bc1383 = bitcast <2 x float> %397 to <2 x i32>
  %462 = extractelement <2 x i32> %bc1383, i64 1
  %463 = xor i32 %410, %462
  %464 = select i1 %461, i32 %463, i32 0
  %465 = xor i32 %464, %410
  %466 = bitcast i32 %465 to float
  %467 = xor i32 %464, %462
  %468 = bitcast float %379 to i32
  %469 = xor i32 %417, %468
  %470 = select i1 %461, i32 %469, i32 0
  %471 = xor i32 %470, %417
  %472 = bitcast i32 %471 to float
  %473 = xor i32 %470, %468
  %bc1384 = bitcast <2 x float> %397 to <2 x i32>
  %474 = extractelement <2 x i32> %bc1384, i64 0
  %475 = xor i32 %424, %474
  %476 = select i1 %461, i32 %475, i32 0
  %477 = xor i32 %476, %424
  %478 = bitcast i32 %477 to float
  %479 = xor i32 %476, %474
  %480 = bitcast float %329 to i32
  %481 = xor i32 %431, %480
  %482 = select i1 %461, i32 %481, i32 0
  %483 = xor i32 %482, %431
  %484 = bitcast i32 %483 to float
  %485 = xor i32 %482, %480
  %486 = bitcast float %326 to i32
  %487 = xor i32 %438, %486
  %488 = select i1 %461, i32 %487, i32 0
  %489 = xor i32 %488, %438
  %490 = bitcast i32 %489 to float
  %491 = xor i32 %488, %486
  %492 = bitcast float %348 to i32
  %493 = xor i32 %442, %492
  %494 = select i1 %461, i32 %493, i32 0
  %495 = xor i32 %494, %442
  %496 = bitcast i32 %495 to float
  %497 = xor i32 %494, %492
  %498 = select i1 %461, float %451, float %402
  %499 = select i1 %461, float -1.000000e+00, float 1.000000e+00
  %500 = fmul float %499, %466
  %501 = fmul float %499, %472
  %502 = fmul float %499, %478
  %503 = fmul float %499, %484
  %504 = fmul float %499, %490
  %505 = fmul float %499, %496
  %506 = fcmp ogt float %498, %453
  %507 = bitcast float %455 to i32
  %508 = xor i32 %467, %507
  %509 = select i1 %506, i32 %508, i32 0
  %510 = xor i32 %509, %507
  %511 = bitcast i32 %510 to float
  %512 = xor i32 %509, %467
  %513 = bitcast i32 %512 to float
  %514 = bitcast float %456 to i32
  %515 = xor i32 %473, %514
  %516 = select i1 %506, i32 %515, i32 0
  %517 = xor i32 %516, %514
  %518 = bitcast i32 %517 to float
  %519 = xor i32 %516, %473
  %520 = bitcast i32 %519 to float
  %521 = bitcast float %457 to i32
  %522 = xor i32 %479, %521
  %523 = select i1 %506, i32 %522, i32 0
  %524 = xor i32 %523, %521
  %525 = bitcast i32 %524 to float
  %526 = xor i32 %523, %479
  %527 = bitcast i32 %526 to float
  %528 = bitcast float %458 to i32
  %529 = xor i32 %485, %528
  %530 = select i1 %506, i32 %529, i32 0
  %531 = xor i32 %530, %528
  %532 = bitcast i32 %531 to float
  %533 = xor i32 %530, %485
  %534 = bitcast i32 %533 to float
  %535 = bitcast float %459 to i32
  %536 = xor i32 %491, %535
  %537 = select i1 %506, i32 %536, i32 0
  %538 = xor i32 %537, %535
  %539 = bitcast i32 %538 to float
  %540 = xor i32 %537, %491
  %541 = bitcast i32 %540 to float
  %542 = bitcast float %460 to i32
  %543 = xor i32 %497, %542
  %544 = select i1 %506, i32 %543, i32 0
  %545 = xor i32 %544, %542
  %546 = xor i32 %544, %497
  %547 = bitcast i32 %546 to float
  %548 = select i1 %506, float -1.000000e+00, float 1.000000e+00
  %549 = fmul float %548, %513
  %550 = fmul float %548, %520
  %551 = fmul float %548, %527
  %552 = fmul float %548, %534
  %553 = fmul float %548, %541
  %554 = fmul float %548, %547
  %555 = fmul float %501, %501
  %556 = fcmp oge float %555, 0x3D71979980000000
  %557 = bitcast float %501 to i32
  %558 = select i1 %556, i32 %557, i32 0
  %559 = bitcast i32 %558 to float
  %560 = fsub float 0.000000e+00, %500
  %561 = fcmp olt float %560, %500
  %.sroa.speculated1315 = select i1 %561, float %500, float %560
  %562 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %562, float 0x3D71979980000000, float %.sroa.speculated1315
  %563 = fcmp oge float %500, 0.000000e+00
  %564 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %565 = fmul float %559, %559
  %566 = fadd float %565, %564
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %566, i64 0
  %567 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %567, i64 0
  %568 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %569 = fmul float %.sroa.0.0.vec.extract.i1272, %568
  %570 = fmul float %.sroa.0.0.vec.extract.i1272, %569
  %571 = fmul float %570, %566
  %572 = fadd float %.sroa.0.0.vec.extract.i1272, %568
  %573 = fsub float %572, %571
  %574 = fmul float %566, %573
  %575 = fadd float %.sroa.speculated1312, %574
  %.cast = bitcast float %575 to i32
  %576 = select i1 %563, i32 %.cast, i32 %558
  %577 = bitcast i32 %576 to float
  %578 = select i1 %563, i32 %558, i32 %.cast
  %579 = bitcast i32 %578 to float
  %580 = fmul float %577, %577
  %581 = fmul float %579, %579
  %582 = fadd float %580, %581
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %582, i64 0
  %583 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %583, i64 0
  %584 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %585 = fmul float %.sroa.0.0.vec.extract.i1274, %584
  %586 = fmul float %.sroa.0.0.vec.extract.i1274, %585
  %587 = fmul float %586, %582
  %588 = fadd float %.sroa.0.0.vec.extract.i1274, %584
  %589 = fsub float %588, %587
  %590 = fmul float %589, %577
  %591 = fmul float %589, %579
  %592 = fmul float %590, %590
  %593 = fmul float %591, %591
  %594 = fmul float %591, %590
  %595 = fmul float %502, %502
  %596 = fcmp oge float %595, 0x3D71979980000000
  %597 = bitcast float %502 to i32
  %598 = select i1 %596, i32 %597, i32 0
  %599 = bitcast i32 %598 to float
  %600 = fmul float %599, %599
  %601 = getelementptr inbounds i8, ptr %1, i64 8
  %602 = getelementptr inbounds i8, ptr %1, i64 16
  %603 = getelementptr inbounds i8, ptr %1, i64 32
  %604 = getelementptr inbounds i8, ptr %1, i64 40
  %605 = getelementptr inbounds i8, ptr %1, i64 48
  %606 = getelementptr inbounds i8, ptr %1, i64 64
  %607 = fpext float %503 to double
  %608 = fpext float %504 to double
  %609 = getelementptr inbounds i8, ptr %3, i64 8
  %610 = getelementptr inbounds i8, ptr %3, i64 16
  %611 = insertelement <2 x float> poison, float %505, i64 0
  %612 = insertelement <2 x float> %611, float %532, i64 1
  %613 = fpext <2 x float> %612 to <2 x double>
  %614 = fpext float %539 to double
  %615 = getelementptr inbounds i8, ptr %3, i64 32
  %616 = getelementptr inbounds i8, ptr %3, i64 40
  %617 = insertelement <2 x i32> poison, i32 %545, i64 0
  %618 = bitcast <2 x i32> %617 to <2 x float>
  %619 = insertelement <2 x float> %618, float %552, i64 1
  %620 = fpext <2 x float> %619 to <2 x double>
  %621 = fpext float %553 to double
  %622 = getelementptr inbounds i8, ptr %3, i64 56
  %623 = fpext float %554 to double
  %624 = getelementptr inbounds i8, ptr %3, i64 64
  %625 = fsub float %592, %593
  %626 = fmul float %500, %625
  %627 = fmul float %625, %511
  %628 = fmul float %549, %625
  %629 = fmul float %550, %625
  %630 = insertelement <2 x float> poison, float %625, i64 0
  %631 = fadd float %594, %594
  %632 = fmul float %501, %631
  %633 = fmul float %631, %518
  %634 = fmul float %549, %631
  %635 = fmul float %550, %631
  %636 = fmul float %631, 0.000000e+00
  %637 = fadd float %626, %632
  %638 = fadd float %627, %633
  %639 = fadd float %628, %635
  %640 = fsub float %629, %634
  %641 = fadd float %625, %636
  %642 = fsub float 0.000000e+00, %637
  %643 = fcmp olt float %642, %637
  %.sroa.speculated1309 = select i1 %643, float %637, float %642
  %644 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %644, float 0x3D71979980000000, float %.sroa.speculated1309
  %645 = fcmp oge float %637, 0.000000e+00
  %646 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %647 = fadd float %600, %646
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %647, i64 0
  %648 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %648, i64 0
  %649 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %650 = fmul float %.sroa.0.0.vec.extract.i1278, %649
  %651 = fmul float %.sroa.0.0.vec.extract.i1278, %650
  %652 = fmul float %651, %647
  %653 = fadd float %.sroa.0.0.vec.extract.i1278, %649
  %654 = fsub float %653, %652
  %655 = fmul float %647, %654
  %656 = fadd float %.sroa.speculated1306, %655
  %.cast1251 = bitcast float %656 to i32
  %657 = select i1 %645, i32 %.cast1251, i32 %598
  %658 = bitcast i32 %657 to float
  %659 = select i1 %645, i32 %598, i32 %.cast1251
  %660 = bitcast i32 %659 to float
  %661 = fmul float %658, %658
  %662 = fmul float %660, %660
  %663 = fadd float %661, %662
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %663, i64 0
  %664 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %664, i64 0
  %665 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %666 = fmul float %.sroa.0.0.vec.extract.i1280, %665
  %667 = fmul float %.sroa.0.0.vec.extract.i1280, %666
  %668 = fmul float %667, %663
  %669 = fadd float %.sroa.0.0.vec.extract.i1280, %665
  %670 = fsub float %669, %668
  %671 = fmul float %670, %658
  %672 = fmul float %670, %660
  %673 = insertelement <2 x float> poison, float %671, i64 0
  %674 = insertelement <2 x float> %673, float %625, i64 1
  %675 = insertelement <2 x float> %674, float %518, i64 1
  %676 = fmul <2 x float> %674, %675
  %677 = insertelement <2 x float> poison, float %672, i64 0
  %678 = insertelement <2 x float> %677, float %631, i64 1
  %679 = insertelement <2 x float> %678, float %511, i64 1
  %680 = fmul <2 x float> %678, %679
  %681 = fsub <2 x float> %676, %680
  %682 = fmul float %672, %671
  %683 = fadd float %682, %682
  %684 = fmul float %638, %683
  %685 = extractelement <2 x float> %681, i64 0
  %686 = fmul float %685, %525
  %687 = fsub float %686, %684
  %688 = fmul float %687, %687
  %689 = fcmp oge float %688, 0x3D71979980000000
  %690 = bitcast float %687 to i32
  %691 = select i1 %689, i32 %690, i32 0
  %692 = bitcast i32 %691 to float
  %693 = extractelement <2 x float> %681, i64 1
  %694 = fsub float 0.000000e+00, %693
  %695 = fcmp olt float %694, %693
  %.sroa.speculated1303 = select i1 %695, float %693, float %694
  %696 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %696, float 0x3D71979980000000, float %.sroa.speculated1303
  %697 = fcmp oge float %693, 0.000000e+00
  %698 = fmul float %.sroa.speculated, %.sroa.speculated
  %699 = fmul float %692, %692
  %700 = fadd float %698, %699
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %700, i64 0
  %701 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %701, i64 0
  %702 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %703 = fmul float %.sroa.0.0.vec.extract.i1284, %702
  %704 = fmul float %.sroa.0.0.vec.extract.i1284, %703
  %705 = fmul float %704, %700
  %706 = fadd float %.sroa.0.0.vec.extract.i1284, %702
  %707 = fsub float %706, %705
  %708 = fmul float %700, %707
  %709 = fadd float %.sroa.speculated, %708
  %.cast1253 = bitcast float %709 to i32
  %710 = select i1 %697, i32 %.cast1253, i32 %691
  %711 = bitcast i32 %710 to float
  %712 = select i1 %697, i32 %691, i32 %.cast1253
  %713 = bitcast i32 %712 to float
  %714 = fmul float %711, %711
  %715 = fmul float %713, %713
  %716 = fadd float %714, %715
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %716, i64 0
  %717 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %717, i64 0
  %718 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %719 = fmul float %.sroa.0.0.vec.extract.i1286, %718
  %720 = fmul float %.sroa.0.0.vec.extract.i1286, %719
  %721 = fmul float %720, %716
  %722 = fadd float %.sroa.0.0.vec.extract.i1286, %718
  %723 = fsub float %722, %721
  %724 = fmul float %723, %711
  %725 = fmul float %723, %713
  %726 = insertelement <2 x float> %630, float %725, i64 1
  %727 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %724, i64 1
  %728 = fmul <2 x float> %726, %727
  %729 = extractelement <2 x float> %728, i64 0
  %730 = fadd float %631, %729
  %731 = insertelement <2 x float> %728, float %625, i64 1
  %732 = insertelement <2 x float> poison, float %631, i64 0
  %733 = insertelement <2 x float> %732, float %636, i64 1
  %734 = fsub <2 x float> %731, %733
  %735 = fsub float %729, %636
  %736 = fmul float %639, %683
  %737 = fmul float %551, %685
  %738 = fsub float %737, %736
  %739 = fmul float %641, %683
  %740 = fmul float %683, 0.000000e+00
  %741 = fmul float %641, %685
  %742 = fadd float %741, %740
  %743 = insertelement <2 x float> poison, float %724, i64 0
  %744 = shufflevector <2 x float> %743, <2 x float> %681, <2 x i32> <i32 0, i32 2>
  %745 = insertelement <2 x float> %744, float 0.000000e+00, i64 1
  %746 = fmul <2 x float> %744, %745
  %747 = extractelement <2 x float> %746, i64 1
  %748 = fsub float %747, %739
  %749 = fmul float %730, %685
  %750 = fadd float %749, %740
  %751 = insertelement <2 x float> %728, float %636, i64 0
  %752 = fadd <2 x float> %728, %751
  %753 = extractelement <2 x float> %752, i64 0
  %754 = fmul float %753, %683
  %755 = fsub float %685, %754
  %756 = insertelement <2 x float> poison, float %725, i64 0
  %757 = insertelement <2 x float> %756, float %730, i64 1
  %758 = insertelement <2 x float> %756, float %683, i64 1
  %759 = fmul <2 x float> %757, %758
  %760 = fsub <2 x float> %746, %759
  %761 = extractelement <2 x float> %752, i64 1
  %762 = insertelement <2 x float> poison, float %683, i64 0
  %763 = insertelement <2 x float> %762, float %687, i64 1
  %764 = insertelement <2 x float> %752, float %502, i64 0
  %765 = fmul <2 x float> %763, %764
  %766 = extractelement <2 x float> %760, i64 0
  %767 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %768 = insertelement <2 x float> %767, float %637, i64 0
  %769 = fmul <2 x float> %681, %768
  %770 = fadd <2 x float> %769, %765
  %771 = fmul float %640, %761
  %772 = fmul float %738, %766
  %773 = fsub float %772, %771
  %774 = insertelement <2 x float> %681, float %748, i64 1
  %775 = fmul <2 x float> %752, %774
  %776 = fmul <2 x float> %734, %760
  %777 = shufflevector <2 x float> %762, <2 x float> %776, <2 x i32> <i32 0, i32 2>
  %778 = fadd <2 x float> %777, %775
  %779 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %780 = fmul <2 x float> %734, %779
  %781 = fmul <2 x float> %760, %752
  %shift1372 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %782 = fmul <2 x float> %shift1372, %760
  %783 = insertelement <2 x float> %767, float %748, i64 0
  %784 = fmul <2 x float> %760, %783
  %shift1373 = shufflevector <2 x float> %781, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %785 = fadd <2 x float> %782, %shift1373
  %786 = extractelement <2 x float> %785, i64 0
  %787 = fsub <2 x float> %784, %780
  %788 = fmul float %735, %761
  %789 = fmul float %755, %761
  %790 = fmul float %735, %766
  %791 = fmul float %755, %766
  %792 = fadd float %790, %789
  %793 = fsub float %791, %788
  %794 = fpext float %742 to double
  store double %794, ptr %1, align 8
  %795 = fpext float %750 to double
  store double %795, ptr %601, align 8
  %796 = fpext <2 x float> %778 to <2 x double>
  store <2 x double> %796, ptr %602, align 8
  %797 = fpext float %786 to double
  store double %797, ptr %603, align 8
  %798 = fpext float %792 to double
  store double %798, ptr %604, align 8
  %799 = fpext <2 x float> %787 to <2 x double>
  store <2 x double> %799, ptr %605, align 8
  %800 = fpext float %793 to double
  store double %800, ptr %606, align 8
  store double %607, ptr %3, align 8
  store double %608, ptr %609, align 8
  store <2 x double> %613, ptr %610, align 8
  store double %614, ptr %615, align 8
  store <2 x double> %620, ptr %616, align 8
  store double %621, ptr %622, align 8
  store double %623, ptr %624, align 8
  %801 = fpext <2 x float> %770 to <2 x double>
  store <2 x double> %801, ptr %2, align 8
  %802 = fpext float %773 to double
  %803 = getelementptr inbounds i8, ptr %2, i64 16
  store double %802, ptr %803, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21orthogonal_procrustesRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.114", align 16
  %4 = alloca %"class.Eigen::Matrix.114", align 16
  %5 = alloca %"class.Eigen::JacobiSVD", align 8
  %6 = alloca %"class.Eigen::Matrix.114", align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 168
  %8 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 136
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  br label %15

15:                                               ; preds = %15, %2
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %41, %15 ]
  %16 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %17 = getelementptr double, ptr %4, i64 %16
  %18 = getelementptr double, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.0.copyload, %21
  %23 = getelementptr double, ptr %13, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.3.0.copyload, %26
  %28 = fadd <2 x double> %22, %27
  %29 = getelementptr double, ptr %14, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %.sroa.5.0.copyload, %32
  %34 = fadd <2 x double> %28, %33
  store <2 x double> %34, ptr %17, align 8
  %35 = getelementptr i8, ptr %17, i64 16
  %36 = fmul double %.sroa.2.0.copyload, %19
  %37 = fmul double %.sroa.4.0.copyload, %24
  %38 = fmul double %.sroa.6.0.copyload, %30
  %39 = fadd double %37, %38
  %40 = fadd double %36, %39
  store double %40, ptr %35, align 8
  %41 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %15, !llvm.loop !8

42:                                               ; preds = %15
  %43 = load <2 x double>, ptr %4, align 16
  store <2 x double> %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load <2 x double>, ptr %45, align 16
  store <2 x double> %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = load <2 x double>, ptr %48, align 16
  store <2 x double> %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = load <2 x double>, ptr %51, align 16
  store <2 x double> %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load double, ptr %54, align 16
  store double %55, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %56 = extractelement <2 x double> %46, i64 1
  %57 = extractelement <2 x double> %43, i64 1
  %58 = shufflevector <2 x double> %52, <2 x double> %49, <2 x i32> <i32 1, i32 2>
  %59 = fneg <2 x double> %58
  %60 = fmul <2 x double> %46, %59
  %61 = extractelement <2 x double> %60, i64 0
  %62 = call double @llvm.fmuladd.f64(double %57, double %55, double %61)
  %63 = fmul double %56, %62
  %64 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %65 = fmul <2 x double> %64, %59
  %66 = insertelement <2 x double> %43, double %55, i64 0
  %67 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %66, <2 x double> %65)
  %68 = shufflevector <2 x double> %43, <2 x double> %52, <2 x i32> <i32 0, i32 2>
  %69 = fmul <2 x double> %68, %67
  %70 = extractelement <2 x double> %69, i64 0
  %71 = fsub double %70, %63
  %72 = extractelement <2 x double> %69, i64 1
  %73 = fadd double %72, %71
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %117

75:                                               ; preds = %42
  %76 = load <2 x i64>, ptr %14, align 8
  %77 = xor <2 x i64> %76, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %77, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 64
  %79 = load double, ptr %78, align 8
  %80 = fneg double %79
  store double %80, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %81

81:                                               ; preds = %81, %75
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %75 ], [ %107, %81 ]
  %82 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 3
  %83 = getelementptr double, ptr %3, i64 %82
  %84 = getelementptr double, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0.0.copyload, %87
  %89 = getelementptr double, ptr %13, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %90 = load double, ptr %89, align 8
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %.sroa.3.0.copyload, %92
  %94 = fadd <2 x double> %88, %93
  %95 = getelementptr double, ptr %14, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %96 = load double, ptr %95, align 8
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %.sroa.5.0.copyload, %98
  %100 = fadd <2 x double> %94, %99
  store <2 x double> %100, ptr %83, align 8
  %101 = getelementptr i8, ptr %83, i64 16
  %102 = fmul double %.sroa.2.0.copyload, %85
  %103 = fmul double %.sroa.4.0.copyload, %90
  %104 = fmul double %.sroa.6.0.copyload, %96
  %105 = fadd double %103, %104
  %106 = fadd double %102, %105
  store double %106, ptr %101, align 8
  %107 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %107, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit9, label %81, !llvm.loop !8

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit9: ; preds = %81
  %108 = load <2 x double>, ptr %3, align 16
  store <2 x double> %108, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load <2 x double>, ptr %109, align 16
  store <2 x double> %110, ptr %44, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  %112 = load <2 x double>, ptr %111, align 16
  store <2 x double> %112, ptr %47, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 48
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %50, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 64
  %116 = load double, ptr %115, align 16
  store double %116, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %117

117:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit9, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE7computeERKS2_j(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.282", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 173
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 3
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 3
  %or.cond16.i = select i1 %or.cond.i, i1 %13, i1 false
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  %or.cond19.i = select i1 %or.cond16.i, i1 %16, i1 false
  br i1 %or.cond19.i, label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit, label %17

17:                                               ; preds = %3
  store i64 3, ptr %8, align 8
  store i64 3, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %19, align 4
  store i8 1, ptr %5, align 1
  store i32 %2, ptr %14, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 175
  %21 = trunc i32 %2 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = lshr i8 %21, 3
  %26 = and i8 %25, 1
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 177
  %28 = lshr i8 %21, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 178
  %31 = lshr i8 %21, 5
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 3, ptr %33, align 8
  br label %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit

_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit: ; preds = %3, %17
  %34 = load <2 x i64>, ptr %1, align 8
  %35 = and <2 x i64> %34, <i64 9223372036854775807, i64 9223372036854775807>
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load <2 x i64>, ptr %37, align 8
  %39 = and <2 x i64> %38, <i64 9223372036854775807, i64 9223372036854775807>
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = fcmp uno <2 x double> %36, zeroinitializer
  %42 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40, <2 x double> %36) #11, !srcloc !9
  %43 = select <2 x i1> %41, <2 x double> %36, <2 x double> %42
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load <2 x i64>, ptr %44, align 8
  %46 = and <2 x i64> %45, <i64 9223372036854775807, i64 9223372036854775807>
  %47 = bitcast <2 x i64> %46 to <2 x double>
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load <2 x i64>, ptr %48, align 8
  %50 = and <2 x i64> %49, <i64 9223372036854775807, i64 9223372036854775807>
  %51 = bitcast <2 x i64> %50 to <2 x double>
  %52 = fcmp uno <2 x double> %47, zeroinitializer
  %53 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %51, <2 x double> %47) #11, !srcloc !9
  %54 = select <2 x i1> %52, <2 x double> %47, <2 x double> %53
  %55 = fcmp uno <2 x double> %43, zeroinitializer
  %56 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %54, <2 x double> %43) #11, !srcloc !9
  %57 = select <2 x i1> %55, <2 x double> %43, <2 x double> %56
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %57, i64 0
  %58 = fcmp uno double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %57, i64 1
  %59 = fcmp uno double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %60 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %61 = or i1 %59, %60
  %62 = select i1 %61, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %63 = select i1 %58, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %62
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load double, ptr %64, align 8
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp uno double %63, 0.000000e+00
  %68 = fcmp uno double %65, 0.000000e+00
  %69 = fcmp olt double %63, %66
  %70 = or i1 %68, %69
  %71 = select i1 %70, double %66, double %63
  %72 = select i1 %67, double %63, double %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp ueq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 3, ptr %77, align 8
  br label %400

78:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %79 = fcmp oeq double %72, 0.000000e+00
  %.0 = select i1 %79, double 1.000000e+00, double %72
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %81 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %.06.i.i.i.i.i.i.i.i = phi i64 [ 0, %78 ], [ %92, %82 ]
  %83 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 3
  %84 = getelementptr double, ptr %80, i64 %83
  %85 = getelementptr inbounds double, ptr %1, i64 %83
  %86 = load <2 x double>, ptr %85, align 8
  %87 = fdiv <2 x double> %86, %81
  store <2 x double> %87, ptr %84, align 8
  %88 = getelementptr i8, ptr %84, i64 16
  %89 = getelementptr i8, ptr %85, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %90, %.0
  store double %91, ptr %88, align 8
  %92 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %82, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %82
  %93 = getelementptr inbounds i8, ptr %0, i64 175
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  store double 1.000000e+00, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 176
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  store double 1.000000e+00, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds i8, ptr %0, i64 177
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 80
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %110
  %121 = getelementptr inbounds i8, ptr %0, i64 178
  %122 = load i8, ptr %121, align 2
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 112
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %124
  %131 = getelementptr inbounds i8, ptr %0, i64 224
  %132 = getelementptr inbounds i8, ptr %0, i64 208
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = getelementptr inbounds i8, ptr %4, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 175
  %137 = getelementptr inbounds i8, ptr %0, i64 176
  %138 = getelementptr inbounds i8, ptr %0, i64 177
  %139 = getelementptr inbounds i8, ptr %0, i64 178
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load i64, ptr %132, align 8
  %142 = icmp sgt i64 %141, 1
  br i1 %142, label %.preheader190.preheader, label %.preheader

.preheader190.preheader:                          ; preds = %130
  %143 = load double, ptr %131, align 8
  %144 = tail call noundef double @llvm.fabs.f64(double %143)
  %145 = getelementptr inbounds i8, ptr %0, i64 256
  %146 = load double, ptr %145, align 8
  %147 = tail call noundef double @llvm.fabs.f64(double %146)
  %148 = getelementptr inbounds i8, ptr %0, i64 288
  %149 = load double, ptr %148, align 8
  %150 = tail call noundef double @llvm.fabs.f64(double %149)
  %151 = fcmp olt double %147, %150
  %152 = select i1 %151, double %150, double %147
  %153 = fcmp olt double %144, %152
  %154 = select i1 %153, double %152, double %144
  br label %.preheader190

.loopexit191:                                     ; preds = %303
  br i1 %.3, label %.preheader, label %.preheader190, !llvm.loop !11

.preheader190:                                    ; preds = %.preheader190.preheader, %.loopexit191
  %155 = phi i64 [ %305, %.loopexit191 ], [ %141, %.preheader190.preheader ]
  %.0175202 = phi double [ %.3178, %.loopexit191 ], [ %154, %.preheader190.preheader ]
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %.preheader189, label %.preheader

.preheader:                                       ; preds = %.loopexit191, %.preheader190, %130
  %157 = phi i64 [ %141, %130 ], [ %155, %.preheader190 ], [ %305, %.loopexit191 ]
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %159 = getelementptr inbounds i8, ptr %0, i64 144
  br label %307

.preheader189:                                    ; preds = %.preheader190, %303
  %.1200 = phi i1 [ %.3, %303 ], [ true, %.preheader190 ]
  %.063199 = phi i64 [ %304, %303 ], [ 1, %.preheader190 ]
  %.1176198 = phi double [ %.3178, %303 ], [ %.0175202, %.preheader190 ]
  %160 = mul nuw nsw i64 %.063199, 3
  %161 = getelementptr double, ptr %131, i64 %160
  %162 = getelementptr double, ptr %161, i64 %.063199
  %163 = getelementptr inbounds double, ptr %131, i64 %.063199
  %164 = getelementptr inbounds double, ptr %0, i64 %160
  %165 = getelementptr inbounds double, ptr %140, i64 %160
  br label %166

166:                                              ; preds = %.preheader189, %301
  %.2197 = phi i1 [ %.1200, %.preheader189 ], [ %.3, %301 ]
  %.064195 = phi i64 [ 0, %.preheader189 ], [ %302, %301 ]
  %.2177194 = phi double [ %.1176198, %.preheader189 ], [ %.3178, %301 ]
  %167 = fmul double %.2177194, 0x3CC0000000000000
  %168 = fcmp ogt double %167, 0x10000000000000
  %.sroa.speculated146 = select i1 %168, double %167, double 0x10000000000000
  %169 = mul nuw nsw i64 %.064195, 3
  %170 = getelementptr double, ptr %131, i64 %169
  %171 = getelementptr double, ptr %170, i64 %.063199
  %172 = load double, ptr %171, align 8
  %173 = tail call noundef double @llvm.fabs.f64(double %172)
  %174 = fcmp ogt double %173, %.sroa.speculated146
  %.phi.trans.insert = getelementptr double, ptr %161, i64 %.064195
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %175 = tail call double @llvm.fabs.f64(double %.pre)
  %176 = fcmp ogt double %175, %.sroa.speculated146
  %or.cond220 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond220, label %._crit_edge213, label %301

._crit_edge213:                                   ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %177 = load double, ptr %162, align 8
  store double %177, ptr %4, align 16, !noalias !13
  store double %172, ptr %133, align 16
  store double %.pre, ptr %134, align 8
  %178 = getelementptr double, ptr %170, i64 %.064195
  %179 = load double, ptr %178, align 8
  store double %179, ptr %135, align 8
  %180 = fsub double %.pre, %172
  %181 = tail call noundef double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 0x10000000000000
  br i1 %182, label %192, label %183

183:                                              ; preds = %._crit_edge213
  %184 = fadd double %177, %179
  %185 = fdiv double %184, %180
  %186 = fmul double %185, %185
  %187 = fadd double %186, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %187)
  %188 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %185, i64 1
  %189 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fdiv <2 x double> %188, %190
  br label %192

192:                                              ; preds = %183, %._crit_edge213
  %193 = phi <2 x double> [ %191, %183 ], [ <double 0.000000e+00, double 1.000000e+00>, %._crit_edge213 ]
  %194 = extractelement <2 x double> %193, i64 1
  %195 = fcmp oeq double %194, 1.000000e+00
  %196 = extractelement <2 x double> %193, i64 0
  %197 = fcmp oeq double %196, 0.000000e+00
  %or.cond.i.i.i = and i1 %197, %195
  br i1 %or.cond.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %198

198:                                              ; preds = %192
  %199 = fneg double %196
  br label %200

200:                                              ; preds = %200, %198
  %.021.i.i.i.i = phi ptr [ %4, %198 ], [ %207, %200 ]
  %.01420.i.i.i.i = phi ptr [ %134, %198 ], [ %208, %200 ]
  %.01519.i.i.i.i = phi i64 [ 0, %198 ], [ %209, %200 ]
  %201 = load double, ptr %.021.i.i.i.i, align 8
  %202 = load double, ptr %.01420.i.i.i.i, align 8
  %203 = fmul double %196, %202
  %204 = tail call double @llvm.fmuladd.f64(double %194, double %201, double %203)
  store double %204, ptr %.021.i.i.i.i, align 8
  %205 = fmul double %194, %202
  %206 = tail call double @llvm.fmuladd.f64(double %199, double %201, double %205)
  store double %206, ptr %.01420.i.i.i.i, align 8
  %207 = getelementptr inbounds i8, ptr %.021.i.i.i.i, i64 16
  %208 = getelementptr inbounds i8, ptr %.01420.i.i.i.i, i64 16
  %209 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %209, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, label %200, !llvm.loop !16

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i: ; preds = %200
  %.pre.i = load double, ptr %133, align 16
  %.pre214 = tail call noundef double @llvm.fabs.f64(double %.pre.i)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, %192
  %.pre-phi = phi double [ %.pre214, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %173, %192 ]
  %210 = phi double [ %.pre.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %172, %192 ]
  %211 = fmul double %.pre-phi, 2.000000e+00
  %212 = fcmp uge double %211, 0x10000000000000
  br i1 %212, label %213, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

213:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i
  %214 = load double, ptr %135, align 8
  %215 = load double, ptr %4, align 16
  %216 = fsub double %215, %214
  %217 = fdiv double %216, %211
  %218 = fmul double %217, %217
  %219 = fadd double %218, 1.000000e+00
  %sqrt19.i.i.i = tail call double @llvm.sqrt.f64(double %219)
  %220 = fcmp ogt double %217, 0.000000e+00
  %221 = fneg double %sqrt19.i.i.i
  %.pn.p.i.i.i = select i1 %220, double %sqrt19.i.i.i, double %221
  %.pn.i.i.i = fadd double %217, %.pn.p.i.i.i
  %storemerge.i.i.i = fdiv double 1.000000e+00, %.pn.i.i.i
  %222 = fcmp ogt double %storemerge.i.i.i, 0.000000e+00
  %223 = fmul double %storemerge.i.i.i, %storemerge.i.i.i
  %224 = fadd double %223, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %224)
  %225 = fdiv double 1.000000e+00, %sqrt.i.i.i
  %226 = fdiv double %210, %.pre-phi
  %227 = fneg double %226
  %228 = select i1 %222, double %227, double %226
  %229 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i)
  %230 = fmul double %229, %228
  %231 = fmul double %230, %225
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %213
  %.sink20.i.i.i = phi double [ %231, %213 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.sink.i.i.i = phi double [ %225, %213 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %232 = fneg double %.sink20.i.i.i
  %233 = fmul double %196, %.sink20.i.i.i
  %234 = tail call double @llvm.fmuladd.f64(double %194, double %.sink.i.i.i, double %233)
  %235 = fmul double %196, %.sink.i.i.i
  %236 = tail call double @llvm.fmuladd.f64(double %194, double %232, double %235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %237 = fcmp oeq double %234, 1.000000e+00
  %238 = fcmp oeq double %236, 0.000000e+00
  %or.cond.i.i = and i1 %237, %238
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %239

239:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit
  %240 = getelementptr inbounds double, ptr %131, i64 %.064195
  %241 = fneg double %236
  br label %242

242:                                              ; preds = %242, %239
  %.021.i.i.i = phi ptr [ %163, %239 ], [ %249, %242 ]
  %.01420.i.i.i = phi ptr [ %240, %239 ], [ %250, %242 ]
  %.01519.i.i.i = phi i64 [ 0, %239 ], [ %251, %242 ]
  %243 = load double, ptr %.021.i.i.i, align 8
  %244 = load double, ptr %.01420.i.i.i, align 8
  %245 = fmul double %236, %244
  %246 = tail call double @llvm.fmuladd.f64(double %234, double %243, double %245)
  store double %246, ptr %.021.i.i.i, align 8
  %247 = fmul double %234, %244
  %248 = tail call double @llvm.fmuladd.f64(double %241, double %243, double %247)
  store double %248, ptr %.01420.i.i.i, align 8
  %249 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %250 = getelementptr inbounds i8, ptr %.01420.i.i.i, i64 24
  %251 = add nuw nsw i64 %.01519.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %251, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %242, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %242
  %252 = load i8, ptr %136, align 1
  %253 = trunc i8 %252 to i1
  %254 = load i8, ptr %137, align 8
  %255 = trunc i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %257, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit

257:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %258 = fneg double %236
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %257
  %259 = getelementptr inbounds double, ptr %0, i64 %169
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.021.i.i.i70 = phi ptr [ %266, %.preheader.i ], [ %164, %.preheader.preheader.i ]
  %.01420.i.i.i71 = phi ptr [ %267, %.preheader.i ], [ %259, %.preheader.preheader.i ]
  %.01519.i.i.i72 = phi i64 [ %268, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %260 = load double, ptr %.021.i.i.i70, align 8
  %261 = load double, ptr %.01420.i.i.i71, align 8
  %262 = fmul double %236, %261
  %263 = tail call double @llvm.fmuladd.f64(double %234, double %260, double %262)
  store double %263, ptr %.021.i.i.i70, align 8
  %264 = fmul double %234, %261
  %265 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %264)
  store double %265, ptr %.01420.i.i.i71, align 8
  %266 = getelementptr inbounds i8, ptr %.021.i.i.i70, i64 8
  %267 = getelementptr inbounds i8, ptr %.01420.i.i.i71, i64 8
  %268 = add nuw nsw i64 %.01519.i.i.i72, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %268, 3
  br i1 %exitcond.not.i.i.i73, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.i, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %.preheader.i, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit, %257, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %269 = fcmp une double %.sink.i.i.i, 1.000000e+00
  %270 = fcmp une double %.sink20.i.i.i, 0.000000e+00
  %or.cond.i.i74.not210 = or i1 %270, %269
  br i1 %or.cond.i.i74.not210, label %.preheader.i76, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89

.preheader.i76:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, %.preheader.i76
  %.021.i.i.i77 = phi ptr [ %277, %.preheader.i76 ], [ %161, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01420.i.i.i78 = phi ptr [ %278, %.preheader.i76 ], [ %170, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01519.i.i.i79 = phi i64 [ %279, %.preheader.i76 ], [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %271 = load double, ptr %.021.i.i.i77, align 8
  %272 = load double, ptr %.01420.i.i.i78, align 8
  %273 = fmul double %272, %232
  %274 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %271, double %273)
  store double %274, ptr %.021.i.i.i77, align 8
  %275 = fmul double %.sink.i.i.i, %272
  %276 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %271, double %275)
  store double %276, ptr %.01420.i.i.i78, align 8
  %277 = getelementptr inbounds i8, ptr %.021.i.i.i77, i64 8
  %278 = getelementptr inbounds i8, ptr %.01420.i.i.i78, i64 8
  %279 = add nuw nsw i64 %.01519.i.i.i79, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %279, 3
  br i1 %exitcond.not.i.i.i80, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81, label %.preheader.i76, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81: ; preds = %.preheader.i76
  %280 = load i8, ptr %138, align 1
  %281 = trunc i8 %280 to i1
  %282 = load i8, ptr %139, align 2
  %283 = trunc i8 %282 to i1
  %284 = select i1 %281, i1 true, i1 %283
  br i1 %284, label %.preheader.preheader.i83, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89

.preheader.preheader.i83:                         ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81
  %285 = getelementptr inbounds double, ptr %140, i64 %169
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84, %.preheader.preheader.i83
  %.021.i.i.i85 = phi ptr [ %292, %.preheader.i84 ], [ %165, %.preheader.preheader.i83 ]
  %.01420.i.i.i86 = phi ptr [ %293, %.preheader.i84 ], [ %285, %.preheader.preheader.i83 ]
  %.01519.i.i.i87 = phi i64 [ %294, %.preheader.i84 ], [ 0, %.preheader.preheader.i83 ]
  %286 = load double, ptr %.021.i.i.i85, align 8
  %287 = load double, ptr %.01420.i.i.i86, align 8
  %288 = fmul double %287, %232
  %289 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %286, double %288)
  store double %289, ptr %.021.i.i.i85, align 8
  %290 = fmul double %.sink.i.i.i, %287
  %291 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %286, double %290)
  store double %291, ptr %.01420.i.i.i86, align 8
  %292 = getelementptr inbounds i8, ptr %.021.i.i.i85, i64 8
  %293 = getelementptr inbounds i8, ptr %.01420.i.i.i86, i64 8
  %294 = add nuw nsw i64 %.01519.i.i.i87, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %294, 3
  br i1 %exitcond.not.i.i.i88, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89, label %.preheader.i84, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89: ; preds = %.preheader.i84, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %295 = load double, ptr %162, align 8
  %296 = tail call noundef double @llvm.fabs.f64(double %295)
  %297 = load double, ptr %178, align 8
  %298 = tail call noundef double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %296, %298
  %.sroa.speculated = select i1 %299, double %298, double %296
  %300 = fcmp olt double %.2177194, %.sroa.speculated
  %.sroa.speculated132 = select i1 %300, double %.sroa.speculated, double %.2177194
  br label %301

301:                                              ; preds = %166, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89
  %.3178 = phi double [ %.sroa.speculated132, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89 ], [ %.2177194, %166 ]
  %.3 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89 ], [ %.2197, %166 ]
  %302 = add nuw nsw i64 %.064195, 1
  %exitcond.not = icmp eq i64 %302, %.063199
  br i1 %exitcond.not, label %303, label %166, !llvm.loop !18

303:                                              ; preds = %301
  %304 = add nuw nsw i64 %.063199, 1
  %305 = load i64, ptr %132, align 8
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %.preheader189, label %.loopexit191, !llvm.loop !19

307:                                              ; preds = %.lr.ph, %327
  %.062203 = phi i64 [ 0, %.lr.ph ], [ %328, %327 ]
  %308 = mul nuw nsw i64 %.062203, 3
  %309 = getelementptr double, ptr %131, i64 %308
  %310 = getelementptr double, ptr %309, i64 %.062203
  %311 = load double, ptr %310, align 8
  %312 = tail call noundef double @llvm.fabs.f64(double %311)
  %313 = getelementptr inbounds double, ptr %159, i64 %.062203
  store double %312, ptr %313, align 8
  %314 = load i8, ptr %136, align 1
  %315 = trunc i8 %314 to i1
  %316 = load i8, ptr %137, align 8
  %317 = trunc i8 %316 to i1
  %318 = select i1 %315, i1 true, i1 %317
  %319 = fcmp olt double %311, 0.000000e+00
  %or.cond = and i1 %319, %318
  br i1 %or.cond, label %320, label %327

320:                                              ; preds = %307
  %321 = getelementptr inbounds double, ptr %0, i64 %308
  %322 = load <2 x i64>, ptr %321, align 8
  %323 = xor <2 x i64> %322, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %323, ptr %321, align 8
  %324 = getelementptr i8, ptr %321, i64 16
  %325 = load double, ptr %324, align 8
  %326 = fneg double %325
  store double %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %307, %320
  %328 = add nuw nsw i64 %.062203, 1
  %329 = load i64, ptr %132, align 8
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %307, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %327, %.preheader
  %331 = phi i64 [ %157, %.preheader ], [ %329, %327 ]
  %332 = getelementptr inbounds i8, ptr %0, i64 144
  %333 = insertelement <2 x double> poison, double %.0, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = load <2 x double>, ptr %332, align 8
  %336 = fmul <2 x double> %334, %335
  store <2 x double> %336, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 160
  %338 = load double, ptr %337, align 8
  %339 = fmul double %.0, %338
  store double %339, ptr %337, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %331, ptr %340, align 8
  %341 = icmp sgt i64 %331, 0
  br i1 %341, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %._crit_edge, %.thread185
  %342 = phi i64 [ %397, %.thread185 ], [ %331, %._crit_edge ]
  %.060205 = phi i64 [ %396, %.thread185 ], [ 0, %._crit_edge ]
  %343 = sub nsw i64 %342, %.060205
  %344 = sub nsw i64 3, %343
  %345 = getelementptr inbounds double, ptr %332, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = icmp sgt i64 %343, 1
  br i1 %347, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph207, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph207 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %346, %.lr.ph207 ]
  %348 = phi double [ %352, %.lr.ph.i.i.i.i ], [ %346, %.lr.ph207 ]
  %.02123.i.i.i.i = phi i64 [ %353, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph207 ]
  %349 = getelementptr double, ptr %345, i64 %.02123.i.i.i.i
  %350 = load double, ptr %349, align 8
  %351 = fcmp ogt double %350, %348
  %.sroa.0.1.i.i = select i1 %351, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %351, double %350, double %.sroa.5.0.i.i
  %352 = select i1 %351, double %350, double %348
  %353 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %353, %343
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %354 = fcmp oeq double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %354, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %356

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181: ; preds = %.lr.ph207
  %355 = fcmp oeq double %346, 0.000000e+00
  br i1 %355, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %.thread185

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  store i64 %.060205, ptr %340, align 8
  br label %.loopexit

356:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not67 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not67, label %.thread185, label %357

357:                                              ; preds = %356
  %358 = add nsw i64 %.sroa.0.1.i.i, %.060205
  %359 = getelementptr inbounds double, ptr %332, i64 %.060205
  %360 = getelementptr inbounds double, ptr %332, i64 %358
  %361 = load double, ptr %359, align 8
  %362 = load double, ptr %360, align 8
  store double %362, ptr %359, align 8
  store double %361, ptr %360, align 8
  %363 = load i8, ptr %136, align 1
  %364 = trunc i8 %363 to i1
  %365 = load i8, ptr %137, align 8
  %366 = trunc i8 %365 to i1
  %367 = select i1 %364, i1 true, i1 %366
  br i1 %367, label %368, label %379

368:                                              ; preds = %357
  %369 = mul nsw i64 %358, 3
  %370 = getelementptr inbounds double, ptr %0, i64 %369
  %371 = mul nuw nsw i64 %.060205, 3
  %372 = getelementptr inbounds double, ptr %0, i64 %371
  %373 = load <2 x double>, ptr %372, align 8
  %374 = load <2 x double>, ptr %370, align 8
  store <2 x double> %374, ptr %372, align 8
  store <2 x double> %373, ptr %370, align 8
  %375 = getelementptr i8, ptr %370, i64 16
  %376 = getelementptr i8, ptr %372, i64 16
  %377 = load double, ptr %375, align 8
  %378 = load double, ptr %376, align 8
  store double %378, ptr %375, align 8
  store double %377, ptr %376, align 8
  br label %379

379:                                              ; preds = %368, %357
  %380 = load i8, ptr %138, align 1
  %381 = trunc i8 %380 to i1
  %382 = load i8, ptr %139, align 2
  %383 = trunc i8 %382 to i1
  %384 = select i1 %381, i1 true, i1 %383
  br i1 %384, label %385, label %.thread185

385:                                              ; preds = %379
  %386 = mul nsw i64 %358, 3
  %387 = getelementptr inbounds double, ptr %140, i64 %386
  %388 = mul nuw nsw i64 %.060205, 3
  %389 = getelementptr inbounds double, ptr %140, i64 %388
  %390 = load <2 x double>, ptr %389, align 8
  %391 = load <2 x double>, ptr %387, align 8
  store <2 x double> %391, ptr %389, align 8
  store <2 x double> %390, ptr %387, align 8
  %392 = getelementptr i8, ptr %387, i64 16
  %393 = getelementptr i8, ptr %389, i64 16
  %394 = load double, ptr %392, align 8
  %395 = load double, ptr %393, align 8
  store double %395, ptr %392, align 8
  store double %394, ptr %393, align 8
  br label %.thread185

.thread185:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181, %356, %385, %379
  %396 = add nuw nsw i64 %.060205, 1
  %397 = load i64, ptr %132, align 8
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %.lr.ph207, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread185, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %399 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %399, align 4
  br label %400

400:                                              ; preds = %.loopexit, %75
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_orthogonal_procrustes.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 4955794}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
