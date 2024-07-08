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
  %32 = insertelement <2 x double> %25, double %11, i64 0
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = fmul <2 x float> %33, %33
  %35 = fmul <2 x float> %15, %15
  %36 = fadd <2 x float> %34, %35
  %37 = shufflevector <2 x double> %17, <2 x double> %9, <2 x i32> <i32 0, i32 2>
  %38 = fptrunc <2 x double> %37 to <2 x float>
  %39 = fmul <2 x float> %38, %38
  %40 = fadd <2 x float> %39, %36
  %41 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  %42 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %43 = fmul <4 x float> %41, %42
  %44 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 1>
  %45 = insertelement <4 x float> %44, float %22, i64 0
  %46 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %47 = insertelement <2 x float> %46, float %22, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %49 = fmul <4 x float> %45, %48
  %50 = fadd <4 x float> %43, %49
  %51 = shufflevector <2 x float> %31, <2 x float> %26, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %52 = shufflevector <2 x float> %31, <2 x float> %28, <4 x i32> <i32 0, i32 0, i32 2, i32 2>
  %53 = fmul <4 x float> %51, %52
  %54 = fadd <4 x float> %53, %50
  br label %55

55:                                               ; preds = %4, %55
  %.01356 = phi i32 [ 1, %4 ], [ %286, %55 ]
  %56 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %282, %55 ]
  %57 = phi <2 x float> [ zeroinitializer, %4 ], [ %285, %55 ]
  %58 = phi <4 x float> [ %54, %4 ], [ %236, %55 ]
  %59 = phi <2 x float> [ %40, %4 ], [ %288, %55 ]
  %60 = extractelement <4 x float> %58, i64 3
  %61 = fmul float %60, 5.000000e-01
  %62 = extractelement <2 x float> %59, i64 0
  %63 = extractelement <2 x float> %59, i64 1
  %64 = fsub float %63, %62
  %65 = fmul float %61, %61
  %66 = fcmp ult float %65, 0x3BC79CA100000000
  %67 = extractelement <4 x float> %58, i64 0
  %68 = insertelement <2 x i1> poison, i1 %66, i64 0
  %69 = shufflevector <2 x i1> %68, <2 x i1> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %64, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = select <2 x i1> %69, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %71
  %73 = fmul <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = extractelement <2 x float> %73, i64 1
  %76 = fadd float %75, %74
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %76, i64 0
  %77 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %72, %78
  %80 = fmul float %75, 0x4017504F40000000
  %81 = fcmp ugt float %74, %80
  %82 = insertelement <2 x i1> poison, i1 %81, i64 0
  %83 = shufflevector <2 x i1> %82, <2 x i1> poison, <2 x i32> zeroinitializer
  %84 = select <2 x i1> %83, <2 x float> %79, <2 x float> <float 0x3FED906BC0000000, float 0x3FD87DE2A0000000>
  %85 = fmul <2 x float> %84, %84
  %86 = extractelement <2 x float> %85, i64 1
  %87 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %84, %87
  %89 = shufflevector <2 x float> %88, <2 x float> %85, <2 x i32> <i32 3, i32 1>
  %90 = fsub <2 x float> %88, %89
  %91 = fadd <2 x float> %88, %89
  %92 = shufflevector <2 x float> %90, <2 x float> %91, <2 x i32> <i32 0, i32 3>
  %93 = extractelement <2 x float> %88, i64 0
  %94 = fadd float %86, %93
  %95 = fmul float %67, %94
  %96 = fmul float %94, %95
  %97 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %98 = insertelement <2 x float> poison, float %94, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %97, %99
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %102 = fmul <2 x float> %92, %100
  %103 = fmul <2 x float> %92, %101
  %shift = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x float> %shift, %102
  %105 = extractelement <2 x float> %104, i64 0
  %shift1366 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fsub <2 x float> %103, %shift1366
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul <2 x float> %92, %92
  %109 = extractelement <2 x float> %108, i64 1
  %110 = fmul float %62, %109
  %111 = extractelement <2 x float> %108, i64 0
  %112 = fmul float %63, %111
  %113 = fmul <2 x float> %59, %108
  %114 = fadd float %112, %110
  %shift1367 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x float> %113, %shift1367
  %116 = extractelement <2 x float> %115, i64 0
  %117 = fsub float %111, %109
  %118 = fadd float %60, %60
  %119 = fmul float %60, %117
  %shift1368 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fmul <2 x float> %92, %shift1368
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fmul float %118, %121
  %123 = fmul float %64, %121
  %124 = fadd float %122, %114
  %125 = fsub float %119, %123
  %126 = fsub float %116, %122
  %127 = fmul float %107, 5.000000e-01
  %128 = fsub float %126, %96
  %129 = fmul float %127, %127
  %130 = fcmp ult float %129, 0x3BC79CA100000000
  %131 = select i1 %130, float 0.000000e+00, float %127
  %132 = select i1 %130, float 1.000000e+00, float %128
  %133 = fmul float %131, %131
  %134 = fmul float %132, %132
  %135 = fadd float %133, %134
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %135, i64 0
  %136 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %136, i64 0
  %137 = fmul float %.sroa.0.0.vec.extract.i1265, %131
  %138 = fmul float %.sroa.0.0.vec.extract.i1265, %132
  %139 = fmul float %133, 0x4017504F40000000
  %140 = fcmp ugt float %134, %139
  %141 = select i1 %140, float %137, float 0x3FD87DE2A0000000
  %142 = fmul float %141, %141
  %.cast1260 = select i1 %140, float %138, float 0x3FED906BC0000000
  %143 = fmul float %.cast1260, %.cast1260
  %144 = fsub float %143, %142
  %145 = fmul float %141, %.cast1260
  %146 = fadd float %145, %145
  %147 = fadd float %142, %143
  %148 = fmul float %124, %147
  %149 = fmul float %125, %147
  %150 = fmul float %105, %147
  %151 = fmul float %146, %149
  %152 = fmul float %144, %149
  %153 = fmul float %144, %150
  %154 = fsub float %153, %151
  %155 = fmul float %146, %146
  %156 = fmul float %96, %155
  %157 = fmul float %126, %155
  %158 = fmul float %144, %144
  %159 = fmul float %126, %158
  %160 = fmul float %96, %158
  %161 = fadd float %159, %156
  %162 = fadd float %160, %157
  %163 = fsub float %158, %155
  %164 = fadd <2 x float> %106, %106
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %107, %163
  %167 = fmul float %144, %146
  %168 = fmul float %165, %167
  %169 = fmul float %128, %167
  %170 = fadd float %168, %161
  %171 = fsub float %166, %169
  %172 = fsub float %162, %168
  %173 = fmul float %154, 5.000000e-01
  %174 = fmul float %173, %173
  %175 = fcmp ult float %174, 0x3BC79CA100000000
  %176 = select i1 %175, float 0.000000e+00, float %173
  %177 = fmul float %176, %176
  %178 = fmul float %177, 0x4017504F40000000
  %179 = fadd float %154, %154
  %180 = fmul float %147, %148
  %181 = fsub float %172, %180
  %182 = select i1 %175, float 1.000000e+00, float %181
  %183 = fmul float %182, %182
  %184 = fadd float %177, %183
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %184, i64 0
  %185 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %185, i64 0
  %186 = fmul float %.sroa.0.0.vec.extract.i1267, %176
  %187 = fmul float %.sroa.0.0.vec.extract.i1267, %182
  %188 = fcmp ugt float %183, %178
  %189 = select i1 %188, float %186, float 0x3FD87DE2A0000000
  %190 = fmul float %189, %189
  %.cast1263 = select i1 %188, float %187, float 0x3FED906BC0000000
  %191 = fmul float %.cast1263, %.cast1263
  %192 = fsub float %191, %190
  %193 = insertelement <2 x float> poison, float %189, i64 0
  %194 = insertelement <2 x float> %193, float %146, i64 1
  %195 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %196 = insertelement <2 x float> %195, float %150, i64 1
  %197 = fmul <2 x float> %194, %196
  %198 = insertelement <2 x float> %197, float %152, i64 1
  %199 = fadd <2 x float> %197, %198
  %200 = fadd float %190, %191
  %201 = fmul float %170, %200
  %202 = fmul float %200, %201
  %203 = fmul <2 x float> %199, %199
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fmul float %192, %192
  %206 = fmul float %172, %205
  %207 = fsub float %205, %204
  %208 = insertelement <4 x float> poison, float %180, i64 0
  %209 = shufflevector <2 x float> %199, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %211 = insertelement <4 x float> %210, float %200, i64 3
  %212 = insertelement <4 x float> poison, float %204, i64 0
  %213 = insertelement <4 x float> %212, float %192, i64 1
  %214 = insertelement <4 x float> %213, float %200, i64 2
  %215 = insertelement <4 x float> %214, float %171, i64 3
  %216 = fmul <4 x float> %211, %215
  %217 = insertelement <4 x float> poison, float %179, i64 0
  %218 = insertelement <4 x float> %217, float %154, i64 1
  %219 = insertelement <4 x float> %218, float %192, i64 2
  %220 = shufflevector <4 x float> %219, <4 x float> %216, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %221 = shufflevector <4 x float> %216, <4 x float> %220, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %222 = insertelement <4 x float> %221, float %207, i64 1
  %223 = fmul <4 x float> %220, %222
  %224 = insertelement <4 x float> poison, float %206, i64 0
  %225 = insertelement <4 x float> %224, float %181, i64 1
  %226 = shufflevector <4 x float> %225, <4 x float> %209, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %228 = fadd <4 x float> %227, %216
  %229 = fmul <4 x float> %227, %216
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %231 = fmul float %172, %204
  %232 = fmul float %180, %205
  %233 = fadd float %232, %231
  %234 = fadd <4 x float> %223, %230
  %235 = fsub <4 x float> %223, %230
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %237 = extractelement <4 x float> %223, i64 0
  %238 = fsub float %233, %237
  %239 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %240 = fmul <2 x float> %57, %239
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = fmul <2 x float> %56, %239
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %244 = fmul <2 x float> %57, %87
  %245 = fmul <2 x float> %56, %87
  %246 = fadd <2 x float> %245, %243
  %247 = fsub <2 x float> %245, %243
  %248 = shufflevector <2 x float> %246, <2 x float> %247, <2 x i32> <i32 0, i32 3>
  %249 = fsub <2 x float> %244, %241
  %250 = fadd <2 x float> %244, %241
  %251 = shufflevector <2 x float> %249, <2 x float> %250, <2 x i32> <i32 0, i32 3>
  %252 = insertelement <2 x float> poison, float %141, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %251, %253
  %255 = extractelement <2 x float> %246, i64 0
  %256 = fmul float %255, %141
  %257 = extractelement <2 x float> %247, i64 1
  %258 = fmul float %257, %141
  %259 = extractelement <2 x float> %250, i64 1
  %260 = fmul float %259, %.cast1260
  %261 = extractelement <2 x float> %249, i64 0
  %262 = fmul float %261, %.cast1260
  %263 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %248, %264
  %266 = insertelement <2 x float> poison, float %256, i64 0
  %267 = insertelement <2 x float> %266, float %260, i64 1
  %268 = insertelement <2 x float> poison, float %262, i64 0
  %269 = insertelement <2 x float> %268, float %258, i64 1
  %270 = fadd <2 x float> %267, %269
  %271 = fsub <2 x float> %265, %254
  %272 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %270, %272
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %275 = fmul <2 x float> %271, %272
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %277 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %270, %277
  %279 = fmul <2 x float> %271, %277
  %280 = fadd <2 x float> %279, %274
  %281 = fsub <2 x float> %279, %274
  %282 = shufflevector <2 x float> %280, <2 x float> %281, <2 x i32> <i32 0, i32 3>
  %283 = fadd <2 x float> %278, %276
  %284 = fsub <2 x float> %278, %276
  %285 = shufflevector <2 x float> %283, <2 x float> %284, <2 x i32> <i32 0, i32 3>
  %286 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %286, 5
  %287 = insertelement <2 x float> poison, float %202, i64 0
  %288 = insertelement <2 x float> %287, float %238, i64 1
  br i1 %exitcond.not, label %289, label %55, !llvm.loop !7

289:                                              ; preds = %55
  %290 = fmul <2 x float> %282, %282
  %291 = fmul <2 x float> %285, %285
  %292 = fadd <2 x float> %290, %291
  %shift1369 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %293 = fadd <2 x float> %291, %shift1369
  %294 = fmul <2 x float> %282, %282
  %295 = fadd <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %295, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %297 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %297, i64 0
  %298 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %299 = fmul float %.sroa.0.0.vec.extract.i1269, %298
  %300 = fmul float %.sroa.0.0.vec.extract.i1269, %299
  %301 = fmul float %296, %300
  %302 = fadd float %.sroa.0.0.vec.extract.i1269, %298
  %303 = fsub float %302, %301
  %304 = insertelement <2 x float> poison, float %303, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %285, %305
  %307 = fmul <2 x float> %282, %305
  %308 = fmul <2 x float> %306, %306
  %309 = extractelement <2 x float> %307, i64 1
  %310 = fmul float %309, %309
  %311 = extractelement <2 x float> %308, i64 1
  %312 = fsub float %310, %311
  %313 = extractelement <2 x float> %308, i64 0
  %314 = fsub float %312, %313
  %315 = fadd float %313, %312
  %316 = fadd float %310, %311
  %317 = fsub float %316, %313
  %318 = fadd <2 x float> %306, %306
  %319 = fadd <2 x float> %307, %307
  %320 = extractelement <2 x float> %318, i64 0
  %321 = fmul float %309, %320
  %shift1370 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul <2 x float> %306, %shift1370
  %323 = fmul <2 x float> %307, %318
  %shift1371 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fmul <2 x float> %shift1371, %319
  %325 = extractelement <2 x float> %324, i64 0
  %326 = extractelement <2 x float> %323, i64 0
  %327 = extractelement <2 x float> %323, i64 1
  %328 = fsub float %326, %327
  %329 = fsub float %325, %321
  %330 = fadd float %326, %327
  %331 = fadd float %325, %321
  %332 = extractelement <2 x float> %15, i64 1
  %333 = fmul float %331, %332
  %334 = extractelement <2 x float> %15, i64 0
  %335 = fmul float %328, %334
  %336 = fadd float %333, %335
  %337 = insertelement <2 x float> poison, float %331, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %338, %26
  %340 = insertelement <2 x float> poison, float %328, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %341, %28
  %343 = fadd <2 x float> %339, %342
  %344 = bitcast float %329 to i32
  %345 = bitcast float %330 to i32
  %346 = xor i32 %344, %345
  %347 = shufflevector <2 x float> %307, <2 x float> %319, <2 x i32> <i32 0, i32 2>
  %348 = fmul <2 x float> %307, %347
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fadd float %349, %314
  %351 = insertelement <2 x float> poison, float %317, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> %322, <2 x i32> <i32 0, i32 2>
  %353 = fsub <2 x float> %352, %348
  %354 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %355 = insertelement <2 x float> %354, float %315, i64 1
  %356 = shufflevector <2 x float> %352, <2 x float> %348, <2 x i32> <i32 1, i32 2>
  %357 = fadd <2 x float> %355, %356
  %358 = fsub <2 x float> %355, %356
  %359 = shufflevector <2 x float> %357, <2 x float> %358, <2 x i32> <i32 0, i32 3>
  %360 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %361 = fmul <2 x float> %353, %360
  %362 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %363 = fmul <2 x float> %359, %362
  %364 = fadd <2 x float> %361, %363
  %365 = insertelement <2 x float> poison, float %329, i64 0
  %366 = insertelement <2 x float> %365, float %330, i64 1
  %367 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x float> %366, %367
  %369 = fadd <2 x float> %368, %364
  %370 = shufflevector <2 x float> %359, <2 x float> %353, <2 x i32> <i32 0, i32 3>
  %371 = fmul <2 x float> %370, %15
  %372 = shufflevector <2 x float> %359, <2 x float> %353, <2 x i32> <i32 1, i32 2>
  %373 = fmul <2 x float> %372, %15
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %375 = fadd <2 x float> %371, %374
  %376 = insertelement <2 x float> poison, float %22, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %366, %377
  %379 = fadd <2 x float> %378, %375
  %380 = fmul float %350, %22
  %381 = fadd float %336, %380
  %382 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %353, %382
  %384 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x float> %359, %384
  %386 = fadd <2 x float> %383, %385
  %387 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %366, %387
  %389 = fadd <2 x float> %388, %386
  %390 = fmul <2 x float> %369, %369
  %391 = fmul <2 x float> %379, %379
  %392 = fadd <2 x float> %390, %391
  %393 = fmul <2 x float> %389, %389
  %394 = fadd <2 x float> %393, %392
  %395 = fmul float %381, %381
  %396 = insertelement <2 x float> poison, float %350, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x float> %397, %31
  %399 = fadd <2 x float> %343, %398
  %400 = fmul <2 x float> %399, %399
  %401 = extractelement <2 x float> %400, i64 1
  %402 = fadd float %401, %395
  %403 = extractelement <2 x float> %400, i64 0
  %404 = fadd float %403, %402
  %405 = extractelement <2 x float> %394, i64 0
  %406 = extractelement <2 x float> %394, i64 1
  %407 = fcmp olt float %405, %406
  %bc = bitcast <2 x float> %369 to <2 x i32>
  %408 = extractelement <2 x i32> %bc, i64 0
  %bc1374 = bitcast <2 x float> %369 to <2 x i32>
  %409 = extractelement <2 x i32> %bc1374, i64 1
  %410 = xor i32 %408, %409
  %411 = select i1 %407, i32 %410, i32 0
  %412 = xor i32 %411, %408
  %413 = xor i32 %411, %409
  %414 = bitcast i32 %413 to float
  %bc1375 = bitcast <2 x float> %379 to <2 x i32>
  %415 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %379 to <2 x i32>
  %416 = extractelement <2 x i32> %bc1376, i64 1
  %417 = xor i32 %416, %415
  %418 = select i1 %407, i32 %417, i32 0
  %419 = xor i32 %418, %415
  %420 = xor i32 %418, %416
  %421 = bitcast i32 %420 to float
  %bc1377 = bitcast <2 x float> %389 to <2 x i32>
  %422 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %389 to <2 x i32>
  %423 = extractelement <2 x i32> %bc1378, i64 1
  %424 = xor i32 %422, %423
  %425 = select i1 %407, i32 %424, i32 0
  %426 = xor i32 %425, %422
  %427 = xor i32 %425, %423
  %428 = bitcast i32 %427 to float
  %bc1379 = bitcast <2 x float> %353 to <2 x i32>
  %429 = extractelement <2 x i32> %bc1379, i64 0
  %bc1380 = bitcast <2 x float> %353 to <2 x i32>
  %430 = extractelement <2 x i32> %bc1380, i64 1
  %431 = xor i32 %429, %430
  %432 = select i1 %407, i32 %431, i32 0
  %433 = xor i32 %432, %429
  %434 = xor i32 %432, %430
  %435 = bitcast i32 %434 to float
  %bc1381 = bitcast <2 x float> %357 to <2 x i32>
  %436 = extractelement <2 x i32> %bc1381, i64 0
  %bc1382 = bitcast <2 x float> %358 to <2 x i32>
  %437 = extractelement <2 x i32> %bc1382, i64 1
  %438 = xor i32 %437, %436
  %439 = select i1 %407, i32 %438, i32 0
  %440 = xor i32 %439, %436
  %441 = xor i32 %439, %437
  %442 = bitcast i32 %441 to float
  %443 = select i1 %407, i32 %346, i32 0
  %444 = xor i32 %443, %344
  %445 = xor i32 %443, %345
  %446 = bitcast i32 %445 to float
  %447 = bitcast <2 x float> %394 to <2 x i32>
  %448 = extractelement <2 x i32> %447, i64 0
  %449 = extractelement <2 x i32> %447, i64 1
  %450 = xor i32 %448, %449
  %451 = select i1 %407, i32 %450, i32 0
  %452 = xor i32 %451, %448
  %453 = bitcast i32 %452 to float
  %454 = xor i32 %451, %449
  %455 = bitcast i32 %454 to float
  %456 = select i1 %407, float -1.000000e+00, float 1.000000e+00
  %457 = fmul float %456, %414
  %458 = fmul float %456, %421
  %459 = fmul float %456, %428
  %460 = fmul float %456, %435
  %461 = fmul float %456, %442
  %462 = fmul float %456, %446
  %463 = fcmp ogt float %404, %453
  %bc1383 = bitcast <2 x float> %399 to <2 x i32>
  %464 = extractelement <2 x i32> %bc1383, i64 1
  %465 = xor i32 %412, %464
  %466 = select i1 %463, i32 %465, i32 0
  %467 = xor i32 %466, %412
  %468 = bitcast i32 %467 to float
  %469 = xor i32 %466, %464
  %470 = bitcast float %381 to i32
  %471 = xor i32 %419, %470
  %472 = select i1 %463, i32 %471, i32 0
  %473 = xor i32 %472, %419
  %474 = bitcast i32 %473 to float
  %475 = xor i32 %472, %470
  %bc1384 = bitcast <2 x float> %399 to <2 x i32>
  %476 = extractelement <2 x i32> %bc1384, i64 0
  %477 = xor i32 %426, %476
  %478 = select i1 %463, i32 %477, i32 0
  %479 = xor i32 %478, %426
  %480 = bitcast i32 %479 to float
  %481 = xor i32 %478, %476
  %482 = bitcast float %331 to i32
  %483 = xor i32 %433, %482
  %484 = select i1 %463, i32 %483, i32 0
  %485 = xor i32 %484, %433
  %486 = bitcast i32 %485 to float
  %487 = xor i32 %484, %482
  %488 = bitcast float %328 to i32
  %489 = xor i32 %440, %488
  %490 = select i1 %463, i32 %489, i32 0
  %491 = xor i32 %490, %440
  %492 = bitcast i32 %491 to float
  %493 = xor i32 %490, %488
  %494 = bitcast float %350 to i32
  %495 = xor i32 %444, %494
  %496 = select i1 %463, i32 %495, i32 0
  %497 = xor i32 %496, %444
  %498 = bitcast i32 %497 to float
  %499 = xor i32 %496, %494
  %500 = select i1 %463, float %453, float %404
  %501 = select i1 %463, float -1.000000e+00, float 1.000000e+00
  %502 = fmul float %501, %468
  %503 = fmul float %501, %474
  %504 = fmul float %501, %480
  %505 = fmul float %501, %486
  %506 = fmul float %501, %492
  %507 = fmul float %501, %498
  %508 = fcmp ogt float %500, %455
  %509 = bitcast float %457 to i32
  %510 = xor i32 %469, %509
  %511 = select i1 %508, i32 %510, i32 0
  %512 = xor i32 %511, %509
  %513 = bitcast i32 %512 to float
  %514 = xor i32 %511, %469
  %515 = bitcast i32 %514 to float
  %516 = bitcast float %458 to i32
  %517 = xor i32 %475, %516
  %518 = select i1 %508, i32 %517, i32 0
  %519 = xor i32 %518, %516
  %520 = bitcast i32 %519 to float
  %521 = xor i32 %518, %475
  %522 = bitcast i32 %521 to float
  %523 = bitcast float %459 to i32
  %524 = xor i32 %481, %523
  %525 = select i1 %508, i32 %524, i32 0
  %526 = xor i32 %525, %523
  %527 = bitcast i32 %526 to float
  %528 = xor i32 %525, %481
  %529 = bitcast i32 %528 to float
  %530 = bitcast float %460 to i32
  %531 = xor i32 %487, %530
  %532 = select i1 %508, i32 %531, i32 0
  %533 = xor i32 %532, %530
  %534 = bitcast i32 %533 to float
  %535 = xor i32 %532, %487
  %536 = bitcast i32 %535 to float
  %537 = bitcast float %461 to i32
  %538 = xor i32 %493, %537
  %539 = select i1 %508, i32 %538, i32 0
  %540 = xor i32 %539, %537
  %541 = bitcast i32 %540 to float
  %542 = xor i32 %539, %493
  %543 = bitcast i32 %542 to float
  %544 = bitcast float %462 to i32
  %545 = xor i32 %499, %544
  %546 = select i1 %508, i32 %545, i32 0
  %547 = xor i32 %546, %544
  %548 = xor i32 %546, %499
  %549 = bitcast i32 %548 to float
  %550 = select i1 %508, float -1.000000e+00, float 1.000000e+00
  %551 = fmul float %550, %515
  %552 = fmul float %550, %522
  %553 = fmul float %550, %529
  %554 = fmul float %550, %536
  %555 = fmul float %550, %543
  %556 = fmul float %550, %549
  %557 = fmul float %503, %503
  %558 = fcmp oge float %557, 0x3D71979980000000
  %559 = bitcast float %503 to i32
  %560 = select i1 %558, i32 %559, i32 0
  %561 = bitcast i32 %560 to float
  %562 = fsub float 0.000000e+00, %502
  %563 = fcmp olt float %562, %502
  %.sroa.speculated1315 = select i1 %563, float %502, float %562
  %564 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %564, float 0x3D71979980000000, float %.sroa.speculated1315
  %565 = fcmp oge float %502, 0.000000e+00
  %566 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %567 = fmul float %561, %561
  %568 = fadd float %567, %566
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %568, i64 0
  %569 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %569, i64 0
  %570 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %571 = fmul float %.sroa.0.0.vec.extract.i1272, %570
  %572 = fmul float %.sroa.0.0.vec.extract.i1272, %571
  %573 = fmul float %572, %568
  %574 = fadd float %.sroa.0.0.vec.extract.i1272, %570
  %575 = fsub float %574, %573
  %576 = fmul float %568, %575
  %577 = fadd float %.sroa.speculated1312, %576
  %.cast = bitcast float %577 to i32
  %578 = select i1 %565, i32 %.cast, i32 %560
  %579 = bitcast i32 %578 to float
  %580 = select i1 %565, i32 %560, i32 %.cast
  %581 = bitcast i32 %580 to float
  %582 = fmul float %579, %579
  %583 = fmul float %581, %581
  %584 = fadd float %582, %583
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %584, i64 0
  %585 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %585, i64 0
  %586 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %587 = fmul float %.sroa.0.0.vec.extract.i1274, %586
  %588 = fmul float %.sroa.0.0.vec.extract.i1274, %587
  %589 = fmul float %588, %584
  %590 = fadd float %.sroa.0.0.vec.extract.i1274, %586
  %591 = fsub float %590, %589
  %592 = fmul float %591, %579
  %593 = fmul float %591, %581
  %594 = fmul float %592, %592
  %595 = fmul float %593, %593
  %596 = fmul float %593, %592
  %597 = fmul float %504, %504
  %598 = fcmp oge float %597, 0x3D71979980000000
  %599 = bitcast float %504 to i32
  %600 = select i1 %598, i32 %599, i32 0
  %601 = bitcast i32 %600 to float
  %602 = fmul float %601, %601
  %603 = getelementptr inbounds i8, ptr %1, i64 8
  %604 = getelementptr inbounds i8, ptr %1, i64 16
  %605 = getelementptr inbounds i8, ptr %1, i64 32
  %606 = getelementptr inbounds i8, ptr %1, i64 40
  %607 = getelementptr inbounds i8, ptr %1, i64 48
  %608 = getelementptr inbounds i8, ptr %1, i64 64
  %609 = fpext float %505 to double
  %610 = fpext float %506 to double
  %611 = getelementptr inbounds i8, ptr %3, i64 8
  %612 = getelementptr inbounds i8, ptr %3, i64 16
  %613 = insertelement <2 x float> poison, float %507, i64 0
  %614 = insertelement <2 x float> %613, float %534, i64 1
  %615 = fpext <2 x float> %614 to <2 x double>
  %616 = fpext float %541 to double
  %617 = getelementptr inbounds i8, ptr %3, i64 32
  %618 = getelementptr inbounds i8, ptr %3, i64 40
  %619 = insertelement <2 x i32> poison, i32 %547, i64 0
  %620 = bitcast <2 x i32> %619 to <2 x float>
  %621 = insertelement <2 x float> %620, float %554, i64 1
  %622 = fpext <2 x float> %621 to <2 x double>
  %623 = fpext float %555 to double
  %624 = getelementptr inbounds i8, ptr %3, i64 56
  %625 = fpext float %556 to double
  %626 = getelementptr inbounds i8, ptr %3, i64 64
  %627 = fsub float %594, %595
  %628 = fmul float %502, %627
  %629 = fmul float %627, %513
  %630 = fmul float %551, %627
  %631 = fmul float %552, %627
  %632 = insertelement <2 x float> poison, float %627, i64 0
  %633 = fadd float %596, %596
  %634 = fmul float %503, %633
  %635 = fmul float %633, %520
  %636 = fmul float %551, %633
  %637 = fmul float %552, %633
  %638 = fmul float %633, 0.000000e+00
  %639 = fadd float %628, %634
  %640 = fadd float %629, %635
  %641 = fadd float %630, %637
  %642 = fsub float %631, %636
  %643 = fadd float %627, %638
  %644 = fsub float 0.000000e+00, %639
  %645 = fcmp olt float %644, %639
  %.sroa.speculated1309 = select i1 %645, float %639, float %644
  %646 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %646, float 0x3D71979980000000, float %.sroa.speculated1309
  %647 = fcmp oge float %639, 0.000000e+00
  %648 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %649 = fadd float %602, %648
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %649, i64 0
  %650 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %650, i64 0
  %651 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %652 = fmul float %.sroa.0.0.vec.extract.i1278, %651
  %653 = fmul float %.sroa.0.0.vec.extract.i1278, %652
  %654 = fmul float %653, %649
  %655 = fadd float %.sroa.0.0.vec.extract.i1278, %651
  %656 = fsub float %655, %654
  %657 = fmul float %649, %656
  %658 = fadd float %.sroa.speculated1306, %657
  %.cast1251 = bitcast float %658 to i32
  %659 = select i1 %647, i32 %.cast1251, i32 %600
  %660 = bitcast i32 %659 to float
  %661 = select i1 %647, i32 %600, i32 %.cast1251
  %662 = bitcast i32 %661 to float
  %663 = fmul float %660, %660
  %664 = fmul float %662, %662
  %665 = fadd float %663, %664
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %665, i64 0
  %666 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %666, i64 0
  %667 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %668 = fmul float %.sroa.0.0.vec.extract.i1280, %667
  %669 = fmul float %.sroa.0.0.vec.extract.i1280, %668
  %670 = fmul float %669, %665
  %671 = fadd float %.sroa.0.0.vec.extract.i1280, %667
  %672 = fsub float %671, %670
  %673 = fmul float %672, %660
  %674 = fmul float %672, %662
  %675 = insertelement <2 x float> poison, float %673, i64 0
  %676 = insertelement <2 x float> %675, float %627, i64 1
  %677 = insertelement <2 x float> %676, float %520, i64 1
  %678 = fmul <2 x float> %676, %677
  %679 = insertelement <2 x float> poison, float %674, i64 0
  %680 = insertelement <2 x float> %679, float %633, i64 1
  %681 = insertelement <2 x float> %680, float %513, i64 1
  %682 = fmul <2 x float> %680, %681
  %683 = fsub <2 x float> %678, %682
  %684 = fmul float %674, %673
  %685 = fadd float %684, %684
  %686 = fmul float %640, %685
  %687 = extractelement <2 x float> %683, i64 0
  %688 = fmul float %687, %527
  %689 = fsub float %688, %686
  %690 = fmul float %689, %689
  %691 = fcmp oge float %690, 0x3D71979980000000
  %692 = bitcast float %689 to i32
  %693 = select i1 %691, i32 %692, i32 0
  %694 = bitcast i32 %693 to float
  %695 = extractelement <2 x float> %683, i64 1
  %696 = fsub float 0.000000e+00, %695
  %697 = fcmp olt float %696, %695
  %.sroa.speculated1303 = select i1 %697, float %695, float %696
  %698 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %698, float 0x3D71979980000000, float %.sroa.speculated1303
  %699 = fcmp oge float %695, 0.000000e+00
  %700 = fmul float %.sroa.speculated, %.sroa.speculated
  %701 = fmul float %694, %694
  %702 = fadd float %700, %701
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %702, i64 0
  %703 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %703, i64 0
  %704 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %705 = fmul float %.sroa.0.0.vec.extract.i1284, %704
  %706 = fmul float %.sroa.0.0.vec.extract.i1284, %705
  %707 = fmul float %706, %702
  %708 = fadd float %.sroa.0.0.vec.extract.i1284, %704
  %709 = fsub float %708, %707
  %710 = fmul float %702, %709
  %711 = fadd float %.sroa.speculated, %710
  %.cast1253 = bitcast float %711 to i32
  %712 = select i1 %699, i32 %.cast1253, i32 %693
  %713 = bitcast i32 %712 to float
  %714 = select i1 %699, i32 %693, i32 %.cast1253
  %715 = bitcast i32 %714 to float
  %716 = fmul float %713, %713
  %717 = fmul float %715, %715
  %718 = fadd float %716, %717
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %718, i64 0
  %719 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %719, i64 0
  %720 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %721 = fmul float %.sroa.0.0.vec.extract.i1286, %720
  %722 = fmul float %.sroa.0.0.vec.extract.i1286, %721
  %723 = fmul float %722, %718
  %724 = fadd float %.sroa.0.0.vec.extract.i1286, %720
  %725 = fsub float %724, %723
  %726 = fmul float %725, %713
  %727 = fmul float %725, %715
  %728 = insertelement <2 x float> %632, float %727, i64 1
  %729 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %726, i64 1
  %730 = fmul <2 x float> %728, %729
  %731 = extractelement <2 x float> %730, i64 0
  %732 = fadd float %633, %731
  %733 = insertelement <2 x float> %730, float %627, i64 1
  %734 = insertelement <2 x float> poison, float %633, i64 0
  %735 = insertelement <2 x float> %734, float %638, i64 1
  %736 = fsub <2 x float> %733, %735
  %737 = fsub float %731, %638
  %738 = fmul float %641, %685
  %739 = fmul float %553, %687
  %740 = fsub float %739, %738
  %741 = fmul float %643, %685
  %742 = fmul float %685, 0.000000e+00
  %743 = fmul float %643, %687
  %744 = fadd float %743, %742
  %745 = insertelement <2 x float> poison, float %726, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> %683, <2 x i32> <i32 0, i32 2>
  %747 = insertelement <2 x float> %746, float 0.000000e+00, i64 1
  %748 = fmul <2 x float> %746, %747
  %749 = extractelement <2 x float> %748, i64 1
  %750 = fsub float %749, %741
  %751 = fmul float %732, %687
  %752 = fadd float %751, %742
  %753 = insertelement <2 x float> %730, float %638, i64 0
  %754 = fadd <2 x float> %730, %753
  %755 = extractelement <2 x float> %754, i64 0
  %756 = fmul float %755, %685
  %757 = fsub float %687, %756
  %758 = insertelement <2 x float> poison, float %727, i64 0
  %759 = insertelement <2 x float> %758, float %732, i64 1
  %760 = insertelement <2 x float> %758, float %685, i64 1
  %761 = fmul <2 x float> %759, %760
  %762 = fsub <2 x float> %748, %761
  %763 = extractelement <2 x float> %754, i64 1
  %764 = insertelement <2 x float> poison, float %685, i64 0
  %765 = insertelement <2 x float> %764, float %689, i64 1
  %766 = insertelement <2 x float> %754, float %504, i64 0
  %767 = fmul <2 x float> %765, %766
  %768 = extractelement <2 x float> %762, i64 0
  %769 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %770 = insertelement <2 x float> %769, float %639, i64 0
  %771 = fmul <2 x float> %683, %770
  %772 = fadd <2 x float> %771, %767
  %773 = fmul float %642, %763
  %774 = fmul float %740, %768
  %775 = fsub float %774, %773
  %776 = insertelement <2 x float> %683, float %750, i64 1
  %777 = fmul <2 x float> %754, %776
  %778 = fmul <2 x float> %736, %762
  %779 = shufflevector <2 x float> %764, <2 x float> %778, <2 x i32> <i32 0, i32 2>
  %780 = fadd <2 x float> %779, %777
  %781 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %782 = fmul <2 x float> %736, %781
  %783 = fmul <2 x float> %762, %754
  %shift1372 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %784 = fmul <2 x float> %shift1372, %762
  %785 = insertelement <2 x float> %769, float %750, i64 0
  %786 = fmul <2 x float> %762, %785
  %shift1373 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %787 = fadd <2 x float> %784, %shift1373
  %788 = extractelement <2 x float> %787, i64 0
  %789 = fsub <2 x float> %786, %782
  %790 = fmul float %737, %763
  %791 = fmul float %757, %763
  %792 = fmul float %737, %768
  %793 = fmul float %757, %768
  %794 = fadd float %792, %791
  %795 = fsub float %793, %790
  %796 = fpext float %744 to double
  store double %796, ptr %1, align 8
  %797 = fpext float %752 to double
  store double %797, ptr %603, align 8
  %798 = fpext <2 x float> %780 to <2 x double>
  store <2 x double> %798, ptr %604, align 8
  %799 = fpext float %788 to double
  store double %799, ptr %605, align 8
  %800 = fpext float %794 to double
  store double %800, ptr %606, align 8
  %801 = fpext <2 x float> %789 to <2 x double>
  store <2 x double> %801, ptr %607, align 8
  %802 = fpext float %795 to double
  store double %802, ptr %608, align 8
  store double %609, ptr %3, align 8
  store double %610, ptr %611, align 8
  store <2 x double> %615, ptr %612, align 8
  store double %616, ptr %617, align 8
  store <2 x double> %622, ptr %618, align 8
  store double %623, ptr %624, align 8
  store double %625, ptr %626, align 8
  %803 = fpext <2 x float> %772 to <2 x double>
  store <2 x double> %803, ptr %2, align 8
  %804 = fpext float %775 to double
  %805 = getelementptr inbounds i8, ptr %2, i64 16
  store double %804, ptr %805, align 8
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
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %40, %15 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %16 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr double, ptr %6, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = load double, ptr %17, align 8
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.0.copyload, %20
  %22 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.0.copyload, %25
  %27 = fadd <2 x double> %21, %26
  %28 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %.sroa.5.0.copyload, %31
  %33 = fadd <2 x double> %27, %32
  store <2 x double> %33, ptr %16, align 8
  %34 = getelementptr i8, ptr %16, i64 16
  %35 = fmul double %.sroa.2.0.copyload, %18
  %36 = fmul double %.sroa.4.0.copyload, %23
  %37 = fmul double %.sroa.6.0.copyload, %29
  %38 = fadd double %36, %37
  %39 = fadd double %35, %38
  store double %39, ptr %34, align 8
  %40 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %15, !llvm.loop !8

41:                                               ; preds = %15
  %42 = load <2 x double>, ptr %4, align 16
  store <2 x double> %42, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = getelementptr inbounds i8, ptr %4, i64 64
  %54 = load double, ptr %53, align 16
  store double %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %55 = extractelement <2 x double> %45, i64 1
  %56 = extractelement <2 x double> %42, i64 1
  %57 = shufflevector <2 x double> %51, <2 x double> %48, <2 x i32> <i32 1, i32 2>
  %58 = fneg <2 x double> %57
  %59 = fmul <2 x double> %45, %58
  %60 = extractelement <2 x double> %59, i64 0
  %61 = call double @llvm.fmuladd.f64(double %56, double %54, double %60)
  %62 = fmul double %55, %61
  %63 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %64 = fmul <2 x double> %63, %58
  %65 = insertelement <2 x double> %42, double %54, i64 0
  %66 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %65, <2 x double> %64)
  %67 = shufflevector <2 x double> %42, <2 x double> %51, <2 x i32> <i32 0, i32 2>
  %68 = fmul <2 x double> %67, %66
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fsub double %69, %62
  %71 = extractelement <2 x double> %68, i64 1
  %72 = fadd double %71, %70
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %115

74:                                               ; preds = %41
  %75 = load <2 x i64>, ptr %14, align 8
  %76 = xor <2 x i64> %75, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %76, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 64
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  store double %79, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  br label %80

80:                                               ; preds = %80, %74
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %74 ], [ %105, %80 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %81 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %82 = getelementptr double, ptr %6, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %83 = load double, ptr %82, align 8
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.0.0.copyload, %85
  %87 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %88 = load double, ptr %87, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %.sroa.3.0.copyload, %90
  %92 = fadd <2 x double> %86, %91
  %93 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.5.0.copyload, %96
  %98 = fadd <2 x double> %92, %97
  store <2 x double> %98, ptr %81, align 8
  %99 = getelementptr i8, ptr %81, i64 16
  %100 = fmul double %.sroa.2.0.copyload, %83
  %101 = fmul double %.sroa.4.0.copyload, %88
  %102 = fmul double %.sroa.6.0.copyload, %94
  %103 = fadd double %101, %102
  %104 = fadd double %100, %103
  store double %104, ptr %99, align 8
  %105 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %105, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, label %80, !llvm.loop !8

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10: ; preds = %80
  %106 = load <2 x double>, ptr %3, align 16
  store <2 x double> %106, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = load <2 x double>, ptr %107, align 16
  store <2 x double> %108, ptr %43, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 32
  %110 = load <2 x double>, ptr %109, align 16
  store <2 x double> %110, ptr %46, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 48
  %112 = load <2 x double>, ptr %111, align 16
  store <2 x double> %112, ptr %49, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 64
  %114 = load double, ptr %113, align 16
  store double %114, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %115

115:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_9TransposeIS1_EELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit10, %41
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
  br label %392

78:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %79 = fcmp oeq double %72, 0.000000e+00
  %.0 = select i1 %79, double 1.000000e+00, double %72
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %81 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %78 ], [ %91, %82 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %83 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 8
  %86 = fdiv <2 x double> %85, %81
  store <2 x double> %86, ptr %83, align 8
  %87 = getelementptr i8, ptr %83, i64 16
  %88 = getelementptr i8, ptr %84, i64 16
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %.0
  store double %90, ptr %87, align 8
  %91 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %82, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 175
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  store double 1.000000e+00, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  store double 1.000000e+00, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 177
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %109
  %120 = getelementptr inbounds i8, ptr %0, i64 178
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 80
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %128, align 8
  br label %129

129:                                              ; preds = %119, %123
  %130 = getelementptr inbounds i8, ptr %0, i64 224
  %131 = getelementptr inbounds i8, ptr %0, i64 208
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %4, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 175
  %136 = getelementptr inbounds i8, ptr %0, i64 176
  %137 = getelementptr inbounds i8, ptr %0, i64 177
  %138 = getelementptr inbounds i8, ptr %0, i64 178
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  %140 = load i64, ptr %131, align 8
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %.preheader203.preheader, label %.preheader

.preheader203.preheader:                          ; preds = %129
  %142 = load double, ptr %130, align 8
  %143 = tail call noundef double @llvm.fabs.f64(double %142)
  %144 = getelementptr inbounds i8, ptr %0, i64 256
  %145 = load double, ptr %144, align 8
  %146 = tail call noundef double @llvm.fabs.f64(double %145)
  %147 = getelementptr inbounds i8, ptr %0, i64 288
  %148 = load double, ptr %147, align 8
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = fcmp olt double %143, %151
  %153 = select i1 %152, double %151, double %143
  br label %.preheader203

.loopexit204:                                     ; preds = %300
  br i1 %.3, label %.preheader, label %.preheader203, !llvm.loop !11

.preheader203:                                    ; preds = %.preheader203.preheader, %.loopexit204
  %154 = phi i64 [ %302, %.loopexit204 ], [ %140, %.preheader203.preheader ]
  %.0188215 = phi double [ %.3191, %.loopexit204 ], [ %153, %.preheader203.preheader ]
  %155 = icmp sgt i64 %154, 1
  br i1 %155, label %.preheader202, label %.preheader

.preheader:                                       ; preds = %.loopexit204, %.preheader203, %129
  %156 = phi i64 [ %140, %129 ], [ %154, %.preheader203 ], [ %302, %.loopexit204 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %158 = getelementptr inbounds i8, ptr %0, i64 144
  br label %304

.preheader202:                                    ; preds = %.preheader203, %300
  %.1213 = phi i1 [ %.3, %300 ], [ true, %.preheader203 ]
  %.063212 = phi i64 [ %301, %300 ], [ 1, %.preheader203 ]
  %.1189211 = phi double [ %.3191, %300 ], [ %.0188215, %.preheader203 ]
  %.idx.i68 = mul i64 %.063212, 24
  %159 = getelementptr i8, ptr %130, i64 %.idx.i68
  %160 = getelementptr double, ptr %159, i64 %.063212
  %161 = getelementptr inbounds double, ptr %130, i64 %.063212
  %162 = getelementptr inbounds i8, ptr %0, i64 %.idx.i68
  %163 = getelementptr inbounds i8, ptr %139, i64 %.idx.i68
  br label %164

164:                                              ; preds = %.preheader202, %298
  %.2210 = phi i1 [ %.1213, %.preheader202 ], [ %.3, %298 ]
  %.064208 = phi i64 [ 0, %.preheader202 ], [ %299, %298 ]
  %.2190207 = phi double [ %.1189211, %.preheader202 ], [ %.3191, %298 ]
  %165 = fmul double %.2190207, 0x3CC0000000000000
  %166 = fcmp ogt double %165, 0x10000000000000
  %.sroa.speculated159 = select i1 %166, double %165, double 0x10000000000000
  %.idx.i = mul i64 %.064208, 24
  %167 = getelementptr i8, ptr %130, i64 %.idx.i
  %168 = getelementptr double, ptr %167, i64 %.063212
  %169 = load double, ptr %168, align 8
  %170 = tail call noundef double @llvm.fabs.f64(double %169)
  %171 = fcmp ogt double %170, %.sroa.speculated159
  %.phi.trans.insert = getelementptr double, ptr %159, i64 %.064208
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %172 = tail call double @llvm.fabs.f64(double %.pre)
  %173 = fcmp ogt double %172, %.sroa.speculated159
  %or.cond233 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond233, label %._crit_edge226, label %298

._crit_edge226:                                   ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %174 = load double, ptr %160, align 8
  store double %174, ptr %4, align 16, !noalias !13
  store double %169, ptr %132, align 16
  store double %.pre, ptr %133, align 8
  %175 = getelementptr double, ptr %167, i64 %.064208
  %176 = load double, ptr %175, align 8
  store double %176, ptr %134, align 8
  %177 = fsub double %.pre, %169
  %178 = tail call noundef double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 0x10000000000000
  br i1 %179, label %189, label %180

180:                                              ; preds = %._crit_edge226
  %181 = fadd double %174, %176
  %182 = fdiv double %181, %177
  %183 = fmul double %182, %182
  %184 = fadd double %183, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %184)
  %185 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %182, i64 1
  %186 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fdiv <2 x double> %185, %187
  br label %189

189:                                              ; preds = %180, %._crit_edge226
  %190 = phi <2 x double> [ %188, %180 ], [ <double 0.000000e+00, double 1.000000e+00>, %._crit_edge226 ]
  %191 = extractelement <2 x double> %190, i64 1
  %192 = fcmp oeq double %191, 1.000000e+00
  %193 = extractelement <2 x double> %190, i64 0
  %194 = fcmp oeq double %193, 0.000000e+00
  %or.cond.i.i.i = and i1 %194, %192
  br i1 %or.cond.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %195

195:                                              ; preds = %189
  %196 = fneg double %193
  br label %197

197:                                              ; preds = %197, %195
  %.021.i.i.i.i = phi ptr [ %4, %195 ], [ %204, %197 ]
  %.01420.i.i.i.i = phi ptr [ %133, %195 ], [ %205, %197 ]
  %.01519.i.i.i.i = phi i64 [ 0, %195 ], [ %206, %197 ]
  %198 = load double, ptr %.021.i.i.i.i, align 8
  %199 = load double, ptr %.01420.i.i.i.i, align 8
  %200 = fmul double %193, %199
  %201 = tail call double @llvm.fmuladd.f64(double %191, double %198, double %200)
  store double %201, ptr %.021.i.i.i.i, align 8
  %202 = fmul double %191, %199
  %203 = tail call double @llvm.fmuladd.f64(double %196, double %198, double %202)
  store double %203, ptr %.01420.i.i.i.i, align 8
  %204 = getelementptr inbounds i8, ptr %.021.i.i.i.i, i64 16
  %205 = getelementptr inbounds i8, ptr %.01420.i.i.i.i, i64 16
  %206 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %206, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, label %197, !llvm.loop !16

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i: ; preds = %197
  %.pre.i = load double, ptr %132, align 16
  %.pre227 = tail call noundef double @llvm.fabs.f64(double %.pre.i)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, %189
  %.pre-phi = phi double [ %.pre227, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %170, %189 ]
  %207 = phi double [ %.pre.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %169, %189 ]
  %208 = fmul double %.pre-phi, 2.000000e+00
  %209 = fcmp uge double %208, 0x10000000000000
  br i1 %209, label %210, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

210:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i
  %211 = load double, ptr %134, align 8
  %212 = load double, ptr %4, align 16
  %213 = fsub double %212, %211
  %214 = fdiv double %213, %208
  %215 = fmul double %214, %214
  %216 = fadd double %215, 1.000000e+00
  %sqrt19.i.i.i = tail call double @llvm.sqrt.f64(double %216)
  %217 = fcmp ogt double %214, 0.000000e+00
  %218 = fneg double %sqrt19.i.i.i
  %.pn.p.i.i.i = select i1 %217, double %sqrt19.i.i.i, double %218
  %.pn.i.i.i = fadd double %214, %.pn.p.i.i.i
  %storemerge.i.i.i = fdiv double 1.000000e+00, %.pn.i.i.i
  %219 = fcmp ogt double %storemerge.i.i.i, 0.000000e+00
  %220 = fmul double %storemerge.i.i.i, %storemerge.i.i.i
  %221 = fadd double %220, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %221)
  %222 = fdiv double 1.000000e+00, %sqrt.i.i.i
  %223 = fdiv double %207, %.pre-phi
  %224 = fneg double %223
  %225 = select i1 %219, double %224, double %223
  %226 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i)
  %227 = fmul double %226, %225
  %228 = fmul double %227, %222
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %210
  %.sink20.i.i.i = phi double [ %228, %210 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.sink.i.i.i = phi double [ %222, %210 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %229 = fneg double %.sink20.i.i.i
  %230 = fmul double %193, %.sink20.i.i.i
  %231 = tail call double @llvm.fmuladd.f64(double %191, double %.sink.i.i.i, double %230)
  %232 = fmul double %193, %.sink.i.i.i
  %233 = tail call double @llvm.fmuladd.f64(double %191, double %229, double %232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %234 = fcmp oeq double %231, 1.000000e+00
  %235 = fcmp oeq double %233, 0.000000e+00
  %or.cond.i.i = and i1 %234, %235
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %236

236:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit
  %237 = getelementptr inbounds double, ptr %130, i64 %.064208
  %238 = fneg double %233
  br label %239

239:                                              ; preds = %239, %236
  %.021.i.i.i = phi ptr [ %161, %236 ], [ %246, %239 ]
  %.01420.i.i.i = phi ptr [ %237, %236 ], [ %247, %239 ]
  %.01519.i.i.i = phi i64 [ 0, %236 ], [ %248, %239 ]
  %240 = load double, ptr %.021.i.i.i, align 8
  %241 = load double, ptr %.01420.i.i.i, align 8
  %242 = fmul double %233, %241
  %243 = tail call double @llvm.fmuladd.f64(double %231, double %240, double %242)
  store double %243, ptr %.021.i.i.i, align 8
  %244 = fmul double %231, %241
  %245 = tail call double @llvm.fmuladd.f64(double %238, double %240, double %244)
  store double %245, ptr %.01420.i.i.i, align 8
  %246 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %247 = getelementptr inbounds i8, ptr %.01420.i.i.i, i64 24
  %248 = add nuw nsw i64 %.01519.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %248, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %239, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %239
  %249 = load i8, ptr %135, align 1
  %250 = trunc i8 %249 to i1
  %251 = load i8, ptr %136, align 8
  %252 = trunc i8 %251 to i1
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %254, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit

254:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %255 = fneg double %233
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %254
  %256 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.021.i.i.i71 = phi ptr [ %263, %.preheader.i ], [ %162, %.preheader.preheader.i ]
  %.01420.i.i.i72 = phi ptr [ %264, %.preheader.i ], [ %256, %.preheader.preheader.i ]
  %.01519.i.i.i73 = phi i64 [ %265, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %257 = load double, ptr %.021.i.i.i71, align 8
  %258 = load double, ptr %.01420.i.i.i72, align 8
  %259 = fmul double %233, %258
  %260 = tail call double @llvm.fmuladd.f64(double %231, double %257, double %259)
  store double %260, ptr %.021.i.i.i71, align 8
  %261 = fmul double %231, %258
  %262 = tail call double @llvm.fmuladd.f64(double %255, double %257, double %261)
  store double %262, ptr %.01420.i.i.i72, align 8
  %263 = getelementptr inbounds i8, ptr %.021.i.i.i71, i64 8
  %264 = getelementptr inbounds i8, ptr %.01420.i.i.i72, i64 8
  %265 = add nuw nsw i64 %.01519.i.i.i73, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %265, 3
  br i1 %exitcond.not.i.i.i74, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.i, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %.preheader.i, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit, %254, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %266 = fcmp une double %.sink.i.i.i, 1.000000e+00
  %267 = fcmp une double %.sink20.i.i.i, 0.000000e+00
  %or.cond.i.i75.not223 = or i1 %267, %266
  br i1 %or.cond.i.i75.not223, label %.preheader.i79, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94

.preheader.i79:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, %.preheader.i79
  %.021.i.i.i80 = phi ptr [ %274, %.preheader.i79 ], [ %159, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01420.i.i.i81 = phi ptr [ %275, %.preheader.i79 ], [ %167, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01519.i.i.i82 = phi i64 [ %276, %.preheader.i79 ], [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %268 = load double, ptr %.021.i.i.i80, align 8
  %269 = load double, ptr %.01420.i.i.i81, align 8
  %270 = fmul double %269, %229
  %271 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %268, double %270)
  store double %271, ptr %.021.i.i.i80, align 8
  %272 = fmul double %.sink.i.i.i, %269
  %273 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %268, double %272)
  store double %273, ptr %.01420.i.i.i81, align 8
  %274 = getelementptr inbounds i8, ptr %.021.i.i.i80, i64 8
  %275 = getelementptr inbounds i8, ptr %.01420.i.i.i81, i64 8
  %276 = add nuw nsw i64 %.01519.i.i.i82, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %276, 3
  br i1 %exitcond.not.i.i.i83, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84, label %.preheader.i79, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84: ; preds = %.preheader.i79
  %277 = load i8, ptr %137, align 1
  %278 = trunc i8 %277 to i1
  %279 = load i8, ptr %138, align 2
  %280 = trunc i8 %279 to i1
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %.preheader.preheader.i86, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94

.preheader.preheader.i86:                         ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84
  %282 = getelementptr inbounds i8, ptr %139, i64 %.idx.i
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %.preheader.i89, %.preheader.preheader.i86
  %.021.i.i.i90 = phi ptr [ %289, %.preheader.i89 ], [ %163, %.preheader.preheader.i86 ]
  %.01420.i.i.i91 = phi ptr [ %290, %.preheader.i89 ], [ %282, %.preheader.preheader.i86 ]
  %.01519.i.i.i92 = phi i64 [ %291, %.preheader.i89 ], [ 0, %.preheader.preheader.i86 ]
  %283 = load double, ptr %.021.i.i.i90, align 8
  %284 = load double, ptr %.01420.i.i.i91, align 8
  %285 = fmul double %284, %229
  %286 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %283, double %285)
  store double %286, ptr %.021.i.i.i90, align 8
  %287 = fmul double %.sink.i.i.i, %284
  %288 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %283, double %287)
  store double %288, ptr %.01420.i.i.i91, align 8
  %289 = getelementptr inbounds i8, ptr %.021.i.i.i90, i64 8
  %290 = getelementptr inbounds i8, ptr %.01420.i.i.i91, i64 8
  %291 = add nuw nsw i64 %.01519.i.i.i92, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %291, 3
  br i1 %exitcond.not.i.i.i93, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94, label %.preheader.i89, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94: ; preds = %.preheader.i89, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit84, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %292 = load double, ptr %160, align 8
  %293 = tail call noundef double @llvm.fabs.f64(double %292)
  %294 = load double, ptr %175, align 8
  %295 = tail call noundef double @llvm.fabs.f64(double %294)
  %296 = fcmp olt double %293, %295
  %.sroa.speculated = select i1 %296, double %295, double %293
  %297 = fcmp olt double %.2190207, %.sroa.speculated
  %.sroa.speculated145 = select i1 %297, double %.sroa.speculated, double %.2190207
  br label %298

298:                                              ; preds = %164, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94
  %.3191 = phi double [ %.sroa.speculated145, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94 ], [ %.2190207, %164 ]
  %.3 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit94 ], [ %.2210, %164 ]
  %299 = add nuw nsw i64 %.064208, 1
  %exitcond.not = icmp eq i64 %299, %.063212
  br i1 %exitcond.not, label %300, label %164, !llvm.loop !18

300:                                              ; preds = %298
  %301 = add nuw nsw i64 %.063212, 1
  %302 = load i64, ptr %131, align 8
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %.preheader202, label %.loopexit204, !llvm.loop !19

304:                                              ; preds = %.lr.ph, %323
  %.062216 = phi i64 [ 0, %.lr.ph ], [ %324, %323 ]
  %.idx.i99 = mul i64 %.062216, 24
  %305 = getelementptr i8, ptr %130, i64 %.idx.i99
  %306 = getelementptr double, ptr %305, i64 %.062216
  %307 = load double, ptr %306, align 8
  %308 = tail call noundef double @llvm.fabs.f64(double %307)
  %309 = getelementptr inbounds double, ptr %158, i64 %.062216
  store double %308, ptr %309, align 8
  %310 = load i8, ptr %135, align 1
  %311 = trunc i8 %310 to i1
  %312 = load i8, ptr %136, align 8
  %313 = trunc i8 %312 to i1
  %314 = select i1 %311, i1 true, i1 %313
  %315 = fcmp olt double %307, 0.000000e+00
  %or.cond = and i1 %315, %314
  br i1 %or.cond, label %316, label %323

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %0, i64 %.idx.i99
  %318 = load <2 x i64>, ptr %317, align 8
  %319 = xor <2 x i64> %318, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %319, ptr %317, align 8
  %320 = getelementptr i8, ptr %317, i64 16
  %321 = load double, ptr %320, align 8
  %322 = fneg double %321
  store double %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %304, %316
  %324 = add nuw nsw i64 %.062216, 1
  %325 = load i64, ptr %131, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %304, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %323, %.preheader
  %327 = phi i64 [ %156, %.preheader ], [ %325, %323 ]
  %328 = getelementptr inbounds i8, ptr %0, i64 144
  %329 = insertelement <2 x double> poison, double %.0, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = load <2 x double>, ptr %328, align 8
  %332 = fmul <2 x double> %330, %331
  store <2 x double> %332, ptr %328, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 160
  %334 = load double, ptr %333, align 8
  %335 = fmul double %.0, %334
  store double %335, ptr %333, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %327, ptr %336, align 8
  %337 = icmp sgt i64 %327, 0
  br i1 %337, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %._crit_edge, %.thread198
  %338 = phi i64 [ %389, %.thread198 ], [ %327, %._crit_edge ]
  %.060218 = phi i64 [ %388, %.thread198 ], [ 0, %._crit_edge ]
  %339 = sub nsw i64 %338, %.060218
  %340 = sub nsw i64 3, %339
  %341 = getelementptr inbounds double, ptr %328, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = icmp sgt i64 %339, 1
  br i1 %343, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph220, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph220 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %342, %.lr.ph220 ]
  %344 = phi double [ %348, %.lr.ph.i.i.i.i ], [ %342, %.lr.ph220 ]
  %.02123.i.i.i.i = phi i64 [ %349, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph220 ]
  %345 = getelementptr double, ptr %341, i64 %.02123.i.i.i.i
  %346 = load double, ptr %345, align 8
  %347 = fcmp ogt double %346, %344
  %.sroa.0.1.i.i = select i1 %347, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %347, double %346, double %.sroa.5.0.i.i
  %348 = select i1 %347, double %346, double %344
  %349 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %349, %339
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %350 = fcmp oeq double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %350, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %352

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194: ; preds = %.lr.ph220
  %351 = fcmp oeq double %342, 0.000000e+00
  br i1 %351, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %.thread198

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  store i64 %.060218, ptr %336, align 8
  br label %.loopexit

352:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not67 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not67, label %.thread198, label %353

353:                                              ; preds = %352
  %354 = add nsw i64 %.sroa.0.1.i.i, %.060218
  %355 = getelementptr inbounds double, ptr %328, i64 %.060218
  %356 = getelementptr inbounds double, ptr %328, i64 %354
  %357 = load double, ptr %355, align 8
  %358 = load double, ptr %356, align 8
  store double %358, ptr %355, align 8
  store double %357, ptr %356, align 8
  %359 = load i8, ptr %135, align 1
  %360 = trunc i8 %359 to i1
  %361 = load i8, ptr %136, align 8
  %362 = trunc i8 %361 to i1
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %353
  %.idx.i.i.i.i101 = mul i64 %354, 24
  %365 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i101
  %.idx.i.i.i.i102 = mul i64 %.060218, 24
  %366 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i102
  %367 = load <2 x double>, ptr %366, align 8
  %368 = load <2 x double>, ptr %365, align 8
  store <2 x double> %368, ptr %366, align 8
  store <2 x double> %367, ptr %365, align 8
  %369 = getelementptr i8, ptr %365, i64 16
  %370 = getelementptr i8, ptr %366, i64 16
  %371 = load double, ptr %369, align 8
  %372 = load double, ptr %370, align 8
  store double %372, ptr %369, align 8
  store double %371, ptr %370, align 8
  br label %373

373:                                              ; preds = %364, %353
  %374 = load i8, ptr %137, align 1
  %375 = trunc i8 %374 to i1
  %376 = load i8, ptr %138, align 2
  %377 = trunc i8 %376 to i1
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %379, label %.thread198

379:                                              ; preds = %373
  %.idx.i.i.i.i103 = mul i64 %354, 24
  %380 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i103
  %.idx.i.i.i.i104 = mul i64 %.060218, 24
  %381 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i.i.i104
  %382 = load <2 x double>, ptr %381, align 8
  %383 = load <2 x double>, ptr %380, align 8
  store <2 x double> %383, ptr %381, align 8
  store <2 x double> %382, ptr %380, align 8
  %384 = getelementptr i8, ptr %380, i64 16
  %385 = getelementptr i8, ptr %381, i64 16
  %386 = load double, ptr %384, align 8
  %387 = load double, ptr %385, align 8
  store double %387, ptr %384, align 8
  store double %386, ptr %385, align 8
  br label %.thread198

.thread198:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread194, %352, %379, %373
  %388 = add nuw nsw i64 %.060218, 1
  %389 = load i64, ptr %131, align 8
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %.lr.ph220, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread198, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %391 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %391, align 4
  br label %392

392:                                              ; preds = %.loopexit, %75
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
