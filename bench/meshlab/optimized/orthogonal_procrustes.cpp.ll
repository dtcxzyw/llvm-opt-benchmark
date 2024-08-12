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
  %5 = load <2 x float>, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load <2 x float>, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load float, ptr %16, align 4
  %18 = insertelement <2 x float> %5, float %9, i64 1
  %19 = fmul <2 x float> %18, %18
  %20 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = fmul <2 x float> %21, %21
  %23 = fadd <2 x float> %19, %22
  %24 = insertelement <2 x float> poison, float %7, i64 0
  %25 = insertelement <2 x float> %24, float %13, i64 1
  %26 = fmul <2 x float> %25, %25
  %27 = fadd <2 x float> %26, %23
  %28 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = insertelement <4 x float> %28, float %11, i64 1
  %30 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %32 = insertelement <4 x float> %28, float %11, i64 3
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %34 = fmul <4 x float> %31, %33
  %35 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %38 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %39 = insertelement <4 x float> %35, float %9, i64 3
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %41 = fmul <4 x float> %38, %40
  %42 = fadd <4 x float> %41, %34
  %43 = insertelement <4 x float> poison, float %17, i64 0
  %44 = insertelement <4 x float> %43, float %7, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %46 = insertelement <4 x float> %43, float %13, i64 1
  %47 = insertelement <4 x float> %46, float %7, i64 2
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %49 = fmul <4 x float> %45, %48
  %50 = fadd <4 x float> %49, %42
  br label %51

51:                                               ; preds = %4, %51
  %.01356 = phi i32 [ 1, %4 ], [ %277, %51 ]
  %52 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %273, %51 ]
  %53 = phi <2 x float> [ zeroinitializer, %4 ], [ %276, %51 ]
  %54 = phi <4 x float> [ %50, %4 ], [ %224, %51 ]
  %55 = phi <2 x float> [ %27, %4 ], [ %279, %51 ]
  %56 = extractelement <4 x float> %54, i64 3
  %57 = fmul float %56, 5.000000e-01
  %58 = extractelement <2 x float> %55, i64 0
  %59 = extractelement <2 x float> %55, i64 1
  %60 = fsub float %58, %59
  %61 = fmul float %57, %57
  %62 = fcmp ult float %61, 0x3BC79CA100000000
  %63 = select i1 %62, float 0.000000e+00, float %57
  %64 = select i1 %62, float 1.000000e+00, float %60
  %65 = fmul float %63, %63
  %66 = fmul float %64, %64
  %67 = fadd float %65, %66
  %.sroa.0.0.vec.insert.i = insertelement <4 x float> poison, float %67, i64 0
  %68 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %68, i64 0
  %69 = fmul float %63, %.sroa.0.0.vec.extract.i
  %70 = fmul float %64, %.sroa.0.0.vec.extract.i
  %71 = fmul float %65, 0x4017504F40000000
  %72 = fcmp ugt float %66, %71
  %73 = select i1 %72, float %69, float 0x3FD87DE2A0000000
  %74 = fmul float %73, %73
  %.cast1257 = select i1 %72, float %70, float 0x3FED906BC0000000
  %75 = fmul float %.cast1257, %.cast1257
  %76 = fsub float %75, %74
  %77 = fmul float %73, %.cast1257
  %78 = fadd float %77, %77
  %79 = fadd float %74, %75
  %80 = extractelement <4 x float> %54, i64 0
  %81 = fmul float %80, %79
  %82 = extractelement <4 x float> %54, i64 2
  %83 = fmul float %82, %79
  %84 = extractelement <4 x float> %54, i64 1
  %85 = fmul float %84, %79
  %86 = fmul float %79, %81
  %87 = fmul float %78, %83
  %88 = fmul float %78, %85
  %89 = fmul float %76, %83
  %90 = fmul float %76, %85
  %91 = fadd float %88, %89
  %92 = fsub float %90, %87
  %93 = fmul float %78, %78
  %94 = fmul float %59, %93
  %95 = fmul float %58, %93
  %96 = fmul float %76, %76
  %97 = fmul float %58, %96
  %98 = fmul float %59, %96
  %99 = fadd float %97, %94
  %100 = fadd float %98, %95
  %101 = fsub float %96, %93
  %102 = fadd float %56, %56
  %103 = fmul float %56, %101
  %104 = fmul float %76, %78
  %105 = fmul float %102, %104
  %106 = fmul float %60, %104
  %107 = fadd float %105, %99
  %108 = fsub float %103, %106
  %109 = fsub float %100, %105
  %110 = fmul float %92, 5.000000e-01
  %111 = fsub float %109, %86
  %112 = fmul float %110, %110
  %113 = fcmp ult float %112, 0x3BC79CA100000000
  %114 = select i1 %113, float 0.000000e+00, float %110
  %115 = select i1 %113, float 1.000000e+00, float %111
  %116 = fmul float %114, %114
  %117 = fmul float %115, %115
  %118 = fadd float %116, %117
  %.sroa.0.0.vec.insert.i1264 = insertelement <4 x float> poison, float %118, i64 0
  %119 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1264)
  %.sroa.0.0.vec.extract.i1265 = extractelement <4 x float> %119, i64 0
  %120 = fmul float %.sroa.0.0.vec.extract.i1265, %114
  %121 = fmul float %.sroa.0.0.vec.extract.i1265, %115
  %122 = fmul float %116, 0x4017504F40000000
  %123 = fcmp ugt float %117, %122
  %124 = select i1 %123, float %120, float 0x3FD87DE2A0000000
  %125 = fmul float %124, %124
  %.cast1260 = select i1 %123, float %121, float 0x3FED906BC0000000
  %126 = fmul float %.cast1260, %.cast1260
  %127 = fsub float %126, %125
  %128 = fmul float %124, %.cast1260
  %129 = fadd float %128, %128
  %130 = fadd float %125, %126
  %131 = fmul float %107, %130
  %132 = fmul float %108, %130
  %133 = fmul float %91, %130
  %134 = fmul float %129, %132
  %135 = fmul float %127, %132
  %136 = fmul float %127, %133
  %137 = fsub float %136, %134
  %138 = fmul float %129, %129
  %139 = fmul float %86, %138
  %140 = fmul float %109, %138
  %141 = fmul float %127, %127
  %142 = fmul float %109, %141
  %143 = fmul float %86, %141
  %144 = fadd float %142, %139
  %145 = fadd float %143, %140
  %146 = fsub float %141, %138
  %147 = fadd float %92, %92
  %148 = fmul float %127, %129
  %149 = fmul float %147, %148
  %150 = fadd float %149, %144
  %151 = fsub float %145, %149
  %152 = fmul float %137, 5.000000e-01
  %153 = fmul float %152, %152
  %154 = fcmp ult float %153, 0x3BC79CA100000000
  %155 = select i1 %154, float 0.000000e+00, float %152
  %156 = fmul float %155, %155
  %157 = fmul float %156, 0x4017504F40000000
  %158 = fadd float %137, %137
  %159 = fmul float %130, %131
  %160 = fsub float %151, %159
  %161 = select i1 %154, float 1.000000e+00, float %160
  %162 = fmul float %161, %161
  %163 = fadd float %156, %162
  %.sroa.0.0.vec.insert.i1266 = insertelement <4 x float> poison, float %163, i64 0
  %164 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1266)
  %.sroa.0.0.vec.extract.i1267 = extractelement <4 x float> %164, i64 0
  %165 = fmul float %.sroa.0.0.vec.extract.i1267, %155
  %166 = fmul float %.sroa.0.0.vec.extract.i1267, %161
  %167 = fcmp ugt float %162, %157
  %168 = select i1 %167, float %165, float 0x3FD87DE2A0000000
  %.cast1263 = select i1 %167, float %166, float 0x3FED906BC0000000
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = insertelement <2 x float> %169, float %111, i64 1
  %171 = insertelement <2 x float> %170, float %148, i64 1
  %172 = fmul <2 x float> %170, %171
  %173 = insertelement <2 x float> poison, float %.cast1263, i64 0
  %174 = insertelement <2 x float> %173, float %92, i64 1
  %175 = insertelement <2 x float> %174, float %146, i64 1
  %176 = fmul <2 x float> %174, %175
  %177 = fsub <2 x float> %176, %172
  %178 = insertelement <2 x float> poison, float %129, i64 0
  %179 = insertelement <2 x float> %178, float %168, i64 1
  %180 = insertelement <2 x float> poison, float %133, i64 0
  %181 = insertelement <2 x float> %180, float %.cast1263, i64 1
  %182 = fmul <2 x float> %179, %181
  %183 = insertelement <2 x float> %182, float %135, i64 0
  %184 = fadd <2 x float> %182, %183
  %185 = fadd <2 x float> %172, %176
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %187 = shufflevector <2 x float> %185, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %188 = extractelement <2 x float> %185, i64 0
  %189 = fmul float %150, %188
  %190 = fmul float %188, %189
  %191 = shufflevector <2 x float> %177, <2 x float> %184, <2 x i32> <i32 0, i32 3>
  %192 = fmul <2 x float> %191, %191
  %193 = extractelement <2 x float> %192, i64 0
  %194 = fmul float %151, %193
  %195 = extractelement <2 x float> %192, i64 1
  %196 = fsub float %193, %195
  %197 = insertelement <4 x float> poison, float %159, i64 0
  %198 = shufflevector <2 x float> %184, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %200 = shufflevector <4 x float> %199, <4 x float> %187, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %201 = shufflevector <2 x float> %192, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %202 = shufflevector <4 x float> %201, <4 x float> %186, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %203 = shufflevector <2 x float> %177, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %205 = fmul <4 x float> %200, %204
  %206 = insertelement <4 x float> poison, float %158, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> %203, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %208 = insertelement <4 x float> %207, float %137, i64 2
  %209 = shufflevector <4 x float> %208, <4 x float> %205, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %210 = shufflevector <4 x float> %205, <4 x float> %209, <4 x i32> <i32 2, i32 3, i32 poison, i32 5>
  %211 = insertelement <4 x float> %210, float %196, i64 2
  %212 = fmul <4 x float> %209, %211
  %213 = insertelement <4 x float> %198, float %194, i64 0
  %214 = insertelement <4 x float> %213, float %160, i64 2
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %216 = fadd <4 x float> %215, %205
  %217 = fmul <4 x float> %215, %205
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %219 = fmul float %151, %195
  %220 = fmul float %159, %193
  %221 = fadd float %220, %219
  %222 = fadd <4 x float> %212, %218
  %223 = fsub <4 x float> %212, %218
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %225 = extractelement <4 x float> %212, i64 0
  %226 = fsub float %221, %225
  %227 = insertelement <2 x float> poison, float %73, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %53, %228
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %231 = fmul <2 x float> %52, %228
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %233 = insertelement <2 x float> poison, float %.cast1257, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x float> %53, %234
  %236 = fmul <2 x float> %52, %234
  %237 = fadd <2 x float> %236, %232
  %238 = fsub <2 x float> %236, %232
  %239 = shufflevector <2 x float> %237, <2 x float> %238, <2 x i32> <i32 0, i32 3>
  %240 = fsub <2 x float> %235, %230
  %241 = fadd <2 x float> %235, %230
  %242 = shufflevector <2 x float> %240, <2 x float> %241, <2 x i32> <i32 0, i32 3>
  %243 = insertelement <2 x float> poison, float %124, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %242, %244
  %246 = extractelement <2 x float> %237, i64 0
  %247 = fmul float %246, %124
  %248 = extractelement <2 x float> %238, i64 1
  %249 = fmul float %248, %124
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
  %263 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %261, %263
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %266 = fmul <2 x float> %262, %263
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %268 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x float> %261, %268
  %270 = fmul <2 x float> %262, %268
  %271 = fadd <2 x float> %270, %265
  %272 = fsub <2 x float> %270, %265
  %273 = shufflevector <2 x float> %271, <2 x float> %272, <2 x i32> <i32 0, i32 3>
  %274 = fadd <2 x float> %269, %267
  %275 = fsub <2 x float> %269, %267
  %276 = shufflevector <2 x float> %274, <2 x float> %275, <2 x i32> <i32 0, i32 3>
  %277 = add nuw nsw i32 %.01356, 1
  %exitcond.not = icmp eq i32 %277, 5
  %278 = insertelement <2 x float> poison, float %226, i64 0
  %279 = insertelement <2 x float> %278, float %190, i64 1
  br i1 %exitcond.not, label %280, label %51, !llvm.loop !5

280:                                              ; preds = %51
  %281 = fmul <2 x float> %273, %273
  %282 = fmul <2 x float> %276, %276
  %283 = fadd <2 x float> %281, %282
  %shift = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %284 = fadd <2 x float> %282, %shift
  %285 = fmul <2 x float> %273, %273
  %286 = fadd <2 x float> %285, %284
  %287 = extractelement <2 x float> %286, i64 0
  %.sroa.0.0.vec.insert.i1268 = shufflevector <2 x float> %286, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %288 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1268)
  %.sroa.0.0.vec.extract.i1269 = extractelement <4 x float> %288, i64 0
  %289 = fmul float %.sroa.0.0.vec.extract.i1269, 5.000000e-01
  %290 = fmul float %.sroa.0.0.vec.extract.i1269, %289
  %291 = fmul float %.sroa.0.0.vec.extract.i1269, %290
  %292 = fmul float %287, %291
  %293 = fadd float %.sroa.0.0.vec.extract.i1269, %289
  %294 = fsub float %293, %292
  %295 = insertelement <2 x float> poison, float %294, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x float> %276, %296
  %298 = fmul <2 x float> %273, %296
  %299 = fmul <2 x float> %297, %297
  %300 = extractelement <2 x float> %298, i64 1
  %301 = fmul float %300, %300
  %302 = extractelement <2 x float> %299, i64 1
  %303 = fsub float %301, %302
  %304 = extractelement <2 x float> %299, i64 0
  %305 = fsub float %303, %304
  %306 = fadd float %304, %303
  %307 = fadd float %301, %302
  %308 = fsub float %307, %304
  %309 = fadd <2 x float> %297, %297
  %310 = fadd <2 x float> %298, %298
  %311 = extractelement <2 x float> %309, i64 0
  %312 = fmul float %300, %311
  %shift1366 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fmul <2 x float> %297, %shift1366
  %314 = fmul <2 x float> %298, %309
  %shift1367 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fmul <2 x float> %shift1367, %310
  %316 = extractelement <2 x float> %315, i64 0
  %317 = extractelement <2 x float> %314, i64 0
  %318 = extractelement <2 x float> %314, i64 1
  %319 = fsub float %317, %318
  %320 = fsub float %316, %312
  %321 = fadd float %317, %318
  %322 = fadd float %316, %312
  %323 = extractelement <2 x float> %5, i64 1
  %324 = fmul float %323, %322
  %325 = fmul float %11, %319
  %326 = fadd float %324, %325
  %327 = shufflevector <2 x float> %24, <2 x float> %5, <2 x i32> <i32 0, i32 2>
  %328 = insertelement <2 x float> poison, float %322, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %327, %329
  %331 = insertelement <2 x float> poison, float %13, i64 0
  %332 = insertelement <2 x float> %331, float %9, i64 1
  %333 = insertelement <2 x float> poison, float %319, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %332, %334
  %336 = fadd <2 x float> %330, %335
  %337 = insertelement <2 x float> poison, float %17, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> %15, <2 x i32> <i32 0, i32 2>
  %339 = bitcast float %320 to i32
  %340 = bitcast float %321 to i32
  %341 = xor i32 %339, %340
  %342 = shufflevector <2 x float> %298, <2 x float> %310, <2 x i32> <i32 0, i32 2>
  %343 = fmul <2 x float> %298, %342
  %344 = extractelement <2 x float> %343, i64 0
  %345 = fadd float %344, %305
  %346 = insertelement <2 x float> poison, float %308, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> %313, <2 x i32> <i32 0, i32 2>
  %348 = fsub <2 x float> %347, %343
  %349 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %350 = insertelement <2 x float> %349, float %306, i64 1
  %351 = shufflevector <2 x float> %347, <2 x float> %343, <2 x i32> <i32 1, i32 2>
  %352 = fadd <2 x float> %350, %351
  %353 = fsub <2 x float> %350, %351
  %354 = shufflevector <2 x float> %352, <2 x float> %353, <2 x i32> <i32 0, i32 3>
  %355 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x float> %355, %348
  %357 = insertelement <2 x float> poison, float %9, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x float> %358, %354
  %360 = fadd <2 x float> %356, %359
  %361 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = insertelement <2 x float> poison, float %320, i64 0
  %363 = insertelement <2 x float> %362, float %321, i64 1
  %364 = fmul <2 x float> %361, %363
  %365 = fadd <2 x float> %364, %360
  %366 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %367 = fmul <2 x float> %366, %348
  %368 = insertelement <2 x float> poison, float %11, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x float> %369, %354
  %371 = fadd <2 x float> %367, %370
  %372 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %373 = fmul <2 x float> %372, %363
  %374 = fadd <2 x float> %373, %371
  %375 = extractelement <2 x float> %15, i64 1
  %376 = fmul float %375, %345
  %377 = fadd float %326, %376
  %378 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %378, %348
  %380 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x float> %380, %354
  %382 = fadd <2 x float> %379, %381
  %383 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x float> %383, %363
  %385 = fadd <2 x float> %384, %382
  %386 = fmul <2 x float> %365, %365
  %387 = fmul <2 x float> %374, %374
  %388 = fadd <2 x float> %386, %387
  %389 = fmul <2 x float> %385, %385
  %390 = fadd <2 x float> %389, %388
  %391 = fmul float %377, %377
  %392 = insertelement <2 x float> poison, float %345, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x float> %338, %393
  %395 = fadd <2 x float> %336, %394
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
  %bc1368 = bitcast <2 x float> %365 to <2 x i32>
  %405 = extractelement <2 x i32> %bc1368, i64 1
  %406 = xor i32 %404, %405
  %407 = select i1 %403, i32 %406, i32 0
  %408 = xor i32 %407, %404
  %409 = xor i32 %407, %405
  %410 = bitcast i32 %409 to float
  %bc1369 = bitcast <2 x float> %374 to <2 x i32>
  %411 = extractelement <2 x i32> %bc1369, i64 0
  %bc1370 = bitcast <2 x float> %374 to <2 x i32>
  %412 = extractelement <2 x i32> %bc1370, i64 1
  %413 = xor i32 %412, %411
  %414 = select i1 %403, i32 %413, i32 0
  %415 = xor i32 %414, %411
  %416 = xor i32 %414, %412
  %417 = bitcast i32 %416 to float
  %bc1371 = bitcast <2 x float> %385 to <2 x i32>
  %418 = extractelement <2 x i32> %bc1371, i64 0
  %bc1372 = bitcast <2 x float> %385 to <2 x i32>
  %419 = extractelement <2 x i32> %bc1372, i64 1
  %420 = xor i32 %418, %419
  %421 = select i1 %403, i32 %420, i32 0
  %422 = xor i32 %421, %418
  %423 = xor i32 %421, %419
  %424 = bitcast i32 %423 to float
  %bc1373 = bitcast <2 x float> %348 to <2 x i32>
  %425 = extractelement <2 x i32> %bc1373, i64 0
  %bc1374 = bitcast <2 x float> %348 to <2 x i32>
  %426 = extractelement <2 x i32> %bc1374, i64 1
  %427 = xor i32 %425, %426
  %428 = select i1 %403, i32 %427, i32 0
  %429 = xor i32 %428, %425
  %430 = xor i32 %428, %426
  %431 = bitcast i32 %430 to float
  %bc1375 = bitcast <2 x float> %352 to <2 x i32>
  %432 = extractelement <2 x i32> %bc1375, i64 0
  %bc1376 = bitcast <2 x float> %353 to <2 x i32>
  %433 = extractelement <2 x i32> %bc1376, i64 1
  %434 = xor i32 %433, %432
  %435 = select i1 %403, i32 %434, i32 0
  %436 = xor i32 %435, %432
  %437 = xor i32 %435, %433
  %438 = bitcast i32 %437 to float
  %439 = select i1 %403, i32 %341, i32 0
  %440 = xor i32 %439, %339
  %441 = xor i32 %439, %340
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
  %bc1377 = bitcast <2 x float> %395 to <2 x i32>
  %460 = extractelement <2 x i32> %bc1377, i64 1
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
  %bc1378 = bitcast <2 x float> %395 to <2 x i32>
  %472 = extractelement <2 x i32> %bc1378, i64 0
  %473 = xor i32 %422, %472
  %474 = select i1 %459, i32 %473, i32 0
  %475 = xor i32 %474, %422
  %476 = bitcast i32 %475 to float
  %477 = xor i32 %474, %472
  %478 = bitcast float %322 to i32
  %479 = xor i32 %429, %478
  %480 = select i1 %459, i32 %479, i32 0
  %481 = xor i32 %480, %429
  %482 = bitcast i32 %481 to float
  %483 = xor i32 %480, %478
  %484 = bitcast float %319 to i32
  %485 = xor i32 %436, %484
  %486 = select i1 %459, i32 %485, i32 0
  %487 = xor i32 %486, %436
  %488 = bitcast i32 %487 to float
  %489 = xor i32 %486, %484
  %490 = bitcast float %345 to i32
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
  %530 = xor i32 %528, %483
  %531 = bitcast i32 %530 to float
  %532 = bitcast float %457 to i32
  %533 = xor i32 %489, %532
  %534 = select i1 %504, i32 %533, i32 0
  %535 = xor i32 %534, %532
  %536 = xor i32 %534, %489
  %537 = bitcast i32 %536 to float
  %538 = bitcast float %458 to i32
  %539 = xor i32 %495, %538
  %540 = select i1 %504, i32 %539, i32 0
  %541 = xor i32 %540, %538
  %542 = xor i32 %540, %495
  %543 = bitcast i32 %542 to float
  %544 = select i1 %504, float -1.000000e+00, float 1.000000e+00
  %545 = fmul float %544, %511
  %546 = fmul float %544, %518
  %547 = fmul float %544, %525
  %548 = fmul float %544, %531
  %549 = fmul float %544, %537
  %550 = fmul float %544, %543
  %551 = fmul float %499, %499
  %552 = fcmp oge float %551, 0x3D71979980000000
  %553 = bitcast float %499 to i32
  %554 = select i1 %552, i32 %553, i32 0
  %555 = bitcast i32 %554 to float
  %556 = fsub float 0.000000e+00, %498
  %557 = fcmp olt float %556, %498
  %.sroa.speculated1315 = select i1 %557, float %498, float %556
  %558 = fcmp olt float %.sroa.speculated1315, 0x3D71979980000000
  %.sroa.speculated1312 = select i1 %558, float 0x3D71979980000000, float %.sroa.speculated1315
  %559 = fcmp oge float %498, 0.000000e+00
  %560 = fmul float %.sroa.speculated1312, %.sroa.speculated1312
  %561 = fmul float %555, %555
  %562 = fadd float %561, %560
  %.sroa.0.0.vec.insert.i1271 = insertelement <4 x float> poison, float %562, i64 0
  %563 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1271)
  %.sroa.0.0.vec.extract.i1272 = extractelement <4 x float> %563, i64 0
  %564 = fmul float %.sroa.0.0.vec.extract.i1272, 5.000000e-01
  %565 = fmul float %.sroa.0.0.vec.extract.i1272, %564
  %566 = fmul float %.sroa.0.0.vec.extract.i1272, %565
  %567 = fmul float %566, %562
  %568 = fadd float %.sroa.0.0.vec.extract.i1272, %564
  %569 = fsub float %568, %567
  %570 = fmul float %562, %569
  %571 = fadd float %.sroa.speculated1312, %570
  %.cast = bitcast float %571 to i32
  %572 = select i1 %559, i32 %.cast, i32 %554
  %573 = bitcast i32 %572 to float
  %574 = select i1 %559, i32 %554, i32 %.cast
  %575 = bitcast i32 %574 to float
  %576 = fmul float %573, %573
  %577 = fmul float %575, %575
  %578 = fadd float %576, %577
  %.sroa.0.0.vec.insert.i1273 = insertelement <4 x float> poison, float %578, i64 0
  %579 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1273)
  %.sroa.0.0.vec.extract.i1274 = extractelement <4 x float> %579, i64 0
  %580 = fmul float %.sroa.0.0.vec.extract.i1274, 5.000000e-01
  %581 = fmul float %.sroa.0.0.vec.extract.i1274, %580
  %582 = fmul float %.sroa.0.0.vec.extract.i1274, %581
  %583 = fmul float %582, %578
  %584 = fadd float %.sroa.0.0.vec.extract.i1274, %580
  %585 = fsub float %584, %583
  %586 = fmul float %585, %573
  %587 = fmul float %585, %575
  %588 = fmul float %586, %586
  %589 = fmul float %587, %587
  %590 = fmul float %587, %586
  %591 = fmul float %500, %500
  %592 = fcmp oge float %591, 0x3D71979980000000
  %593 = bitcast float %500 to i32
  %594 = select i1 %592, i32 %593, i32 0
  %595 = bitcast i32 %594 to float
  %596 = fmul float %595, %595
  %597 = getelementptr inbounds i8, ptr %1, i64 16
  %598 = getelementptr inbounds i8, ptr %1, i64 32
  %599 = getelementptr inbounds i8, ptr %3, i64 4
  %600 = getelementptr inbounds i8, ptr %3, i64 8
  %601 = getelementptr inbounds i8, ptr %3, i64 12
  %602 = getelementptr inbounds i8, ptr %3, i64 16
  %603 = getelementptr inbounds i8, ptr %3, i64 20
  %604 = getelementptr inbounds i8, ptr %3, i64 24
  %605 = getelementptr inbounds i8, ptr %3, i64 28
  %606 = getelementptr inbounds i8, ptr %3, i64 32
  %607 = insertelement <2 x float> poison, float %500, i64 0
  %608 = fadd float %590, %590
  %609 = fmul float %499, %608
  %610 = fmul float %608, %516
  %611 = fmul float %545, %608
  %612 = fmul float %546, %608
  %613 = fmul float %608, 0.000000e+00
  %614 = insertelement <2 x float> poison, float %608, i64 0
  %615 = insertelement <2 x float> %614, float %613, i64 1
  %616 = fsub float %588, %589
  %617 = fmul float %498, %616
  %618 = fmul float %545, %616
  %619 = fmul float %546, %616
  %620 = fadd float %617, %609
  %621 = fadd float %618, %612
  %622 = fsub float %619, %611
  %623 = fsub float 0.000000e+00, %620
  %624 = fcmp olt float %623, %620
  %.sroa.speculated1309 = select i1 %624, float %620, float %623
  %625 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %625, float 0x3D71979980000000, float %.sroa.speculated1309
  %626 = fcmp oge float %620, 0.000000e+00
  %627 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %628 = fadd float %596, %627
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %628, i64 0
  %629 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %629, i64 0
  %630 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %631 = fmul float %.sroa.0.0.vec.extract.i1278, %630
  %632 = fmul float %.sroa.0.0.vec.extract.i1278, %631
  %633 = fmul float %632, %628
  %634 = fadd float %.sroa.0.0.vec.extract.i1278, %630
  %635 = fsub float %634, %633
  %636 = fmul float %628, %635
  %637 = fadd float %.sroa.speculated1306, %636
  %.cast1251 = bitcast float %637 to i32
  %638 = select i1 %626, i32 %.cast1251, i32 %594
  %639 = bitcast i32 %638 to float
  %640 = select i1 %626, i32 %594, i32 %.cast1251
  %641 = bitcast i32 %640 to float
  %642 = fmul float %639, %639
  %643 = fmul float %641, %641
  %644 = fadd float %642, %643
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %644, i64 0
  %645 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %645, i64 0
  %646 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %647 = fmul float %.sroa.0.0.vec.extract.i1280, %646
  %648 = fmul float %.sroa.0.0.vec.extract.i1280, %647
  %649 = fmul float %648, %644
  %650 = fadd float %.sroa.0.0.vec.extract.i1280, %646
  %651 = fsub float %650, %649
  %652 = fmul float %651, %639
  %653 = fmul float %651, %641
  %654 = insertelement <2 x float> poison, float %652, i64 0
  %655 = insertelement <2 x float> %654, float %616, i64 1
  %656 = insertelement <2 x float> %655, float %516, i64 1
  %657 = fmul <2 x float> %655, %656
  %658 = insertelement <2 x float> poison, float %653, i64 0
  %659 = insertelement <2 x float> %658, float %608, i64 1
  %660 = insertelement <2 x float> %659, float %509, i64 1
  %661 = fmul <2 x float> %659, %660
  %662 = fsub <2 x float> %657, %661
  %663 = insertelement <2 x float> poison, float %616, i64 0
  %664 = insertelement <2 x float> %663, float %653, i64 1
  %665 = insertelement <2 x float> poison, float %509, i64 0
  %666 = insertelement <2 x float> %665, float %652, i64 1
  %667 = fmul <2 x float> %664, %666
  %668 = extractelement <2 x float> %662, i64 0
  %669 = fmul float %668, %523
  %670 = extractelement <2 x float> %662, i64 1
  %671 = fsub float 0.000000e+00, %670
  %672 = fcmp olt float %671, %670
  %.sroa.speculated1303 = select i1 %672, float %670, float %671
  %673 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %673, float 0x3D71979980000000, float %.sroa.speculated1303
  %674 = fcmp oge float %670, 0.000000e+00
  %675 = fmul float %.sroa.speculated, %.sroa.speculated
  %676 = insertelement <2 x float> %667, float %610, i64 0
  %677 = fadd <2 x float> %667, %676
  %678 = extractelement <2 x float> %677, i64 0
  %679 = extractelement <2 x float> %677, i64 1
  %680 = fmul float %678, %679
  %681 = fsub float %669, %680
  %682 = fmul float %681, %681
  %683 = fcmp oge float %682, 0x3D71979980000000
  %684 = bitcast float %681 to i32
  %685 = select i1 %683, i32 %684, i32 0
  %686 = bitcast i32 %685 to float
  %687 = fmul float %686, %686
  %688 = fadd float %675, %687
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
  %698 = select i1 %674, i32 %.cast1253, i32 %685
  %699 = bitcast i32 %698 to float
  %700 = select i1 %674, i32 %685, i32 %.cast1253
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
  %712 = fmul float %711, %699
  %713 = fmul float %711, %701
  %714 = insertelement <2 x float> %663, float %713, i64 1
  %715 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %712, i64 1
  %716 = fmul <2 x float> %714, %715
  %717 = extractelement <2 x float> %716, i64 0
  %718 = fadd float %608, %717
  %719 = fmul float %547, %668
  %720 = fmul float %668, 0.000000e+00
  %721 = fmul float %621, %679
  %722 = fsub float %719, %721
  %723 = fmul float %718, %668
  %724 = fmul float %712, %712
  %725 = insertelement <2 x float> %607, float %681, i64 1
  %726 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %727 = insertelement <2 x float> %716, float %613, i64 0
  %728 = fadd <2 x float> %716, %727
  %729 = shufflevector <2 x float> %726, <2 x float> %728, <2 x i32> <i32 0, i32 3>
  %730 = fmul <2 x float> %725, %729
  %731 = extractelement <2 x float> %728, i64 1
  %732 = fmul float %622, %731
  %733 = shufflevector <2 x float> %662, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %734 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %733, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %735 = fadd float %616, %613
  %736 = insertelement <2 x float> %716, float %616, i64 1
  %737 = fsub <2 x float> %736, %615
  %738 = fmul float %735, %679
  %739 = fmul float %735, %668
  %740 = fmul float %718, %679
  %741 = extractelement <2 x float> %728, i64 0
  %742 = fmul float %741, %679
  %743 = fsub float %668, %742
  %744 = fmul float %713, %713
  %745 = insertelement <4 x float> poison, float %724, i64 0
  %746 = shufflevector <2 x float> %716, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %747 = shufflevector <4 x float> %745, <4 x float> %746, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %748 = insertelement <4 x float> %747, float %720, i64 2
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %750 = insertelement <4 x float> poison, float %744, i64 0
  %751 = insertelement <4 x float> %750, float %613, i64 1
  %752 = insertelement <4 x float> %751, float %738, i64 2
  %753 = insertelement <4 x float> %752, float %740, i64 3
  %754 = fsub <4 x float> %749, %753
  %755 = extractelement <4 x float> %754, i64 0
  %756 = shufflevector <4 x float> %754, <4 x float> poison, <2 x i32> <i32 poison, i32 0>
  %757 = insertelement <2 x float> %756, float %620, i64 0
  %758 = fmul <2 x float> %662, %757
  %759 = fadd <2 x float> %758, %730
  %760 = fmul float %722, %755
  %761 = fsub float %760, %732
  %762 = shufflevector <2 x float> %677, <2 x float> %728, <4 x i32> <i32 1, i32 poison, i32 2, i32 3>
  %763 = shufflevector <4 x float> %762, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %764 = shufflevector <4 x float> %734, <4 x float> %754, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %765 = fmul <4 x float> %763, %764
  %766 = extractelement <2 x float> %737, i64 0
  %767 = fmul float %766, %755
  %768 = insertelement <4 x float> poison, float %739, i64 0
  %769 = insertelement <4 x float> %768, float %723, i64 1
  %770 = shufflevector <2 x float> %677, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %771 = shufflevector <4 x float> %769, <4 x float> %770, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %772 = insertelement <4 x float> %771, float %767, i64 3
  %773 = fadd <4 x float> %772, %765
  %774 = extractelement <4 x float> %754, i64 1
  %775 = fmul float %774, %731
  %776 = shufflevector <4 x float> %754, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %777 = insertelement <4 x float> %776, float %743, i64 1
  %778 = shufflevector <2 x float> %737, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %779 = shufflevector <4 x float> %777, <4 x float> %778, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %780 = shufflevector <2 x float> %728, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %781 = fmul <4 x float> %779, %780
  %782 = shufflevector <4 x float> %779, <4 x float> %754, <4 x i32> <i32 3, i32 4, i32 4, i32 4>
  %783 = fmul <4 x float> %754, %782
  %784 = fmul float %743, %755
  %785 = fadd <4 x float> %783, %781
  %786 = fsub <4 x float> %783, %781
  %787 = shufflevector <4 x float> %785, <4 x float> %786, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %788 = fsub float %784, %775
  store <4 x float> %773, ptr %1, align 4
  store <4 x float> %787, ptr %597, align 4
  store float %788, ptr %598, align 4
  store float %501, ptr %3, align 4
  store float %502, ptr %599, align 4
  store float %503, ptr %600, align 4
  store i32 %529, ptr %601, align 4
  store i32 %535, ptr %602, align 4
  store i32 %541, ptr %603, align 4
  store float %548, ptr %604, align 4
  store float %549, ptr %605, align 4
  store float %550, ptr %606, align 4
  store <2 x float> %759, ptr %2, align 4
  %789 = getelementptr inbounds i8, ptr %2, i64 8
  store float %761, ptr %789, align 4
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
  %.01356 = phi i32 [ 1, %4 ], [ %284, %55 ]
  %56 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %4 ], [ %280, %55 ]
  %57 = phi <2 x float> [ zeroinitializer, %4 ], [ %283, %55 ]
  %58 = phi <4 x float> [ %54, %4 ], [ %234, %55 ]
  %59 = phi <2 x float> [ %40, %4 ], [ %286, %55 ]
  %60 = extractelement <4 x float> %58, i64 3
  %61 = fmul float %60, 5.000000e-01
  %62 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fsub <2 x float> %shift, %59
  %64 = fmul float %61, %61
  %65 = fcmp ult float %64, 0x3BC79CA100000000
  %66 = extractelement <4 x float> %58, i64 0
  %67 = insertelement <2 x i1> poison, i1 %65, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> %63, float %61, i64 1
  %70 = select <2 x i1> %68, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %69
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
  %93 = fmul float %66, %92
  %94 = fmul float %92, %93
  %95 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %96 = insertelement <2 x float> poison, float %92, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %100 = fmul <2 x float> %90, %98
  %101 = fmul <2 x float> %90, %99
  %shift1366 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %shift1366, %100
  %103 = extractelement <2 x float> %102, i64 0
  %shift1367 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fsub <2 x float> %101, %shift1367
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fmul <2 x float> %90, %90
  %107 = fmul <2 x float> %62, %106
  %108 = fmul <2 x float> %59, %106
  %shift1368 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x float> %107, %shift1368
  %110 = extractelement <2 x float> %109, i64 0
  %shift1369 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x float> %108, %shift1369
  %112 = extractelement <2 x float> %111, i64 0
  %shift1370 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fsub <2 x float> %106, %shift1370
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fadd float %60, %60
  %116 = fmul float %60, %114
  %shift1371 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fmul <2 x float> %90, %shift1371
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fmul float %115, %118
  %120 = fmul <2 x float> %63, %117
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fadd float %119, %110
  %123 = fsub float %116, %121
  %124 = fsub float %112, %119
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
  %238 = fmul <2 x float> %57, %237
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %240 = fmul <2 x float> %56, %237
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = fmul <2 x float> %57, %85
  %243 = fmul <2 x float> %56, %85
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
  br i1 %exitcond.not, label %287, label %55, !llvm.loop !7

287:                                              ; preds = %55
  %288 = fmul <2 x float> %280, %280
  %289 = fmul <2 x float> %283, %283
  %290 = fadd <2 x float> %288, %289
  %shift1372 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fadd <2 x float> %289, %shift1372
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
  %shift1373 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x float> %304, %shift1373
  %321 = fmul <2 x float> %305, %316
  %shift1374 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul <2 x float> %shift1374, %317
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
  %bc1375 = bitcast <2 x float> %367 to <2 x i32>
  %407 = extractelement <2 x i32> %bc1375, i64 1
  %408 = xor i32 %406, %407
  %409 = select i1 %405, i32 %408, i32 0
  %410 = xor i32 %409, %406
  %411 = xor i32 %409, %407
  %412 = bitcast i32 %411 to float
  %bc1376 = bitcast <2 x float> %377 to <2 x i32>
  %413 = extractelement <2 x i32> %bc1376, i64 0
  %bc1377 = bitcast <2 x float> %377 to <2 x i32>
  %414 = extractelement <2 x i32> %bc1377, i64 1
  %415 = xor i32 %414, %413
  %416 = select i1 %405, i32 %415, i32 0
  %417 = xor i32 %416, %413
  %418 = xor i32 %416, %414
  %419 = bitcast i32 %418 to float
  %bc1378 = bitcast <2 x float> %387 to <2 x i32>
  %420 = extractelement <2 x i32> %bc1378, i64 0
  %bc1379 = bitcast <2 x float> %387 to <2 x i32>
  %421 = extractelement <2 x i32> %bc1379, i64 1
  %422 = xor i32 %420, %421
  %423 = select i1 %405, i32 %422, i32 0
  %424 = xor i32 %423, %420
  %425 = xor i32 %423, %421
  %426 = bitcast i32 %425 to float
  %bc1380 = bitcast <2 x float> %351 to <2 x i32>
  %427 = extractelement <2 x i32> %bc1380, i64 0
  %bc1381 = bitcast <2 x float> %351 to <2 x i32>
  %428 = extractelement <2 x i32> %bc1381, i64 1
  %429 = xor i32 %427, %428
  %430 = select i1 %405, i32 %429, i32 0
  %431 = xor i32 %430, %427
  %432 = xor i32 %430, %428
  %433 = bitcast i32 %432 to float
  %bc1382 = bitcast <2 x float> %355 to <2 x i32>
  %434 = extractelement <2 x i32> %bc1382, i64 0
  %bc1383 = bitcast <2 x float> %356 to <2 x i32>
  %435 = extractelement <2 x i32> %bc1383, i64 1
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
  %bc1384 = bitcast <2 x float> %397 to <2 x i32>
  %462 = extractelement <2 x i32> %bc1384, i64 1
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
  %bc1385 = bitcast <2 x float> %397 to <2 x i32>
  %474 = extractelement <2 x i32> %bc1385, i64 0
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
  %595 = fadd float %594, %594
  %596 = fmul float %595, %518
  %597 = fmul float %549, %595
  %598 = fmul float %550, %595
  %599 = fmul float %595, 0.000000e+00
  %600 = fmul float %502, %502
  %601 = fcmp oge float %600, 0x3D71979980000000
  %602 = bitcast float %502 to i32
  %603 = select i1 %601, i32 %602, i32 0
  %604 = bitcast i32 %603 to float
  %605 = fmul float %604, %604
  %606 = getelementptr inbounds i8, ptr %1, i64 8
  %607 = getelementptr inbounds i8, ptr %1, i64 16
  %608 = fsub float %592, %593
  %609 = fmul float %608, %511
  %610 = fadd float %609, %596
  %611 = fmul float %549, %608
  %612 = fmul float %550, %608
  %613 = fadd float %611, %598
  %614 = fsub float %612, %597
  %615 = fadd float %608, %599
  %616 = insertelement <2 x float> poison, float %608, i64 0
  %617 = getelementptr inbounds i8, ptr %1, i64 32
  %618 = getelementptr inbounds i8, ptr %1, i64 40
  %619 = getelementptr inbounds i8, ptr %1, i64 48
  %620 = getelementptr inbounds i8, ptr %1, i64 56
  %621 = insertelement <2 x float> poison, float %599, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fpext float %503 to double
  %624 = fpext float %504 to double
  %625 = getelementptr inbounds i8, ptr %3, i64 8
  %626 = getelementptr inbounds i8, ptr %3, i64 16
  %627 = insertelement <2 x float> poison, float %505, i64 0
  %628 = insertelement <2 x float> %627, float %532, i64 1
  %629 = fpext <2 x float> %628 to <2 x double>
  %630 = fpext float %539 to double
  %631 = getelementptr inbounds i8, ptr %3, i64 32
  %632 = getelementptr inbounds i8, ptr %3, i64 40
  %633 = insertelement <2 x i32> poison, i32 %545, i64 0
  %634 = bitcast <2 x i32> %633 to <2 x float>
  %635 = insertelement <2 x float> %634, float %552, i64 1
  %636 = fpext <2 x float> %635 to <2 x double>
  %637 = fpext float %553 to double
  %638 = getelementptr inbounds i8, ptr %3, i64 56
  %639 = fpext float %554 to double
  %640 = getelementptr inbounds i8, ptr %3, i64 64
  %641 = insertelement <2 x float> poison, float %595, i64 0
  %642 = shufflevector <2 x float> %641, <2 x float> poison, <2 x i32> zeroinitializer
  %643 = insertelement <2 x float> poison, float %501, i64 0
  %644 = insertelement <2 x float> %643, float %511, i64 1
  %645 = fmul <2 x float> %642, %644
  %646 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %647 = insertelement <2 x float> poison, float %500, i64 0
  %648 = insertelement <2 x float> %647, float %518, i64 1
  %649 = fmul <2 x float> %646, %648
  %650 = fadd <2 x float> %649, %645
  %651 = fsub <2 x float> %649, %645
  %652 = shufflevector <2 x float> %650, <2 x float> %651, <2 x i32> <i32 0, i32 3>
  %653 = extractelement <2 x float> %650, i64 0
  %654 = fsub float 0.000000e+00, %653
  %655 = fcmp olt float %654, %653
  %.sroa.speculated1309 = select i1 %655, float %653, float %654
  %656 = fcmp olt float %.sroa.speculated1309, 0x3D71979980000000
  %.sroa.speculated1306 = select i1 %656, float 0x3D71979980000000, float %.sroa.speculated1309
  %657 = fcmp oge float %653, 0.000000e+00
  %658 = fmul float %.sroa.speculated1306, %.sroa.speculated1306
  %659 = fadd float %605, %658
  %.sroa.0.0.vec.insert.i1277 = insertelement <4 x float> poison, float %659, i64 0
  %660 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1277)
  %.sroa.0.0.vec.extract.i1278 = extractelement <4 x float> %660, i64 0
  %661 = fmul float %.sroa.0.0.vec.extract.i1278, 5.000000e-01
  %662 = fmul float %.sroa.0.0.vec.extract.i1278, %661
  %663 = fmul float %.sroa.0.0.vec.extract.i1278, %662
  %664 = fmul float %663, %659
  %665 = fadd float %.sroa.0.0.vec.extract.i1278, %661
  %666 = fsub float %665, %664
  %667 = fmul float %659, %666
  %668 = fadd float %.sroa.speculated1306, %667
  %.cast1251 = bitcast float %668 to i32
  %669 = select i1 %657, i32 %.cast1251, i32 %603
  %670 = bitcast i32 %669 to float
  %671 = select i1 %657, i32 %603, i32 %.cast1251
  %672 = bitcast i32 %671 to float
  %673 = fmul float %670, %670
  %674 = fmul float %672, %672
  %675 = fadd float %673, %674
  %.sroa.0.0.vec.insert.i1279 = insertelement <4 x float> poison, float %675, i64 0
  %676 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1279)
  %.sroa.0.0.vec.extract.i1280 = extractelement <4 x float> %676, i64 0
  %677 = fmul float %.sroa.0.0.vec.extract.i1280, 5.000000e-01
  %678 = fmul float %.sroa.0.0.vec.extract.i1280, %677
  %679 = fmul float %.sroa.0.0.vec.extract.i1280, %678
  %680 = fmul float %679, %675
  %681 = fadd float %.sroa.0.0.vec.extract.i1280, %677
  %682 = fsub float %681, %680
  %683 = fmul float %682, %670
  %684 = fmul float %682, %672
  %685 = fmul float %683, %683
  %686 = fmul float %684, %684
  %687 = fsub float %685, %686
  %688 = fmul float %684, %683
  %689 = fadd float %688, %688
  %690 = fmul float %610, %689
  %691 = fmul float %687, %525
  %692 = fsub float %691, %690
  %693 = fmul float %692, %692
  %694 = fcmp oge float %693, 0x3D71979980000000
  %695 = bitcast float %692 to i32
  %696 = select i1 %694, i32 %695, i32 0
  %697 = bitcast i32 %696 to float
  %698 = extractelement <2 x float> %651, i64 1
  %699 = fsub float 0.000000e+00, %698
  %700 = fcmp olt float %699, %698
  %.sroa.speculated1303 = select i1 %700, float %698, float %699
  %701 = fcmp olt float %.sroa.speculated1303, 0x3D71979980000000
  %.sroa.speculated = select i1 %701, float 0x3D71979980000000, float %.sroa.speculated1303
  %702 = fcmp oge float %698, 0.000000e+00
  %703 = fmul float %.sroa.speculated, %.sroa.speculated
  %704 = fmul float %697, %697
  %705 = fadd float %703, %704
  %.sroa.0.0.vec.insert.i1283 = insertelement <4 x float> poison, float %705, i64 0
  %706 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1283)
  %.sroa.0.0.vec.extract.i1284 = extractelement <4 x float> %706, i64 0
  %707 = fmul float %.sroa.0.0.vec.extract.i1284, 5.000000e-01
  %708 = fmul float %.sroa.0.0.vec.extract.i1284, %707
  %709 = fmul float %.sroa.0.0.vec.extract.i1284, %708
  %710 = fmul float %709, %705
  %711 = fadd float %.sroa.0.0.vec.extract.i1284, %707
  %712 = fsub float %711, %710
  %713 = fmul float %705, %712
  %714 = fadd float %.sroa.speculated, %713
  %.cast1253 = bitcast float %714 to i32
  %715 = select i1 %702, i32 %.cast1253, i32 %696
  %716 = bitcast i32 %715 to float
  %717 = select i1 %702, i32 %696, i32 %.cast1253
  %718 = bitcast i32 %717 to float
  %719 = fmul float %716, %716
  %720 = fmul float %718, %718
  %721 = fadd float %719, %720
  %.sroa.0.0.vec.insert.i1285 = insertelement <4 x float> poison, float %721, i64 0
  %722 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %.sroa.0.0.vec.insert.i1285)
  %.sroa.0.0.vec.extract.i1286 = extractelement <4 x float> %722, i64 0
  %723 = fmul float %.sroa.0.0.vec.extract.i1286, 5.000000e-01
  %724 = fmul float %.sroa.0.0.vec.extract.i1286, %723
  %725 = fmul float %.sroa.0.0.vec.extract.i1286, %724
  %726 = fmul float %725, %721
  %727 = fadd float %.sroa.0.0.vec.extract.i1286, %723
  %728 = fsub float %727, %726
  %729 = fmul float %728, %716
  %730 = fmul float %728, %718
  %731 = insertelement <2 x float> %616, float %730, i64 1
  %732 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %729, i64 1
  %733 = fmul <2 x float> %731, %732
  %734 = extractelement <2 x float> %733, i64 0
  %735 = fsub float %734, %595
  %736 = fadd float %595, %734
  %737 = fmul float %613, %689
  %738 = fmul float %551, %687
  %739 = fsub float %738, %737
  %740 = fmul float %615, %689
  %741 = fmul float %689, 0.000000e+00
  %742 = fmul float %615, %687
  %743 = fmul float %687, 0.000000e+00
  %744 = fadd float %742, %741
  %745 = fsub float %743, %740
  %746 = fmul float %736, %687
  %747 = fadd float %746, %741
  %748 = insertelement <2 x float> %733, float %599, i64 0
  %749 = fadd <2 x float> %733, %748
  %750 = fmul float %729, %729
  %751 = fmul float %730, %730
  %752 = fsub float %750, %751
  %753 = extractelement <2 x float> %749, i64 1
  %754 = insertelement <2 x float> poison, float %689, i64 0
  %755 = insertelement <2 x float> %754, float %692, i64 1
  %756 = insertelement <2 x float> %749, float %502, i64 0
  %757 = fmul <2 x float> %755, %756
  %758 = insertelement <2 x float> poison, float %687, i64 0
  %759 = insertelement <2 x float> %758, float %752, i64 1
  %760 = fmul <2 x float> %652, %759
  %761 = fadd <2 x float> %760, %757
  %762 = fmul float %614, %753
  %763 = fmul float %739, %752
  %764 = fsub float %763, %762
  %765 = fmul float %735, %753
  %766 = insertelement <2 x float> %758, float %745, i64 1
  %767 = fmul <2 x float> %749, %766
  %768 = fmul float %735, %752
  %769 = fmul float %745, %752
  %770 = insertelement <2 x float> %754, float %768, i64 1
  %771 = fadd <2 x float> %770, %767
  %772 = fsub float %769, %765
  %773 = fpext float %744 to double
  store double %773, ptr %1, align 8
  %774 = fpext float %747 to double
  store double %774, ptr %606, align 8
  %775 = fpext <2 x float> %771 to <2 x double>
  store <2 x double> %775, ptr %607, align 8
  %776 = fpext float %772 to double
  store double %776, ptr %619, align 8
  %777 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %778 = insertelement <2 x float> %777, float %608, i64 0
  %779 = fsub <2 x float> %778, %622
  %780 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %781 = insertelement <2 x float> %780, float %736, i64 0
  %782 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %783 = fmul <2 x float> %781, %782
  %784 = insertelement <2 x float> poison, float %743, i64 0
  %785 = insertelement <2 x float> %784, float %687, i64 1
  %786 = fsub <2 x float> %785, %783
  %787 = extractelement <2 x float> %786, i64 0
  %788 = fmul float %787, %753
  %789 = extractelement <2 x float> %779, i64 0
  %790 = fmul float %789, %752
  %791 = fadd float %790, %788
  %792 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %793 = fmul <2 x float> %779, %792
  %794 = fmul <2 x float> %786, %749
  %795 = extractelement <2 x float> %794, i64 1
  %796 = extractelement <2 x float> %779, i64 1
  %797 = fmul float %796, %752
  %798 = insertelement <2 x float> poison, float %752, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = fmul <2 x float> %786, %799
  %801 = fadd float %797, %795
  %802 = fsub <2 x float> %800, %793
  %803 = fpext float %791 to double
  store double %803, ptr %617, align 8
  %804 = fpext float %801 to double
  store double %804, ptr %618, align 8
  %805 = fpext <2 x float> %802 to <2 x double>
  store <2 x double> %805, ptr %620, align 8
  store double %623, ptr %3, align 8
  store double %624, ptr %625, align 8
  store <2 x double> %629, ptr %626, align 8
  store double %630, ptr %631, align 8
  store <2 x double> %636, ptr %632, align 8
  store double %637, ptr %638, align 8
  store double %639, ptr %640, align 8
  %806 = fpext <2 x float> %761 to <2 x double>
  store <2 x double> %806, ptr %2, align 8
  %807 = fpext float %764 to double
  %808 = getelementptr inbounds i8, ptr %2, i64 16
  store double %807, ptr %808, align 8
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
