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
  %.01356 = phi i32 [ 1, %4 ], [ %271, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %267, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %270, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %216, %53 ]
  %57 = phi <2 x float> [ %30, %4 ], [ %273, %53 ]
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
  %136 = fmul float %132, %133
  %137 = fmul float %131, %134
  %138 = fmul float %131, %135
  %139 = fmul float %129, %134
  %140 = fmul float %129, %135
  %141 = fsub float %140, %137
  %142 = fmul float %131, %131
  %143 = fmul float %88, %142
  %144 = fmul float %111, %142
  %145 = fmul float %129, %129
  %146 = fmul float %111, %145
  %147 = fmul float %88, %145
  %148 = fadd float %146, %143
  %149 = fadd float %147, %144
  %150 = fsub float %145, %142
  %151 = fadd float %94, %94
  %152 = fmul float %94, %150
  %153 = fmul float %129, %131
  %154 = fmul float %151, %153
  %155 = fmul float %113, %153
  %156 = fadd float %154, %148
  %157 = fmul float %141, 5.000000e-01
  %158 = fmul float %157, %157
  %159 = fcmp ult float %158, 0x3BC79CA100000000
  %160 = select i1 %159, float 0.000000e+00, float %157
  %161 = fmul float %160, %160
  %162 = fmul float %161, 0x4017504F40000000
  %163 = fadd float %141, %141
  %164 = fadd float %138, %139
  %165 = fsub float %152, %155
  %166 = fsub float %149, %154
  %167 = fsub float %166, %136
  %168 = select i1 %159, float 1.000000e+00, float %167
  %169 = fmul float %168, %168
  %170 = fadd float %161, %169
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %170, i64 0
  %171 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %171, i64 0
  %172 = fmul float %.sroa.0.0.vec.extract.i1267, %160
  %173 = fmul float %.sroa.0.0.vec.extract.i1267, %168
  %174 = fcmp ugt float %169, %162
  %175 = select i1 %174, float %172, float 0x3FD87DE2A0000000
  %176 = fmul float %175, %175
  %.cast1263 = select i1 %174, float %173, float 0x3FED906BC0000000
  %177 = fmul float %.cast1263, %.cast1263
  %178 = fsub float %177, %176
  %179 = fmul float %175, %.cast1263
  %180 = fadd float %179, %179
  %181 = fadd float %176, %177
  %182 = fmul float %156, %181
  %183 = fmul float %181, %182
  %184 = fmul float %180, %180
  %185 = fmul float %136, %184
  %186 = fmul float %178, %178
  %187 = fsub float %186, %184
  %188 = insertelement <4 x float> poison, float %166, i64 0
  %189 = insertelement <4 x float> %188, float %178, i64 1
  %190 = insertelement <4 x float> %189, float %164, i64 2
  %191 = insertelement <4 x float> %190, float %165, i64 3
  %192 = insertelement <4 x float> poison, float %186, i64 0
  %193 = insertelement <4 x float> %192, float %180, i64 1
  %194 = insertelement <4 x float> %193, float %181, i64 2
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %196 = fmul <4 x float> %191, %195
  %197 = insertelement <4 x float> poison, float %163, i64 0
  %198 = insertelement <4 x float> %197, float %141, i64 1
  %199 = insertelement <4 x float> %198, float %178, i64 2
  %200 = shufflevector <4 x float> %199, <4 x float> %196, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %201 = shufflevector <4 x float> %196, <4 x float> %200, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %202 = insertelement <4 x float> %201, float %187, i64 1
  %203 = fmul <4 x float> %200, %202
  %204 = insertelement <4 x float> poison, float %185, i64 0
  %205 = insertelement <4 x float> %204, float %167, i64 1
  %206 = insertelement <4 x float> %205, float %180, i64 2
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %208 = fadd <4 x float> %196, %207
  %209 = fmul <4 x float> %196, %207
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %211 = fmul float %166, %184
  %212 = fmul float %136, %186
  %213 = fadd float %212, %211
  %214 = fadd <4 x float> %203, %210
  %215 = fsub <4 x float> %203, %210
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %217 = extractelement <4 x float> %203, i64 0
  %218 = fsub float %213, %217
  %219 = insertelement <2 x float> poison, float %75, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %55, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %223 = fmul <2 x float> %54, %220
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %55, %226
  %228 = fmul <2 x float> %54, %226
  %229 = fadd <2 x float> %228, %224
  %230 = fsub <2 x float> %228, %224
  %231 = shufflevector <2 x float> %229, <2 x float> %230, <2 x i32> <i32 0, i32 3>
  %232 = fsub <2 x float> %227, %222
  %233 = fadd <2 x float> %227, %222
  %234 = shufflevector <2 x float> %232, <2 x float> %233, <2 x i32> <i32 0, i32 3>
  %235 = insertelement <2 x float> poison, float %126, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %234, %236
  %238 = extractelement <2 x float> %229, i64 0
  %239 = fmul float %238, %126
  %240 = extractelement <2 x float> %230, i64 1
  %241 = fmul float %240, %126
  %242 = extractelement <2 x float> %233, i64 1
  %243 = fmul float %242, %.cast1260
  %244 = extractelement <2 x float> %232, i64 0
  %245 = fmul float %244, %.cast1260
  %246 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x float> %231, %247
  %249 = insertelement <2 x float> poison, float %239, i64 0
  %250 = insertelement <2 x float> %249, float %243, i64 1
  %251 = insertelement <2 x float> poison, float %245, i64 0
  %252 = insertelement <2 x float> %251, float %241, i64 1
  %253 = fadd <2 x float> %250, %252
  %254 = fsub <2 x float> %248, %237
  %255 = insertelement <2 x float> poison, float %175, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %253, %256
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = fmul <2 x float> %254, %256
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %261 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %253, %262
  %264 = fmul <2 x float> %254, %262
  %265 = fadd <2 x float> %264, %258
  %266 = fsub <2 x float> %264, %258
  %267 = shufflevector <2 x float> %265, <2 x float> %266, <2 x i32> <i32 0, i32 3>
  %268 = fadd <2 x float> %263, %260
  %269 = fsub <2 x float> %263, %260
  %270 = shufflevector <2 x float> %268, <2 x float> %269, <2 x i32> <i32 0, i32 3>
  %271 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %271, 5
  %272 = insertelement <2 x float> poison, float %218, i64 0
  %273 = insertelement <2 x float> %272, float %183, i64 1
  br i1 %exitcond.not, label %274, label %53, !llvm.loop !5

274:                                              ; preds = %53
  %275 = fmul <2 x float> %267, %267
  %276 = fmul <2 x float> %270, %270
  %277 = fadd <2 x float> %275, %276
  %shift = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd <2 x float> %276, %shift
  %279 = fmul <2 x float> %267, %267
  %280 = fadd <2 x float> %279, %278
  %281 = extractelement <2 x float> %280, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %282 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %282, i64 0
  %283 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %284 = fmul float %.sroa.0.0.vec.extract.i1269, %283
  %285 = fmul float %.sroa.0.0.vec.extract.i1269, %284
  %286 = fmul float %281, %285
  %287 = fadd float %.sroa.0.0.vec.extract.i1269, %283
  %288 = fsub float %287, %286
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %270, %290
  %292 = fmul <2 x float> %267, %290
  %293 = fmul <2 x float> %291, %291
  %294 = extractelement <2 x float> %292, i64 1
  %295 = fmul float %294, %294
  %296 = extractelement <2 x float> %293, i64 1
  %297 = fsub float %295, %296
  %298 = extractelement <2 x float> %293, i64 0
  %299 = fsub float %297, %298
  %300 = fadd float %298, %297
  %301 = fadd float %295, %296
  %302 = fsub float %301, %298
  %303 = fadd <2 x float> %291, %291
  %304 = fadd <2 x float> %292, %292
  %305 = extractelement <2 x float> %303, i64 0
  %306 = fmul float %294, %305
  %shift1366 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %307 = fmul <2 x float> %291, %shift1366
  %308 = fmul <2 x float> %292, %303
  %shift1367 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fmul <2 x float> %shift1367, %304
  %310 = extractelement <2 x float> %309, i64 0
  %311 = extractelement <2 x float> %308, i64 0
  %312 = extractelement <2 x float> %308, i64 1
  %313 = fsub float %311, %312
  %314 = fsub float %310, %306
  %315 = fadd float %311, %312
  %316 = fadd float %310, %306
  %317 = fmul float %7, %316
  %318 = fmul float %13, %313
  %319 = fadd float %317, %318
  %320 = insertelement <2 x float> %27, float %5, i64 1
  %321 = insertelement <2 x float> poison, float %316, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %320, %322
  %324 = insertelement <2 x float> poison, float %15, i64 0
  %325 = insertelement <2 x float> %324, float %11, i64 1
  %326 = insertelement <2 x float> poison, float %313, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %325, %327
  %329 = fadd <2 x float> %323, %328
  %330 = insertelement <2 x float> poison, float %19, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %332 = bitcast float %314 to i32
  %333 = bitcast float %315 to i32
  %334 = xor i32 %332, %333
  %335 = shufflevector <2 x float> %292, <2 x float> %304, <2 x i32> <i32 0, i32 2>
  %336 = fmul <2 x float> %292, %335
  %337 = extractelement <2 x float> %336, i64 0
  %338 = fadd float %337, %299
  %339 = insertelement <2 x float> poison, float %302, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> %307, <2 x i32> <i32 0, i32 2>
  %341 = fsub <2 x float> %340, %336
  %342 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %343 = insertelement <2 x float> %342, float %300, i64 1
  %344 = shufflevector <2 x float> %340, <2 x float> %336, <2 x i32> <i32 1, i32 2>
  %345 = fadd <2 x float> %343, %344
  %346 = fsub <2 x float> %343, %344
  %347 = shufflevector <2 x float> %345, <2 x float> %346, <2 x i32> <i32 0, i32 3>
  %348 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %348, %341
  %350 = insertelement <2 x float> poison, float %11, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %351, %347
  %353 = fadd <2 x float> %349, %352
  %354 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = insertelement <2 x float> poison, float %314, i64 0
  %356 = insertelement <2 x float> %355, float %315, i64 1
  %357 = fmul <2 x float> %354, %356
  %358 = fadd <2 x float> %357, %353
  %359 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x float> %359, %341
  %361 = insertelement <2 x float> poison, float %13, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %362, %347
  %364 = fadd <2 x float> %360, %363
  %365 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %366 = fmul <2 x float> %365, %356
  %367 = fadd <2 x float> %366, %364
  %368 = extractelement <2 x float> %17, i64 1
  %369 = fmul float %368, %338
  %370 = fadd float %319, %369
  %371 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = fmul <2 x float> %371, %341
  %373 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %347
  %375 = fadd <2 x float> %372, %374
  %376 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x float> %376, %356
  %378 = fadd <2 x float> %377, %375
  %379 = fmul <2 x float> %358, %358
  %380 = fmul <2 x float> %367, %367
  %381 = fadd <2 x float> %379, %380
  %382 = fmul <2 x float> %378, %378
  %383 = fadd <2 x float> %382, %381
  %384 = fmul float %370, %370
  %385 = insertelement <2 x float> poison, float %338, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %331, %386
  %388 = fadd <2 x float> %329, %387
  %389 = fmul <2 x float> %388, %388
  %390 = extractelement <2 x float> %389, i64 1
  %391 = fadd float %390, %384
  %392 = extractelement <2 x float> %389, i64 0
  %393 = fadd float %392, %391
  %394 = extractelement <2 x float> %383, i64 0
  %395 = extractelement <2 x float> %383, i64 1
  %396 = fcmp olt float %394, %395
  %bc = bitcast <2 x float> %358 to <2 x i32>
  %397 = extractelement <2 x i32> %bc, i64 0
  %bc1368 = bitcast <2 x float> %358 to <2 x i32>
  %398 = extractelement <2 x i32> %bc1368, i64 1
  %399 = xor i32 %397, %398
  %400 = select i1 %396, i32 %399, i32 0
  %401 = xor i32 %400, %397
  %402 = xor i32 %400, %398
  %403 = bitcast i32 %402 to float
  %bc1369 = bitcast <2 x float> %367 to <2 x i32>
  %404 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %367 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1370, i64 1
  %406 = xor i32 %405, %404
  %407 = select i1 %396, i32 %406, i32 0
  %408 = xor i32 %407, %404
  %409 = xor i32 %407, %405
  %410 = bitcast i32 %409 to float
  %bc1371 = bitcast <2 x float> %378 to <2 x i32>
  %411 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %378 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1372, i64 1
  %413 = xor i32 %411, %412
  %414 = select i1 %396, i32 %413, i32 0
  %415 = xor i32 %414, %411
  %416 = xor i32 %414, %412
  %417 = bitcast i32 %416 to float
  %bc1373 = bitcast <2 x float> %341 to <2 x i32>
  %418 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %341 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1374, i64 1
  %420 = xor i32 %418, %419
  %421 = select i1 %396, i32 %420, i32 0
  %422 = xor i32 %421, %418
  %423 = xor i32 %421, %419
  %424 = bitcast i32 %423 to float
  %bc1375 = bitcast <2 x float> %345 to <2 x i32>
  %425 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %346 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1376, i64 1
  %427 = xor i32 %426, %425
  %428 = select i1 %396, i32 %427, i32 0
  %429 = xor i32 %428, %425
  %430 = xor i32 %428, %426
  %431 = bitcast i32 %430 to float
  %432 = select i1 %396, i32 %334, i32 0
  %433 = xor i32 %432, %332
  %434 = xor i32 %432, %333
  %435 = bitcast i32 %434 to float
  %436 = bitcast <2 x float> %383 to <2 x i32>
  %437 = extractelement <2 x i32> %436, i64 0
  %438 = extractelement <2 x i32> %436, i64 1
  %439 = xor i32 %437, %438
  %440 = select i1 %396, i32 %439, i32 0
  %441 = xor i32 %440, %437
  %442 = bitcast i32 %441 to float
  %443 = xor i32 %440, %438
  %444 = bitcast i32 %443 to float
  %445 = select i1 %396, float -1.000000e+00, float 1.000000e+00
  %446 = fmul float %445, %403
  %447 = fmul float %445, %410
  %448 = fmul float %445, %417
  %449 = fmul float %445, %424
  %450 = fmul float %445, %431
  %451 = fmul float %445, %435
  %452 = fcmp ogt float %393, %442
  %bc1377 = bitcast <2 x float> %388 to <2 x i32>
  %453 = extractelement <2 x i32> %bc1377, i64 1
  %454 = xor i32 %401, %453
  %455 = select i1 %452, i32 %454, i32 0
  %456 = xor i32 %455, %401
  %457 = bitcast i32 %456 to float
  %458 = xor i32 %455, %453
  %459 = bitcast float %370 to i32
  %460 = xor i32 %408, %459
  %461 = select i1 %452, i32 %460, i32 0
  %462 = xor i32 %461, %408
  %463 = bitcast i32 %462 to float
  %464 = xor i32 %461, %459
  %bc1378 = bitcast <2 x float> %388 to <2 x i32>
  %465 = extractelement <2 x i32> %bc1378, i64 0
  %466 = xor i32 %415, %465
  %467 = select i1 %452, i32 %466, i32 0
  %468 = xor i32 %467, %415
  %469 = bitcast i32 %468 to float
  %470 = xor i32 %467, %465
  %471 = bitcast float %316 to i32
  %472 = xor i32 %422, %471
  %473 = select i1 %452, i32 %472, i32 0
  %474 = xor i32 %473, %422
  %475 = bitcast i32 %474 to float
  %476 = xor i32 %473, %471
  %477 = bitcast float %313 to i32
  %478 = xor i32 %429, %477
  %479 = select i1 %452, i32 %478, i32 0
  %480 = xor i32 %479, %429
  %481 = bitcast i32 %480 to float
  %482 = xor i32 %479, %477
  %483 = bitcast float %338 to i32
  %484 = xor i32 %433, %483
  %485 = select i1 %452, i32 %484, i32 0
  %486 = xor i32 %485, %433
  %487 = bitcast i32 %486 to float
  %488 = xor i32 %485, %483
  %489 = select i1 %452, float %442, float %393
  %490 = select i1 %452, float -1.000000e+00, float 1.000000e+00
  %491 = fmul float %490, %457
  %492 = fmul float %490, %463
  %493 = fmul float %490, %469
  %494 = fmul float %490, %475
  %495 = fmul float %490, %481
  %496 = fmul float %490, %487
  %497 = fcmp ogt float %489, %444
  %498 = bitcast float %446 to i32
  %499 = xor i32 %458, %498
  %500 = select i1 %497, i32 %499, i32 0
  %501 = xor i32 %500, %498
  %502 = bitcast i32 %501 to float
  %503 = xor i32 %500, %458
  %504 = bitcast i32 %503 to float
  %505 = bitcast float %447 to i32
  %506 = xor i32 %464, %505
  %507 = select i1 %497, i32 %506, i32 0
  %508 = xor i32 %507, %505
  %509 = bitcast i32 %508 to float
  %510 = xor i32 %507, %464
  %511 = bitcast i32 %510 to float
  %512 = bitcast float %448 to i32
  %513 = xor i32 %470, %512
  %514 = select i1 %497, i32 %513, i32 0
  %515 = xor i32 %514, %512
  %516 = bitcast i32 %515 to float
  %517 = xor i32 %514, %470
  %518 = bitcast i32 %517 to float
  %519 = bitcast float %449 to i32
  %520 = xor i32 %476, %519
  %521 = select i1 %497, i32 %520, i32 0
  %522 = xor i32 %521, %519
  %523 = xor i32 %521, %476
  %524 = bitcast i32 %523 to float
  %525 = bitcast float %450 to i32
  %526 = xor i32 %482, %525
  %527 = select i1 %497, i32 %526, i32 0
  %528 = xor i32 %527, %525
  %529 = xor i32 %527, %482
  %530 = bitcast i32 %529 to float
  %531 = bitcast float %451 to i32
  %532 = xor i32 %488, %531
  %533 = select i1 %497, i32 %532, i32 0
  %534 = xor i32 %533, %531
  %535 = xor i32 %533, %488
  %536 = bitcast i32 %535 to float
  %537 = select i1 %497, float -1.000000e+00, float 1.000000e+00
  %538 = fmul float %537, %504
  %539 = fmul float %537, %511
  %540 = fmul float %537, %518
  %541 = fmul float %537, %524
  %542 = fmul float %537, %530
  %543 = fmul float %537, %536
  %544 = fmul float %492, %492
  %545 = fcmp oge float %544, 0x3D71979980000000
  %546 = bitcast float %492 to i32
  %547 = select i1 %545, i32 %546, i32 0
  %548 = bitcast i32 %547 to float
  %549 = fsub float 0.000000e+00, %491
  %550 = fcmp olt float %549, %491
  %.sroa.speculated1315 = select i1 %550, float %491, float %549
  %551 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %551, float 0x3D71979980000000, float %.sroa.speculated1315
  %552 = fcmp oge float %491, 0.000000e+00
  %553 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %554 = fmul float %548, %548
  %555 = fadd float %554, %553
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %555, i64 0
  %556 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %556, i64 0
  %557 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %558 = fmul float %.sroa.0.0.vec.extract.i1272, %557
  %559 = fmul float %.sroa.0.0.vec.extract.i1272, %558
  %560 = fmul float %559, %555
  %561 = fadd float %.sroa.0.0.vec.extract.i1272, %557
  %562 = fsub float %561, %560
  %563 = fmul float %555, %562
  %564 = fadd float %.sroa.speculated1312, %563
  %.cast = bitcast float %564 to i32
  %565 = select i1 %552, i32 %.cast, i32 %547
  %566 = bitcast i32 %565 to float
  %567 = select i1 %552, i32 %547, i32 %.cast
  %568 = bitcast i32 %567 to float
  %569 = fmul float %566, %566
  %570 = fmul float %568, %568
  %571 = fadd float %569, %570
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %571, i64 0
  %572 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %572, i64 0
  %573 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %574 = fmul float %.sroa.0.0.vec.extract.i1274, %573
  %575 = fmul float %.sroa.0.0.vec.extract.i1274, %574
  %576 = fmul float %575, %571
  %577 = fadd float %.sroa.0.0.vec.extract.i1274, %573
  %578 = fsub float %577, %576
  %579 = fmul float %578, %566
  %580 = fmul float %578, %568
  %581 = fmul float %579, %579
  %582 = fmul float %580, %580
  %583 = fmul float %580, %579
  %584 = fmul float %493, %493
  %585 = fcmp oge float %584, 0x3D71979980000000
  %586 = bitcast float %493 to i32
  %587 = select i1 %585, i32 %586, i32 0
  %588 = bitcast i32 %587 to float
  %589 = fmul float %588, %588
  %590 = getelementptr inbounds i8, ptr %1, i64 16
  %591 = fadd float %583, %583
  %592 = fmul float %591, %509
  %593 = fmul float %538, %591
  %594 = fmul float %539, %591
  %595 = fmul float %591, 0.000000e+00
  %596 = getelementptr inbounds i8, ptr %1, i64 32
  %597 = getelementptr inbounds i8, ptr %3, i64 4
  %598 = getelementptr inbounds i8, ptr %3, i64 8
  %599 = getelementptr inbounds i8, ptr %3, i64 12
  %600 = getelementptr inbounds i8, ptr %3, i64 16
  %601 = getelementptr inbounds i8, ptr %3, i64 20
  %602 = getelementptr inbounds i8, ptr %3, i64 24
  %603 = getelementptr inbounds i8, ptr %3, i64 28
  %604 = getelementptr inbounds i8, ptr %3, i64 32
  %605 = insertelement <2 x float> poison, float %591, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = insertelement <2 x float> poison, float %492, i64 0
  %608 = insertelement <2 x float> %607, float %502, i64 1
  %609 = fmul <2 x float> %606, %608
  %610 = insertelement <2 x float> poison, float %491, i64 0
  %611 = insertelement <2 x float> %610, float %509, i64 1
  %612 = fsub float %581, %582
  %613 = fmul float %612, %502
  %614 = fadd float %613, %592
  %615 = fmul float %538, %612
  %616 = fmul float %539, %612
  %617 = fadd float %615, %594
  %618 = fsub float %616, %593
  %619 = insertelement <2 x float> poison, float %612, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x float> %620, %611
  %622 = fadd <2 x float> %621, %609
  %623 = fsub <2 x float> %621, %609
  %624 = shufflevector <2 x float> %622, <2 x float> %623, <2 x i32> <i32 0, i32 3>
  %625 = extractelement <2 x float> %622, i64 0
  %626 = fsub float 0.000000e+00, %625
  %627 = fcmp olt float %626, %625
  %.sroa.speculated1309 = select i1 %627, float %625, float %626
  %628 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %628, float 0x3D71979980000000, float %.sroa.speculated1309
  %629 = fcmp oge float %625, 0.000000e+00
  %630 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %631 = fadd float %589, %630
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %631, i64 0
  %632 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %632, i64 0
  %633 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %634 = fmul float %.sroa.0.0.vec.extract.i1278, %633
  %635 = fmul float %.sroa.0.0.vec.extract.i1278, %634
  %636 = fmul float %635, %631
  %637 = fadd float %.sroa.0.0.vec.extract.i1278, %633
  %638 = fsub float %637, %636
  %639 = fmul float %631, %638
  %640 = fadd float %.sroa.speculated1306, %639
  %.cast1251 = bitcast float %640 to i32
  %641 = select i1 %629, i32 %.cast1251, i32 %587
  %642 = bitcast i32 %641 to float
  %643 = select i1 %629, i32 %587, i32 %.cast1251
  %644 = bitcast i32 %643 to float
  %645 = fmul float %642, %642
  %646 = fmul float %644, %644
  %647 = fadd float %645, %646
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %647, i64 0
  %648 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %648, i64 0
  %649 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %650 = fmul float %.sroa.0.0.vec.extract.i1280, %649
  %651 = fmul float %.sroa.0.0.vec.extract.i1280, %650
  %652 = fmul float %651, %647
  %653 = fadd float %.sroa.0.0.vec.extract.i1280, %649
  %654 = fsub float %653, %652
  %655 = fmul float %654, %642
  %656 = fmul float %654, %644
  %657 = insertelement <2 x float> poison, float %656, i64 0
  %658 = insertelement <2 x float> %657, float %612, i64 1
  %659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %655, i64 0
  %660 = fmul <2 x float> %658, %659
  %661 = extractelement <2 x float> %660, i64 1
  %662 = fadd float %591, %661
  %663 = fsub float %661, %595
  %664 = fmul float %655, %655
  %665 = fmul float %656, %656
  %666 = fsub float %664, %665
  %667 = fmul float %666, %516
  %668 = fmul float %540, %666
  %669 = extractelement <2 x float> %623, i64 1
  %670 = fsub float 0.000000e+00, %669
  %671 = fcmp olt float %670, %669
  %.sroa.speculated1303 = select i1 %671, float %669, float %670
  %672 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %672, float 0x3D71979980000000, float %.sroa.speculated1303
  %673 = fcmp oge float %669, 0.000000e+00
  %674 = fmul float %.sroa.speculated, %.sroa.speculated
  %675 = insertelement <2 x float> %660, float %595, i64 1
  %676 = fadd <2 x float> %660, %675
  %677 = extractelement <2 x float> %676, i64 0
  %678 = fmul float %614, %677
  %679 = fsub float %667, %678
  %680 = fmul float %617, %677
  %681 = fsub float %668, %680
  %682 = fmul float %679, %679
  %683 = fcmp oge float %682, 0x3D71979980000000
  %684 = bitcast float %679 to i32
  %685 = select i1 %683, i32 %684, i32 0
  %686 = bitcast i32 %685 to float
  %687 = fmul float %686, %686
  %688 = fadd float %674, %687
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %688, i64 0
  %689 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %689, i64 0
  %690 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %691 = fmul float %.sroa.0.0.vec.extract.i1284, %690
  %692 = fmul float %.sroa.0.0.vec.extract.i1284, %691
  %693 = fmul float %692, %688
  %694 = fadd float %.sroa.0.0.vec.extract.i1284, %690
  %695 = fsub float %694, %693
  %696 = fmul float %688, %695
  %697 = fadd float %.sroa.speculated, %696
  %.cast1253 = bitcast float %697 to i32
  %698 = select i1 %673, i32 %.cast1253, i32 %685
  %699 = bitcast i32 %698 to float
  %700 = select i1 %673, i32 %685, i32 %.cast1253
  %701 = bitcast i32 %700 to float
  %702 = fmul float %699, %699
  %703 = fmul float %701, %701
  %704 = fadd float %702, %703
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %704, i64 0
  %705 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %705, i64 0
  %706 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %707 = fmul float %.sroa.0.0.vec.extract.i1286, %706
  %708 = fmul float %.sroa.0.0.vec.extract.i1286, %707
  %709 = fmul float %708, %704
  %710 = fadd float %.sroa.0.0.vec.extract.i1286, %706
  %711 = fsub float %710, %709
  %712 = insertelement <2 x float> poison, float %711, i64 0
  %713 = insertelement <2 x float> %712, float %612, i64 1
  %714 = insertelement <2 x float> poison, float %701, i64 0
  %715 = insertelement <2 x float> %714, float %595, i64 1
  %716 = fmul <2 x float> %713, %715
  %717 = fadd <2 x float> %713, %715
  %718 = shufflevector <2 x float> %716, <2 x float> %717, <2 x i32> <i32 0, i32 3>
  %719 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %720 = insertelement <2 x float> %719, float %662, i64 1
  %721 = insertelement <2 x float> poison, float %666, i64 0
  %722 = shufflevector <2 x float> %721, <2 x float> poison, <2 x i32> zeroinitializer
  %723 = fmul <2 x float> %720, %722
  %724 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %725 = insertelement <2 x float> %724, float %662, i64 0
  %726 = fmul <2 x float> %676, %725
  %727 = fmul float %711, %699
  %728 = insertelement <2 x float> poison, float %727, i64 0
  %729 = insertelement <2 x float> %728, float %666, i64 1
  %730 = insertelement <2 x float> %729, float 0.000000e+00, i64 1
  %731 = fmul <2 x float> %729, %730
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %733 = insertelement <4 x float> %732, float %666, i64 1
  %734 = shufflevector <2 x float> %660, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %735 = shufflevector <4 x float> %733, <4 x float> %734, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %736 = insertelement <4 x float> %735, float %612, i64 3
  %737 = shufflevector <2 x float> %726, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %738 = insertelement <4 x float> %737, float %591, i64 2
  %739 = insertelement <4 x float> %738, float %595, i64 3
  %740 = fsub <4 x float> %736, %739
  %741 = shufflevector <2 x float> %718, <2 x float> %676, <2 x i32> <i32 0, i32 2>
  %742 = fmul <2 x float> %718, %741
  %743 = fsub <2 x float> %731, %742
  %744 = extractelement <2 x float> %716, i64 0
  %745 = fmul float %744, %727
  %746 = fadd float %745, %745
  %747 = insertelement <2 x float> poison, float %493, i64 0
  %748 = insertelement <2 x float> %747, float %679, i64 1
  %749 = insertelement <2 x float> %676, float %746, i64 1
  %750 = fmul <2 x float> %748, %749
  %751 = shufflevector <2 x float> %721, <2 x float> %743, <2 x i32> <i32 0, i32 2>
  %752 = fmul <2 x float> %624, %751
  %753 = fadd <2 x float> %752, %750
  %754 = fmul float %618, %746
  %755 = extractelement <2 x float> %743, i64 0
  %756 = fmul float %681, %755
  %757 = fsub float %756, %754
  %758 = shufflevector <2 x float> %676, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %759 = insertelement <4 x float> %758, float %746, i64 3
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %761 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %666, i64 2
  %762 = shufflevector <2 x float> %743, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %763 = shufflevector <4 x float> %761, <4 x float> %762, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %764 = fmul <4 x float> %760, %763
  %765 = extractelement <4 x float> %740, i64 2
  %766 = fmul float %765, %755
  %767 = shufflevector <2 x float> %723, <2 x float> %676, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %768 = insertelement <4 x float> %767, float %766, i64 3
  %769 = fadd <4 x float> %768, %764
  %770 = fmul float %663, %746
  %771 = insertelement <4 x float> poison, float %746, i64 0
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <4 x i32> zeroinitializer
  %773 = fmul <4 x float> %740, %772
  %774 = insertelement <4 x float> %762, float %663, i64 1
  %775 = shufflevector <4 x float> %774, <4 x float> %740, <4 x i32> <i32 0, i32 1, i32 poison, i32 4>
  %776 = shufflevector <4 x float> %775, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %777 = shufflevector <4 x float> %740, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %778 = shufflevector <4 x float> %777, <4 x float> %762, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %780 = fmul <4 x float> %776, %779
  %781 = extractelement <4 x float> %740, i64 1
  %782 = fmul float %781, %755
  %783 = fadd <4 x float> %780, %773
  %784 = fsub <4 x float> %780, %773
  %785 = shufflevector <4 x float> %783, <4 x float> %784, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %786 = fsub float %782, %770
  store <4 x float> %769, ptr %1, align 4
  store <4 x float> %785, ptr %590, align 4
  store float %786, ptr %596, align 4
  store float %494, ptr %3, align 4
  store float %495, ptr %597, align 4
  store float %496, ptr %598, align 4
  store i32 %522, ptr %599, align 4
  store i32 %528, ptr %600, align 4
  store i32 %534, ptr %601, align 4
  store float %541, ptr %602, align 4
  store float %542, ptr %603, align 4
  store float %543, ptr %604, align 4
  store <2 x float> %753, ptr %2, align 4
  %787 = getelementptr inbounds i8, ptr %2, i64 8
  store float %757, ptr %787, align 4
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
  %.01356 = phi i32 [ 1, %4 ], [ %282, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %278, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %281, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %230, %53 ]
  %57 = phi <2 x float> [ %38, %4 ], [ %284, %53 ]
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
  %149 = fmul float %145, %146
  %150 = fmul float %144, %147
  %151 = fmul float %144, %148
  %152 = fmul float %142, %147
  %153 = fmul float %142, %148
  %154 = fsub float %153, %150
  %155 = fmul float %144, %144
  %156 = fmul float %94, %155
  %157 = fmul float %124, %155
  %158 = fmul float %142, %142
  %159 = fmul float %124, %158
  %160 = fmul float %94, %158
  %161 = fadd float %159, %156
  %162 = fadd float %160, %157
  %163 = fsub float %158, %155
  %164 = fadd <2 x float> %104, %104
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fmul float %105, %163
  %167 = fmul float %142, %144
  %168 = fmul float %165, %167
  %169 = fmul float %126, %167
  %170 = fadd float %168, %161
  %171 = fmul float %154, 5.000000e-01
  %172 = fmul float %171, %171
  %173 = fcmp ult float %172, 0x3BC79CA100000000
  %174 = select i1 %173, float 0.000000e+00, float %171
  %175 = fmul float %174, %174
  %176 = fmul float %175, 0x4017504F40000000
  %177 = fadd float %154, %154
  %178 = fadd float %151, %152
  %179 = fsub float %166, %169
  %180 = fsub float %162, %168
  %181 = fsub float %180, %149
  %182 = select i1 %173, float 1.000000e+00, float %181
  %183 = fmul float %182, %182
  %184 = fadd float %175, %183
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %184, i64 0
  %185 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %185, i64 0
  %186 = fmul float %.sroa.0.0.vec.extract.i1267, %174
  %187 = fmul float %.sroa.0.0.vec.extract.i1267, %182
  %188 = fcmp ugt float %183, %176
  %189 = select i1 %188, float %186, float 0x3FD87DE2A0000000
  %190 = fmul float %189, %189
  %.cast1263 = select i1 %188, float %187, float 0x3FED906BC0000000
  %191 = fmul float %.cast1263, %.cast1263
  %192 = fsub float %191, %190
  %193 = fmul float %189, %.cast1263
  %194 = fadd float %193, %193
  %195 = fadd float %190, %191
  %196 = fmul float %170, %195
  %197 = fmul float %195, %196
  %198 = fmul float %194, %194
  %199 = fmul float %149, %198
  %200 = fmul float %192, %192
  %201 = fsub float %200, %198
  %202 = insertelement <4 x float> poison, float %180, i64 0
  %203 = insertelement <4 x float> %202, float %192, i64 1
  %204 = insertelement <4 x float> %203, float %178, i64 2
  %205 = insertelement <4 x float> %204, float %179, i64 3
  %206 = insertelement <4 x float> poison, float %200, i64 0
  %207 = insertelement <4 x float> %206, float %194, i64 1
  %208 = insertelement <4 x float> %207, float %195, i64 2
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %210 = fmul <4 x float> %205, %209
  %211 = insertelement <4 x float> poison, float %177, i64 0
  %212 = insertelement <4 x float> %211, float %154, i64 1
  %213 = insertelement <4 x float> %212, float %192, i64 2
  %214 = shufflevector <4 x float> %213, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %215 = shufflevector <4 x float> %210, <4 x float> %214, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %216 = insertelement <4 x float> %215, float %201, i64 1
  %217 = fmul <4 x float> %214, %216
  %218 = insertelement <4 x float> poison, float %199, i64 0
  %219 = insertelement <4 x float> %218, float %181, i64 1
  %220 = insertelement <4 x float> %219, float %194, i64 2
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %222 = fadd <4 x float> %210, %221
  %223 = fmul <4 x float> %210, %221
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %225 = fmul float %180, %198
  %226 = fmul float %149, %200
  %227 = fadd float %226, %225
  %228 = fadd <4 x float> %217, %224
  %229 = fsub <4 x float> %217, %224
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %231 = extractelement <4 x float> %217, i64 0
  %232 = fsub float %227, %231
  %233 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %234 = fmul <2 x float> %55, %233
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %236 = fmul <2 x float> %54, %233
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %238 = fmul <2 x float> %55, %85
  %239 = fmul <2 x float> %54, %85
  %240 = fadd <2 x float> %239, %237
  %241 = fsub <2 x float> %239, %237
  %242 = shufflevector <2 x float> %240, <2 x float> %241, <2 x i32> <i32 0, i32 3>
  %243 = fsub <2 x float> %238, %235
  %244 = fadd <2 x float> %238, %235
  %245 = shufflevector <2 x float> %243, <2 x float> %244, <2 x i32> <i32 0, i32 3>
  %246 = insertelement <2 x float> poison, float %139, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x float> %245, %247
  %249 = extractelement <2 x float> %240, i64 0
  %250 = fmul float %249, %139
  %251 = extractelement <2 x float> %241, i64 1
  %252 = fmul float %251, %139
  %253 = extractelement <2 x float> %244, i64 1
  %254 = fmul float %253, %.cast1260
  %255 = extractelement <2 x float> %243, i64 0
  %256 = fmul float %255, %.cast1260
  %257 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x float> %242, %258
  %260 = insertelement <2 x float> poison, float %250, i64 0
  %261 = insertelement <2 x float> %260, float %254, i64 1
  %262 = insertelement <2 x float> poison, float %256, i64 0
  %263 = insertelement <2 x float> %262, float %252, i64 1
  %264 = fadd <2 x float> %261, %263
  %265 = fsub <2 x float> %259, %248
  %266 = insertelement <2 x float> poison, float %189, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %264, %267
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %270 = fmul <2 x float> %265, %267
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %272 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %264, %273
  %275 = fmul <2 x float> %265, %273
  %276 = fadd <2 x float> %275, %269
  %277 = fsub <2 x float> %275, %269
  %278 = shufflevector <2 x float> %276, <2 x float> %277, <2 x i32> <i32 0, i32 3>
  %279 = fadd <2 x float> %274, %271
  %280 = fsub <2 x float> %274, %271
  %281 = shufflevector <2 x float> %279, <2 x float> %280, <2 x i32> <i32 0, i32 3>
  %282 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %282, 5
  %283 = insertelement <2 x float> poison, float %197, i64 0
  %284 = insertelement <2 x float> %283, float %232, i64 1
  br i1 %exitcond.not, label %285, label %53, !llvm.loop !7

285:                                              ; preds = %53
  %286 = fmul <2 x float> %278, %278
  %287 = fmul <2 x float> %281, %281
  %288 = fadd <2 x float> %286, %287
  %shift1369 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %289 = fadd <2 x float> %287, %shift1369
  %290 = fmul <2 x float> %278, %278
  %291 = fadd <2 x float> %290, %289
  %292 = extractelement <2 x float> %291, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %291, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %293 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %293, i64 0
  %294 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %295 = fmul float %.sroa.0.0.vec.extract.i1269, %294
  %296 = fmul float %.sroa.0.0.vec.extract.i1269, %295
  %297 = fmul float %292, %296
  %298 = fadd float %.sroa.0.0.vec.extract.i1269, %294
  %299 = fsub float %298, %297
  %300 = insertelement <2 x float> poison, float %299, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x float> %281, %301
  %303 = fmul <2 x float> %278, %301
  %304 = fmul <2 x float> %302, %302
  %305 = extractelement <2 x float> %303, i64 1
  %306 = fmul float %305, %305
  %307 = extractelement <2 x float> %304, i64 1
  %308 = fsub float %306, %307
  %309 = extractelement <2 x float> %304, i64 0
  %310 = fsub float %308, %309
  %311 = fadd float %309, %308
  %312 = fadd float %306, %307
  %313 = fsub float %312, %309
  %314 = fadd <2 x float> %302, %302
  %315 = fadd <2 x float> %303, %303
  %316 = extractelement <2 x float> %314, i64 0
  %317 = fmul float %305, %316
  %shift1370 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fmul <2 x float> %302, %shift1370
  %319 = fmul <2 x float> %303, %314
  %shift1371 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x float> %shift1371, %315
  %321 = extractelement <2 x float> %320, i64 0
  %322 = extractelement <2 x float> %319, i64 0
  %323 = extractelement <2 x float> %319, i64 1
  %324 = fsub float %322, %323
  %325 = fsub float %321, %317
  %326 = fadd float %322, %323
  %327 = fadd float %321, %317
  %328 = extractelement <2 x float> %15, i64 1
  %329 = fmul float %327, %328
  %330 = extractelement <2 x float> %15, i64 0
  %331 = fmul float %324, %330
  %332 = fadd float %329, %331
  %333 = insertelement <2 x float> poison, float %327, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %334, %26
  %336 = insertelement <2 x float> poison, float %324, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x float> %337, %28
  %339 = fadd <2 x float> %335, %338
  %340 = bitcast float %325 to i32
  %341 = bitcast float %326 to i32
  %342 = xor i32 %340, %341
  %343 = shufflevector <2 x float> %303, <2 x float> %315, <2 x i32> <i32 0, i32 2>
  %344 = fmul <2 x float> %303, %343
  %345 = extractelement <2 x float> %344, i64 0
  %346 = fadd float %345, %310
  %347 = insertelement <2 x float> poison, float %313, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> %318, <2 x i32> <i32 0, i32 2>
  %349 = fsub <2 x float> %348, %344
  %350 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %351 = insertelement <2 x float> %350, float %311, i64 1
  %352 = shufflevector <2 x float> %348, <2 x float> %344, <2 x i32> <i32 1, i32 2>
  %353 = fadd <2 x float> %351, %352
  %354 = fsub <2 x float> %351, %352
  %355 = shufflevector <2 x float> %353, <2 x float> %354, <2 x i32> <i32 0, i32 3>
  %356 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %357 = fmul <2 x float> %349, %356
  %358 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %359 = fmul <2 x float> %355, %358
  %360 = fadd <2 x float> %357, %359
  %361 = insertelement <2 x float> poison, float %325, i64 0
  %362 = insertelement <2 x float> %361, float %326, i64 1
  %363 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %364 = fmul <2 x float> %362, %363
  %365 = fadd <2 x float> %364, %360
  %366 = shufflevector <2 x float> %355, <2 x float> %349, <2 x i32> <i32 0, i32 3>
  %367 = fmul <2 x float> %366, %15
  %368 = shufflevector <2 x float> %355, <2 x float> %349, <2 x i32> <i32 1, i32 2>
  %369 = fmul <2 x float> %368, %15
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %371 = fadd <2 x float> %367, %370
  %372 = insertelement <2 x float> poison, float %22, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %362, %373
  %375 = fadd <2 x float> %374, %371
  %376 = fmul float %346, %22
  %377 = fadd float %332, %376
  %378 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %349, %378
  %380 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x float> %355, %380
  %382 = fadd <2 x float> %379, %381
  %383 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %362, %383
  %385 = fadd <2 x float> %384, %382
  %386 = fmul <2 x float> %365, %365
  %387 = fmul <2 x float> %375, %375
  %388 = fadd <2 x float> %386, %387
  %389 = fmul <2 x float> %385, %385
  %390 = fadd <2 x float> %389, %388
  %391 = fmul float %377, %377
  %392 = insertelement <2 x float> poison, float %346, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x float> %393, %31
  %395 = fadd <2 x float> %339, %394
  %396 = fmul <2 x float> %395, %395
  %397 = extractelement <2 x float> %396, i64 1
  %398 = fadd float %397, %391
  %399 = extractelement <2 x float> %396, i64 0
  %400 = fadd float %399, %398
  %401 = extractelement <2 x float> %390, i64 0
  %402 = extractelement <2 x float> %390, i64 1
  %403 = fcmp olt float %401, %402
  %bc = bitcast <2 x float> %365 to <2 x i32>
  %404 = extractelement <2 x i32> %bc, i64 0
  %bc1374 = bitcast <2 x float> %365 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1374, i64 1
  %406 = xor i32 %404, %405
  %407 = select i1 %403, i32 %406, i32 0
  %408 = xor i32 %407, %404
  %409 = xor i32 %407, %405
  %410 = bitcast i32 %409 to float
  %bc1375 = bitcast <2 x float> %375 to <2 x i32>
  %411 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %375 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1376, i64 1
  %413 = xor i32 %412, %411
  %414 = select i1 %403, i32 %413, i32 0
  %415 = xor i32 %414, %411
  %416 = xor i32 %414, %412
  %417 = bitcast i32 %416 to float
  %bc1377 = bitcast <2 x float> %385 to <2 x i32>
  %418 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %385 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1378, i64 1
  %420 = xor i32 %418, %419
  %421 = select i1 %403, i32 %420, i32 0
  %422 = xor i32 %421, %418
  %423 = xor i32 %421, %419
  %424 = bitcast i32 %423 to float
  %bc1379 = bitcast <2 x float> %349 to <2 x i32>
  %425 = extractelement <2 x i32> %bc1379, i64 0
  %bc1380 = bitcast <2 x float> %349 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1380, i64 1
  %427 = xor i32 %425, %426
  %428 = select i1 %403, i32 %427, i32 0
  %429 = xor i32 %428, %425
  %430 = xor i32 %428, %426
  %431 = bitcast i32 %430 to float
  %bc1381 = bitcast <2 x float> %353 to <2 x i32>
  %432 = extractelement <2 x i32> %bc1381, i64 0
  %bc1382 = bitcast <2 x float> %354 to <2 x i32>
  %433 = extractelement <2 x i32> %bc1382, i64 1
  %434 = xor i32 %433, %432
  %435 = select i1 %403, i32 %434, i32 0
  %436 = xor i32 %435, %432
  %437 = xor i32 %435, %433
  %438 = bitcast i32 %437 to float
  %439 = select i1 %403, i32 %342, i32 0
  %440 = xor i32 %439, %340
  %441 = xor i32 %439, %341
  %442 = bitcast i32 %441 to float
  %443 = bitcast <2 x float> %390 to <2 x i32>
  %444 = extractelement <2 x i32> %443, i64 0
  %445 = extractelement <2 x i32> %443, i64 1
  %446 = xor i32 %444, %445
  %447 = select i1 %403, i32 %446, i32 0
  %448 = xor i32 %447, %444
  %449 = bitcast i32 %448 to float
  %450 = xor i32 %447, %445
  %451 = bitcast i32 %450 to float
  %452 = select i1 %403, float -1.000000e+00, float 1.000000e+00
  %453 = fmul float %452, %410
  %454 = fmul float %452, %417
  %455 = fmul float %452, %424
  %456 = fmul float %452, %431
  %457 = fmul float %452, %438
  %458 = fmul float %452, %442
  %459 = fcmp ogt float %400, %449
  %bc1383 = bitcast <2 x float> %395 to <2 x i32>
  %460 = extractelement <2 x i32> %bc1383, i64 1
  %461 = xor i32 %408, %460
  %462 = select i1 %459, i32 %461, i32 0
  %463 = xor i32 %462, %408
  %464 = bitcast i32 %463 to float
  %465 = xor i32 %462, %460
  %466 = bitcast float %377 to i32
  %467 = xor i32 %415, %466
  %468 = select i1 %459, i32 %467, i32 0
  %469 = xor i32 %468, %415
  %470 = bitcast i32 %469 to float
  %471 = xor i32 %468, %466
  %bc1384 = bitcast <2 x float> %395 to <2 x i32>
  %472 = extractelement <2 x i32> %bc1384, i64 0
  %473 = xor i32 %422, %472
  %474 = select i1 %459, i32 %473, i32 0
  %475 = xor i32 %474, %422
  %476 = bitcast i32 %475 to float
  %477 = xor i32 %474, %472
  %478 = bitcast float %327 to i32
  %479 = xor i32 %429, %478
  %480 = select i1 %459, i32 %479, i32 0
  %481 = xor i32 %480, %429
  %482 = bitcast i32 %481 to float
  %483 = xor i32 %480, %478
  %484 = bitcast float %324 to i32
  %485 = xor i32 %436, %484
  %486 = select i1 %459, i32 %485, i32 0
  %487 = xor i32 %486, %436
  %488 = bitcast i32 %487 to float
  %489 = xor i32 %486, %484
  %490 = bitcast float %346 to i32
  %491 = xor i32 %440, %490
  %492 = select i1 %459, i32 %491, i32 0
  %493 = xor i32 %492, %440
  %494 = bitcast i32 %493 to float
  %495 = xor i32 %492, %490
  %496 = select i1 %459, float %449, float %400
  %497 = select i1 %459, float -1.000000e+00, float 1.000000e+00
  %498 = fmul float %497, %464
  %499 = fmul float %497, %470
  %500 = fmul float %497, %476
  %501 = fmul float %497, %482
  %502 = fmul float %497, %488
  %503 = fmul float %497, %494
  %504 = fcmp ogt float %496, %451
  %505 = bitcast float %453 to i32
  %506 = xor i32 %465, %505
  %507 = select i1 %504, i32 %506, i32 0
  %508 = xor i32 %507, %505
  %509 = bitcast i32 %508 to float
  %510 = xor i32 %507, %465
  %511 = bitcast i32 %510 to float
  %512 = bitcast float %454 to i32
  %513 = xor i32 %471, %512
  %514 = select i1 %504, i32 %513, i32 0
  %515 = xor i32 %514, %512
  %516 = bitcast i32 %515 to float
  %517 = xor i32 %514, %471
  %518 = bitcast i32 %517 to float
  %519 = bitcast float %455 to i32
  %520 = xor i32 %477, %519
  %521 = select i1 %504, i32 %520, i32 0
  %522 = xor i32 %521, %519
  %523 = bitcast i32 %522 to float
  %524 = xor i32 %521, %477
  %525 = bitcast i32 %524 to float
  %526 = bitcast float %456 to i32
  %527 = xor i32 %483, %526
  %528 = select i1 %504, i32 %527, i32 0
  %529 = xor i32 %528, %526
  %530 = bitcast i32 %529 to float
  %531 = xor i32 %528, %483
  %532 = bitcast i32 %531 to float
  %533 = bitcast float %457 to i32
  %534 = xor i32 %489, %533
  %535 = select i1 %504, i32 %534, i32 0
  %536 = xor i32 %535, %533
  %537 = bitcast i32 %536 to float
  %538 = xor i32 %535, %489
  %539 = bitcast i32 %538 to float
  %540 = bitcast float %458 to i32
  %541 = xor i32 %495, %540
  %542 = select i1 %504, i32 %541, i32 0
  %543 = xor i32 %542, %540
  %544 = xor i32 %542, %495
  %545 = bitcast i32 %544 to float
  %546 = select i1 %504, float -1.000000e+00, float 1.000000e+00
  %547 = fmul float %546, %511
  %548 = fmul float %546, %518
  %549 = fmul float %546, %525
  %550 = fmul float %546, %532
  %551 = fmul float %546, %539
  %552 = fmul float %546, %545
  %553 = fmul float %499, %499
  %554 = fcmp oge float %553, 0x3D71979980000000
  %555 = bitcast float %499 to i32
  %556 = select i1 %554, i32 %555, i32 0
  %557 = bitcast i32 %556 to float
  %558 = fsub float 0.000000e+00, %498
  %559 = fcmp olt float %558, %498
  %.sroa.speculated1315 = select i1 %559, float %498, float %558
  %560 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %560, float 0x3D71979980000000, float %.sroa.speculated1315
  %561 = fcmp oge float %498, 0.000000e+00
  %562 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %563 = fmul float %557, %557
  %564 = fadd float %563, %562
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %564, i64 0
  %565 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %565, i64 0
  %566 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %567 = fmul float %.sroa.0.0.vec.extract.i1272, %566
  %568 = fmul float %.sroa.0.0.vec.extract.i1272, %567
  %569 = fmul float %568, %564
  %570 = fadd float %.sroa.0.0.vec.extract.i1272, %566
  %571 = fsub float %570, %569
  %572 = fmul float %564, %571
  %573 = fadd float %.sroa.speculated1312, %572
  %.cast = bitcast float %573 to i32
  %574 = select i1 %561, i32 %.cast, i32 %556
  %575 = bitcast i32 %574 to float
  %576 = select i1 %561, i32 %556, i32 %.cast
  %577 = bitcast i32 %576 to float
  %578 = fmul float %575, %575
  %579 = fmul float %577, %577
  %580 = fadd float %578, %579
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %580, i64 0
  %581 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %581, i64 0
  %582 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %583 = fmul float %.sroa.0.0.vec.extract.i1274, %582
  %584 = fmul float %.sroa.0.0.vec.extract.i1274, %583
  %585 = fmul float %584, %580
  %586 = fadd float %.sroa.0.0.vec.extract.i1274, %582
  %587 = fsub float %586, %585
  %588 = fmul float %587, %575
  %589 = fmul float %587, %577
  %590 = fmul float %588, %588
  %591 = fmul float %589, %589
  %592 = fmul float %589, %588
  %593 = fmul float %500, %500
  %594 = fcmp oge float %593, 0x3D71979980000000
  %595 = bitcast float %500 to i32
  %596 = select i1 %594, i32 %595, i32 0
  %597 = bitcast i32 %596 to float
  %598 = fmul float %597, %597
  %599 = getelementptr inbounds i8, ptr %1, i64 8
  %600 = getelementptr inbounds i8, ptr %1, i64 16
  %601 = getelementptr inbounds i8, ptr %1, i64 32
  %602 = getelementptr inbounds i8, ptr %1, i64 40
  %603 = getelementptr inbounds i8, ptr %1, i64 48
  %604 = getelementptr inbounds i8, ptr %1, i64 64
  %605 = fpext float %501 to double
  %606 = fpext float %502 to double
  %607 = getelementptr inbounds i8, ptr %3, i64 8
  %608 = getelementptr inbounds i8, ptr %3, i64 16
  %609 = insertelement <2 x float> poison, float %503, i64 0
  %610 = insertelement <2 x float> %609, float %530, i64 1
  %611 = fpext <2 x float> %610 to <2 x double>
  %612 = fpext float %537 to double
  %613 = getelementptr inbounds i8, ptr %3, i64 32
  %614 = getelementptr inbounds i8, ptr %3, i64 40
  %615 = insertelement <2 x i32> poison, i32 %543, i64 0
  %616 = bitcast <2 x i32> %615 to <2 x float>
  %617 = insertelement <2 x float> %616, float %550, i64 1
  %618 = fpext <2 x float> %617 to <2 x double>
  %619 = fpext float %551 to double
  %620 = getelementptr inbounds i8, ptr %3, i64 56
  %621 = fpext float %552 to double
  %622 = getelementptr inbounds i8, ptr %3, i64 64
  %623 = fsub float %590, %591
  %624 = fmul float %498, %623
  %625 = fmul float %623, %509
  %626 = fmul float %547, %623
  %627 = fmul float %548, %623
  %628 = insertelement <2 x float> poison, float %623, i64 0
  %629 = fadd float %592, %592
  %630 = fmul float %499, %629
  %631 = fmul float %629, %516
  %632 = fmul float %547, %629
  %633 = fmul float %548, %629
  %634 = fmul float %629, 0.000000e+00
  %635 = fadd float %624, %630
  %636 = fadd float %625, %631
  %637 = fadd float %626, %633
  %638 = fsub float %627, %632
  %639 = fadd float %623, %634
  %640 = fsub float 0.000000e+00, %635
  %641 = fcmp olt float %640, %635
  %.sroa.speculated1309 = select i1 %641, float %635, float %640
  %642 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %642, float 0x3D71979980000000, float %.sroa.speculated1309
  %643 = fcmp oge float %635, 0.000000e+00
  %644 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %645 = fadd float %598, %644
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %645, i64 0
  %646 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %646, i64 0
  %647 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %648 = fmul float %.sroa.0.0.vec.extract.i1278, %647
  %649 = fmul float %.sroa.0.0.vec.extract.i1278, %648
  %650 = fmul float %649, %645
  %651 = fadd float %.sroa.0.0.vec.extract.i1278, %647
  %652 = fsub float %651, %650
  %653 = fmul float %645, %652
  %654 = fadd float %.sroa.speculated1306, %653
  %.cast1251 = bitcast float %654 to i32
  %655 = select i1 %643, i32 %.cast1251, i32 %596
  %656 = bitcast i32 %655 to float
  %657 = select i1 %643, i32 %596, i32 %.cast1251
  %658 = bitcast i32 %657 to float
  %659 = fmul float %656, %656
  %660 = fmul float %658, %658
  %661 = fadd float %659, %660
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %661, i64 0
  %662 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %662, i64 0
  %663 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %664 = fmul float %.sroa.0.0.vec.extract.i1280, %663
  %665 = fmul float %.sroa.0.0.vec.extract.i1280, %664
  %666 = fmul float %665, %661
  %667 = fadd float %.sroa.0.0.vec.extract.i1280, %663
  %668 = fsub float %667, %666
  %669 = fmul float %668, %656
  %670 = fmul float %668, %658
  %671 = insertelement <2 x float> poison, float %669, i64 0
  %672 = insertelement <2 x float> %671, float %623, i64 1
  %673 = insertelement <2 x float> %672, float %516, i64 1
  %674 = fmul <2 x float> %672, %673
  %675 = insertelement <2 x float> poison, float %670, i64 0
  %676 = insertelement <2 x float> %675, float %629, i64 1
  %677 = insertelement <2 x float> %676, float %509, i64 1
  %678 = fmul <2 x float> %676, %677
  %679 = fsub <2 x float> %674, %678
  %680 = fmul float %670, %669
  %681 = fadd float %680, %680
  %682 = fmul float %636, %681
  %683 = extractelement <2 x float> %679, i64 0
  %684 = fmul float %683, %523
  %685 = fsub float %684, %682
  %686 = fmul float %685, %685
  %687 = fcmp oge float %686, 0x3D71979980000000
  %688 = bitcast float %685 to i32
  %689 = select i1 %687, i32 %688, i32 0
  %690 = bitcast i32 %689 to float
  %691 = extractelement <2 x float> %679, i64 1
  %692 = fsub float 0.000000e+00, %691
  %693 = fcmp olt float %692, %691
  %.sroa.speculated1303 = select i1 %693, float %691, float %692
  %694 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %694, float 0x3D71979980000000, float %.sroa.speculated1303
  %695 = fcmp oge float %691, 0.000000e+00
  %696 = fmul float %.sroa.speculated, %.sroa.speculated
  %697 = fmul float %690, %690
  %698 = fadd float %696, %697
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %698, i64 0
  %699 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %699, i64 0
  %700 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %701 = fmul float %.sroa.0.0.vec.extract.i1284, %700
  %702 = fmul float %.sroa.0.0.vec.extract.i1284, %701
  %703 = fmul float %702, %698
  %704 = fadd float %.sroa.0.0.vec.extract.i1284, %700
  %705 = fsub float %704, %703
  %706 = fmul float %698, %705
  %707 = fadd float %.sroa.speculated, %706
  %.cast1253 = bitcast float %707 to i32
  %708 = select i1 %695, i32 %.cast1253, i32 %689
  %709 = bitcast i32 %708 to float
  %710 = select i1 %695, i32 %689, i32 %.cast1253
  %711 = bitcast i32 %710 to float
  %712 = fmul float %709, %709
  %713 = fmul float %711, %711
  %714 = fadd float %712, %713
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %714, i64 0
  %715 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %715, i64 0
  %716 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %717 = fmul float %.sroa.0.0.vec.extract.i1286, %716
  %718 = fmul float %.sroa.0.0.vec.extract.i1286, %717
  %719 = fmul float %718, %714
  %720 = fadd float %.sroa.0.0.vec.extract.i1286, %716
  %721 = fsub float %720, %719
  %722 = fmul float %721, %709
  %723 = fmul float %721, %711
  %724 = insertelement <2 x float> %628, float %723, i64 1
  %725 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %722, i64 1
  %726 = fmul <2 x float> %724, %725
  %727 = extractelement <2 x float> %726, i64 0
  %728 = fadd float %629, %727
  %729 = insertelement <2 x float> %726, float %623, i64 1
  %730 = insertelement <2 x float> poison, float %629, i64 0
  %731 = insertelement <2 x float> %730, float %634, i64 1
  %732 = fsub <2 x float> %729, %731
  %733 = fsub float %727, %634
  %734 = fmul float %637, %681
  %735 = fmul float %549, %683
  %736 = fsub float %735, %734
  %737 = fmul float %639, %681
  %738 = fmul float %681, 0.000000e+00
  %739 = fmul float %639, %683
  %740 = fadd float %739, %738
  %741 = insertelement <2 x float> poison, float %722, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> %679, <2 x i32> <i32 0, i32 2>
  %743 = insertelement <2 x float> %742, float 0.000000e+00, i64 1
  %744 = fmul <2 x float> %742, %743
  %745 = extractelement <2 x float> %744, i64 1
  %746 = fsub float %745, %737
  %747 = fmul float %728, %683
  %748 = fadd float %747, %738
  %749 = insertelement <2 x float> %726, float %634, i64 0
  %750 = fadd <2 x float> %726, %749
  %751 = extractelement <2 x float> %750, i64 0
  %752 = fmul float %751, %681
  %753 = fsub float %683, %752
  %754 = insertelement <2 x float> poison, float %723, i64 0
  %755 = insertelement <2 x float> %754, float %728, i64 1
  %756 = insertelement <2 x float> %754, float %681, i64 1
  %757 = fmul <2 x float> %755, %756
  %758 = fsub <2 x float> %744, %757
  %759 = extractelement <2 x float> %750, i64 1
  %760 = insertelement <2 x float> poison, float %681, i64 0
  %761 = insertelement <2 x float> %760, float %685, i64 1
  %762 = insertelement <2 x float> %750, float %500, i64 0
  %763 = fmul <2 x float> %761, %762
  %764 = extractelement <2 x float> %758, i64 0
  %765 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %766 = insertelement <2 x float> %765, float %635, i64 0
  %767 = fmul <2 x float> %679, %766
  %768 = fadd <2 x float> %767, %763
  %769 = fmul float %638, %759
  %770 = fmul float %736, %764
  %771 = fsub float %770, %769
  %772 = insertelement <2 x float> %679, float %746, i64 1
  %773 = fmul <2 x float> %750, %772
  %774 = fmul <2 x float> %732, %758
  %775 = shufflevector <2 x float> %760, <2 x float> %774, <2 x i32> <i32 0, i32 2>
  %776 = fadd <2 x float> %775, %773
  %777 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %778 = fmul <2 x float> %732, %777
  %779 = fmul <2 x float> %758, %750
  %shift1372 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %780 = fmul <2 x float> %shift1372, %758
  %781 = insertelement <2 x float> %765, float %746, i64 0
  %782 = fmul <2 x float> %758, %781
  %shift1373 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %783 = fadd <2 x float> %780, %shift1373
  %784 = extractelement <2 x float> %783, i64 0
  %785 = fsub <2 x float> %782, %778
  %786 = fmul float %733, %759
  %787 = fmul float %753, %759
  %788 = fmul float %733, %764
  %789 = fmul float %753, %764
  %790 = fadd float %788, %787
  %791 = fsub float %789, %786
  %792 = fpext float %740 to double
  store double %792, ptr %1, align 8
  %793 = fpext float %748 to double
  store double %793, ptr %599, align 8
  %794 = fpext <2 x float> %776 to <2 x double>
  store <2 x double> %794, ptr %600, align 8
  %795 = fpext float %784 to double
  store double %795, ptr %601, align 8
  %796 = fpext float %790 to double
  store double %796, ptr %602, align 8
  %797 = fpext <2 x float> %785 to <2 x double>
  store <2 x double> %797, ptr %603, align 8
  %798 = fpext float %791 to double
  store double %798, ptr %604, align 8
  store double %605, ptr %3, align 8
  store double %606, ptr %607, align 8
  store <2 x double> %611, ptr %608, align 8
  store double %612, ptr %613, align 8
  store <2 x double> %618, ptr %614, align 8
  store double %619, ptr %620, align 8
  store double %621, ptr %622, align 8
  %799 = fpext <2 x float> %768 to <2 x double>
  store <2 x double> %799, ptr %2, align 8
  %800 = fpext float %771 to double
  %801 = getelementptr inbounds i8, ptr %2, i64 16
  store double %800, ptr %801, align 8
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
  %58 = fcmp ord double %.sroa.0.0.vec.extract.i.i.i.i.i, 0.000000e+00
  %59 = select i1 %58, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %57, i64 1
  %60 = fcmp ord double %.sroa.0.8.vec.extract.i.i.i.i.i, 0.000000e+00
  %61 = select i1 %60, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i
  %63 = fcmp oeq double %61, 0.000000e+00
  %64 = select i1 %63, i1 true, i1 %62
  %65 = select i1 %64, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i
  %66 = fcmp oeq double %59, 0.000000e+00
  %67 = select i1 %66, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %65
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = load double, ptr %68, align 8
  %70 = tail call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp ord double %67, 0.000000e+00
  %72 = select i1 %71, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %73 = fcmp ord double %69, 0.000000e+00
  %74 = select i1 %73, double 0xFFFFFFFFFFFFFFFF, double 0.000000e+00
  %75 = fcmp olt double %67, %70
  %76 = fcmp oeq double %74, 0.000000e+00
  %77 = or i1 %76, %75
  %78 = select i1 %77, double %70, double %67
  %79 = fcmp oeq double %72, 0.000000e+00
  %80 = select i1 %79, double %67, double %78
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ueq double %81, 0x7FF0000000000000
  br i1 %82, label %83, label %86

83:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 3, ptr %85, align 8
  br label %409

86:                                               ; preds = %_ZN5Eigen9JacobiSVDINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi2EE8allocateEllj.exit
  %87 = fcmp oeq double %80, 0.000000e+00
  %.0 = select i1 %87, double 1.000000e+00, double %80
  %88 = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.3.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %89 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %86
  %.06.i.i.i.i.i.i.i.i = phi i64 [ 0, %86 ], [ %100, %90 ]
  %91 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 3
  %92 = getelementptr double, ptr %88, i64 %91
  %93 = getelementptr inbounds double, ptr %1, i64 %91
  %94 = load <2 x double>, ptr %93, align 8
  %95 = fdiv <2 x double> %94, %89
  store <2 x double> %95, ptr %92, align 8
  %96 = getelementptr i8, ptr %92, i64 16
  %97 = getelementptr i8, ptr %93, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %98, %.0
  store double %99, ptr %96, align 8
  %100 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %100, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %90, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %90
  %101 = getelementptr inbounds i8, ptr %0, i64 175
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
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

109:                                              ; preds = %104, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS1_Lin1ELin1ELb0EEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLin1ELin1ELi0ELi3ELi3EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 176
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  store double 1.000000e+00, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %109
  %119 = getelementptr inbounds i8, ptr %0, i64 177
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 80
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 112
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %118
  %129 = getelementptr inbounds i8, ptr %0, i64 178
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 112
  %137 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %132
  %139 = getelementptr inbounds i8, ptr %0, i64 224
  %140 = getelementptr inbounds i8, ptr %0, i64 208
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = getelementptr inbounds i8, ptr %4, i64 24
  %144 = getelementptr inbounds i8, ptr %0, i64 175
  %145 = getelementptr inbounds i8, ptr %0, i64 176
  %146 = getelementptr inbounds i8, ptr %0, i64 177
  %147 = getelementptr inbounds i8, ptr %0, i64 178
  %148 = getelementptr inbounds i8, ptr %0, i64 72
  %149 = load i64, ptr %140, align 8
  %150 = icmp sgt i64 %149, 1
  br i1 %150, label %.preheader190.preheader, label %.preheader

.preheader190.preheader:                          ; preds = %138
  %151 = load double, ptr %139, align 8
  %152 = tail call noundef double @llvm.fabs.f64(double %151)
  %153 = getelementptr inbounds i8, ptr %0, i64 256
  %154 = load double, ptr %153, align 8
  %155 = tail call noundef double @llvm.fabs.f64(double %154)
  %156 = getelementptr inbounds i8, ptr %0, i64 288
  %157 = load double, ptr %156, align 8
  %158 = tail call noundef double @llvm.fabs.f64(double %157)
  %159 = fcmp olt double %155, %158
  %160 = select i1 %159, double %158, double %155
  %161 = fcmp olt double %152, %160
  %162 = select i1 %161, double %160, double %152
  br label %.preheader190

.loopexit191:                                     ; preds = %312
  br i1 %.3, label %.preheader, label %.preheader190, !llvm.loop !11

.preheader190:                                    ; preds = %.preheader190.preheader, %.loopexit191
  %163 = phi i64 [ %314, %.loopexit191 ], [ %149, %.preheader190.preheader ]
  %.0175202 = phi double [ %.3178, %.loopexit191 ], [ %162, %.preheader190.preheader ]
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %.preheader189, label %.preheader

.preheader:                                       ; preds = %.loopexit191, %.preheader190, %138
  %165 = phi i64 [ %149, %138 ], [ %163, %.preheader190 ], [ %314, %.loopexit191 ]
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %167 = getelementptr inbounds i8, ptr %0, i64 144
  br label %316

.preheader189:                                    ; preds = %.preheader190, %312
  %.1200 = phi i1 [ %.3, %312 ], [ true, %.preheader190 ]
  %.063199 = phi i64 [ %313, %312 ], [ 1, %.preheader190 ]
  %.1176198 = phi double [ %.3178, %312 ], [ %.0175202, %.preheader190 ]
  %168 = mul nsw i64 %.063199, 3
  %169 = getelementptr double, ptr %139, i64 %168
  %170 = getelementptr double, ptr %169, i64 %.063199
  %171 = getelementptr inbounds double, ptr %139, i64 %.063199
  %172 = getelementptr inbounds double, ptr %0, i64 %168
  %173 = getelementptr inbounds double, ptr %148, i64 %168
  br label %174

174:                                              ; preds = %.preheader189, %310
  %.2197 = phi i1 [ %.1200, %.preheader189 ], [ %.3, %310 ]
  %.064195 = phi i64 [ 0, %.preheader189 ], [ %311, %310 ]
  %.2177194 = phi double [ %.1176198, %.preheader189 ], [ %.3178, %310 ]
  %175 = fmul double %.2177194, 0x3CC0000000000000
  %176 = fcmp ogt double %175, 0x10000000000000
  %.sroa.speculated146 = select i1 %176, double %175, double 0x10000000000000
  %177 = mul nuw nsw i64 %.064195, 3
  %178 = getelementptr double, ptr %139, i64 %177
  %179 = getelementptr double, ptr %178, i64 %.063199
  %180 = load double, ptr %179, align 8
  %181 = tail call noundef double @llvm.fabs.f64(double %180)
  %182 = fcmp ogt double %181, %.sroa.speculated146
  %.phi.trans.insert = getelementptr double, ptr %169, i64 %.064195
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %183 = tail call double @llvm.fabs.f64(double %.pre)
  %184 = fcmp ogt double %183, %.sroa.speculated146
  %or.cond220 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond220, label %._crit_edge213, label %310

._crit_edge213:                                   ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %185 = load double, ptr %170, align 8
  store double %185, ptr %4, align 16, !noalias !13
  store double %180, ptr %141, align 16
  store double %.pre, ptr %142, align 8
  %186 = getelementptr double, ptr %178, i64 %.064195
  %187 = load double, ptr %186, align 8
  store double %187, ptr %143, align 8
  %188 = fsub double %.pre, %180
  %189 = tail call noundef double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 0x10000000000000
  br i1 %190, label %200, label %191

191:                                              ; preds = %._crit_edge213
  %192 = fadd double %185, %187
  %193 = fdiv double %192, %188
  %194 = fmul double %193, %193
  %195 = fadd double %194, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %195)
  %196 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %193, i64 1
  %197 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fdiv <2 x double> %196, %198
  br label %200

200:                                              ; preds = %191, %._crit_edge213
  %201 = phi <2 x double> [ %199, %191 ], [ <double 0.000000e+00, double 1.000000e+00>, %._crit_edge213 ]
  %202 = extractelement <2 x double> %201, i64 1
  %203 = fcmp oeq double %202, 1.000000e+00
  %204 = extractelement <2 x double> %201, i64 0
  %205 = fcmp oeq double %204, 0.000000e+00
  %or.cond.i.i.i = and i1 %205, %203
  br i1 %or.cond.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %206

206:                                              ; preds = %200
  %207 = fneg double %204
  br label %208

208:                                              ; preds = %208, %206
  %.021.i.i.i.i = phi ptr [ %4, %206 ], [ %215, %208 ]
  %.01420.i.i.i.i = phi ptr [ %142, %206 ], [ %216, %208 ]
  %.01519.i.i.i.i = phi i64 [ 0, %206 ], [ %217, %208 ]
  %209 = load double, ptr %.021.i.i.i.i, align 8
  %210 = load double, ptr %.01420.i.i.i.i, align 8
  %211 = fmul double %204, %210
  %212 = tail call double @llvm.fmuladd.f64(double %202, double %209, double %211)
  store double %212, ptr %.021.i.i.i.i, align 8
  %213 = fmul double %202, %210
  %214 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %213)
  store double %214, ptr %.01420.i.i.i.i, align 8
  %215 = getelementptr inbounds i8, ptr %.021.i.i.i.i, i64 16
  %216 = getelementptr inbounds i8, ptr %.01420.i.i.i.i, i64 16
  %217 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %217, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, label %208, !llvm.loop !16

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i: ; preds = %208
  %.pre.i = load double, ptr %141, align 16
  %.pre214 = tail call noundef double @llvm.fabs.f64(double %.pre.i)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i, %200
  %.pre-phi = phi double [ %.pre214, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %181, %200 ]
  %218 = phi double [ %.pre.i, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.loopexit.i ], [ %180, %200 ]
  %219 = fmul double %.pre-phi, 2.000000e+00
  %220 = fcmp uge double %219, 0x10000000000000
  br i1 %220, label %221, label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

221:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i
  %222 = load double, ptr %143, align 8
  %223 = load double, ptr %4, align 16
  %224 = fsub double %223, %222
  %225 = fdiv double %224, %219
  %226 = fmul double %225, %225
  %227 = fadd double %226, 1.000000e+00
  %sqrt19.i.i.i = tail call double @llvm.sqrt.f64(double %227)
  %228 = fcmp ogt double %225, 0.000000e+00
  %229 = fneg double %sqrt19.i.i.i
  %.pn.p.i.i.i = select i1 %228, double %sqrt19.i.i.i, double %229
  %.pn.i.i.i = fadd double %225, %.pn.p.i.i.i
  %storemerge.i.i.i = fdiv double 1.000000e+00, %.pn.i.i.i
  %230 = fcmp ogt double %storemerge.i.i.i, 0.000000e+00
  %231 = select i1 %230, double 1.000000e+00, double -1.000000e+00
  %232 = fmul double %storemerge.i.i.i, %storemerge.i.i.i
  %233 = fadd double %232, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %233)
  %234 = fdiv double 1.000000e+00, %sqrt.i.i.i
  %235 = fneg double %231
  %236 = fdiv double %218, %.pre-phi
  %237 = fmul double %236, %235
  %238 = tail call noundef double @llvm.fabs.f64(double %storemerge.i.i.i)
  %239 = fmul double %238, %237
  %240 = fmul double %239, %234
  br label %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit

_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %221
  %.sink20.i.i.i = phi double [ %240, %221 ], [ 0.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.sink.i.i.i = phi double [ %234, %221 ], [ 1.000000e+00, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %241 = fneg double %.sink20.i.i.i
  %242 = fmul double %204, %.sink20.i.i.i
  %243 = tail call double @llvm.fmuladd.f64(double %202, double %.sink.i.i.i, double %242)
  %244 = fmul double %204, %.sink.i.i.i
  %245 = tail call double @llvm.fmuladd.f64(double %202, double %241, double %244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %246 = fcmp oeq double %243, 1.000000e+00
  %247 = fcmp oeq double %245, 0.000000e+00
  %or.cond.i.i = and i1 %246, %247
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %248

248:                                              ; preds = %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit
  %249 = getelementptr inbounds double, ptr %139, i64 %.064195
  %250 = fneg double %245
  br label %251

251:                                              ; preds = %251, %248
  %.021.i.i.i = phi ptr [ %171, %248 ], [ %258, %251 ]
  %.01420.i.i.i = phi ptr [ %249, %248 ], [ %259, %251 ]
  %.01519.i.i.i = phi i64 [ 0, %248 ], [ %260, %251 ]
  %252 = load double, ptr %.021.i.i.i, align 8
  %253 = load double, ptr %.01420.i.i.i, align 8
  %254 = fmul double %245, %253
  %255 = tail call double @llvm.fmuladd.f64(double %243, double %252, double %254)
  store double %255, ptr %.021.i.i.i, align 8
  %256 = fmul double %243, %253
  %257 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %256)
  store double %257, ptr %.01420.i.i.i, align 8
  %258 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %259 = getelementptr inbounds i8, ptr %.01420.i.i.i, i64 24
  %260 = add nuw nsw i64 %.01519.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %260, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %251, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %251
  %261 = load i8, ptr %144, align 1
  %262 = trunc i8 %261 to i1
  %263 = load i8, ptr %145, align 8
  %264 = trunc i8 %263 to i1
  %265 = select i1 %262, i1 true, i1 %264
  br i1 %265, label %266, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit

266:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %267 = fneg double %245
  br i1 %or.cond.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %266
  %268 = getelementptr inbounds double, ptr %0, i64 %177
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.021.i.i.i70 = phi ptr [ %275, %.preheader.i ], [ %172, %.preheader.preheader.i ]
  %.01420.i.i.i71 = phi ptr [ %276, %.preheader.i ], [ %268, %.preheader.preheader.i ]
  %.01519.i.i.i72 = phi i64 [ %277, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %269 = load double, ptr %.021.i.i.i70, align 8
  %270 = load double, ptr %.01420.i.i.i71, align 8
  %271 = fmul double %245, %270
  %272 = tail call double @llvm.fmuladd.f64(double %243, double %269, double %271)
  store double %272, ptr %.021.i.i.i70, align 8
  %273 = fmul double %243, %270
  %274 = tail call double @llvm.fmuladd.f64(double %267, double %269, double %273)
  store double %274, ptr %.01420.i.i.i71, align 8
  %275 = getelementptr inbounds i8, ptr %.021.i.i.i70, i64 8
  %276 = getelementptr inbounds i8, ptr %.01420.i.i.i71, i64 8
  %277 = add nuw nsw i64 %.01519.i.i.i72, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %277, 3
  br i1 %exitcond.not.i.i.i73, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, label %.preheader.i, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit: ; preds = %.preheader.i, %_ZN5Eigen8internal19real_2x2_jacobi_svdINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEdlEEvRKT_T1_S7_PNS_14JacobiRotationIT0_EESB_.exit, %266, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14applyOnTheLeftIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %278 = fcmp une double %.sink.i.i.i, 1.000000e+00
  %279 = fcmp une double %.sink20.i.i.i, 0.000000e+00
  %or.cond.i.i74.not210 = or i1 %279, %278
  br i1 %or.cond.i.i74.not210, label %.preheader.i76, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89

.preheader.i76:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit, %.preheader.i76
  %.021.i.i.i77 = phi ptr [ %286, %.preheader.i76 ], [ %169, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01420.i.i.i78 = phi ptr [ %287, %.preheader.i76 ], [ %178, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %.01519.i.i.i79 = phi i64 [ %288, %.preheader.i76 ], [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit ]
  %280 = load double, ptr %.021.i.i.i77, align 8
  %281 = load double, ptr %.01420.i.i.i78, align 8
  %282 = fmul double %281, %241
  %283 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %280, double %282)
  store double %283, ptr %.021.i.i.i77, align 8
  %284 = fmul double %.sink.i.i.i, %281
  %285 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %280, double %284)
  store double %285, ptr %.01420.i.i.i78, align 8
  %286 = getelementptr inbounds i8, ptr %.021.i.i.i77, i64 8
  %287 = getelementptr inbounds i8, ptr %.01420.i.i.i78, i64 8
  %288 = add nuw nsw i64 %.01519.i.i.i79, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %288, 3
  br i1 %exitcond.not.i.i.i80, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81, label %.preheader.i76, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81: ; preds = %.preheader.i76
  %289 = load i8, ptr %146, align 1
  %290 = trunc i8 %289 to i1
  %291 = load i8, ptr %147, align 2
  %292 = trunc i8 %291 to i1
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %.preheader.preheader.i83, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89

.preheader.preheader.i83:                         ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81
  %294 = getelementptr inbounds double, ptr %148, i64 %177
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84, %.preheader.preheader.i83
  %.021.i.i.i85 = phi ptr [ %301, %.preheader.i84 ], [ %173, %.preheader.preheader.i83 ]
  %.01420.i.i.i86 = phi ptr [ %302, %.preheader.i84 ], [ %294, %.preheader.preheader.i83 ]
  %.01519.i.i.i87 = phi i64 [ %303, %.preheader.i84 ], [ 0, %.preheader.preheader.i83 ]
  %295 = load double, ptr %.021.i.i.i85, align 8
  %296 = load double, ptr %.01420.i.i.i86, align 8
  %297 = fmul double %296, %241
  %298 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %295, double %297)
  store double %298, ptr %.021.i.i.i85, align 8
  %299 = fmul double %.sink.i.i.i, %296
  %300 = tail call double @llvm.fmuladd.f64(double %.sink20.i.i.i, double %295, double %299)
  store double %300, ptr %.01420.i.i.i86, align 8
  %301 = getelementptr inbounds i8, ptr %.021.i.i.i85, i64 8
  %302 = getelementptr inbounds i8, ptr %.01420.i.i.i86, i64 8
  %303 = add nuw nsw i64 %.01519.i.i.i87, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %303, 3
  br i1 %exitcond.not.i.i.i88, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89, label %.preheader.i84, !llvm.loop !17

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89: ; preds = %.preheader.i84, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit81, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit
  %304 = load double, ptr %170, align 8
  %305 = tail call noundef double @llvm.fabs.f64(double %304)
  %306 = load double, ptr %186, align 8
  %307 = tail call noundef double @llvm.fabs.f64(double %306)
  %308 = fcmp olt double %305, %307
  %.sroa.speculated = select i1 %308, double %307, double %305
  %309 = fcmp olt double %.2177194, %.sroa.speculated
  %.sroa.speculated132 = select i1 %309, double %.sroa.speculated, double %.2177194
  br label %310

310:                                              ; preds = %174, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89
  %.3178 = phi double [ %.sroa.speculated132, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89 ], [ %.2177194, %174 ]
  %.3 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit89 ], [ %.2197, %174 ]
  %311 = add nuw nsw i64 %.064195, 1
  %exitcond.not = icmp eq i64 %311, %.063199
  br i1 %exitcond.not, label %312, label %174, !llvm.loop !18

312:                                              ; preds = %310
  %313 = add nuw nsw i64 %.063199, 1
  %314 = load i64, ptr %140, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %.preheader189, label %.loopexit191, !llvm.loop !19

316:                                              ; preds = %.lr.ph, %336
  %.062203 = phi i64 [ 0, %.lr.ph ], [ %337, %336 ]
  %317 = mul nuw nsw i64 %.062203, 3
  %318 = getelementptr double, ptr %139, i64 %317
  %319 = getelementptr double, ptr %318, i64 %.062203
  %320 = load double, ptr %319, align 8
  %321 = tail call noundef double @llvm.fabs.f64(double %320)
  %322 = getelementptr inbounds double, ptr %167, i64 %.062203
  store double %321, ptr %322, align 8
  %323 = load i8, ptr %144, align 1
  %324 = trunc i8 %323 to i1
  %325 = load i8, ptr %145, align 8
  %326 = trunc i8 %325 to i1
  %327 = select i1 %324, i1 true, i1 %326
  %328 = fcmp olt double %320, 0.000000e+00
  %or.cond = and i1 %328, %327
  br i1 %or.cond, label %329, label %336

329:                                              ; preds = %316
  %330 = getelementptr inbounds double, ptr %0, i64 %317
  %331 = load <2 x i64>, ptr %330, align 8
  %332 = xor <2 x i64> %331, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %332, ptr %330, align 8
  %333 = getelementptr i8, ptr %330, i64 16
  %334 = load double, ptr %333, align 8
  %335 = fneg double %334
  store double %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %316, %329
  %337 = add nuw nsw i64 %.062203, 1
  %338 = load i64, ptr %140, align 8
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %316, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %336, %.preheader
  %340 = phi i64 [ %165, %.preheader ], [ %338, %336 ]
  %341 = getelementptr inbounds i8, ptr %0, i64 144
  %342 = insertelement <2 x double> poison, double %.0, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = load <2 x double>, ptr %341, align 8
  %345 = fmul <2 x double> %343, %344
  store <2 x double> %345, ptr %341, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 160
  %347 = load double, ptr %346, align 8
  %348 = fmul double %.0, %347
  store double %348, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %340, ptr %349, align 8
  %350 = icmp sgt i64 %340, 0
  br i1 %350, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %._crit_edge, %.thread185
  %351 = phi i64 [ %406, %.thread185 ], [ %340, %._crit_edge ]
  %.060205 = phi i64 [ %405, %.thread185 ], [ 0, %._crit_edge ]
  %352 = sub nsw i64 %351, %.060205
  %353 = sub nsw i64 3, %352
  %354 = getelementptr inbounds double, ptr %341, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = icmp sgt i64 %352, 1
  br i1 %356, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph207, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph207 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %355, %.lr.ph207 ]
  %357 = phi double [ %361, %.lr.ph.i.i.i.i ], [ %355, %.lr.ph207 ]
  %.02123.i.i.i.i = phi i64 [ %362, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph207 ]
  %358 = getelementptr double, ptr %354, i64 %.02123.i.i.i.i
  %359 = load double, ptr %358, align 8
  %360 = fcmp ogt double %359, %357
  %.sroa.0.1.i.i = select i1 %360, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %360, double %359, double %.sroa.5.0.i.i
  %361 = select i1 %360, double %359, double %357
  %362 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %362, %352
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %363 = fcmp oeq double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %363, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %365

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181: ; preds = %.lr.ph207
  %364 = fcmp oeq double %355, 0.000000e+00
  br i1 %364, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread, label %.thread185

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  store i64 %.060205, ptr %349, align 8
  br label %.loopexit

365:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %.not67 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not67, label %.thread185, label %366

366:                                              ; preds = %365
  %367 = add nsw i64 %.sroa.0.1.i.i, %.060205
  %368 = getelementptr inbounds double, ptr %341, i64 %.060205
  %369 = getelementptr inbounds double, ptr %341, i64 %367
  %370 = load double, ptr %368, align 8
  %371 = load double, ptr %369, align 8
  store double %371, ptr %368, align 8
  store double %370, ptr %369, align 8
  %372 = load i8, ptr %144, align 1
  %373 = trunc i8 %372 to i1
  %374 = load i8, ptr %145, align 8
  %375 = trunc i8 %374 to i1
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %377, label %388

377:                                              ; preds = %366
  %378 = mul nsw i64 %367, 3
  %379 = getelementptr inbounds double, ptr %0, i64 %378
  %380 = mul nsw i64 %.060205, 3
  %381 = getelementptr inbounds double, ptr %0, i64 %380
  %382 = load <2 x double>, ptr %381, align 8
  %383 = load <2 x double>, ptr %379, align 8
  store <2 x double> %383, ptr %381, align 8
  store <2 x double> %382, ptr %379, align 8
  %384 = getelementptr i8, ptr %379, i64 16
  %385 = getelementptr i8, ptr %381, i64 16
  %386 = load double, ptr %384, align 8
  %387 = load double, ptr %385, align 8
  store double %387, ptr %384, align 8
  store double %386, ptr %385, align 8
  br label %388

388:                                              ; preds = %377, %366
  %389 = load i8, ptr %146, align 1
  %390 = trunc i8 %389 to i1
  %391 = load i8, ptr %147, align 2
  %392 = trunc i8 %391 to i1
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %394, label %.thread185

394:                                              ; preds = %388
  %395 = mul nsw i64 %367, 3
  %396 = getelementptr inbounds double, ptr %148, i64 %395
  %397 = mul nsw i64 %.060205, 3
  %398 = getelementptr inbounds double, ptr %148, i64 %397
  %399 = load <2 x double>, ptr %398, align 8
  %400 = load <2 x double>, ptr %396, align 8
  store <2 x double> %400, ptr %398, align 8
  store <2 x double> %399, ptr %396, align 8
  %401 = getelementptr i8, ptr %396, i64 16
  %402 = getelementptr i8, ptr %398, i64 16
  %403 = load double, ptr %401, align 8
  %404 = load double, ptr %402, align 8
  store double %404, ptr %401, align 8
  store double %403, ptr %402, align 8
  br label %.thread185

.thread185:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread181, %365, %394, %388
  %405 = add nuw nsw i64 %.060205, 1
  %406 = load i64, ptr %140, align 8
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %.lr.ph207, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread185, %._crit_edge, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8maxCoeffIlEEdPT_.exit.thread
  %408 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %408, align 4
  br label %409

409:                                              ; preds = %.loopexit, %83
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
