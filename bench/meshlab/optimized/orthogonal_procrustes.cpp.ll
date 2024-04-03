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
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 4
  %14 = fmul float %5, %5
  %15 = load <2 x float>, ptr %6, align 4
  %16 = fmul <2 x float> %15, %15
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fadd float %14, %17
  %19 = extractelement <2 x float> %16, i64 1
  %20 = fadd float %19, %18
  %21 = fmul float %8, %8
  %22 = load <2 x float>, ptr %9, align 4
  %23 = fmul <2 x float> %22, %22
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd float %21, %24
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fadd float %26, %25
  %28 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %29 = insertelement <4 x float> %28, float %5, i64 1
  %30 = shufflevector <2 x float> %22, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %32 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %34 = shufflevector <4 x float> %28, <4 x float> %30, <4 x i32> <i32 0, i32 poison, i32 2, i32 4>
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %36 = fmul <4 x float> %33, %35
  %37 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %38 = shufflevector <4 x float> %37, <4 x float> %32, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %39 = insertelement <4 x float> %38, float %8, i64 2
  %40 = insertelement <4 x float> %39, float %5, i64 3
  %41 = insertelement <4 x float> %37, float %8, i64 3
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %43 = fmul <4 x float> %40, %42
  %44 = fadd <4 x float> %43, %36
  %45 = insertelement <4 x float> %32, float %13, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %47 = insertelement <4 x float> %30, float %13, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %49 = fmul <4 x float> %46, %48
  %50 = fadd <4 x float> %49, %44
  br label %51

51:                                               ; preds = %4, %51
  %.01356 = phi i32 [ 1, %4 ], [ %266, %51 ]
  %.sroa.030.01353 = phi float [ %27, %4 ], [ %178, %51 ]
  %.sroa.074.01350 = phi float [ %20, %4 ], [ %213, %51 ]
  %52 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %262, %51 ]
  %53 = phi <2 x float> [ zeroinitializer, %4 ], [ %265, %51 ]
  %54 = phi <4 x float> [ %50, %4 ], [ %211, %51 ]
  %55 = extractelement <4 x float> %54, i64 3
  %56 = fmul float %55, 5.000000e-01
  %57 = fsub float %.sroa.074.01350, %.sroa.030.01353
  %58 = fmul float %56, %56
  %59 = fcmp ult float %58, 0x3BC79CA100000000
  %60 = select i1 %59, float 0.000000e+00, float %56
  %61 = select i1 %59, float 1.000000e+00, float %57
  %62 = fmul float %60, %60
  %63 = fmul float %61, %61
  %64 = fadd float %62, %63
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %64, i64 0
  %65 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %65, i64 0
  %66 = fmul float %60, %.sroa.0.0.vec.extract.i
  %67 = fmul float %61, %.sroa.0.0.vec.extract.i
  %68 = fmul float %62, 0x4017504F40000000
  %69 = fcmp ugt float %63, %68
  %70 = select i1 %69, float %66, float 0x3FD87DE2A0000000
  %71 = fmul float %70, %70
  %.cast1257 = select i1 %69, float %67, float 0x3FED906BC0000000
  %72 = fmul float %.cast1257, %.cast1257
  %73 = fsub float %72, %71
  %74 = fmul float %70, %.cast1257
  %75 = fadd float %74, %74
  %76 = fadd float %71, %72
  %77 = extractelement <4 x float> %54, i64 0
  %78 = fmul float %77, %76
  %79 = extractelement <4 x float> %54, i64 1
  %80 = fmul float %79, %76
  %81 = extractelement <4 x float> %54, i64 2
  %82 = fmul float %81, %76
  %83 = fmul float %76, %78
  %84 = fmul float %75, %80
  %85 = fmul float %75, %82
  %86 = fmul float %73, %80
  %87 = fmul float %73, %82
  %88 = fadd float %85, %86
  %89 = fsub float %87, %84
  %90 = fmul float %75, %75
  %91 = fmul float %.sroa.030.01353, %90
  %92 = fmul float %.sroa.074.01350, %90
  %93 = fmul float %73, %73
  %94 = fmul float %.sroa.074.01350, %93
  %95 = fmul float %.sroa.030.01353, %93
  %96 = fadd float %94, %91
  %97 = fadd float %95, %92
  %98 = fsub float %93, %90
  %99 = fadd float %55, %55
  %100 = fmul float %55, %98
  %101 = fmul float %73, %75
  %102 = fmul float %99, %101
  %103 = fmul float %57, %101
  %104 = fadd float %102, %96
  %105 = fsub float %100, %103
  %106 = fsub float %97, %102
  %107 = fmul float %89, 5.000000e-01
  %108 = fsub float %106, %83
  %109 = fmul float %107, %107
  %110 = fcmp ult float %109, 0x3BC79CA100000000
  %111 = select i1 %110, float 0.000000e+00, float %107
  %112 = select i1 %110, float 1.000000e+00, float %108
  %113 = fmul float %111, %111
  %114 = fmul float %112, %112
  %115 = fadd float %113, %114
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %115, i64 0
  %116 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %116, i64 0
  %117 = fmul float %.sroa.0.0.vec.extract.i1265, %111
  %118 = fmul float %.sroa.0.0.vec.extract.i1265, %112
  %119 = fmul float %113, 0x4017504F40000000
  %120 = fcmp ugt float %114, %119
  %121 = select i1 %120, float %117, float 0x3FD87DE2A0000000
  %122 = fmul float %121, %121
  %.cast1260 = select i1 %120, float %118, float 0x3FED906BC0000000
  %123 = fmul float %.cast1260, %.cast1260
  %124 = fsub float %123, %122
  %125 = fmul float %121, %.cast1260
  %126 = fadd float %125, %125
  %127 = fadd float %122, %123
  %128 = fmul float %104, %127
  %129 = fmul float %105, %127
  %130 = fmul float %88, %127
  %131 = fmul float %127, %128
  %132 = fmul float %126, %129
  %133 = fmul float %126, %130
  %134 = fmul float %124, %129
  %135 = fmul float %124, %130
  %136 = fsub float %135, %132
  %137 = fmul float %126, %126
  %138 = fmul float %83, %137
  %139 = fmul float %106, %137
  %140 = fmul float %124, %124
  %141 = fmul float %106, %140
  %142 = fmul float %83, %140
  %143 = fadd float %141, %138
  %144 = fadd float %142, %139
  %145 = fsub float %140, %137
  %146 = fadd float %89, %89
  %147 = fmul float %89, %145
  %148 = fmul float %124, %126
  %149 = fmul float %146, %148
  %150 = fmul float %108, %148
  %151 = fadd float %149, %143
  %152 = fmul float %136, 5.000000e-01
  %153 = fmul float %152, %152
  %154 = fcmp ult float %153, 0x3BC79CA100000000
  %155 = select i1 %154, float 0.000000e+00, float %152
  %156 = fmul float %155, %155
  %157 = fmul float %156, 0x4017504F40000000
  %158 = fadd float %136, %136
  %159 = fadd float %133, %134
  %160 = fsub float %147, %150
  %161 = fsub float %144, %149
  %162 = fsub float %161, %131
  %163 = select i1 %154, float 1.000000e+00, float %162
  %164 = fmul float %163, %163
  %165 = fadd float %156, %164
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %165, i64 0
  %166 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %166, i64 0
  %167 = fmul float %.sroa.0.0.vec.extract.i1267, %155
  %168 = fmul float %.sroa.0.0.vec.extract.i1267, %163
  %169 = fcmp ugt float %164, %157
  %170 = select i1 %169, float %167, float 0x3FD87DE2A0000000
  %171 = fmul float %170, %170
  %.cast1263 = select i1 %169, float %168, float 0x3FED906BC0000000
  %172 = fmul float %.cast1263, %.cast1263
  %173 = fsub float %172, %171
  %174 = fmul float %170, %.cast1263
  %175 = fadd float %174, %174
  %176 = fadd float %171, %172
  %177 = fmul float %151, %176
  %178 = fmul float %176, %177
  %179 = fmul float %175, %175
  %180 = fmul float %131, %179
  %181 = fmul float %173, %173
  %182 = fsub float %181, %179
  %183 = insertelement <4 x float> poison, float %161, i64 0
  %184 = insertelement <4 x float> %183, float %173, i64 1
  %185 = insertelement <4 x float> %184, float %159, i64 2
  %186 = insertelement <4 x float> %185, float %160, i64 3
  %187 = insertelement <4 x float> poison, float %181, i64 0
  %188 = insertelement <4 x float> %187, float %175, i64 1
  %189 = insertelement <4 x float> %188, float %176, i64 2
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %191 = fmul <4 x float> %186, %190
  %192 = insertelement <4 x float> poison, float %158, i64 0
  %193 = insertelement <4 x float> %192, float %136, i64 1
  %194 = insertelement <4 x float> %193, float %173, i64 2
  %195 = shufflevector <4 x float> %194, <4 x float> %191, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %196 = shufflevector <4 x float> %191, <4 x float> %195, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %197 = insertelement <4 x float> %196, float %182, i64 1
  %198 = fmul <4 x float> %195, %197
  %199 = insertelement <4 x float> poison, float %180, i64 0
  %200 = insertelement <4 x float> %199, float %162, i64 1
  %201 = insertelement <4 x float> %200, float %175, i64 2
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %203 = fadd <4 x float> %191, %202
  %204 = fmul <4 x float> %191, %202
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %206 = fmul float %161, %179
  %207 = fmul float %131, %181
  %208 = fadd float %207, %206
  %209 = fadd <4 x float> %198, %205
  %210 = fsub <4 x float> %198, %205
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %212 = extractelement <4 x float> %198, i64 0
  %213 = fsub float %208, %212
  %214 = insertelement <2 x float> poison, float %70, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %53, %215
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %218 = fmul <2 x float> %52, %215
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %220 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x float> %53, %221
  %223 = fmul <2 x float> %52, %221
  %224 = fadd <2 x float> %223, %219
  %225 = fsub <2 x float> %223, %219
  %226 = shufflevector <2 x float> %224, <2 x float> %225, <2 x i32> <i32 0, i32 3>
  %227 = fsub <2 x float> %222, %217
  %228 = fadd <2 x float> %222, %217
  %229 = shufflevector <2 x float> %227, <2 x float> %228, <2 x i32> <i32 0, i32 3>
  %230 = insertelement <2 x float> poison, float %121, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x float> %229, %231
  %233 = extractelement <2 x float> %224, i64 0
  %234 = fmul float %233, %121
  %235 = extractelement <2 x float> %225, i64 1
  %236 = fmul float %235, %121
  %237 = extractelement <2 x float> %228, i64 1
  %238 = fmul float %237, %.cast1260
  %239 = extractelement <2 x float> %227, i64 0
  %240 = fmul float %239, %.cast1260
  %241 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x float> %226, %242
  %244 = insertelement <2 x float> poison, float %234, i64 0
  %245 = insertelement <2 x float> %244, float %238, i64 1
  %246 = insertelement <2 x float> poison, float %240, i64 0
  %247 = insertelement <2 x float> %246, float %236, i64 1
  %248 = fadd <2 x float> %245, %247
  %249 = fsub <2 x float> %243, %232
  %250 = insertelement <2 x float> poison, float %170, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %248, %251
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %254 = fmul <2 x float> %249, %251
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %256 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x float> %248, %257
  %259 = fmul <2 x float> %249, %257
  %260 = fadd <2 x float> %259, %253
  %261 = fsub <2 x float> %259, %253
  %262 = shufflevector <2 x float> %260, <2 x float> %261, <2 x i32> <i32 0, i32 3>
  %263 = fadd <2 x float> %258, %255
  %264 = fsub <2 x float> %258, %255
  %265 = shufflevector <2 x float> %263, <2 x float> %264, <2 x i32> <i32 0, i32 3>
  %266 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %266, 5
  br i1 %exitcond.not, label %267, label %51, !llvm.loop !5

267:                                              ; preds = %51
  %268 = fmul <2 x float> %262, %262
  %269 = fmul <2 x float> %265, %265
  %270 = fadd <2 x float> %268, %269
  %shift = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %271 = fadd <2 x float> %269, %shift
  %272 = fmul <2 x float> %262, %262
  %273 = fadd <2 x float> %272, %271
  %274 = extractelement <2 x float> %273, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %273, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %275 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %275, i64 0
  %276 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %277 = fmul float %.sroa.0.0.vec.extract.i1269, %276
  %278 = fmul float %.sroa.0.0.vec.extract.i1269, %277
  %279 = fmul float %274, %278
  %280 = fadd float %.sroa.0.0.vec.extract.i1269, %276
  %281 = fsub float %280, %279
  %282 = insertelement <2 x float> poison, float %281, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x float> %265, %283
  %285 = fmul <2 x float> %262, %283
  %286 = fmul <2 x float> %284, %284
  %287 = extractelement <2 x float> %285, i64 1
  %288 = fmul float %287, %287
  %289 = extractelement <2 x float> %286, i64 1
  %290 = fsub float %288, %289
  %291 = extractelement <2 x float> %286, i64 0
  %292 = fsub float %290, %291
  %293 = fadd float %291, %290
  %294 = fadd float %288, %289
  %295 = fsub float %294, %291
  %296 = fadd <2 x float> %284, %284
  %297 = fadd <2 x float> %285, %285
  %298 = extractelement <2 x float> %296, i64 0
  %299 = fmul float %287, %298
  %shift1366 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fmul <2 x float> %284, %shift1366
  %301 = fmul <2 x float> %285, %296
  %shift1367 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fmul <2 x float> %shift1367, %297
  %303 = extractelement <2 x float> %302, i64 0
  %304 = extractelement <2 x float> %301, i64 0
  %305 = extractelement <2 x float> %301, i64 1
  %306 = fsub float %304, %305
  %307 = fsub float %303, %299
  %308 = fadd float %304, %305
  %309 = fadd float %303, %299
  %310 = extractelement <2 x float> %15, i64 0
  %311 = fmul float %310, %309
  %312 = extractelement <2 x float> %22, i64 0
  %313 = fmul float %312, %306
  %314 = fadd float %311, %313
  %315 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %316 = insertelement <2 x float> %315, float %5, i64 1
  %317 = insertelement <2 x float> poison, float %309, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x float> %316, %318
  %320 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %321 = insertelement <2 x float> %320, float %8, i64 1
  %322 = insertelement <2 x float> poison, float %306, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %321, %323
  %325 = fadd <2 x float> %319, %324
  %326 = insertelement <2 x float> poison, float %13, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %328 = bitcast float %307 to i32
  %329 = bitcast float %308 to i32
  %330 = xor i32 %328, %329
  %331 = shufflevector <2 x float> %285, <2 x float> %297, <2 x i32> <i32 0, i32 2>
  %332 = fmul <2 x float> %285, %331
  %333 = extractelement <2 x float> %332, i64 0
  %334 = fadd float %333, %292
  %335 = insertelement <2 x float> poison, float %295, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> %300, <2 x i32> <i32 0, i32 2>
  %337 = fsub <2 x float> %336, %332
  %338 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %339 = insertelement <2 x float> %338, float %293, i64 1
  %340 = shufflevector <2 x float> %336, <2 x float> %332, <2 x i32> <i32 1, i32 2>
  %341 = fadd <2 x float> %339, %340
  %342 = fsub <2 x float> %339, %340
  %343 = shufflevector <2 x float> %341, <2 x float> %342, <2 x i32> <i32 0, i32 3>
  %344 = insertelement <2 x float> poison, float %5, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x float> %345, %337
  %347 = insertelement <2 x float> poison, float %8, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %348, %343
  %350 = fadd <2 x float> %346, %349
  %351 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = insertelement <2 x float> poison, float %307, i64 0
  %353 = insertelement <2 x float> %352, float %308, i64 1
  %354 = fmul <2 x float> %351, %353
  %355 = fadd <2 x float> %354, %350
  %356 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x float> %356, %337
  %358 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x float> %358, %343
  %360 = fadd <2 x float> %357, %359
  %361 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %362 = fmul <2 x float> %361, %353
  %363 = fadd <2 x float> %362, %360
  %364 = extractelement <2 x float> %11, i64 1
  %365 = fmul float %364, %334
  %366 = fadd float %314, %365
  %367 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x float> %367, %337
  %369 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x float> %369, %343
  %371 = fadd <2 x float> %368, %370
  %372 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %372, %353
  %374 = fadd <2 x float> %373, %371
  %375 = fmul <2 x float> %355, %355
  %376 = fmul <2 x float> %363, %363
  %377 = fadd <2 x float> %375, %376
  %378 = fmul <2 x float> %374, %374
  %379 = fadd <2 x float> %378, %377
  %380 = fmul float %366, %366
  %381 = insertelement <2 x float> poison, float %334, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %327, %382
  %384 = fadd <2 x float> %325, %383
  %385 = fmul <2 x float> %384, %384
  %386 = extractelement <2 x float> %385, i64 1
  %387 = fadd float %386, %380
  %388 = extractelement <2 x float> %385, i64 0
  %389 = fadd float %388, %387
  %390 = extractelement <2 x float> %379, i64 0
  %391 = extractelement <2 x float> %379, i64 1
  %392 = fcmp olt float %390, %391
  %bc = bitcast <2 x float> %355 to <2 x i32>
  %393 = extractelement <2 x i32> %bc, i64 0
  %bc1368 = bitcast <2 x float> %355 to <2 x i32>
  %394 = extractelement <2 x i32> %bc1368, i64 1
  %395 = xor i32 %393, %394
  %396 = select i1 %392, i32 %395, i32 0
  %397 = xor i32 %396, %393
  %398 = xor i32 %396, %394
  %399 = bitcast i32 %398 to float
  %bc1369 = bitcast <2 x float> %363 to <2 x i32>
  %400 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %363 to <2 x i32>
  %401 = extractelement <2 x i32> %bc1370, i64 1
  %402 = xor i32 %401, %400
  %403 = select i1 %392, i32 %402, i32 0
  %404 = xor i32 %403, %400
  %405 = xor i32 %403, %401
  %406 = bitcast i32 %405 to float
  %bc1371 = bitcast <2 x float> %374 to <2 x i32>
  %407 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %374 to <2 x i32>
  %408 = extractelement <2 x i32> %bc1372, i64 1
  %409 = xor i32 %407, %408
  %410 = select i1 %392, i32 %409, i32 0
  %411 = xor i32 %410, %407
  %412 = xor i32 %410, %408
  %413 = bitcast i32 %412 to float
  %bc1373 = bitcast <2 x float> %337 to <2 x i32>
  %414 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %337 to <2 x i32>
  %415 = extractelement <2 x i32> %bc1374, i64 1
  %416 = xor i32 %414, %415
  %417 = select i1 %392, i32 %416, i32 0
  %418 = xor i32 %417, %414
  %419 = xor i32 %417, %415
  %420 = bitcast i32 %419 to float
  %bc1375 = bitcast <2 x float> %341 to <2 x i32>
  %421 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %342 to <2 x i32>
  %422 = extractelement <2 x i32> %bc1376, i64 1
  %423 = xor i32 %422, %421
  %424 = select i1 %392, i32 %423, i32 0
  %425 = xor i32 %424, %421
  %426 = xor i32 %424, %422
  %427 = bitcast i32 %426 to float
  %428 = select i1 %392, i32 %330, i32 0
  %429 = xor i32 %428, %328
  %430 = xor i32 %428, %329
  %431 = bitcast i32 %430 to float
  %432 = bitcast <2 x float> %379 to <2 x i32>
  %433 = extractelement <2 x i32> %432, i64 0
  %434 = extractelement <2 x i32> %432, i64 1
  %435 = xor i32 %433, %434
  %436 = select i1 %392, i32 %435, i32 0
  %437 = xor i32 %436, %433
  %438 = bitcast i32 %437 to float
  %439 = xor i32 %436, %434
  %440 = bitcast i32 %439 to float
  %441 = select i1 %392, float -1.000000e+00, float 1.000000e+00
  %442 = fmul float %441, %399
  %443 = fmul float %441, %406
  %444 = fmul float %441, %413
  %445 = fmul float %441, %420
  %446 = fmul float %441, %427
  %447 = fmul float %441, %431
  %448 = fcmp ogt float %389, %438
  %bc1377 = bitcast <2 x float> %384 to <2 x i32>
  %449 = extractelement <2 x i32> %bc1377, i64 1
  %450 = xor i32 %397, %449
  %451 = select i1 %448, i32 %450, i32 0
  %452 = xor i32 %451, %397
  %453 = bitcast i32 %452 to float
  %454 = xor i32 %451, %449
  %455 = bitcast float %366 to i32
  %456 = xor i32 %404, %455
  %457 = select i1 %448, i32 %456, i32 0
  %458 = xor i32 %457, %404
  %459 = bitcast i32 %458 to float
  %460 = xor i32 %457, %455
  %bc1378 = bitcast <2 x float> %384 to <2 x i32>
  %461 = extractelement <2 x i32> %bc1378, i64 0
  %462 = xor i32 %411, %461
  %463 = select i1 %448, i32 %462, i32 0
  %464 = xor i32 %463, %411
  %465 = bitcast i32 %464 to float
  %466 = xor i32 %463, %461
  %467 = bitcast float %309 to i32
  %468 = xor i32 %418, %467
  %469 = select i1 %448, i32 %468, i32 0
  %470 = xor i32 %469, %418
  %471 = bitcast i32 %470 to float
  %472 = xor i32 %469, %467
  %473 = bitcast float %306 to i32
  %474 = xor i32 %425, %473
  %475 = select i1 %448, i32 %474, i32 0
  %476 = xor i32 %475, %425
  %477 = bitcast i32 %476 to float
  %478 = xor i32 %475, %473
  %479 = bitcast float %334 to i32
  %480 = xor i32 %429, %479
  %481 = select i1 %448, i32 %480, i32 0
  %482 = xor i32 %481, %429
  %483 = bitcast i32 %482 to float
  %484 = xor i32 %481, %479
  %485 = select i1 %448, float %438, float %389
  %486 = select i1 %448, float -1.000000e+00, float 1.000000e+00
  %487 = fmul float %486, %453
  %488 = fmul float %486, %459
  %489 = fmul float %486, %465
  %490 = fmul float %486, %471
  %491 = fmul float %486, %477
  %492 = fmul float %486, %483
  %493 = fcmp ogt float %485, %440
  %494 = bitcast float %442 to i32
  %495 = xor i32 %454, %494
  %496 = select i1 %493, i32 %495, i32 0
  %497 = xor i32 %496, %494
  %498 = bitcast i32 %497 to float
  %499 = xor i32 %496, %454
  %500 = bitcast i32 %499 to float
  %501 = bitcast float %443 to i32
  %502 = xor i32 %460, %501
  %503 = select i1 %493, i32 %502, i32 0
  %504 = xor i32 %503, %501
  %505 = bitcast i32 %504 to float
  %506 = xor i32 %503, %460
  %507 = bitcast i32 %506 to float
  %508 = bitcast float %444 to i32
  %509 = xor i32 %466, %508
  %510 = select i1 %493, i32 %509, i32 0
  %511 = xor i32 %510, %508
  %512 = bitcast i32 %511 to float
  %513 = xor i32 %510, %466
  %514 = bitcast i32 %513 to float
  %515 = bitcast float %445 to i32
  %516 = xor i32 %472, %515
  %517 = select i1 %493, i32 %516, i32 0
  %518 = xor i32 %517, %515
  %519 = xor i32 %517, %472
  %520 = bitcast i32 %519 to float
  %521 = bitcast float %446 to i32
  %522 = xor i32 %478, %521
  %523 = select i1 %493, i32 %522, i32 0
  %524 = xor i32 %523, %521
  %525 = xor i32 %523, %478
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %447 to i32
  %528 = xor i32 %484, %527
  %529 = select i1 %493, i32 %528, i32 0
  %530 = xor i32 %529, %527
  %531 = xor i32 %529, %484
  %532 = bitcast i32 %531 to float
  %533 = select i1 %493, float -1.000000e+00, float 1.000000e+00
  %534 = fmul float %533, %500
  %535 = fmul float %533, %507
  %536 = fmul float %533, %514
  %537 = fmul float %533, %520
  %538 = fmul float %533, %526
  %539 = fmul float %533, %532
  %540 = fmul float %488, %488
  %541 = fcmp oge float %540, 0x3D71979980000000
  %542 = bitcast float %488 to i32
  %543 = select i1 %541, i32 %542, i32 0
  %544 = bitcast i32 %543 to float
  %545 = fsub float 0.000000e+00, %487
  %546 = fcmp olt float %545, %487
  %.sroa.speculated1315 = select i1 %546, float %487, float %545
  %547 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %547, float 0x3D71979980000000, float %.sroa.speculated1315
  %548 = fcmp oge float %487, 0.000000e+00
  %549 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %550 = fmul float %544, %544
  %551 = fadd float %550, %549
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %551, i64 0
  %552 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %552, i64 0
  %553 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %554 = fmul float %.sroa.0.0.vec.extract.i1272, %553
  %555 = fmul float %.sroa.0.0.vec.extract.i1272, %554
  %556 = fmul float %555, %551
  %557 = fadd float %.sroa.0.0.vec.extract.i1272, %553
  %558 = fsub float %557, %556
  %559 = fmul float %551, %558
  %560 = fadd float %.sroa.speculated1312, %559
  %.cast = bitcast float %560 to i32
  %561 = select i1 %548, i32 %.cast, i32 %543
  %562 = bitcast i32 %561 to float
  %563 = select i1 %548, i32 %543, i32 %.cast
  %564 = bitcast i32 %563 to float
  %565 = fmul float %562, %562
  %566 = fmul float %564, %564
  %567 = fadd float %565, %566
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %567, i64 0
  %568 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %568, i64 0
  %569 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %570 = fmul float %.sroa.0.0.vec.extract.i1274, %569
  %571 = fmul float %.sroa.0.0.vec.extract.i1274, %570
  %572 = fmul float %571, %567
  %573 = fadd float %.sroa.0.0.vec.extract.i1274, %569
  %574 = fsub float %573, %572
  %575 = fmul float %574, %562
  %576 = fmul float %574, %564
  %577 = fmul float %575, %575
  %578 = fmul float %576, %576
  %579 = fmul float %576, %575
  %580 = fmul float %489, %489
  %581 = fcmp oge float %580, 0x3D71979980000000
  %582 = bitcast float %489 to i32
  %583 = select i1 %581, i32 %582, i32 0
  %584 = bitcast i32 %583 to float
  %585 = fmul float %584, %584
  %586 = getelementptr inbounds i8, ptr %1, i64 16
  %587 = fadd float %579, %579
  %588 = fmul float %587, %505
  %589 = fmul float %534, %587
  %590 = fmul float %535, %587
  %591 = fmul float %587, 0.000000e+00
  %592 = getelementptr inbounds i8, ptr %1, i64 32
  %593 = getelementptr inbounds i8, ptr %3, i64 4
  %594 = getelementptr inbounds i8, ptr %3, i64 8
  %595 = getelementptr inbounds i8, ptr %3, i64 12
  %596 = getelementptr inbounds i8, ptr %3, i64 16
  %597 = getelementptr inbounds i8, ptr %3, i64 20
  %598 = getelementptr inbounds i8, ptr %3, i64 24
  %599 = getelementptr inbounds i8, ptr %3, i64 28
  %600 = getelementptr inbounds i8, ptr %3, i64 32
  %601 = insertelement <2 x float> poison, float %587, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = insertelement <2 x float> poison, float %488, i64 0
  %604 = insertelement <2 x float> %603, float %498, i64 1
  %605 = fmul <2 x float> %602, %604
  %606 = insertelement <2 x float> poison, float %487, i64 0
  %607 = insertelement <2 x float> %606, float %505, i64 1
  %608 = fsub float %577, %578
  %609 = fmul float %608, %498
  %610 = fadd float %609, %588
  %611 = fmul float %534, %608
  %612 = fmul float %535, %608
  %613 = fadd float %611, %590
  %614 = fsub float %612, %589
  %615 = insertelement <2 x float> poison, float %608, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = fmul <2 x float> %616, %607
  %618 = fadd <2 x float> %617, %605
  %619 = fsub <2 x float> %617, %605
  %620 = shufflevector <2 x float> %618, <2 x float> %619, <2 x i32> <i32 0, i32 3>
  %621 = extractelement <2 x float> %618, i64 0
  %622 = fsub float 0.000000e+00, %621
  %623 = fcmp olt float %622, %621
  %.sroa.speculated1309 = select i1 %623, float %621, float %622
  %624 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %624, float 0x3D71979980000000, float %.sroa.speculated1309
  %625 = fcmp oge float %621, 0.000000e+00
  %626 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %627 = fadd float %585, %626
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %627, i64 0
  %628 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %628, i64 0
  %629 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %630 = fmul float %.sroa.0.0.vec.extract.i1278, %629
  %631 = fmul float %.sroa.0.0.vec.extract.i1278, %630
  %632 = fmul float %631, %627
  %633 = fadd float %.sroa.0.0.vec.extract.i1278, %629
  %634 = fsub float %633, %632
  %635 = fmul float %627, %634
  %636 = fadd float %.sroa.speculated1306, %635
  %.cast1251 = bitcast float %636 to i32
  %637 = select i1 %625, i32 %.cast1251, i32 %583
  %638 = bitcast i32 %637 to float
  %639 = select i1 %625, i32 %583, i32 %.cast1251
  %640 = bitcast i32 %639 to float
  %641 = fmul float %638, %638
  %642 = fmul float %640, %640
  %643 = fadd float %641, %642
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %643, i64 0
  %644 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %644, i64 0
  %645 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %646 = fmul float %.sroa.0.0.vec.extract.i1280, %645
  %647 = fmul float %.sroa.0.0.vec.extract.i1280, %646
  %648 = fmul float %647, %643
  %649 = fadd float %.sroa.0.0.vec.extract.i1280, %645
  %650 = fsub float %649, %648
  %651 = fmul float %650, %638
  %652 = fmul float %650, %640
  %653 = insertelement <2 x float> poison, float %652, i64 0
  %654 = insertelement <2 x float> %653, float %608, i64 1
  %655 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %651, i64 0
  %656 = fmul <2 x float> %654, %655
  %657 = extractelement <2 x float> %656, i64 1
  %658 = fadd float %587, %657
  %659 = fsub float %657, %591
  %660 = fmul float %651, %651
  %661 = fmul float %652, %652
  %662 = fsub float %660, %661
  %663 = fmul float %662, %512
  %664 = fmul float %536, %662
  %665 = extractelement <2 x float> %619, i64 1
  %666 = fsub float 0.000000e+00, %665
  %667 = fcmp olt float %666, %665
  %.sroa.speculated1303 = select i1 %667, float %665, float %666
  %668 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %668, float 0x3D71979980000000, float %.sroa.speculated1303
  %669 = fcmp oge float %665, 0.000000e+00
  %670 = fmul float %.sroa.speculated, %.sroa.speculated
  %671 = insertelement <2 x float> %656, float %591, i64 1
  %672 = fadd <2 x float> %656, %671
  %673 = extractelement <2 x float> %672, i64 0
  %674 = fmul float %610, %673
  %675 = fsub float %663, %674
  %676 = fmul float %613, %673
  %677 = fsub float %664, %676
  %678 = fmul float %675, %675
  %679 = fcmp oge float %678, 0x3D71979980000000
  %680 = bitcast float %675 to i32
  %681 = select i1 %679, i32 %680, i32 0
  %682 = bitcast i32 %681 to float
  %683 = fmul float %682, %682
  %684 = fadd float %670, %683
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %684, i64 0
  %685 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %685, i64 0
  %686 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %687 = fmul float %.sroa.0.0.vec.extract.i1284, %686
  %688 = fmul float %.sroa.0.0.vec.extract.i1284, %687
  %689 = fmul float %688, %684
  %690 = fadd float %.sroa.0.0.vec.extract.i1284, %686
  %691 = fsub float %690, %689
  %692 = fmul float %684, %691
  %693 = fadd float %.sroa.speculated, %692
  %.cast1253 = bitcast float %693 to i32
  %694 = select i1 %669, i32 %.cast1253, i32 %681
  %695 = bitcast i32 %694 to float
  %696 = select i1 %669, i32 %681, i32 %.cast1253
  %697 = bitcast i32 %696 to float
  %698 = fmul float %695, %695
  %699 = fmul float %697, %697
  %700 = fadd float %698, %699
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %700, i64 0
  %701 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %701, i64 0
  %702 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %703 = fmul float %.sroa.0.0.vec.extract.i1286, %702
  %704 = fmul float %.sroa.0.0.vec.extract.i1286, %703
  %705 = fmul float %704, %700
  %706 = fadd float %.sroa.0.0.vec.extract.i1286, %702
  %707 = fsub float %706, %705
  %708 = insertelement <2 x float> poison, float %707, i64 0
  %709 = insertelement <2 x float> %708, float %608, i64 1
  %710 = insertelement <2 x float> poison, float %697, i64 0
  %711 = insertelement <2 x float> %710, float %591, i64 1
  %712 = fmul <2 x float> %709, %711
  %713 = fadd <2 x float> %709, %711
  %714 = shufflevector <2 x float> %712, <2 x float> %713, <2 x i32> <i32 0, i32 3>
  %715 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %716 = insertelement <2 x float> %715, float %658, i64 1
  %717 = insertelement <2 x float> poison, float %662, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul <2 x float> %716, %718
  %720 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %721 = insertelement <2 x float> %720, float %658, i64 0
  %722 = fmul <2 x float> %672, %721
  %723 = fmul float %707, %695
  %724 = insertelement <2 x float> poison, float %723, i64 0
  %725 = insertelement <2 x float> %724, float %662, i64 1
  %726 = insertelement <2 x float> %725, float 0.000000e+00, i64 1
  %727 = fmul <2 x float> %725, %726
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %729 = insertelement <4 x float> %728, float %662, i64 1
  %730 = shufflevector <2 x float> %656, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %731 = shufflevector <4 x float> %729, <4 x float> %730, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %732 = insertelement <4 x float> %731, float %608, i64 3
  %733 = shufflevector <2 x float> %722, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %734 = insertelement <4 x float> %733, float %587, i64 2
  %735 = insertelement <4 x float> %734, float %591, i64 3
  %736 = fsub <4 x float> %732, %735
  %737 = shufflevector <2 x float> %714, <2 x float> %672, <2 x i32> <i32 0, i32 2>
  %738 = fmul <2 x float> %714, %737
  %739 = fsub <2 x float> %727, %738
  %740 = extractelement <2 x float> %712, i64 0
  %741 = fmul float %740, %723
  %742 = fadd float %741, %741
  %743 = insertelement <2 x float> poison, float %489, i64 0
  %744 = insertelement <2 x float> %743, float %675, i64 1
  %745 = insertelement <2 x float> %672, float %742, i64 1
  %746 = fmul <2 x float> %744, %745
  %747 = shufflevector <2 x float> %717, <2 x float> %739, <2 x i32> <i32 0, i32 2>
  %748 = fmul <2 x float> %620, %747
  %749 = fadd <2 x float> %748, %746
  %750 = fmul float %614, %742
  %751 = extractelement <2 x float> %739, i64 0
  %752 = fmul float %677, %751
  %753 = fsub float %752, %750
  %754 = shufflevector <2 x float> %672, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %755 = insertelement <4 x float> %754, float %742, i64 3
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %757 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %662, i64 2
  %758 = shufflevector <2 x float> %739, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %759 = shufflevector <4 x float> %757, <4 x float> %758, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %760 = fmul <4 x float> %756, %759
  %761 = extractelement <4 x float> %736, i64 2
  %762 = fmul float %761, %751
  %763 = shufflevector <2 x float> %719, <2 x float> %672, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %764 = insertelement <4 x float> %763, float %762, i64 3
  %765 = fadd <4 x float> %764, %760
  %766 = fmul float %659, %742
  %767 = insertelement <4 x float> poison, float %742, i64 0
  %768 = shufflevector <4 x float> %767, <4 x float> poison, <4 x i32> zeroinitializer
  %769 = fmul <4 x float> %736, %768
  %770 = insertelement <4 x float> %758, float %659, i64 1
  %771 = shufflevector <4 x float> %770, <4 x float> %736, <4 x i32> <i32 0, i32 1, i32 poison, i32 4>
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %773 = shufflevector <4 x float> %736, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %774 = shufflevector <4 x float> %773, <4 x float> %758, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %775 = shufflevector <4 x float> %774, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %776 = fmul <4 x float> %772, %775
  %777 = extractelement <4 x float> %736, i64 1
  %778 = fmul float %777, %751
  %779 = fadd <4 x float> %776, %769
  %780 = fsub <4 x float> %776, %769
  %781 = shufflevector <4 x float> %779, <4 x float> %780, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %782 = fsub float %778, %766
  store <4 x float> %765, ptr %1, align 4
  store <4 x float> %781, ptr %586, align 4
  store float %782, ptr %592, align 4
  store float %490, ptr %3, align 4
  store float %491, ptr %593, align 4
  store float %492, ptr %594, align 4
  store i32 %518, ptr %595, align 4
  store i32 %524, ptr %596, align 4
  store i32 %530, ptr %597, align 4
  store float %537, ptr %598, align 4
  store float %538, ptr %599, align 4
  store float %539, ptr %600, align 4
  store <2 x float> %749, ptr %2, align 4
  %783 = getelementptr inbounds i8, ptr %2, i64 8
  store float %753, ptr %783, align 4
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
  %.01356 = phi i32 [ 1, %4 ], [ %278, %53 ]
  %54 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %274, %53 ]
  %55 = phi <2 x float> [ zeroinitializer, %4 ], [ %277, %53 ]
  %56 = phi <4 x float> [ %52, %4 ], [ %221, %53 ]
  %57 = phi <2 x float> [ %38, %4 ], [ %226, %53 ]
  %58 = extractelement <4 x float> %56, i64 3
  %59 = fmul float %58, 5.000000e-01
  %60 = extractelement <2 x float> %57, i64 0
  %61 = extractelement <2 x float> %57, i64 1
  %62 = fsub float %61, %60
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
  %96 = fmul float %60, %95
  %97 = fmul float %61, %95
  %98 = fmul float %78, %78
  %99 = fmul float %61, %98
  %100 = fmul float %60, %98
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
  %.cast1263 = select i1 %174, float %173, float 0x3FED906BC0000000
  %176 = fmul float %175, %.cast1263
  %177 = fadd float %176, %176
  %178 = fmul float %177, %177
  %179 = fmul float %136, %178
  %180 = insertelement <4 x float> poison, float %166, i64 0
  %181 = insertelement <4 x float> poison, float %163, i64 0
  %182 = insertelement <4 x float> %181, float %141, i64 1
  %183 = insertelement <4 x float> poison, float %179, i64 0
  %184 = insertelement <4 x float> %183, float %167, i64 1
  %185 = insertelement <4 x float> %184, float %177, i64 2
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %187 = fmul float %175, %175
  %188 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %189 = insertelement <2 x float> %188, float %166, i64 1
  %190 = insertelement <2 x float> %189, float %178, i64 1
  %191 = fmul <2 x float> %189, %190
  %192 = extractelement <2 x float> %191, i64 0
  %193 = fsub float %192, %187
  %194 = fmul float %193, %193
  %195 = fmul float %136, %194
  %196 = insertelement <2 x float> poison, float %187, i64 0
  %197 = insertelement <2 x float> %196, float %195, i64 1
  %198 = fadd <2 x float> %197, %191
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fmul float %156, %199
  %201 = fsub float %194, %178
  %202 = insertelement <4 x float> %180, float %193, i64 1
  %203 = insertelement <4 x float> %202, float %164, i64 2
  %204 = insertelement <4 x float> %203, float %165, i64 3
  %205 = insertelement <4 x float> poison, float %194, i64 0
  %206 = insertelement <4 x float> %205, float %177, i64 1
  %207 = shufflevector <2 x float> %198, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %210 = fmul <4 x float> %204, %209
  %211 = insertelement <4 x float> %182, float %193, i64 2
  %212 = shufflevector <4 x float> %211, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %213 = shufflevector <4 x float> %210, <4 x float> %212, <4 x i32> <i32 1, i32 poison, i32 3, i32 6>
  %214 = insertelement <4 x float> %213, float %201, i64 1
  %215 = fmul <4 x float> %212, %214
  %216 = fadd <4 x float> %210, %186
  %217 = fmul <4 x float> %210, %186
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %219 = fadd <4 x float> %215, %218
  %220 = fsub <4 x float> %215, %218
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %222 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %223 = insertelement <2 x float> %222, float %200, i64 0
  %224 = fsub <2 x float> %198, %223
  %225 = fmul <2 x float> %198, %223
  %226 = shufflevector <2 x float> %225, <2 x float> %224, <2 x i32> <i32 0, i32 3>
  %227 = insertelement <2 x float> poison, float %75, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %55, %228
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %231 = fmul <2 x float> %54, %228
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %233 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x float> %55, %234
  %236 = fmul <2 x float> %54, %234
  %237 = fadd <2 x float> %236, %232
  %238 = fsub <2 x float> %236, %232
  %239 = shufflevector <2 x float> %237, <2 x float> %238, <2 x i32> <i32 0, i32 3>
  %240 = fsub <2 x float> %235, %230
  %241 = fadd <2 x float> %235, %230
  %242 = shufflevector <2 x float> %240, <2 x float> %241, <2 x i32> <i32 0, i32 3>
  %243 = insertelement <2 x float> poison, float %126, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %242, %244
  %246 = extractelement <2 x float> %237, i64 0
  %247 = fmul float %246, %126
  %248 = extractelement <2 x float> %238, i64 1
  %249 = fmul float %248, %126
  %250 = extractelement <2 x float> %241, i64 1
  %251 = fmul float %250, %.cast1260
  %252 = extractelement <2 x float> %240, i64 0
  %253 = fmul float %252, %.cast1260
  %254 = insertelement <2 x float> poison, float %.cast1260, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x float> %239, %255
  %257 = insertelement <2 x float> poison, float %247, i64 0
  %258 = insertelement <2 x float> %257, float %251, i64 1
  %259 = insertelement <2 x float> poison, float %253, i64 0
  %260 = insertelement <2 x float> %259, float %249, i64 1
  %261 = fadd <2 x float> %258, %260
  %262 = fsub <2 x float> %256, %245
  %263 = insertelement <2 x float> poison, float %175, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %261, %264
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %267 = fmul <2 x float> %262, %264
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %269 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x float> %261, %269
  %271 = fmul <2 x float> %262, %269
  %272 = fadd <2 x float> %271, %266
  %273 = fsub <2 x float> %271, %266
  %274 = shufflevector <2 x float> %272, <2 x float> %273, <2 x i32> <i32 0, i32 3>
  %275 = fadd <2 x float> %270, %268
  %276 = fsub <2 x float> %270, %268
  %277 = shufflevector <2 x float> %275, <2 x float> %276, <2 x i32> <i32 0, i32 3>
  %278 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %278, 5
  br i1 %exitcond.not, label %279, label %53, !llvm.loop !7

279:                                              ; preds = %53
  %280 = fmul <2 x float> %274, %274
  %281 = fmul <2 x float> %277, %277
  %282 = fadd <2 x float> %280, %281
  %shift = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %283 = fadd <2 x float> %281, %shift
  %284 = fmul <2 x float> %274, %274
  %285 = fadd <2 x float> %284, %283
  %286 = extractelement <2 x float> %285, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %285, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %287 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %287, i64 0
  %288 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %289 = fmul float %.sroa.0.0.vec.extract.i1269, %288
  %290 = fmul float %.sroa.0.0.vec.extract.i1269, %289
  %291 = fmul float %286, %290
  %292 = fadd float %.sroa.0.0.vec.extract.i1269, %288
  %293 = fsub float %292, %291
  %294 = insertelement <2 x float> poison, float %293, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x float> %277, %295
  %297 = fmul <2 x float> %274, %295
  %298 = fmul <2 x float> %296, %296
  %299 = extractelement <2 x float> %297, i64 1
  %300 = fmul float %299, %299
  %301 = extractelement <2 x float> %298, i64 1
  %302 = fsub float %300, %301
  %303 = extractelement <2 x float> %298, i64 0
  %304 = fsub float %302, %303
  %305 = fadd float %303, %302
  %306 = fadd float %300, %301
  %307 = fsub float %306, %303
  %308 = fadd <2 x float> %296, %296
  %309 = fadd <2 x float> %297, %297
  %310 = extractelement <2 x float> %308, i64 0
  %311 = fmul float %299, %310
  %shift1366 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %312 = fmul <2 x float> %296, %shift1366
  %313 = fmul <2 x float> %297, %308
  %shift1367 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fmul <2 x float> %shift1367, %309
  %315 = extractelement <2 x float> %314, i64 0
  %316 = extractelement <2 x float> %313, i64 0
  %317 = extractelement <2 x float> %313, i64 1
  %318 = fsub float %316, %317
  %319 = fsub float %315, %311
  %320 = fadd float %316, %317
  %321 = fadd float %315, %311
  %322 = extractelement <2 x float> %15, i64 1
  %323 = fmul float %321, %322
  %324 = extractelement <2 x float> %15, i64 0
  %325 = fmul float %318, %324
  %326 = fadd float %323, %325
  %327 = insertelement <2 x float> poison, float %321, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x float> %328, %26
  %330 = insertelement <2 x float> poison, float %318, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x float> %331, %28
  %333 = fadd <2 x float> %329, %332
  %334 = bitcast float %319 to i32
  %335 = bitcast float %320 to i32
  %336 = xor i32 %334, %335
  %337 = shufflevector <2 x float> %297, <2 x float> %309, <2 x i32> <i32 0, i32 2>
  %338 = fmul <2 x float> %297, %337
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fadd float %339, %304
  %341 = insertelement <2 x float> poison, float %307, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> %312, <2 x i32> <i32 0, i32 2>
  %343 = fsub <2 x float> %342, %338
  %344 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %305, i64 1
  %346 = shufflevector <2 x float> %342, <2 x float> %338, <2 x i32> <i32 1, i32 2>
  %347 = fadd <2 x float> %345, %346
  %348 = fsub <2 x float> %345, %346
  %349 = shufflevector <2 x float> %347, <2 x float> %348, <2 x i32> <i32 0, i32 3>
  %350 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %351 = fmul <2 x float> %343, %350
  %352 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %353 = fmul <2 x float> %349, %352
  %354 = fadd <2 x float> %351, %353
  %355 = insertelement <2 x float> poison, float %319, i64 0
  %356 = insertelement <2 x float> %355, float %320, i64 1
  %357 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x float> %356, %357
  %359 = fadd <2 x float> %358, %354
  %360 = shufflevector <2 x float> %349, <2 x float> %343, <2 x i32> <i32 0, i32 3>
  %361 = fmul <2 x float> %360, %15
  %362 = shufflevector <2 x float> %349, <2 x float> %343, <2 x i32> <i32 1, i32 2>
  %363 = fmul <2 x float> %362, %15
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %365 = fadd <2 x float> %361, %364
  %366 = insertelement <2 x float> poison, float %22, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fmul <2 x float> %356, %367
  %369 = fadd <2 x float> %368, %365
  %370 = fmul float %340, %22
  %371 = fadd float %326, %370
  %372 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %343, %372
  %374 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = fmul <2 x float> %349, %374
  %376 = fadd <2 x float> %373, %375
  %377 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %356, %377
  %379 = fadd <2 x float> %378, %376
  %380 = fmul <2 x float> %359, %359
  %381 = fmul <2 x float> %369, %369
  %382 = fadd <2 x float> %380, %381
  %383 = fmul <2 x float> %379, %379
  %384 = fadd <2 x float> %383, %382
  %385 = fmul float %371, %371
  %386 = insertelement <2 x float> poison, float %340, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %387, %31
  %389 = fadd <2 x float> %333, %388
  %390 = fmul <2 x float> %389, %389
  %391 = extractelement <2 x float> %390, i64 1
  %392 = fadd float %391, %385
  %393 = extractelement <2 x float> %390, i64 0
  %394 = fadd float %393, %392
  %395 = extractelement <2 x float> %384, i64 0
  %396 = extractelement <2 x float> %384, i64 1
  %397 = fcmp olt float %395, %396
  %bc = bitcast <2 x float> %359 to <2 x i32>
  %398 = extractelement <2 x i32> %bc, i64 0
  %bc1370 = bitcast <2 x float> %359 to <2 x i32>
  %399 = extractelement <2 x i32> %bc1370, i64 1
  %400 = xor i32 %398, %399
  %401 = select i1 %397, i32 %400, i32 0
  %402 = xor i32 %401, %398
  %403 = xor i32 %401, %399
  %404 = bitcast i32 %403 to float
  %bc1371 = bitcast <2 x float> %369 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %369 to <2 x i32>
  %406 = extractelement <2 x i32> %bc1372, i64 1
  %407 = xor i32 %406, %405
  %408 = select i1 %397, i32 %407, i32 0
  %409 = xor i32 %408, %405
  %410 = xor i32 %408, %406
  %411 = bitcast i32 %410 to float
  %bc1373 = bitcast <2 x float> %379 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %379 to <2 x i32>
  %413 = extractelement <2 x i32> %bc1374, i64 1
  %414 = xor i32 %412, %413
  %415 = select i1 %397, i32 %414, i32 0
  %416 = xor i32 %415, %412
  %417 = xor i32 %415, %413
  %418 = bitcast i32 %417 to float
  %bc1375 = bitcast <2 x float> %343 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %343 to <2 x i32>
  %420 = extractelement <2 x i32> %bc1376, i64 1
  %421 = xor i32 %419, %420
  %422 = select i1 %397, i32 %421, i32 0
  %423 = xor i32 %422, %419
  %424 = xor i32 %422, %420
  %425 = bitcast i32 %424 to float
  %bc1377 = bitcast <2 x float> %347 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1377, i64 0
  %bc1378 = bitcast <2 x float> %348 to <2 x i32>
  %427 = extractelement <2 x i32> %bc1378, i64 1
  %428 = xor i32 %427, %426
  %429 = select i1 %397, i32 %428, i32 0
  %430 = xor i32 %429, %426
  %431 = xor i32 %429, %427
  %432 = bitcast i32 %431 to float
  %433 = select i1 %397, i32 %336, i32 0
  %434 = xor i32 %433, %334
  %435 = xor i32 %433, %335
  %436 = bitcast i32 %435 to float
  %437 = bitcast <2 x float> %384 to <2 x i32>
  %438 = extractelement <2 x i32> %437, i64 0
  %439 = extractelement <2 x i32> %437, i64 1
  %440 = xor i32 %438, %439
  %441 = select i1 %397, i32 %440, i32 0
  %442 = xor i32 %441, %438
  %443 = bitcast i32 %442 to float
  %444 = xor i32 %441, %439
  %445 = bitcast i32 %444 to float
  %446 = select i1 %397, float -1.000000e+00, float 1.000000e+00
  %447 = fmul float %446, %404
  %448 = fmul float %446, %411
  %449 = fmul float %446, %418
  %450 = fmul float %446, %425
  %451 = fmul float %446, %432
  %452 = fmul float %446, %436
  %453 = fcmp ogt float %394, %443
  %bc1379 = bitcast <2 x float> %389 to <2 x i32>
  %454 = extractelement <2 x i32> %bc1379, i64 1
  %455 = xor i32 %402, %454
  %456 = select i1 %453, i32 %455, i32 0
  %457 = xor i32 %456, %402
  %458 = bitcast i32 %457 to float
  %459 = xor i32 %456, %454
  %460 = bitcast float %371 to i32
  %461 = xor i32 %409, %460
  %462 = select i1 %453, i32 %461, i32 0
  %463 = xor i32 %462, %409
  %464 = bitcast i32 %463 to float
  %465 = xor i32 %462, %460
  %bc1380 = bitcast <2 x float> %389 to <2 x i32>
  %466 = extractelement <2 x i32> %bc1380, i64 0
  %467 = xor i32 %416, %466
  %468 = select i1 %453, i32 %467, i32 0
  %469 = xor i32 %468, %416
  %470 = bitcast i32 %469 to float
  %471 = xor i32 %468, %466
  %472 = bitcast float %321 to i32
  %473 = xor i32 %423, %472
  %474 = select i1 %453, i32 %473, i32 0
  %475 = xor i32 %474, %423
  %476 = bitcast i32 %475 to float
  %477 = xor i32 %474, %472
  %478 = bitcast float %318 to i32
  %479 = xor i32 %430, %478
  %480 = select i1 %453, i32 %479, i32 0
  %481 = xor i32 %480, %430
  %482 = bitcast i32 %481 to float
  %483 = xor i32 %480, %478
  %484 = bitcast float %340 to i32
  %485 = xor i32 %434, %484
  %486 = select i1 %453, i32 %485, i32 0
  %487 = xor i32 %486, %434
  %488 = bitcast i32 %487 to float
  %489 = xor i32 %486, %484
  %490 = select i1 %453, float %443, float %394
  %491 = select i1 %453, float -1.000000e+00, float 1.000000e+00
  %492 = fmul float %491, %458
  %493 = fmul float %491, %464
  %494 = fmul float %491, %470
  %495 = fmul float %491, %476
  %496 = fmul float %491, %482
  %497 = fmul float %491, %488
  %498 = fcmp ogt float %490, %445
  %499 = bitcast float %447 to i32
  %500 = xor i32 %459, %499
  %501 = select i1 %498, i32 %500, i32 0
  %502 = xor i32 %501, %499
  %503 = bitcast i32 %502 to float
  %504 = xor i32 %501, %459
  %505 = bitcast i32 %504 to float
  %506 = bitcast float %448 to i32
  %507 = xor i32 %465, %506
  %508 = select i1 %498, i32 %507, i32 0
  %509 = xor i32 %508, %506
  %510 = bitcast i32 %509 to float
  %511 = xor i32 %508, %465
  %512 = bitcast i32 %511 to float
  %513 = bitcast float %449 to i32
  %514 = xor i32 %471, %513
  %515 = select i1 %498, i32 %514, i32 0
  %516 = xor i32 %515, %513
  %517 = bitcast i32 %516 to float
  %518 = xor i32 %515, %471
  %519 = bitcast i32 %518 to float
  %520 = bitcast float %450 to i32
  %521 = xor i32 %477, %520
  %522 = select i1 %498, i32 %521, i32 0
  %523 = xor i32 %522, %520
  %524 = bitcast i32 %523 to float
  %525 = xor i32 %522, %477
  %526 = bitcast i32 %525 to float
  %527 = bitcast float %451 to i32
  %528 = xor i32 %483, %527
  %529 = select i1 %498, i32 %528, i32 0
  %530 = xor i32 %529, %527
  %531 = bitcast i32 %530 to float
  %532 = xor i32 %529, %483
  %533 = bitcast i32 %532 to float
  %534 = bitcast float %452 to i32
  %535 = xor i32 %489, %534
  %536 = select i1 %498, i32 %535, i32 0
  %537 = xor i32 %536, %534
  %538 = xor i32 %536, %489
  %539 = bitcast i32 %538 to float
  %540 = select i1 %498, float -1.000000e+00, float 1.000000e+00
  %541 = fmul float %540, %505
  %542 = fmul float %540, %512
  %543 = fmul float %540, %519
  %544 = fmul float %540, %526
  %545 = fmul float %540, %533
  %546 = fmul float %540, %539
  %547 = fmul float %493, %493
  %548 = fcmp oge float %547, 0x3D71979980000000
  %549 = bitcast float %493 to i32
  %550 = select i1 %548, i32 %549, i32 0
  %551 = bitcast i32 %550 to float
  %552 = fsub float 0.000000e+00, %492
  %553 = fcmp olt float %552, %492
  %.sroa.speculated1315 = select i1 %553, float %492, float %552
  %554 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %554, float 0x3D71979980000000, float %.sroa.speculated1315
  %555 = fcmp oge float %492, 0.000000e+00
  %556 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %557 = fmul float %551, %551
  %558 = fadd float %557, %556
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %558, i64 0
  %559 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %559, i64 0
  %560 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %561 = fmul float %.sroa.0.0.vec.extract.i1272, %560
  %562 = fmul float %.sroa.0.0.vec.extract.i1272, %561
  %563 = fmul float %562, %558
  %564 = fadd float %.sroa.0.0.vec.extract.i1272, %560
  %565 = fsub float %564, %563
  %566 = fmul float %558, %565
  %567 = fadd float %.sroa.speculated1312, %566
  %.cast = bitcast float %567 to i32
  %568 = select i1 %555, i32 %.cast, i32 %550
  %569 = bitcast i32 %568 to float
  %570 = select i1 %555, i32 %550, i32 %.cast
  %571 = bitcast i32 %570 to float
  %572 = fmul float %569, %569
  %573 = fmul float %571, %571
  %574 = fadd float %572, %573
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %574, i64 0
  %575 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %575, i64 0
  %576 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %577 = fmul float %.sroa.0.0.vec.extract.i1274, %576
  %578 = fmul float %.sroa.0.0.vec.extract.i1274, %577
  %579 = fmul float %578, %574
  %580 = fadd float %.sroa.0.0.vec.extract.i1274, %576
  %581 = fsub float %580, %579
  %582 = fmul float %581, %569
  %583 = fmul float %581, %571
  %584 = fmul float %582, %582
  %585 = fmul float %583, %583
  %586 = fmul float %583, %582
  %587 = fmul float %494, %494
  %588 = fcmp oge float %587, 0x3D71979980000000
  %589 = bitcast float %494 to i32
  %590 = select i1 %588, i32 %589, i32 0
  %591 = bitcast i32 %590 to float
  %592 = fmul float %591, %591
  %593 = getelementptr inbounds i8, ptr %1, i64 8
  %594 = getelementptr inbounds i8, ptr %1, i64 16
  %595 = getelementptr inbounds i8, ptr %1, i64 32
  %596 = getelementptr inbounds i8, ptr %1, i64 40
  %597 = getelementptr inbounds i8, ptr %1, i64 48
  %598 = getelementptr inbounds i8, ptr %1, i64 64
  %599 = fpext float %495 to double
  %600 = fpext float %496 to double
  %601 = getelementptr inbounds i8, ptr %3, i64 8
  %602 = getelementptr inbounds i8, ptr %3, i64 16
  %603 = insertelement <2 x float> poison, float %497, i64 0
  %604 = insertelement <2 x float> %603, float %524, i64 1
  %605 = fpext <2 x float> %604 to <2 x double>
  %606 = fpext float %531 to double
  %607 = getelementptr inbounds i8, ptr %3, i64 32
  %608 = getelementptr inbounds i8, ptr %3, i64 40
  %609 = insertelement <2 x i32> poison, i32 %537, i64 0
  %610 = bitcast <2 x i32> %609 to <2 x float>
  %611 = insertelement <2 x float> %610, float %544, i64 1
  %612 = fpext <2 x float> %611 to <2 x double>
  %613 = fpext float %545 to double
  %614 = getelementptr inbounds i8, ptr %3, i64 56
  %615 = fpext float %546 to double
  %616 = getelementptr inbounds i8, ptr %3, i64 64
  %617 = fsub float %584, %585
  %618 = fmul float %492, %617
  %619 = fmul float %617, %503
  %620 = fmul float %541, %617
  %621 = fmul float %542, %617
  %622 = insertelement <2 x float> poison, float %617, i64 0
  %623 = fadd float %586, %586
  %624 = fmul float %493, %623
  %625 = fmul float %623, %510
  %626 = fmul float %541, %623
  %627 = fmul float %542, %623
  %628 = fmul float %623, 0.000000e+00
  %629 = fadd float %618, %624
  %630 = fadd float %619, %625
  %631 = fadd float %620, %627
  %632 = fsub float %621, %626
  %633 = fadd float %617, %628
  %634 = fsub float 0.000000e+00, %629
  %635 = fcmp olt float %634, %629
  %.sroa.speculated1309 = select i1 %635, float %629, float %634
  %636 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %636, float 0x3D71979980000000, float %.sroa.speculated1309
  %637 = fcmp oge float %629, 0.000000e+00
  %638 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %639 = fadd float %592, %638
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %639, i64 0
  %640 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %640, i64 0
  %641 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %642 = fmul float %.sroa.0.0.vec.extract.i1278, %641
  %643 = fmul float %.sroa.0.0.vec.extract.i1278, %642
  %644 = fmul float %643, %639
  %645 = fadd float %.sroa.0.0.vec.extract.i1278, %641
  %646 = fsub float %645, %644
  %647 = fmul float %639, %646
  %648 = fadd float %.sroa.speculated1306, %647
  %.cast1251 = bitcast float %648 to i32
  %649 = select i1 %637, i32 %.cast1251, i32 %590
  %650 = bitcast i32 %649 to float
  %651 = select i1 %637, i32 %590, i32 %.cast1251
  %652 = bitcast i32 %651 to float
  %653 = fmul float %650, %650
  %654 = fmul float %652, %652
  %655 = fadd float %653, %654
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %655, i64 0
  %656 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %656, i64 0
  %657 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %658 = fmul float %.sroa.0.0.vec.extract.i1280, %657
  %659 = fmul float %.sroa.0.0.vec.extract.i1280, %658
  %660 = fmul float %659, %655
  %661 = fadd float %.sroa.0.0.vec.extract.i1280, %657
  %662 = fsub float %661, %660
  %663 = fmul float %662, %650
  %664 = fmul float %662, %652
  %665 = insertelement <2 x float> poison, float %663, i64 0
  %666 = insertelement <2 x float> %665, float %617, i64 1
  %667 = insertelement <2 x float> %666, float %510, i64 1
  %668 = fmul <2 x float> %666, %667
  %669 = insertelement <2 x float> poison, float %664, i64 0
  %670 = insertelement <2 x float> %669, float %623, i64 1
  %671 = insertelement <2 x float> %670, float %503, i64 1
  %672 = fmul <2 x float> %670, %671
  %673 = fsub <2 x float> %668, %672
  %674 = fmul float %664, %663
  %675 = fadd float %674, %674
  %676 = fmul float %630, %675
  %677 = extractelement <2 x float> %673, i64 0
  %678 = fmul float %677, %517
  %679 = fsub float %678, %676
  %680 = fmul float %679, %679
  %681 = fcmp oge float %680, 0x3D71979980000000
  %682 = bitcast float %679 to i32
  %683 = select i1 %681, i32 %682, i32 0
  %684 = bitcast i32 %683 to float
  %685 = extractelement <2 x float> %673, i64 1
  %686 = fsub float 0.000000e+00, %685
  %687 = fcmp olt float %686, %685
  %.sroa.speculated1303 = select i1 %687, float %685, float %686
  %688 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %688, float 0x3D71979980000000, float %.sroa.speculated1303
  %689 = fcmp oge float %685, 0.000000e+00
  %690 = fmul float %.sroa.speculated, %.sroa.speculated
  %691 = fmul float %684, %684
  %692 = fadd float %690, %691
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %692, i64 0
  %693 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %693, i64 0
  %694 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %695 = fmul float %.sroa.0.0.vec.extract.i1284, %694
  %696 = fmul float %.sroa.0.0.vec.extract.i1284, %695
  %697 = fmul float %696, %692
  %698 = fadd float %.sroa.0.0.vec.extract.i1284, %694
  %699 = fsub float %698, %697
  %700 = fmul float %692, %699
  %701 = fadd float %.sroa.speculated, %700
  %.cast1253 = bitcast float %701 to i32
  %702 = select i1 %689, i32 %.cast1253, i32 %683
  %703 = bitcast i32 %702 to float
  %704 = select i1 %689, i32 %683, i32 %.cast1253
  %705 = bitcast i32 %704 to float
  %706 = fmul float %703, %703
  %707 = fmul float %705, %705
  %708 = fadd float %706, %707
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %708, i64 0
  %709 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %709, i64 0
  %710 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %711 = fmul float %.sroa.0.0.vec.extract.i1286, %710
  %712 = fmul float %.sroa.0.0.vec.extract.i1286, %711
  %713 = fmul float %712, %708
  %714 = fadd float %.sroa.0.0.vec.extract.i1286, %710
  %715 = fsub float %714, %713
  %716 = fmul float %715, %703
  %717 = fmul float %715, %705
  %718 = insertelement <2 x float> %622, float %717, i64 1
  %719 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %716, i64 1
  %720 = fmul <2 x float> %718, %719
  %721 = extractelement <2 x float> %720, i64 0
  %722 = fadd float %623, %721
  %723 = insertelement <2 x float> %720, float %617, i64 1
  %724 = insertelement <2 x float> poison, float %623, i64 0
  %725 = insertelement <2 x float> %724, float %628, i64 1
  %726 = fsub <2 x float> %723, %725
  %727 = fsub float %721, %628
  %728 = fmul float %631, %675
  %729 = fmul float %543, %677
  %730 = fsub float %729, %728
  %731 = fmul float %633, %675
  %732 = fmul float %675, 0.000000e+00
  %733 = fmul float %633, %677
  %734 = fadd float %733, %732
  %735 = insertelement <2 x float> poison, float %716, i64 0
  %736 = shufflevector <2 x float> %735, <2 x float> %673, <2 x i32> <i32 0, i32 2>
  %737 = insertelement <2 x float> %736, float 0.000000e+00, i64 1
  %738 = fmul <2 x float> %736, %737
  %739 = extractelement <2 x float> %738, i64 1
  %740 = fsub float %739, %731
  %741 = fmul float %722, %677
  %742 = fadd float %741, %732
  %743 = insertelement <2 x float> %720, float %628, i64 0
  %744 = fadd <2 x float> %720, %743
  %745 = extractelement <2 x float> %744, i64 0
  %746 = fmul float %745, %675
  %747 = fsub float %677, %746
  %748 = insertelement <2 x float> poison, float %717, i64 0
  %749 = insertelement <2 x float> %748, float %722, i64 1
  %750 = insertelement <2 x float> %748, float %675, i64 1
  %751 = fmul <2 x float> %749, %750
  %752 = fsub <2 x float> %738, %751
  %753 = extractelement <2 x float> %744, i64 1
  %754 = insertelement <2 x float> poison, float %675, i64 0
  %755 = insertelement <2 x float> %754, float %679, i64 1
  %756 = insertelement <2 x float> %744, float %494, i64 0
  %757 = fmul <2 x float> %755, %756
  %758 = extractelement <2 x float> %752, i64 0
  %759 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %760 = insertelement <2 x float> %759, float %629, i64 0
  %761 = fmul <2 x float> %673, %760
  %762 = fadd <2 x float> %761, %757
  %763 = fmul float %632, %753
  %764 = fmul float %730, %758
  %765 = fsub float %764, %763
  %766 = insertelement <2 x float> %673, float %740, i64 1
  %767 = fmul <2 x float> %744, %766
  %768 = fmul <2 x float> %726, %752
  %769 = shufflevector <2 x float> %754, <2 x float> %768, <2 x i32> <i32 0, i32 2>
  %770 = fadd <2 x float> %769, %767
  %771 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %772 = fmul <2 x float> %726, %771
  %773 = fmul <2 x float> %752, %744
  %shift1368 = shufflevector <2 x float> %726, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %774 = fmul <2 x float> %shift1368, %752
  %775 = insertelement <2 x float> %759, float %740, i64 0
  %776 = fmul <2 x float> %752, %775
  %shift1369 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %777 = fadd <2 x float> %774, %shift1369
  %778 = extractelement <2 x float> %777, i64 0
  %779 = fsub <2 x float> %776, %772
  %780 = fmul float %727, %753
  %781 = fmul float %747, %753
  %782 = fmul float %727, %758
  %783 = fmul float %747, %758
  %784 = fadd float %782, %781
  %785 = fsub float %783, %780
  %786 = fpext float %734 to double
  store double %786, ptr %1, align 8
  %787 = fpext float %742 to double
  store double %787, ptr %593, align 8
  %788 = fpext <2 x float> %770 to <2 x double>
  store <2 x double> %788, ptr %594, align 8
  %789 = fpext float %778 to double
  store double %789, ptr %595, align 8
  %790 = fpext float %784 to double
  store double %790, ptr %596, align 8
  %791 = fpext <2 x float> %779 to <2 x double>
  store <2 x double> %791, ptr %597, align 8
  %792 = fpext float %785 to double
  store double %792, ptr %598, align 8
  store double %599, ptr %3, align 8
  store double %600, ptr %601, align 8
  store <2 x double> %605, ptr %602, align 8
  store double %606, ptr %607, align 8
  store <2 x double> %612, ptr %608, align 8
  store double %613, ptr %614, align 8
  store double %615, ptr %616, align 8
  %793 = fpext <2 x float> %762 to <2 x double>
  store <2 x double> %793, ptr %2, align 8
  %794 = fpext float %765 to double
  %795 = getelementptr inbounds i8, ptr %2, i64 16
  store double %794, ptr %795, align 8
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
