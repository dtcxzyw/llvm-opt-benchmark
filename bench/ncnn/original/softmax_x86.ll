target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Softmax" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn11Softmax_x86D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn11Softmax_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Softmax_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Softmax_x86D0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Softmax_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Softmax_x86E, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Softmax_x86E = hidden constant [21 x i8] c"N4ncnn11Softmax_x86E\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16

@_ZN4ncnn11Softmax_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Softmax_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Softmax_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca i32, align 4
  %21 = alloca <4 x float>, align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca float, align 4
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca float, align 4
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca %"class.ncnn::Mat", align 8
  %128 = alloca %"class.ncnn::Mat", align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca float, align 4
  %135 = alloca i32, align 4
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca i32, align 4
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca i32, align 4
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca %"class.ncnn::Mat", align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca %"class.ncnn::Mat", align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca %"class.ncnn::Mat", align 8
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca %"class.ncnn::Mat", align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca %"class.ncnn::Mat", align 8
  %197 = alloca %"class.ncnn::Mat", align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %202 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !13
  store i32 %205, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !20
  store i64 %208, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !22
  store i32 %211, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %212 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %202, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !23
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %3
  %216 = load i32, ptr %8, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %202, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !23
  %219 = add nsw i32 %216, %218
  br label %223

220:                                              ; preds = %3
  %221 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %202, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !23
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %219, %215 ], [ %222, %220 ]
  store i32 %224, ptr %11, align 4, !tbaa !19
  %225 = load i32, ptr %10, align 4, !tbaa !19
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %1597

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4, !tbaa !19
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %331

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %231 = load ptr, ptr %6, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4, !tbaa !38
  store i32 %233, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
  store ptr %235, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <4 x float> %236, ptr %14, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %252, %230
  %238 = load i32, ptr %15, align 4, !tbaa !19
  %239 = load i32, ptr %12, align 4, !tbaa !19
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %255

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %243 = load ptr, ptr %13, align 8, !tbaa !39
  %244 = load i32, ptr %15, align 4, !tbaa !19
  %245 = mul nsw i32 %244, 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  %248 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %247)
  store <4 x float> %248, ptr %16, align 16, !tbaa !41
  %249 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %250 = load <4 x float>, ptr %16, align 16, !tbaa !41
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %249, <4 x float> noundef nofpclass(nan inf) %250)
  store <4 x float> %251, ptr %14, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %15, align 4, !tbaa !19
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !19
  br label %237, !llvm.loop !42

255:                                              ; preds = %241
  %256 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %257 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %258 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %259 = shufflevector <4 x float> %257, <4 x float> %258, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %256, <4 x float> noundef nofpclass(nan inf) %259)
  store <4 x float> %260, ptr %14, align 16, !tbaa !41
  %261 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %262 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %263 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %261, <4 x float> noundef nofpclass(nan inf) %264)
  store <4 x float> %265, ptr %14, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %266, ptr %17, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %267

267:                                              ; preds = %292, %255
  %268 = load i32, ptr %18, align 4, !tbaa !19
  %269 = load i32, ptr %12, align 4, !tbaa !19
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %295

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %273 = load ptr, ptr %13, align 8, !tbaa !39
  %274 = load i32, ptr %18, align 4, !tbaa !19
  %275 = mul nsw i32 %274, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %277)
  store <4 x float> %278, ptr %19, align 16, !tbaa !41
  %279 = load <4 x float>, ptr %19, align 16, !tbaa !41
  %280 = load <4 x float>, ptr %14, align 16, !tbaa !41
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %279, <4 x float> noundef nofpclass(nan inf) %280)
  %282 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %281)
  store <4 x float> %282, ptr %19, align 16, !tbaa !41
  %283 = load ptr, ptr %13, align 8, !tbaa !39
  %284 = load i32, ptr %18, align 4, !tbaa !19
  %285 = mul nsw i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = load <4 x float>, ptr %19, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %287, <4 x float> noundef nofpclass(nan inf) %288)
  %289 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %290 = load <4 x float>, ptr %19, align 16, !tbaa !41
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %289, <4 x float> noundef nofpclass(nan inf) %290)
  store <4 x float> %291, ptr %17, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %292

292:                                              ; preds = %272
  %293 = load i32, ptr %18, align 4, !tbaa !19
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4, !tbaa !19
  br label %267, !llvm.loop !44

295:                                              ; preds = %271
  %296 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %297 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %298 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %299 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %300 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %296, <4 x float> noundef nofpclass(nan inf) %299)
  store <4 x float> %300, ptr %17, align 16, !tbaa !41
  %301 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %302 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %303 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %304 = shufflevector <4 x float> %302, <4 x float> %303, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %305 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %301, <4 x float> noundef nofpclass(nan inf) %304)
  store <4 x float> %305, ptr %17, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %306

306:                                              ; preds = %327, %295
  %307 = load i32, ptr %20, align 4, !tbaa !19
  %308 = load i32, ptr %12, align 4, !tbaa !19
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %330

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %312 = load ptr, ptr %13, align 8, !tbaa !39
  %313 = load i32, ptr %20, align 4, !tbaa !19
  %314 = mul nsw i32 %313, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %316)
  store <4 x float> %317, ptr %21, align 16, !tbaa !41
  %318 = load <4 x float>, ptr %21, align 16, !tbaa !41
  %319 = load <4 x float>, ptr %17, align 16, !tbaa !41
  %320 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %318, <4 x float> noundef nofpclass(nan inf) %319)
  store <4 x float> %320, ptr %21, align 16, !tbaa !41
  %321 = load ptr, ptr %13, align 8, !tbaa !39
  %322 = load i32, ptr %20, align 4, !tbaa !19
  %323 = mul nsw i32 %322, 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  %326 = load <4 x float>, ptr %21, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %325, <4 x float> noundef nofpclass(nan inf) %326)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %327

327:                                              ; preds = %311
  %328 = load i32, ptr %20, align 4, !tbaa !19
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %20, align 4, !tbaa !19
  br label %306, !llvm.loop !45

330:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %331

331:                                              ; preds = %330, %227
  %332 = load i32, ptr %8, align 4, !tbaa !19
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %923

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4, !tbaa !19
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %923

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %338 = load ptr, ptr %6, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 4, !tbaa !38
  store i32 %340, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %341 = load ptr, ptr %6, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 8, !tbaa !46
  store i32 %343, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %344 = load i32, ptr %22, align 4, !tbaa !19
  %345 = load ptr, ptr %7, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %344, i64 noundef 4, i32 noundef 1, ptr noundef %347)
          to label %348 unwind label %352

348:                                              ; preds = %337
  %349 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %350 unwind label %352

350:                                              ; preds = %348
  br i1 %349, label %351, label %356

351:                                              ; preds = %350
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %917

352:                                              ; preds = %356, %348, %337
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %25, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %26, align 4
  br label %922

356:                                              ; preds = %350
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %24, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %357 unwind label %352

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %358

358:                                              ; preds = %540, %357
  %359 = load i32, ptr %28, align 4, !tbaa !19
  %360 = load i32, ptr %23, align 4, !tbaa !19
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %546

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %364 = load ptr, ptr %6, align 8, !tbaa !9
  %365 = load i32, ptr %28, align 4, !tbaa !19
  %366 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %364, i32 noundef %365)
          to label %367 unwind label %455

367:                                              ; preds = %363
  store ptr %366, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %368 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %369 unwind label %459

369:                                              ; preds = %367
  store ptr %368, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %370

370:                                              ; preds = %452, %369
  %371 = load i32, ptr %31, align 4, !tbaa !19
  %372 = add nsw i32 %371, 3
  %373 = load i32, ptr %22, align 4, !tbaa !19
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %506

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %376 = load ptr, ptr %29, align 8, !tbaa !39
  %377 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %376)
          to label %378 unwind label %463

378:                                              ; preds = %375
  store <4 x float> %377, ptr %32, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %379 = load ptr, ptr %29, align 8, !tbaa !39
  %380 = getelementptr inbounds float, ptr %379, i64 4
  %381 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %380)
          to label %382 unwind label %467

382:                                              ; preds = %378
  store <4 x float> %381, ptr %33, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %383 = load ptr, ptr %29, align 8, !tbaa !39
  %384 = getelementptr inbounds float, ptr %383, i64 8
  %385 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %384)
          to label %386 unwind label %471

386:                                              ; preds = %382
  store <4 x float> %385, ptr %34, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %387 = load ptr, ptr %29, align 8, !tbaa !39
  %388 = getelementptr inbounds float, ptr %387, i64 12
  %389 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %388)
          to label %390 unwind label %475

390:                                              ; preds = %386
  store <4 x float> %389, ptr %35, align 16, !tbaa !41
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %392 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %393 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %394 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %392, <4 x float> noundef nofpclass(nan inf) %393)
          to label %395 unwind label %479

395:                                              ; preds = %391
  store <4 x float> %394, ptr %39, align 16, !tbaa !41
  %396 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %397 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %398 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %396, <4 x float> noundef nofpclass(nan inf) %397)
          to label %399 unwind label %479

399:                                              ; preds = %395
  store <4 x float> %398, ptr %37, align 16, !tbaa !41
  %400 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %401 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %402 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %400, <4 x float> noundef nofpclass(nan inf) %401)
          to label %403 unwind label %479

403:                                              ; preds = %399
  store <4 x float> %402, ptr %38, align 16, !tbaa !41
  %404 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %405 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %406 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %404, <4 x float> noundef nofpclass(nan inf) %405)
          to label %407 unwind label %479

407:                                              ; preds = %403
  store <4 x float> %406, ptr %36, align 16, !tbaa !41
  %408 = load <4 x float>, ptr %39, align 16, !tbaa !41
  %409 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %410 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %408, <4 x float> noundef nofpclass(nan inf) %409)
          to label %411 unwind label %479

411:                                              ; preds = %407
  store <4 x float> %410, ptr %32, align 16, !tbaa !41
  %412 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %413 = load <4 x float>, ptr %39, align 16, !tbaa !41
  %414 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %412, <4 x float> noundef nofpclass(nan inf) %413)
          to label %415 unwind label %479

415:                                              ; preds = %411
  store <4 x float> %414, ptr %33, align 16, !tbaa !41
  %416 = load <4 x float>, ptr %38, align 16, !tbaa !41
  %417 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %418 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %416, <4 x float> noundef nofpclass(nan inf) %417)
          to label %419 unwind label %479

419:                                              ; preds = %415
  store <4 x float> %418, ptr %34, align 16, !tbaa !41
  %420 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %421 = load <4 x float>, ptr %38, align 16, !tbaa !41
  %422 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %420, <4 x float> noundef nofpclass(nan inf) %421)
          to label %423 unwind label %479

423:                                              ; preds = %419
  store <4 x float> %422, ptr %35, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %426 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %427 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %428 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %426, <4 x float> noundef nofpclass(nan inf) %427)
          to label %429 unwind label %483

429:                                              ; preds = %425
  store <4 x float> %428, ptr %40, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %430 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %431 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %432 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %430, <4 x float> noundef nofpclass(nan inf) %431)
          to label %433 unwind label %487

433:                                              ; preds = %429
  store <4 x float> %432, ptr %41, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %434 = load <4 x float>, ptr %40, align 16, !tbaa !41
  %435 = load <4 x float>, ptr %41, align 16, !tbaa !41
  %436 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %434, <4 x float> noundef nofpclass(nan inf) %435)
          to label %437 unwind label %491

437:                                              ; preds = %433
  store <4 x float> %436, ptr %42, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %438 = load ptr, ptr %30, align 8, !tbaa !39
  %439 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %438)
          to label %440 unwind label %495

440:                                              ; preds = %437
  store <4 x float> %439, ptr %43, align 16, !tbaa !41
  %441 = load <4 x float>, ptr %43, align 16, !tbaa !41
  %442 = load <4 x float>, ptr %42, align 16, !tbaa !41
  %443 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %441, <4 x float> noundef nofpclass(nan inf) %442)
          to label %444 unwind label %495

444:                                              ; preds = %440
  store <4 x float> %443, ptr %43, align 16, !tbaa !41
  %445 = load ptr, ptr %30, align 8, !tbaa !39
  %446 = load <4 x float>, ptr %43, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %445, <4 x float> noundef nofpclass(nan inf) %446)
          to label %447 unwind label %495

447:                                              ; preds = %444
  %448 = load ptr, ptr %29, align 8, !tbaa !39
  %449 = getelementptr inbounds float, ptr %448, i64 16
  store ptr %449, ptr %29, align 8, !tbaa !39
  %450 = load ptr, ptr %30, align 8, !tbaa !39
  %451 = getelementptr inbounds float, ptr %450, i64 4
  store ptr %451, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %31, align 4, !tbaa !19
  %454 = add nsw i32 %453, 4
  store i32 %454, ptr %31, align 4, !tbaa !19
  br label %370, !llvm.loop !49

455:                                              ; preds = %363
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %25, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %26, align 4
  br label %545

459:                                              ; preds = %367
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %25, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %26, align 4
  br label %544

463:                                              ; preds = %375
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %25, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %26, align 4
  br label %505

467:                                              ; preds = %378
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %25, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %26, align 4
  br label %504

471:                                              ; preds = %382
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %25, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %26, align 4
  br label %503

475:                                              ; preds = %386
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %25, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %26, align 4
  br label %502

479:                                              ; preds = %419, %415, %411, %407, %403, %399, %395, %391
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %25, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %502

483:                                              ; preds = %425
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %25, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %26, align 4
  br label %501

487:                                              ; preds = %429
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %25, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %26, align 4
  br label %500

491:                                              ; preds = %433
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %25, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %26, align 4
  br label %499

495:                                              ; preds = %444, %440, %437
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %25, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %500

500:                                              ; preds = %499, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  br label %501

501:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %502

502:                                              ; preds = %501, %479, %475
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %503

503:                                              ; preds = %502, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %504

504:                                              ; preds = %503, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %505

505:                                              ; preds = %504, %463
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %543

506:                                              ; preds = %370
  br label %507

507:                                              ; preds = %527, %506
  %508 = load i32, ptr %31, align 4, !tbaa !19
  %509 = load i32, ptr %22, align 4, !tbaa !19
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %539

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %512 = load ptr, ptr %29, align 8, !tbaa !39
  %513 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %512)
          to label %514 unwind label %530

514:                                              ; preds = %511
  store <4 x float> %513, ptr %44, align 16, !tbaa !41
  %515 = load ptr, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %516 = load <4 x float>, ptr %44, align 16, !tbaa !41
  %517 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %516)
          to label %518 unwind label %534

518:                                              ; preds = %514
  store float %517, ptr %45, align 4, !tbaa !50
  %519 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %515, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %520 unwind label %534

520:                                              ; preds = %518
  %521 = load float, ptr %519, align 4, !tbaa !50
  %522 = load ptr, ptr %30, align 8, !tbaa !39
  store float %521, ptr %522, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %523 = load ptr, ptr %29, align 8, !tbaa !39
  %524 = getelementptr inbounds float, ptr %523, i64 4
  store ptr %524, ptr %29, align 8, !tbaa !39
  %525 = load ptr, ptr %30, align 8, !tbaa !39
  %526 = getelementptr inbounds nuw float, ptr %525, i32 1
  store ptr %526, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  br label %527

527:                                              ; preds = %520
  %528 = load i32, ptr %31, align 4, !tbaa !19
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %31, align 4, !tbaa !19
  br label %507, !llvm.loop !52

530:                                              ; preds = %511
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %25, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %26, align 4
  br label %538

534:                                              ; preds = %518, %514
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %25, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %538

538:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  br label %543

539:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %28, align 4, !tbaa !19
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %28, align 4, !tbaa !19
  br label %358, !llvm.loop !53

543:                                              ; preds = %538, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %544

544:                                              ; preds = %543, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %545

545:                                              ; preds = %544, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %922

546:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %547 unwind label %556

547:                                              ; preds = %546
  %548 = load i32, ptr %22, align 4, !tbaa !19
  %549 = load ptr, ptr %7, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %548, i64 noundef 4, i32 noundef 1, ptr noundef %551)
          to label %552 unwind label %560

552:                                              ; preds = %547
  %553 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %554 unwind label %560

554:                                              ; preds = %552
  br i1 %553, label %555, label %564

555:                                              ; preds = %554
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %916

556:                                              ; preds = %546
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %25, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %26, align 4
  br label %921

560:                                              ; preds = %564, %552, %547
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %25, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %26, align 4
  br label %920

564:                                              ; preds = %554
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %46, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %565 unwind label %560

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !19
  br label %566

566:                                              ; preds = %852, %565
  %567 = load i32, ptr %47, align 4, !tbaa !19
  %568 = load i32, ptr %23, align 4, !tbaa !19
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  store i32 22, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %858

571:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %572 = load ptr, ptr %6, align 8, !tbaa !9
  %573 = load i32, ptr %47, align 4, !tbaa !19
  %574 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef %573)
          to label %575 unwind label %733

575:                                              ; preds = %571
  store ptr %574, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %576 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %577 unwind label %737

577:                                              ; preds = %575
  store ptr %576, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !19
  br label %578

578:                                              ; preds = %730, %577
  %579 = load i32, ptr %50, align 4, !tbaa !19
  %580 = add nsw i32 %579, 3
  %581 = load i32, ptr %22, align 4, !tbaa !19
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %804

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %584 = load ptr, ptr %48, align 8, !tbaa !39
  %585 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %584)
          to label %586 unwind label %741

586:                                              ; preds = %583
  store <4 x float> %585, ptr %51, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %587 = load ptr, ptr %48, align 8, !tbaa !39
  %588 = getelementptr inbounds float, ptr %587, i64 4
  %589 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %588)
          to label %590 unwind label %745

590:                                              ; preds = %586
  store <4 x float> %589, ptr %52, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %591 = load ptr, ptr %48, align 8, !tbaa !39
  %592 = getelementptr inbounds float, ptr %591, i64 8
  %593 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %592)
          to label %594 unwind label %749

594:                                              ; preds = %590
  store <4 x float> %593, ptr %53, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %595 = load ptr, ptr %48, align 8, !tbaa !39
  %596 = getelementptr inbounds float, ptr %595, i64 12
  %597 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %596)
          to label %598 unwind label %753

598:                                              ; preds = %594
  store <4 x float> %597, ptr %54, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %599 = load i32, ptr %50, align 4, !tbaa !19
  %600 = sext i32 %599 to i64
  %601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %600)
          to label %602 unwind label %757

602:                                              ; preds = %598
  %603 = load float, ptr %601, align 4, !tbaa !50
  %604 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %603)
          to label %605 unwind label %757

605:                                              ; preds = %602
  store <4 x float> %604, ptr %55, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %606 = load i32, ptr %50, align 4, !tbaa !19
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %608)
          to label %610 unwind label %761

610:                                              ; preds = %605
  %611 = load float, ptr %609, align 4, !tbaa !50
  %612 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %611)
          to label %613 unwind label %761

613:                                              ; preds = %610
  store <4 x float> %612, ptr %56, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %614 = load i32, ptr %50, align 4, !tbaa !19
  %615 = add nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %616)
          to label %618 unwind label %765

618:                                              ; preds = %613
  %619 = load float, ptr %617, align 4, !tbaa !50
  %620 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %619)
          to label %621 unwind label %765

621:                                              ; preds = %618
  store <4 x float> %620, ptr %57, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %622 = load i32, ptr %50, align 4, !tbaa !19
  %623 = add nsw i32 %622, 3
  %624 = sext i32 %623 to i64
  %625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %624)
          to label %626 unwind label %769

626:                                              ; preds = %621
  %627 = load float, ptr %625, align 4, !tbaa !50
  %628 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %627)
          to label %629 unwind label %769

629:                                              ; preds = %626
  store <4 x float> %628, ptr %58, align 16, !tbaa !41
  %630 = load <4 x float>, ptr %51, align 16, !tbaa !41
  %631 = load <4 x float>, ptr %55, align 16, !tbaa !41
  %632 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %630, <4 x float> noundef nofpclass(nan inf) %631)
          to label %633 unwind label %769

633:                                              ; preds = %629
  %634 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %632)
          to label %635 unwind label %769

635:                                              ; preds = %633
  store <4 x float> %634, ptr %51, align 16, !tbaa !41
  %636 = load <4 x float>, ptr %52, align 16, !tbaa !41
  %637 = load <4 x float>, ptr %56, align 16, !tbaa !41
  %638 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %636, <4 x float> noundef nofpclass(nan inf) %637)
          to label %639 unwind label %769

639:                                              ; preds = %635
  %640 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %638)
          to label %641 unwind label %769

641:                                              ; preds = %639
  store <4 x float> %640, ptr %52, align 16, !tbaa !41
  %642 = load <4 x float>, ptr %53, align 16, !tbaa !41
  %643 = load <4 x float>, ptr %57, align 16, !tbaa !41
  %644 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %642, <4 x float> noundef nofpclass(nan inf) %643)
          to label %645 unwind label %769

645:                                              ; preds = %641
  %646 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %644)
          to label %647 unwind label %769

647:                                              ; preds = %645
  store <4 x float> %646, ptr %53, align 16, !tbaa !41
  %648 = load <4 x float>, ptr %54, align 16, !tbaa !41
  %649 = load <4 x float>, ptr %58, align 16, !tbaa !41
  %650 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %648, <4 x float> noundef nofpclass(nan inf) %649)
          to label %651 unwind label %769

651:                                              ; preds = %647
  %652 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %650)
          to label %653 unwind label %769

653:                                              ; preds = %651
  store <4 x float> %652, ptr %54, align 16, !tbaa !41
  %654 = load ptr, ptr %48, align 8, !tbaa !39
  %655 = load <4 x float>, ptr %51, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %654, <4 x float> noundef nofpclass(nan inf) %655)
          to label %656 unwind label %769

656:                                              ; preds = %653
  %657 = load ptr, ptr %48, align 8, !tbaa !39
  %658 = getelementptr inbounds float, ptr %657, i64 4
  %659 = load <4 x float>, ptr %52, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %658, <4 x float> noundef nofpclass(nan inf) %659)
          to label %660 unwind label %769

660:                                              ; preds = %656
  %661 = load ptr, ptr %48, align 8, !tbaa !39
  %662 = getelementptr inbounds float, ptr %661, i64 8
  %663 = load <4 x float>, ptr %53, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %662, <4 x float> noundef nofpclass(nan inf) %663)
          to label %664 unwind label %769

664:                                              ; preds = %660
  %665 = load ptr, ptr %48, align 8, !tbaa !39
  %666 = getelementptr inbounds float, ptr %665, i64 12
  %667 = load <4 x float>, ptr %54, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %666, <4 x float> noundef nofpclass(nan inf) %667)
          to label %668 unwind label %769

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %670 = load <4 x float>, ptr %51, align 16, !tbaa !41
  %671 = load <4 x float>, ptr %52, align 16, !tbaa !41
  %672 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %670, <4 x float> noundef nofpclass(nan inf) %671)
          to label %673 unwind label %773

673:                                              ; preds = %669
  store <4 x float> %672, ptr %62, align 16, !tbaa !41
  %674 = load <4 x float>, ptr %53, align 16, !tbaa !41
  %675 = load <4 x float>, ptr %54, align 16, !tbaa !41
  %676 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %674, <4 x float> noundef nofpclass(nan inf) %675)
          to label %677 unwind label %773

677:                                              ; preds = %673
  store <4 x float> %676, ptr %60, align 16, !tbaa !41
  %678 = load <4 x float>, ptr %51, align 16, !tbaa !41
  %679 = load <4 x float>, ptr %52, align 16, !tbaa !41
  %680 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %678, <4 x float> noundef nofpclass(nan inf) %679)
          to label %681 unwind label %773

681:                                              ; preds = %677
  store <4 x float> %680, ptr %61, align 16, !tbaa !41
  %682 = load <4 x float>, ptr %53, align 16, !tbaa !41
  %683 = load <4 x float>, ptr %54, align 16, !tbaa !41
  %684 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %682, <4 x float> noundef nofpclass(nan inf) %683)
          to label %685 unwind label %773

685:                                              ; preds = %681
  store <4 x float> %684, ptr %59, align 16, !tbaa !41
  %686 = load <4 x float>, ptr %62, align 16, !tbaa !41
  %687 = load <4 x float>, ptr %60, align 16, !tbaa !41
  %688 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %686, <4 x float> noundef nofpclass(nan inf) %687)
          to label %689 unwind label %773

689:                                              ; preds = %685
  store <4 x float> %688, ptr %51, align 16, !tbaa !41
  %690 = load <4 x float>, ptr %60, align 16, !tbaa !41
  %691 = load <4 x float>, ptr %62, align 16, !tbaa !41
  %692 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %690, <4 x float> noundef nofpclass(nan inf) %691)
          to label %693 unwind label %773

693:                                              ; preds = %689
  store <4 x float> %692, ptr %52, align 16, !tbaa !41
  %694 = load <4 x float>, ptr %61, align 16, !tbaa !41
  %695 = load <4 x float>, ptr %59, align 16, !tbaa !41
  %696 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %694, <4 x float> noundef nofpclass(nan inf) %695)
          to label %697 unwind label %773

697:                                              ; preds = %693
  store <4 x float> %696, ptr %53, align 16, !tbaa !41
  %698 = load <4 x float>, ptr %59, align 16, !tbaa !41
  %699 = load <4 x float>, ptr %61, align 16, !tbaa !41
  %700 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %698, <4 x float> noundef nofpclass(nan inf) %699)
          to label %701 unwind label %773

701:                                              ; preds = %697
  store <4 x float> %700, ptr %54, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %704 = load <4 x float>, ptr %51, align 16, !tbaa !41
  %705 = load <4 x float>, ptr %52, align 16, !tbaa !41
  %706 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %704, <4 x float> noundef nofpclass(nan inf) %705)
          to label %707 unwind label %777

707:                                              ; preds = %703
  store <4 x float> %706, ptr %63, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %708 = load <4 x float>, ptr %53, align 16, !tbaa !41
  %709 = load <4 x float>, ptr %54, align 16, !tbaa !41
  %710 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %708, <4 x float> noundef nofpclass(nan inf) %709)
          to label %711 unwind label %781

711:                                              ; preds = %707
  store <4 x float> %710, ptr %64, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %712 = load <4 x float>, ptr %63, align 16, !tbaa !41
  %713 = load <4 x float>, ptr %64, align 16, !tbaa !41
  %714 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %712, <4 x float> noundef nofpclass(nan inf) %713)
          to label %715 unwind label %785

715:                                              ; preds = %711
  store <4 x float> %714, ptr %65, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %716 = load ptr, ptr %49, align 8, !tbaa !39
  %717 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %716)
          to label %718 unwind label %789

718:                                              ; preds = %715
  store <4 x float> %717, ptr %66, align 16, !tbaa !41
  %719 = load <4 x float>, ptr %66, align 16, !tbaa !41
  %720 = load <4 x float>, ptr %65, align 16, !tbaa !41
  %721 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %719, <4 x float> noundef nofpclass(nan inf) %720)
          to label %722 unwind label %789

722:                                              ; preds = %718
  store <4 x float> %721, ptr %66, align 16, !tbaa !41
  %723 = load ptr, ptr %49, align 8, !tbaa !39
  %724 = load <4 x float>, ptr %66, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %723, <4 x float> noundef nofpclass(nan inf) %724)
          to label %725 unwind label %789

725:                                              ; preds = %722
  %726 = load ptr, ptr %48, align 8, !tbaa !39
  %727 = getelementptr inbounds float, ptr %726, i64 16
  store ptr %727, ptr %48, align 8, !tbaa !39
  %728 = load ptr, ptr %49, align 8, !tbaa !39
  %729 = getelementptr inbounds float, ptr %728, i64 4
  store ptr %729, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  br label %730

730:                                              ; preds = %725
  %731 = load i32, ptr %50, align 4, !tbaa !19
  %732 = add nsw i32 %731, 4
  store i32 %732, ptr %50, align 4, !tbaa !19
  br label %578, !llvm.loop !54

733:                                              ; preds = %571
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %25, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %26, align 4
  br label %857

737:                                              ; preds = %575
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %25, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %26, align 4
  br label %856

741:                                              ; preds = %583
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %25, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %26, align 4
  br label %803

745:                                              ; preds = %586
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %25, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %26, align 4
  br label %802

749:                                              ; preds = %590
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %25, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %26, align 4
  br label %801

753:                                              ; preds = %594
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %25, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %26, align 4
  br label %800

757:                                              ; preds = %602, %598
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %25, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %26, align 4
  br label %799

761:                                              ; preds = %610, %605
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %25, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %26, align 4
  br label %798

765:                                              ; preds = %618, %613
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %25, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %26, align 4
  br label %797

769:                                              ; preds = %664, %660, %656, %653, %651, %647, %645, %641, %639, %635, %633, %629, %626, %621
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %25, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %26, align 4
  br label %796

773:                                              ; preds = %697, %693, %689, %685, %681, %677, %673, %669
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %25, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  br label %796

777:                                              ; preds = %703
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %25, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %26, align 4
  br label %795

781:                                              ; preds = %707
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %25, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %26, align 4
  br label %794

785:                                              ; preds = %711
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %25, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %26, align 4
  br label %793

789:                                              ; preds = %722, %718, %715
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %25, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  br label %793

793:                                              ; preds = %789, %785
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  br label %794

794:                                              ; preds = %793, %781
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  br label %795

795:                                              ; preds = %794, %777
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  br label %796

796:                                              ; preds = %795, %773, %769
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  br label %797

797:                                              ; preds = %796, %765
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  br label %798

798:                                              ; preds = %797, %761
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  br label %799

799:                                              ; preds = %798, %757
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  br label %800

800:                                              ; preds = %799, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  br label %801

801:                                              ; preds = %800, %749
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  br label %802

802:                                              ; preds = %801, %745
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  br label %803

803:                                              ; preds = %802, %741
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  br label %855

804:                                              ; preds = %578
  br label %805

805:                                              ; preds = %839, %804
  %806 = load i32, ptr %50, align 4, !tbaa !19
  %807 = load i32, ptr %22, align 4, !tbaa !19
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %851

809:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %810 = load ptr, ptr %48, align 8, !tbaa !39
  %811 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %810)
          to label %812 unwind label %842

812:                                              ; preds = %809
  store <4 x float> %811, ptr %67, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %813 = load i32, ptr %50, align 4, !tbaa !19
  %814 = sext i32 %813 to i64
  %815 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %814)
          to label %816 unwind label %846

816:                                              ; preds = %812
  %817 = load float, ptr %815, align 4, !tbaa !50
  %818 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %817)
          to label %819 unwind label %846

819:                                              ; preds = %816
  store <4 x float> %818, ptr %68, align 16, !tbaa !41
  %820 = load <4 x float>, ptr %67, align 16, !tbaa !41
  %821 = load <4 x float>, ptr %68, align 16, !tbaa !41
  %822 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %820, <4 x float> noundef nofpclass(nan inf) %821)
          to label %823 unwind label %846

823:                                              ; preds = %819
  %824 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %822)
          to label %825 unwind label %846

825:                                              ; preds = %823
  store <4 x float> %824, ptr %67, align 16, !tbaa !41
  %826 = load ptr, ptr %48, align 8, !tbaa !39
  %827 = load <4 x float>, ptr %67, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %826, <4 x float> noundef nofpclass(nan inf) %827)
          to label %828 unwind label %846

828:                                              ; preds = %825
  %829 = load <4 x float>, ptr %67, align 16, !tbaa !41
  %830 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %829)
          to label %831 unwind label %846

831:                                              ; preds = %828
  %832 = load ptr, ptr %49, align 8, !tbaa !39
  %833 = load float, ptr %832, align 4, !tbaa !50
  %834 = fadd fast float %833, %830
  store float %834, ptr %832, align 4, !tbaa !50
  %835 = load ptr, ptr %48, align 8, !tbaa !39
  %836 = getelementptr inbounds float, ptr %835, i64 4
  store ptr %836, ptr %48, align 8, !tbaa !39
  %837 = load ptr, ptr %49, align 8, !tbaa !39
  %838 = getelementptr inbounds nuw float, ptr %837, i32 1
  store ptr %838, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  br label %839

839:                                              ; preds = %831
  %840 = load i32, ptr %50, align 4, !tbaa !19
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %50, align 4, !tbaa !19
  br label %805, !llvm.loop !55

842:                                              ; preds = %809
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %25, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %26, align 4
  br label %850

846:                                              ; preds = %828, %825, %823, %819, %816, %812
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %25, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  br label %850

850:                                              ; preds = %846, %842
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  br label %855

851:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %47, align 4, !tbaa !19
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %47, align 4, !tbaa !19
  br label %566, !llvm.loop !56

855:                                              ; preds = %850, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %856

856:                                              ; preds = %855, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %857

857:                                              ; preds = %856, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %920

858:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !19
  br label %859

859:                                              ; preds = %911, %858
  %860 = load i32, ptr %69, align 4, !tbaa !19
  %861 = load i32, ptr %23, align 4, !tbaa !19
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %859
  store i32 33, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %915

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %865 = load ptr, ptr %6, align 8, !tbaa !9
  %866 = load i32, ptr %69, align 4, !tbaa !19
  %867 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef %866)
          to label %868 unwind label %874

868:                                              ; preds = %864
  store ptr %867, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !19
  br label %869

869:                                              ; preds = %898, %868
  %870 = load i32, ptr %71, align 4, !tbaa !19
  %871 = load i32, ptr %22, align 4, !tbaa !19
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %878, label %873

873:                                              ; preds = %869
  store i32 36, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %910

874:                                              ; preds = %864
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %25, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %26, align 4
  br label %914

878:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %879 = load ptr, ptr %70, align 8, !tbaa !39
  %880 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %879)
          to label %881 unwind label %901

881:                                              ; preds = %878
  store <4 x float> %880, ptr %72, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %882 = load i32, ptr %71, align 4, !tbaa !19
  %883 = sext i32 %882 to i64
  %884 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %883)
          to label %885 unwind label %905

885:                                              ; preds = %881
  %886 = load float, ptr %884, align 4, !tbaa !50
  %887 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %886)
          to label %888 unwind label %905

888:                                              ; preds = %885
  store <4 x float> %887, ptr %73, align 16, !tbaa !41
  %889 = load <4 x float>, ptr %72, align 16, !tbaa !41
  %890 = load <4 x float>, ptr %73, align 16, !tbaa !41
  %891 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %889, <4 x float> noundef nofpclass(nan inf) %890)
          to label %892 unwind label %905

892:                                              ; preds = %888
  store <4 x float> %891, ptr %72, align 16, !tbaa !41
  %893 = load ptr, ptr %70, align 8, !tbaa !39
  %894 = load <4 x float>, ptr %72, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %893, <4 x float> noundef nofpclass(nan inf) %894)
          to label %895 unwind label %905

895:                                              ; preds = %892
  %896 = load ptr, ptr %70, align 8, !tbaa !39
  %897 = getelementptr inbounds float, ptr %896, i64 4
  store ptr %897, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  br label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %71, align 4, !tbaa !19
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %71, align 4, !tbaa !19
  br label %869, !llvm.loop !57

901:                                              ; preds = %878
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %25, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %26, align 4
  br label %909

905:                                              ; preds = %892, %888, %885, %881
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %25, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  br label %909

909:                                              ; preds = %905, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %914

910:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %69, align 4, !tbaa !19
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %69, align 4, !tbaa !19
  br label %859, !llvm.loop !58

914:                                              ; preds = %909, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %920

915:                                              ; preds = %863
  store i32 0, ptr %27, align 4
  br label %916

916:                                              ; preds = %915, %555
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #11
  br label %917

917:                                              ; preds = %916, %351
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %918 = load i32, ptr %27, align 4
  switch i32 %918, label %2441 [
    i32 0, label %919
  ]

919:                                              ; preds = %917
  br label %923

920:                                              ; preds = %914, %857, %560
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #11
  br label %921

921:                                              ; preds = %920, %556
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #11
  br label %922

922:                                              ; preds = %921, %545, %352
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %2443

923:                                              ; preds = %919, %334, %331
  %924 = load i32, ptr %8, align 4, !tbaa !19
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %926, label %940

926:                                              ; preds = %923
  %927 = load i32, ptr %11, align 4, !tbaa !19
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %940

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %930 = load ptr, ptr %6, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  %932 = load i32, ptr %931, align 4, !tbaa !38
  store i32 %932, ptr %74, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %933 = load ptr, ptr %6, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %935 = load i32, ptr %934, align 8, !tbaa !46
  store i32 %935, ptr %75, align 4, !tbaa !19
  %936 = load ptr, ptr %7, align 8, !tbaa !11
  %937 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %938)
  %939 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %75, ptr %939, ptr %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %940

940:                                              ; preds = %929, %926, %923
  %941 = load i32, ptr %8, align 4, !tbaa !19
  %942 = icmp eq i32 %941, 3
  br i1 %942, label %943, label %1499

943:                                              ; preds = %940
  %944 = load i32, ptr %11, align 4, !tbaa !19
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %1499

946:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %947 = load ptr, ptr %6, align 8, !tbaa !9
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 6
  %949 = load i32, ptr %948, align 4, !tbaa !38
  store i32 %949, ptr %76, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %950 = load ptr, ptr %6, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 7
  %952 = load i32, ptr %951, align 8, !tbaa !46
  store i32 %952, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %953 = load ptr, ptr %6, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 9
  %955 = load i32, ptr %954, align 8, !tbaa !60
  store i32 %955, ptr %78, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %956 = load i32, ptr %76, align 4, !tbaa !19
  %957 = load i32, ptr %77, align 4, !tbaa !19
  %958 = mul nsw i32 %956, %957
  store i32 %958, ptr %79, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %959 = load i32, ptr %76, align 4, !tbaa !19
  %960 = load i32, ptr %77, align 4, !tbaa !19
  %961 = load ptr, ptr %7, align 8, !tbaa !11
  %962 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %962, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %959, i32 noundef %960, i64 noundef 4, i32 noundef 1, ptr noundef %963)
          to label %964 unwind label %968

964:                                              ; preds = %946
  %965 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %966 unwind label %968

966:                                              ; preds = %964
  br i1 %965, label %967, label %972

967:                                              ; preds = %966
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1493

968:                                              ; preds = %972, %964, %946
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %25, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %26, align 4
  br label %1498

972:                                              ; preds = %966
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %80, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %973 unwind label %968

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  store i32 0, ptr %81, align 4, !tbaa !19
  br label %974

974:                                              ; preds = %1162, %973
  %975 = load i32, ptr %81, align 4, !tbaa !19
  %976 = load i32, ptr %78, align 4, !tbaa !19
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %979, label %978

978:                                              ; preds = %974
  store i32 39, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %1168

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #11
  %980 = load ptr, ptr %6, align 8, !tbaa !9
  %981 = load i32, ptr %81, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %980, i32 noundef %981)
          to label %982 unwind label %1072

982:                                              ; preds = %979
  %983 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %984 unwind label %1076

984:                                              ; preds = %982
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #11
  store ptr %983, ptr %82, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %985 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %986 unwind label %1081

986:                                              ; preds = %984
  store ptr %985, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !19
  br label %987

987:                                              ; preds = %1069, %986
  %988 = load i32, ptr %85, align 4, !tbaa !19
  %989 = add nsw i32 %988, 3
  %990 = load i32, ptr %79, align 4, !tbaa !19
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %992, label %1128

992:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %993 = load ptr, ptr %82, align 8, !tbaa !39
  %994 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %993)
          to label %995 unwind label %1085

995:                                              ; preds = %992
  store <4 x float> %994, ptr %86, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %996 = load ptr, ptr %82, align 8, !tbaa !39
  %997 = getelementptr inbounds float, ptr %996, i64 4
  %998 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %997)
          to label %999 unwind label %1089

999:                                              ; preds = %995
  store <4 x float> %998, ptr %87, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %1000 = load ptr, ptr %82, align 8, !tbaa !39
  %1001 = getelementptr inbounds float, ptr %1000, i64 8
  %1002 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1001)
          to label %1003 unwind label %1093

1003:                                             ; preds = %999
  store <4 x float> %1002, ptr %88, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %1004 = load ptr, ptr %82, align 8, !tbaa !39
  %1005 = getelementptr inbounds float, ptr %1004, i64 12
  %1006 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1005)
          to label %1007 unwind label %1097

1007:                                             ; preds = %1003
  store <4 x float> %1006, ptr %89, align 16, !tbaa !41
  br label %1008

1008:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  %1009 = load <4 x float>, ptr %86, align 16, !tbaa !41
  %1010 = load <4 x float>, ptr %87, align 16, !tbaa !41
  %1011 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1009, <4 x float> noundef nofpclass(nan inf) %1010)
          to label %1012 unwind label %1101

1012:                                             ; preds = %1008
  store <4 x float> %1011, ptr %93, align 16, !tbaa !41
  %1013 = load <4 x float>, ptr %88, align 16, !tbaa !41
  %1014 = load <4 x float>, ptr %89, align 16, !tbaa !41
  %1015 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1013, <4 x float> noundef nofpclass(nan inf) %1014)
          to label %1016 unwind label %1101

1016:                                             ; preds = %1012
  store <4 x float> %1015, ptr %91, align 16, !tbaa !41
  %1017 = load <4 x float>, ptr %86, align 16, !tbaa !41
  %1018 = load <4 x float>, ptr %87, align 16, !tbaa !41
  %1019 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1017, <4 x float> noundef nofpclass(nan inf) %1018)
          to label %1020 unwind label %1101

1020:                                             ; preds = %1016
  store <4 x float> %1019, ptr %92, align 16, !tbaa !41
  %1021 = load <4 x float>, ptr %88, align 16, !tbaa !41
  %1022 = load <4 x float>, ptr %89, align 16, !tbaa !41
  %1023 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1021, <4 x float> noundef nofpclass(nan inf) %1022)
          to label %1024 unwind label %1101

1024:                                             ; preds = %1020
  store <4 x float> %1023, ptr %90, align 16, !tbaa !41
  %1025 = load <4 x float>, ptr %93, align 16, !tbaa !41
  %1026 = load <4 x float>, ptr %91, align 16, !tbaa !41
  %1027 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1025, <4 x float> noundef nofpclass(nan inf) %1026)
          to label %1028 unwind label %1101

1028:                                             ; preds = %1024
  store <4 x float> %1027, ptr %86, align 16, !tbaa !41
  %1029 = load <4 x float>, ptr %91, align 16, !tbaa !41
  %1030 = load <4 x float>, ptr %93, align 16, !tbaa !41
  %1031 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1029, <4 x float> noundef nofpclass(nan inf) %1030)
          to label %1032 unwind label %1101

1032:                                             ; preds = %1028
  store <4 x float> %1031, ptr %87, align 16, !tbaa !41
  %1033 = load <4 x float>, ptr %92, align 16, !tbaa !41
  %1034 = load <4 x float>, ptr %90, align 16, !tbaa !41
  %1035 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1033, <4 x float> noundef nofpclass(nan inf) %1034)
          to label %1036 unwind label %1101

1036:                                             ; preds = %1032
  store <4 x float> %1035, ptr %88, align 16, !tbaa !41
  %1037 = load <4 x float>, ptr %90, align 16, !tbaa !41
  %1038 = load <4 x float>, ptr %92, align 16, !tbaa !41
  %1039 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1037, <4 x float> noundef nofpclass(nan inf) %1038)
          to label %1040 unwind label %1101

1040:                                             ; preds = %1036
  store <4 x float> %1039, ptr %89, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  %1043 = load <4 x float>, ptr %86, align 16, !tbaa !41
  %1044 = load <4 x float>, ptr %87, align 16, !tbaa !41
  %1045 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1043, <4 x float> noundef nofpclass(nan inf) %1044)
          to label %1046 unwind label %1105

1046:                                             ; preds = %1042
  store <4 x float> %1045, ptr %94, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  %1047 = load <4 x float>, ptr %88, align 16, !tbaa !41
  %1048 = load <4 x float>, ptr %89, align 16, !tbaa !41
  %1049 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1047, <4 x float> noundef nofpclass(nan inf) %1048)
          to label %1050 unwind label %1109

1050:                                             ; preds = %1046
  store <4 x float> %1049, ptr %95, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  %1051 = load <4 x float>, ptr %94, align 16, !tbaa !41
  %1052 = load <4 x float>, ptr %95, align 16, !tbaa !41
  %1053 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1051, <4 x float> noundef nofpclass(nan inf) %1052)
          to label %1054 unwind label %1113

1054:                                             ; preds = %1050
  store <4 x float> %1053, ptr %96, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  %1055 = load ptr, ptr %84, align 8, !tbaa !39
  %1056 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1055)
          to label %1057 unwind label %1117

1057:                                             ; preds = %1054
  store <4 x float> %1056, ptr %97, align 16, !tbaa !41
  %1058 = load <4 x float>, ptr %97, align 16, !tbaa !41
  %1059 = load <4 x float>, ptr %96, align 16, !tbaa !41
  %1060 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1058, <4 x float> noundef nofpclass(nan inf) %1059)
          to label %1061 unwind label %1117

1061:                                             ; preds = %1057
  store <4 x float> %1060, ptr %97, align 16, !tbaa !41
  %1062 = load ptr, ptr %84, align 8, !tbaa !39
  %1063 = load <4 x float>, ptr %97, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1062, <4 x float> noundef nofpclass(nan inf) %1063)
          to label %1064 unwind label %1117

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %82, align 8, !tbaa !39
  %1066 = getelementptr inbounds float, ptr %1065, i64 16
  store ptr %1066, ptr %82, align 8, !tbaa !39
  %1067 = load ptr, ptr %84, align 8, !tbaa !39
  %1068 = getelementptr inbounds float, ptr %1067, i64 4
  store ptr %1068, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  br label %1069

1069:                                             ; preds = %1064
  %1070 = load i32, ptr %85, align 4, !tbaa !19
  %1071 = add nsw i32 %1070, 4
  store i32 %1071, ptr %85, align 4, !tbaa !19
  br label %987, !llvm.loop !61

1072:                                             ; preds = %979
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %25, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %26, align 4
  br label %1080

1076:                                             ; preds = %982
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %25, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #11
  br label %1167

1081:                                             ; preds = %984
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %25, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %26, align 4
  br label %1166

1085:                                             ; preds = %992
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %25, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %26, align 4
  br label %1127

1089:                                             ; preds = %995
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %25, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %26, align 4
  br label %1126

1093:                                             ; preds = %999
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %25, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %26, align 4
  br label %1125

1097:                                             ; preds = %1003
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %25, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %26, align 4
  br label %1124

1101:                                             ; preds = %1036, %1032, %1028, %1024, %1020, %1016, %1012, %1008
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %25, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  br label %1124

1105:                                             ; preds = %1042
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %25, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %26, align 4
  br label %1123

1109:                                             ; preds = %1046
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %25, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %26, align 4
  br label %1122

1113:                                             ; preds = %1050
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %25, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %26, align 4
  br label %1121

1117:                                             ; preds = %1061, %1057, %1054
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %25, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  br label %1121

1121:                                             ; preds = %1117, %1113
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  br label %1122

1122:                                             ; preds = %1121, %1109
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  br label %1123

1123:                                             ; preds = %1122, %1105
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  br label %1124

1124:                                             ; preds = %1123, %1101, %1097
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  br label %1125

1125:                                             ; preds = %1124, %1093
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  br label %1126

1126:                                             ; preds = %1125, %1089
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  br label %1127

1127:                                             ; preds = %1126, %1085
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  br label %1165

1128:                                             ; preds = %987
  br label %1129

1129:                                             ; preds = %1149, %1128
  %1130 = load i32, ptr %85, align 4, !tbaa !19
  %1131 = load i32, ptr %79, align 4, !tbaa !19
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1133, label %1161

1133:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  %1134 = load ptr, ptr %82, align 8, !tbaa !39
  %1135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1134)
          to label %1136 unwind label %1152

1136:                                             ; preds = %1133
  store <4 x float> %1135, ptr %98, align 16, !tbaa !41
  %1137 = load ptr, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #11
  %1138 = load <4 x float>, ptr %98, align 16, !tbaa !41
  %1139 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1138)
          to label %1140 unwind label %1156

1140:                                             ; preds = %1136
  store float %1139, ptr %99, align 4, !tbaa !50
  %1141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1137, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1142 unwind label %1156

1142:                                             ; preds = %1140
  %1143 = load float, ptr %1141, align 4, !tbaa !50
  %1144 = load ptr, ptr %84, align 8, !tbaa !39
  store float %1143, ptr %1144, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  %1145 = load ptr, ptr %82, align 8, !tbaa !39
  %1146 = getelementptr inbounds float, ptr %1145, i64 4
  store ptr %1146, ptr %82, align 8, !tbaa !39
  %1147 = load ptr, ptr %84, align 8, !tbaa !39
  %1148 = getelementptr inbounds nuw float, ptr %1147, i32 1
  store ptr %1148, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  br label %1149

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %85, align 4, !tbaa !19
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %85, align 4, !tbaa !19
  br label %1129, !llvm.loop !62

1152:                                             ; preds = %1133
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %25, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %26, align 4
  br label %1160

1156:                                             ; preds = %1140, %1136
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %25, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  br label %1160

1160:                                             ; preds = %1156, %1152
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  br label %1165

1161:                                             ; preds = %1129
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %81, align 4, !tbaa !19
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %81, align 4, !tbaa !19
  br label %974, !llvm.loop !63

1165:                                             ; preds = %1160, %1127
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1166

1166:                                             ; preds = %1165, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  br label %1167

1167:                                             ; preds = %1166, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %1498

1168:                                             ; preds = %978
  call void @llvm.lifetime.start.p0(i64 72, ptr %100) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %1169 unwind label %1179

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %76, align 4, !tbaa !19
  %1171 = load i32, ptr %77, align 4, !tbaa !19
  %1172 = load ptr, ptr %7, align 8, !tbaa !11
  %1173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1172, i32 0, i32 3
  %1174 = load ptr, ptr %1173, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %1170, i32 noundef %1171, i64 noundef 4, i32 noundef 1, ptr noundef %1174)
          to label %1175 unwind label %1183

1175:                                             ; preds = %1169
  %1176 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %1177 unwind label %1183

1177:                                             ; preds = %1175
  br i1 %1176, label %1178, label %1187

1178:                                             ; preds = %1177
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1492

1179:                                             ; preds = %1168
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %25, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %26, align 4
  br label %1497

1183:                                             ; preds = %1187, %1175, %1169
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %25, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %26, align 4
  br label %1496

1187:                                             ; preds = %1177
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %100, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %1188 unwind label %1183

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  store i32 0, ptr %101, align 4, !tbaa !19
  br label %1189

1189:                                             ; preds = %1481, %1188
  %1190 = load i32, ptr %101, align 4, !tbaa !19
  %1191 = load i32, ptr %78, align 4, !tbaa !19
  %1192 = icmp slt i32 %1190, %1191
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1189
  store i32 50, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %1487

1194:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #11
  %1195 = load ptr, ptr %6, align 8, !tbaa !9
  %1196 = load i32, ptr %101, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %1195, i32 noundef %1196)
          to label %1197 unwind label %1357

1197:                                             ; preds = %1194
  %1198 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1199 unwind label %1361

1199:                                             ; preds = %1197
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #11
  store ptr %1198, ptr %102, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  %1200 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %1201 unwind label %1366

1201:                                             ; preds = %1199
  store ptr %1200, ptr %104, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  store i32 0, ptr %105, align 4, !tbaa !19
  br label %1202

1202:                                             ; preds = %1354, %1201
  %1203 = load i32, ptr %105, align 4, !tbaa !19
  %1204 = add nsw i32 %1203, 3
  %1205 = load i32, ptr %79, align 4, !tbaa !19
  %1206 = icmp slt i32 %1204, %1205
  br i1 %1206, label %1207, label %1433

1207:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #11
  %1208 = load ptr, ptr %102, align 8, !tbaa !39
  %1209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1208)
          to label %1210 unwind label %1370

1210:                                             ; preds = %1207
  store <4 x float> %1209, ptr %106, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #11
  %1211 = load ptr, ptr %102, align 8, !tbaa !39
  %1212 = getelementptr inbounds float, ptr %1211, i64 4
  %1213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1212)
          to label %1214 unwind label %1374

1214:                                             ; preds = %1210
  store <4 x float> %1213, ptr %107, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #11
  %1215 = load ptr, ptr %102, align 8, !tbaa !39
  %1216 = getelementptr inbounds float, ptr %1215, i64 8
  %1217 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1216)
          to label %1218 unwind label %1378

1218:                                             ; preds = %1214
  store <4 x float> %1217, ptr %108, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #11
  %1219 = load ptr, ptr %102, align 8, !tbaa !39
  %1220 = getelementptr inbounds float, ptr %1219, i64 12
  %1221 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1220)
          to label %1222 unwind label %1382

1222:                                             ; preds = %1218
  store <4 x float> %1221, ptr %109, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #11
  %1223 = load i32, ptr %105, align 4, !tbaa !19
  %1224 = sext i32 %1223 to i64
  %1225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %1224)
          to label %1226 unwind label %1386

1226:                                             ; preds = %1222
  %1227 = load float, ptr %1225, align 4, !tbaa !50
  %1228 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1227)
          to label %1229 unwind label %1386

1229:                                             ; preds = %1226
  store <4 x float> %1228, ptr %110, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  %1230 = load i32, ptr %105, align 4, !tbaa !19
  %1231 = add nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %1232)
          to label %1234 unwind label %1390

1234:                                             ; preds = %1229
  %1235 = load float, ptr %1233, align 4, !tbaa !50
  %1236 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1235)
          to label %1237 unwind label %1390

1237:                                             ; preds = %1234
  store <4 x float> %1236, ptr %111, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #11
  %1238 = load i32, ptr %105, align 4, !tbaa !19
  %1239 = add nsw i32 %1238, 2
  %1240 = sext i32 %1239 to i64
  %1241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %1240)
          to label %1242 unwind label %1394

1242:                                             ; preds = %1237
  %1243 = load float, ptr %1241, align 4, !tbaa !50
  %1244 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1243)
          to label %1245 unwind label %1394

1245:                                             ; preds = %1242
  store <4 x float> %1244, ptr %112, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #11
  %1246 = load i32, ptr %105, align 4, !tbaa !19
  %1247 = add nsw i32 %1246, 3
  %1248 = sext i32 %1247 to i64
  %1249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %1248)
          to label %1250 unwind label %1398

1250:                                             ; preds = %1245
  %1251 = load float, ptr %1249, align 4, !tbaa !50
  %1252 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1251)
          to label %1253 unwind label %1398

1253:                                             ; preds = %1250
  store <4 x float> %1252, ptr %113, align 16, !tbaa !41
  %1254 = load <4 x float>, ptr %106, align 16, !tbaa !41
  %1255 = load <4 x float>, ptr %110, align 16, !tbaa !41
  %1256 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1254, <4 x float> noundef nofpclass(nan inf) %1255)
          to label %1257 unwind label %1398

1257:                                             ; preds = %1253
  %1258 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1256)
          to label %1259 unwind label %1398

1259:                                             ; preds = %1257
  store <4 x float> %1258, ptr %106, align 16, !tbaa !41
  %1260 = load <4 x float>, ptr %107, align 16, !tbaa !41
  %1261 = load <4 x float>, ptr %111, align 16, !tbaa !41
  %1262 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1260, <4 x float> noundef nofpclass(nan inf) %1261)
          to label %1263 unwind label %1398

1263:                                             ; preds = %1259
  %1264 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1262)
          to label %1265 unwind label %1398

1265:                                             ; preds = %1263
  store <4 x float> %1264, ptr %107, align 16, !tbaa !41
  %1266 = load <4 x float>, ptr %108, align 16, !tbaa !41
  %1267 = load <4 x float>, ptr %112, align 16, !tbaa !41
  %1268 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1266, <4 x float> noundef nofpclass(nan inf) %1267)
          to label %1269 unwind label %1398

1269:                                             ; preds = %1265
  %1270 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1268)
          to label %1271 unwind label %1398

1271:                                             ; preds = %1269
  store <4 x float> %1270, ptr %108, align 16, !tbaa !41
  %1272 = load <4 x float>, ptr %109, align 16, !tbaa !41
  %1273 = load <4 x float>, ptr %113, align 16, !tbaa !41
  %1274 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1272, <4 x float> noundef nofpclass(nan inf) %1273)
          to label %1275 unwind label %1398

1275:                                             ; preds = %1271
  %1276 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1274)
          to label %1277 unwind label %1398

1277:                                             ; preds = %1275
  store <4 x float> %1276, ptr %109, align 16, !tbaa !41
  %1278 = load ptr, ptr %102, align 8, !tbaa !39
  %1279 = load <4 x float>, ptr %106, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1278, <4 x float> noundef nofpclass(nan inf) %1279)
          to label %1280 unwind label %1398

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %102, align 8, !tbaa !39
  %1282 = getelementptr inbounds float, ptr %1281, i64 4
  %1283 = load <4 x float>, ptr %107, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1282, <4 x float> noundef nofpclass(nan inf) %1283)
          to label %1284 unwind label %1398

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %102, align 8, !tbaa !39
  %1286 = getelementptr inbounds float, ptr %1285, i64 8
  %1287 = load <4 x float>, ptr %108, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1286, <4 x float> noundef nofpclass(nan inf) %1287)
          to label %1288 unwind label %1398

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %102, align 8, !tbaa !39
  %1290 = getelementptr inbounds float, ptr %1289, i64 12
  %1291 = load <4 x float>, ptr %109, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1290, <4 x float> noundef nofpclass(nan inf) %1291)
          to label %1292 unwind label %1398

1292:                                             ; preds = %1288
  br label %1293

1293:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #11
  %1294 = load <4 x float>, ptr %106, align 16, !tbaa !41
  %1295 = load <4 x float>, ptr %107, align 16, !tbaa !41
  %1296 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1294, <4 x float> noundef nofpclass(nan inf) %1295)
          to label %1297 unwind label %1402

1297:                                             ; preds = %1293
  store <4 x float> %1296, ptr %117, align 16, !tbaa !41
  %1298 = load <4 x float>, ptr %108, align 16, !tbaa !41
  %1299 = load <4 x float>, ptr %109, align 16, !tbaa !41
  %1300 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1298, <4 x float> noundef nofpclass(nan inf) %1299)
          to label %1301 unwind label %1402

1301:                                             ; preds = %1297
  store <4 x float> %1300, ptr %115, align 16, !tbaa !41
  %1302 = load <4 x float>, ptr %106, align 16, !tbaa !41
  %1303 = load <4 x float>, ptr %107, align 16, !tbaa !41
  %1304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1302, <4 x float> noundef nofpclass(nan inf) %1303)
          to label %1305 unwind label %1402

1305:                                             ; preds = %1301
  store <4 x float> %1304, ptr %116, align 16, !tbaa !41
  %1306 = load <4 x float>, ptr %108, align 16, !tbaa !41
  %1307 = load <4 x float>, ptr %109, align 16, !tbaa !41
  %1308 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1306, <4 x float> noundef nofpclass(nan inf) %1307)
          to label %1309 unwind label %1402

1309:                                             ; preds = %1305
  store <4 x float> %1308, ptr %114, align 16, !tbaa !41
  %1310 = load <4 x float>, ptr %117, align 16, !tbaa !41
  %1311 = load <4 x float>, ptr %115, align 16, !tbaa !41
  %1312 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1310, <4 x float> noundef nofpclass(nan inf) %1311)
          to label %1313 unwind label %1402

1313:                                             ; preds = %1309
  store <4 x float> %1312, ptr %106, align 16, !tbaa !41
  %1314 = load <4 x float>, ptr %115, align 16, !tbaa !41
  %1315 = load <4 x float>, ptr %117, align 16, !tbaa !41
  %1316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1314, <4 x float> noundef nofpclass(nan inf) %1315)
          to label %1317 unwind label %1402

1317:                                             ; preds = %1313
  store <4 x float> %1316, ptr %107, align 16, !tbaa !41
  %1318 = load <4 x float>, ptr %116, align 16, !tbaa !41
  %1319 = load <4 x float>, ptr %114, align 16, !tbaa !41
  %1320 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1318, <4 x float> noundef nofpclass(nan inf) %1319)
          to label %1321 unwind label %1402

1321:                                             ; preds = %1317
  store <4 x float> %1320, ptr %108, align 16, !tbaa !41
  %1322 = load <4 x float>, ptr %114, align 16, !tbaa !41
  %1323 = load <4 x float>, ptr %116, align 16, !tbaa !41
  %1324 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1322, <4 x float> noundef nofpclass(nan inf) %1323)
          to label %1325 unwind label %1402

1325:                                             ; preds = %1321
  store <4 x float> %1324, ptr %109, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #11
  %1328 = load <4 x float>, ptr %106, align 16, !tbaa !41
  %1329 = load <4 x float>, ptr %107, align 16, !tbaa !41
  %1330 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1328, <4 x float> noundef nofpclass(nan inf) %1329)
          to label %1331 unwind label %1406

1331:                                             ; preds = %1327
  store <4 x float> %1330, ptr %118, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #11
  %1332 = load <4 x float>, ptr %108, align 16, !tbaa !41
  %1333 = load <4 x float>, ptr %109, align 16, !tbaa !41
  %1334 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1332, <4 x float> noundef nofpclass(nan inf) %1333)
          to label %1335 unwind label %1410

1335:                                             ; preds = %1331
  store <4 x float> %1334, ptr %119, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #11
  %1336 = load <4 x float>, ptr %118, align 16, !tbaa !41
  %1337 = load <4 x float>, ptr %119, align 16, !tbaa !41
  %1338 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1336, <4 x float> noundef nofpclass(nan inf) %1337)
          to label %1339 unwind label %1414

1339:                                             ; preds = %1335
  store <4 x float> %1338, ptr %120, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #11
  %1340 = load ptr, ptr %104, align 8, !tbaa !39
  %1341 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1340)
          to label %1342 unwind label %1418

1342:                                             ; preds = %1339
  store <4 x float> %1341, ptr %121, align 16, !tbaa !41
  %1343 = load <4 x float>, ptr %121, align 16, !tbaa !41
  %1344 = load <4 x float>, ptr %120, align 16, !tbaa !41
  %1345 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1343, <4 x float> noundef nofpclass(nan inf) %1344)
          to label %1346 unwind label %1418

1346:                                             ; preds = %1342
  store <4 x float> %1345, ptr %121, align 16, !tbaa !41
  %1347 = load ptr, ptr %104, align 8, !tbaa !39
  %1348 = load <4 x float>, ptr %121, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1347, <4 x float> noundef nofpclass(nan inf) %1348)
          to label %1349 unwind label %1418

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %102, align 8, !tbaa !39
  %1351 = getelementptr inbounds float, ptr %1350, i64 16
  store ptr %1351, ptr %102, align 8, !tbaa !39
  %1352 = load ptr, ptr %104, align 8, !tbaa !39
  %1353 = getelementptr inbounds float, ptr %1352, i64 4
  store ptr %1353, ptr %104, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  br label %1354

1354:                                             ; preds = %1349
  %1355 = load i32, ptr %105, align 4, !tbaa !19
  %1356 = add nsw i32 %1355, 4
  store i32 %1356, ptr %105, align 4, !tbaa !19
  br label %1202, !llvm.loop !64

1357:                                             ; preds = %1194
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %25, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %26, align 4
  br label %1365

1361:                                             ; preds = %1197
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = extractvalue { ptr, i32 } %1362, 0
  store ptr %1363, ptr %25, align 8
  %1364 = extractvalue { ptr, i32 } %1362, 1
  store i32 %1364, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #11
  br label %1365

1365:                                             ; preds = %1361, %1357
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #11
  br label %1486

1366:                                             ; preds = %1199
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %25, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %26, align 4
  br label %1485

1370:                                             ; preds = %1207
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %25, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %26, align 4
  br label %1432

1374:                                             ; preds = %1210
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %25, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %26, align 4
  br label %1431

1378:                                             ; preds = %1214
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %25, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %26, align 4
  br label %1430

1382:                                             ; preds = %1218
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %25, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %26, align 4
  br label %1429

1386:                                             ; preds = %1226, %1222
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %25, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %26, align 4
  br label %1428

1390:                                             ; preds = %1234, %1229
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %25, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %26, align 4
  br label %1427

1394:                                             ; preds = %1242, %1237
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %25, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %26, align 4
  br label %1426

1398:                                             ; preds = %1288, %1284, %1280, %1277, %1275, %1271, %1269, %1265, %1263, %1259, %1257, %1253, %1250, %1245
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %25, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %26, align 4
  br label %1425

1402:                                             ; preds = %1321, %1317, %1313, %1309, %1305, %1301, %1297, %1293
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %25, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  br label %1425

1406:                                             ; preds = %1327
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %25, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %26, align 4
  br label %1424

1410:                                             ; preds = %1331
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %25, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %26, align 4
  br label %1423

1414:                                             ; preds = %1335
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %25, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %26, align 4
  br label %1422

1418:                                             ; preds = %1346, %1342, %1339
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %25, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  br label %1422

1422:                                             ; preds = %1418, %1414
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  br label %1423

1423:                                             ; preds = %1422, %1410
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  br label %1424

1424:                                             ; preds = %1423, %1406
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  br label %1425

1425:                                             ; preds = %1424, %1402, %1398
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  br label %1426

1426:                                             ; preds = %1425, %1394
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  br label %1427

1427:                                             ; preds = %1426, %1390
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  br label %1428

1428:                                             ; preds = %1427, %1386
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #11
  br label %1429

1429:                                             ; preds = %1428, %1382
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  br label %1430

1430:                                             ; preds = %1429, %1378
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  br label %1431

1431:                                             ; preds = %1430, %1374
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  br label %1432

1432:                                             ; preds = %1431, %1370
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  br label %1484

1433:                                             ; preds = %1202
  br label %1434

1434:                                             ; preds = %1468, %1433
  %1435 = load i32, ptr %105, align 4, !tbaa !19
  %1436 = load i32, ptr %79, align 4, !tbaa !19
  %1437 = icmp slt i32 %1435, %1436
  br i1 %1437, label %1438, label %1480

1438:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #11
  %1439 = load ptr, ptr %102, align 8, !tbaa !39
  %1440 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1439)
          to label %1441 unwind label %1471

1441:                                             ; preds = %1438
  store <4 x float> %1440, ptr %122, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #11
  %1442 = load i32, ptr %105, align 4, !tbaa !19
  %1443 = sext i32 %1442 to i64
  %1444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef %1443)
          to label %1445 unwind label %1475

1445:                                             ; preds = %1441
  %1446 = load float, ptr %1444, align 4, !tbaa !50
  %1447 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1446)
          to label %1448 unwind label %1475

1448:                                             ; preds = %1445
  store <4 x float> %1447, ptr %123, align 16, !tbaa !41
  %1449 = load <4 x float>, ptr %122, align 16, !tbaa !41
  %1450 = load <4 x float>, ptr %123, align 16, !tbaa !41
  %1451 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1449, <4 x float> noundef nofpclass(nan inf) %1450)
          to label %1452 unwind label %1475

1452:                                             ; preds = %1448
  %1453 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1451)
          to label %1454 unwind label %1475

1454:                                             ; preds = %1452
  store <4 x float> %1453, ptr %122, align 16, !tbaa !41
  %1455 = load ptr, ptr %102, align 8, !tbaa !39
  %1456 = load <4 x float>, ptr %122, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1455, <4 x float> noundef nofpclass(nan inf) %1456)
          to label %1457 unwind label %1475

1457:                                             ; preds = %1454
  %1458 = load <4 x float>, ptr %122, align 16, !tbaa !41
  %1459 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1458)
          to label %1460 unwind label %1475

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %104, align 8, !tbaa !39
  %1462 = load float, ptr %1461, align 4, !tbaa !50
  %1463 = fadd fast float %1462, %1459
  store float %1463, ptr %1461, align 4, !tbaa !50
  %1464 = load ptr, ptr %102, align 8, !tbaa !39
  %1465 = getelementptr inbounds float, ptr %1464, i64 4
  store ptr %1465, ptr %102, align 8, !tbaa !39
  %1466 = load ptr, ptr %104, align 8, !tbaa !39
  %1467 = getelementptr inbounds nuw float, ptr %1466, i32 1
  store ptr %1467, ptr %104, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #11
  br label %1468

1468:                                             ; preds = %1460
  %1469 = load i32, ptr %105, align 4, !tbaa !19
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %105, align 4, !tbaa !19
  br label %1434, !llvm.loop !65

1471:                                             ; preds = %1438
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = extractvalue { ptr, i32 } %1472, 0
  store ptr %1473, ptr %25, align 8
  %1474 = extractvalue { ptr, i32 } %1472, 1
  store i32 %1474, ptr %26, align 4
  br label %1479

1475:                                             ; preds = %1457, %1454, %1452, %1448, %1445, %1441
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %25, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  br label %1479

1479:                                             ; preds = %1475, %1471
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #11
  br label %1484

1480:                                             ; preds = %1434
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %101, align 4, !tbaa !19
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %101, align 4, !tbaa !19
  br label %1189, !llvm.loop !66

1484:                                             ; preds = %1479, %1432
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  br label %1485

1485:                                             ; preds = %1484, %1366
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  br label %1486

1486:                                             ; preds = %1485, %1365
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %1496

1487:                                             ; preds = %1193
  %1488 = load ptr, ptr %7, align 8, !tbaa !11
  %1489 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1488, i32 0, i32 1
  %1490 = load i32, ptr %1489, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %1490)
  %1491 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %78, ptr %1491, ptr %79, ptr %100)
  store i32 0, ptr %27, align 4
  br label %1492

1492:                                             ; preds = %1487, %1178
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #11
  br label %1493

1493:                                             ; preds = %1492, %967
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  %1494 = load i32, ptr %27, align 4
  switch i32 %1494, label %2441 [
    i32 0, label %1495
  ]

1495:                                             ; preds = %1493
  br label %1499

1496:                                             ; preds = %1486, %1183
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #11
  br label %1497

1497:                                             ; preds = %1496, %1179
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #11
  br label %1498

1498:                                             ; preds = %1497, %1167, %968
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %2443

1499:                                             ; preds = %1495, %943, %940
  %1500 = load i32, ptr %8, align 4, !tbaa !19
  %1501 = icmp eq i32 %1500, 3
  br i1 %1501, label %1502, label %1576

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %11, align 4, !tbaa !19
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1576

1505:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #11
  %1506 = load ptr, ptr %6, align 8, !tbaa !9
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 6
  %1508 = load i32, ptr %1507, align 4, !tbaa !38
  store i32 %1508, ptr %124, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #11
  %1509 = load ptr, ptr %6, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 7
  %1511 = load i32, ptr %1510, align 8, !tbaa !46
  store i32 %1511, ptr %125, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #11
  %1512 = load ptr, ptr %6, align 8, !tbaa !9
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 9
  %1514 = load i32, ptr %1513, align 8, !tbaa !60
  store i32 %1514, ptr %126, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %127) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127)
  %1515 = load i32, ptr %124, align 4, !tbaa !19
  %1516 = load i32, ptr %126, align 4, !tbaa !19
  %1517 = load i64, ptr %9, align 8, !tbaa !21
  %1518 = load i32, ptr %10, align 4, !tbaa !19
  %1519 = load ptr, ptr %7, align 8, !tbaa !11
  %1520 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %1520, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1515, i32 noundef %1516, i64 noundef %1517, i32 noundef %1518, ptr noundef %1521)
          to label %1522 unwind label %1526

1522:                                             ; preds = %1505
  %1523 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %1524 unwind label %1526

1524:                                             ; preds = %1522
  br i1 %1523, label %1525, label %1530

1525:                                             ; preds = %1524
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1571

1526:                                             ; preds = %1532, %1530, %1522, %1505
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %25, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %26, align 4
  br label %1575

1530:                                             ; preds = %1524
  %1531 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %1532 unwind label %1526

1532:                                             ; preds = %1530
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %127, <4 x float> noundef nofpclass(nan inf) %1531)
          to label %1533 unwind label %1526

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %7, align 8, !tbaa !11
  %1535 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1534, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %1536)
  %1537 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %126, ptr %1537, ptr %125, ptr %127, ptr %124)
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1538 unwind label %1550

1538:                                             ; preds = %1533
  %1539 = load i32, ptr %124, align 4, !tbaa !19
  %1540 = load i32, ptr %126, align 4, !tbaa !19
  %1541 = load i64, ptr %9, align 8, !tbaa !21
  %1542 = load i32, ptr %10, align 4, !tbaa !19
  %1543 = load ptr, ptr %7, align 8, !tbaa !11
  %1544 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %1544, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %1539, i32 noundef %1540, i64 noundef %1541, i32 noundef %1542, ptr noundef %1545)
          to label %1546 unwind label %1554

1546:                                             ; preds = %1538
  %1547 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1548 unwind label %1554

1548:                                             ; preds = %1546
  br i1 %1547, label %1549, label %1558

1549:                                             ; preds = %1548
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1570

1550:                                             ; preds = %1533
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %25, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %26, align 4
  br label %1574

1554:                                             ; preds = %1560, %1558, %1546, %1538
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %25, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #11
  br label %1574

1558:                                             ; preds = %1548
  %1559 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %1560 unwind label %1554

1560:                                             ; preds = %1558
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %128, <4 x float> noundef nofpclass(nan inf) %1559)
          to label %1561 unwind label %1554

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %7, align 8, !tbaa !11
  %1563 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %1564)
  %1565 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %126, ptr %1565, ptr %125, ptr %127, ptr %128, ptr %124)
  %1566 = load ptr, ptr %7, align 8, !tbaa !11
  %1567 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1566, i32 0, i32 1
  %1568 = load i32, ptr %1567, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %1568)
  %1569 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %126, ptr %1569, ptr %125, ptr %128, ptr %124)
  store i32 0, ptr %27, align 4
  br label %1570

1570:                                             ; preds = %1561, %1549
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #11
  br label %1571

1571:                                             ; preds = %1570, %1525
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #11
  %1572 = load i32, ptr %27, align 4
  switch i32 %1572, label %2441 [
    i32 0, label %1573
  ]

1573:                                             ; preds = %1571
  br label %1576

1574:                                             ; preds = %1554, %1550
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #11
  br label %1575

1575:                                             ; preds = %1574, %1526
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #11
  br label %2443

1576:                                             ; preds = %1573, %1502, %1499
  %1577 = load i32, ptr %8, align 4, !tbaa !19
  %1578 = icmp eq i32 %1577, 3
  br i1 %1578, label %1579, label %1596

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %11, align 4, !tbaa !19
  %1581 = icmp eq i32 %1580, 2
  br i1 %1581, label %1582, label %1596

1582:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #11
  %1583 = load ptr, ptr %6, align 8, !tbaa !9
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1583, i32 0, i32 6
  %1585 = load i32, ptr %1584, align 4, !tbaa !38
  store i32 %1585, ptr %129, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #11
  %1586 = load ptr, ptr %6, align 8, !tbaa !9
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 7
  %1588 = load i32, ptr %1587, align 8, !tbaa !46
  store i32 %1588, ptr %130, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #11
  %1589 = load ptr, ptr %6, align 8, !tbaa !9
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 9
  %1591 = load i32, ptr %1590, align 8, !tbaa !60
  store i32 %1591, ptr %131, align 4, !tbaa !19
  %1592 = load ptr, ptr %7, align 8, !tbaa !11
  %1593 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1592, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %1594)
  %1595 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %131, ptr %1595, ptr %130, ptr %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #11
  br label %1596

1596:                                             ; preds = %1582, %1579, %1576
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2441

1597:                                             ; preds = %223
  %1598 = load i32, ptr %8, align 4, !tbaa !19
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1600, label %1747

1600:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  %1601 = load ptr, ptr %6, align 8, !tbaa !9
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1601, i32 0, i32 6
  %1603 = load i32, ptr %1602, align 4, !tbaa !38
  store i32 %1603, ptr %132, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #11
  %1604 = load ptr, ptr %6, align 8, !tbaa !9
  %1605 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1604)
  store ptr %1605, ptr %133, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #11
  store float 0xC7EFFFFFE0000000, ptr %134, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #11
  store i32 0, ptr %135, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #11
  %1606 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <4 x float> %1606, ptr %136, align 16, !tbaa !41
  br label %1607

1607:                                             ; preds = %1621, %1600
  %1608 = load i32, ptr %135, align 4, !tbaa !19
  %1609 = add nsw i32 %1608, 3
  %1610 = load i32, ptr %132, align 4, !tbaa !19
  %1611 = icmp slt i32 %1609, %1610
  br i1 %1611, label %1612, label %1624

1612:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #11
  %1613 = load ptr, ptr %133, align 8, !tbaa !39
  %1614 = load i32, ptr %135, align 4, !tbaa !19
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds float, ptr %1613, i64 %1615
  %1617 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1616)
  store <4 x float> %1617, ptr %137, align 16, !tbaa !41
  %1618 = load <4 x float>, ptr %136, align 16, !tbaa !41
  %1619 = load <4 x float>, ptr %137, align 16, !tbaa !41
  %1620 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1618, <4 x float> noundef nofpclass(nan inf) %1619)
  store <4 x float> %1620, ptr %136, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #11
  br label %1621

1621:                                             ; preds = %1612
  %1622 = load i32, ptr %135, align 4, !tbaa !19
  %1623 = add nsw i32 %1622, 4
  store i32 %1623, ptr %135, align 4, !tbaa !19
  br label %1607, !llvm.loop !67

1624:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #11
  %1625 = load <4 x float>, ptr %136, align 16, !tbaa !41
  %1626 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1625)
  store float %1626, ptr %138, align 4, !tbaa !50
  %1627 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %1628 = load float, ptr %1627, align 4, !tbaa !50
  store float %1628, ptr %134, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #11
  br label %1629

1629:                                             ; preds = %1640, %1624
  %1630 = load i32, ptr %135, align 4, !tbaa !19
  %1631 = load i32, ptr %132, align 4, !tbaa !19
  %1632 = icmp slt i32 %1630, %1631
  br i1 %1632, label %1633, label %1643

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %133, align 8, !tbaa !39
  %1635 = load i32, ptr %135, align 4, !tbaa !19
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds float, ptr %1634, i64 %1636
  %1638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %1637)
  %1639 = load float, ptr %1638, align 4, !tbaa !50
  store float %1639, ptr %134, align 4, !tbaa !50
  br label %1640

1640:                                             ; preds = %1633
  %1641 = load i32, ptr %135, align 4, !tbaa !19
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %135, align 4, !tbaa !19
  br label %1629, !llvm.loop !68

1643:                                             ; preds = %1629
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  store float 0.000000e+00, ptr %139, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #11
  store i32 0, ptr %140, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #11
  %1644 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1644, ptr %141, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #11
  %1645 = load float, ptr %134, align 4, !tbaa !50
  %1646 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1645)
  store <4 x float> %1646, ptr %142, align 16, !tbaa !41
  br label %1647

1647:                                             ; preds = %1670, %1643
  %1648 = load i32, ptr %140, align 4, !tbaa !19
  %1649 = add nsw i32 %1648, 3
  %1650 = load i32, ptr %132, align 4, !tbaa !19
  %1651 = icmp slt i32 %1649, %1650
  br i1 %1651, label %1652, label %1673

1652:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #11
  %1653 = load ptr, ptr %133, align 8, !tbaa !39
  %1654 = load i32, ptr %140, align 4, !tbaa !19
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds float, ptr %1653, i64 %1655
  %1657 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1656)
  store <4 x float> %1657, ptr %143, align 16, !tbaa !41
  %1658 = load <4 x float>, ptr %143, align 16, !tbaa !41
  %1659 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %1660 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1658, <4 x float> noundef nofpclass(nan inf) %1659)
  %1661 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1660)
  store <4 x float> %1661, ptr %143, align 16, !tbaa !41
  %1662 = load ptr, ptr %133, align 8, !tbaa !39
  %1663 = load i32, ptr %140, align 4, !tbaa !19
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds float, ptr %1662, i64 %1664
  %1666 = load <4 x float>, ptr %143, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1665, <4 x float> noundef nofpclass(nan inf) %1666)
  %1667 = load <4 x float>, ptr %141, align 16, !tbaa !41
  %1668 = load <4 x float>, ptr %143, align 16, !tbaa !41
  %1669 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1667, <4 x float> noundef nofpclass(nan inf) %1668)
  store <4 x float> %1669, ptr %141, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #11
  br label %1670

1670:                                             ; preds = %1652
  %1671 = load i32, ptr %140, align 4, !tbaa !19
  %1672 = add nsw i32 %1671, 4
  store i32 %1672, ptr %140, align 4, !tbaa !19
  br label %1647, !llvm.loop !69

1673:                                             ; preds = %1647
  %1674 = load <4 x float>, ptr %141, align 16, !tbaa !41
  %1675 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1674)
  %1676 = load float, ptr %139, align 4, !tbaa !50
  %1677 = fadd fast float %1676, %1675
  store float %1677, ptr %139, align 4, !tbaa !50
  br label %1678

1678:                                             ; preds = %1702, %1673
  %1679 = load i32, ptr %140, align 4, !tbaa !19
  %1680 = load i32, ptr %132, align 4, !tbaa !19
  %1681 = icmp slt i32 %1679, %1680
  br i1 %1681, label %1682, label %1705

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %133, align 8, !tbaa !39
  %1684 = load i32, ptr %140, align 4, !tbaa !19
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds float, ptr %1683, i64 %1685
  %1687 = load float, ptr %1686, align 4, !tbaa !50
  %1688 = load float, ptr %134, align 4, !tbaa !50
  %1689 = fsub fast float %1687, %1688
  %1690 = call fast float @llvm.exp.f32(float %1689)
  %1691 = load ptr, ptr %133, align 8, !tbaa !39
  %1692 = load i32, ptr %140, align 4, !tbaa !19
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds float, ptr %1691, i64 %1693
  store float %1690, ptr %1694, align 4, !tbaa !50
  %1695 = load ptr, ptr %133, align 8, !tbaa !39
  %1696 = load i32, ptr %140, align 4, !tbaa !19
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds float, ptr %1695, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !50
  %1700 = load float, ptr %139, align 4, !tbaa !50
  %1701 = fadd fast float %1700, %1699
  store float %1701, ptr %139, align 4, !tbaa !50
  br label %1702

1702:                                             ; preds = %1682
  %1703 = load i32, ptr %140, align 4, !tbaa !19
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %140, align 4, !tbaa !19
  br label %1678, !llvm.loop !70

1705:                                             ; preds = %1678
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #11
  store i32 0, ptr %144, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #11
  %1706 = load float, ptr %139, align 4, !tbaa !50
  %1707 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1706)
  store <4 x float> %1707, ptr %145, align 16, !tbaa !41
  br label %1708

1708:                                             ; preds = %1727, %1705
  %1709 = load i32, ptr %144, align 4, !tbaa !19
  %1710 = add nsw i32 %1709, 3
  %1711 = load i32, ptr %132, align 4, !tbaa !19
  %1712 = icmp slt i32 %1710, %1711
  br i1 %1712, label %1713, label %1730

1713:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #11
  %1714 = load ptr, ptr %133, align 8, !tbaa !39
  %1715 = load i32, ptr %144, align 4, !tbaa !19
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds float, ptr %1714, i64 %1716
  %1718 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1717)
  store <4 x float> %1718, ptr %146, align 16, !tbaa !41
  %1719 = load <4 x float>, ptr %146, align 16, !tbaa !41
  %1720 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %1721 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1719, <4 x float> noundef nofpclass(nan inf) %1720)
  store <4 x float> %1721, ptr %146, align 16, !tbaa !41
  %1722 = load ptr, ptr %133, align 8, !tbaa !39
  %1723 = load i32, ptr %144, align 4, !tbaa !19
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds float, ptr %1722, i64 %1724
  %1726 = load <4 x float>, ptr %146, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1725, <4 x float> noundef nofpclass(nan inf) %1726)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #11
  br label %1727

1727:                                             ; preds = %1713
  %1728 = load i32, ptr %144, align 4, !tbaa !19
  %1729 = add nsw i32 %1728, 4
  store i32 %1729, ptr %144, align 4, !tbaa !19
  br label %1708, !llvm.loop !71

1730:                                             ; preds = %1708
  br label %1731

1731:                                             ; preds = %1743, %1730
  %1732 = load i32, ptr %144, align 4, !tbaa !19
  %1733 = load i32, ptr %132, align 4, !tbaa !19
  %1734 = icmp slt i32 %1732, %1733
  br i1 %1734, label %1735, label %1746

1735:                                             ; preds = %1731
  %1736 = load float, ptr %139, align 4, !tbaa !50
  %1737 = load ptr, ptr %133, align 8, !tbaa !39
  %1738 = load i32, ptr %144, align 4, !tbaa !19
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds float, ptr %1737, i64 %1739
  %1741 = load float, ptr %1740, align 4, !tbaa !50
  %1742 = fdiv fast float %1741, %1736
  store float %1742, ptr %1740, align 4, !tbaa !50
  br label %1743

1743:                                             ; preds = %1735
  %1744 = load i32, ptr %144, align 4, !tbaa !19
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %144, align 4, !tbaa !19
  br label %1731, !llvm.loop !72

1746:                                             ; preds = %1731
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  br label %1747

1747:                                             ; preds = %1746, %1597
  %1748 = load i32, ptr %8, align 4, !tbaa !19
  %1749 = icmp eq i32 %1748, 2
  br i1 %1749, label %1750, label %2083

1750:                                             ; preds = %1747
  %1751 = load i32, ptr %11, align 4, !tbaa !19
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %2083

1753:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #11
  %1754 = load ptr, ptr %6, align 8, !tbaa !9
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1754, i32 0, i32 6
  %1756 = load i32, ptr %1755, align 4, !tbaa !38
  store i32 %1756, ptr %147, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #11
  %1757 = load ptr, ptr %6, align 8, !tbaa !9
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1757, i32 0, i32 7
  %1759 = load i32, ptr %1758, align 8, !tbaa !46
  store i32 %1759, ptr %148, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %149) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %1760 = load i32, ptr %147, align 4, !tbaa !19
  %1761 = load i64, ptr %9, align 8, !tbaa !21
  %1762 = load ptr, ptr %7, align 8, !tbaa !11
  %1763 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1762, i32 0, i32 3
  %1764 = load ptr, ptr %1763, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %1760, i64 noundef %1761, ptr noundef %1764)
          to label %1765 unwind label %1769

1765:                                             ; preds = %1753
  %1766 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1767 unwind label %1769

1767:                                             ; preds = %1765
  br i1 %1766, label %1768, label %1773

1768:                                             ; preds = %1767
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2077

1769:                                             ; preds = %1773, %1765, %1753
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %25, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %26, align 4
  br label %2082

1773:                                             ; preds = %1767
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %149, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %1774 unwind label %1769

1774:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #11
  store i32 0, ptr %150, align 4, !tbaa !19
  br label %1775

1775:                                             ; preds = %1854, %1774
  %1776 = load i32, ptr %150, align 4, !tbaa !19
  %1777 = load i32, ptr %148, align 4, !tbaa !19
  %1778 = icmp slt i32 %1776, %1777
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1775
  store i32 79, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #11
  br label %1860

1780:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  %1781 = load ptr, ptr %6, align 8, !tbaa !9
  %1782 = load i32, ptr %150, align 4, !tbaa !19
  %1783 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1781, i32 noundef %1782)
          to label %1784 unwind label %1813

1784:                                             ; preds = %1780
  store ptr %1783, ptr %151, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #11
  %1785 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1786 unwind label %1817

1786:                                             ; preds = %1784
  store ptr %1785, ptr %152, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  store i32 0, ptr %153, align 4, !tbaa !19
  br label %1787

1787:                                             ; preds = %1810, %1786
  %1788 = load i32, ptr %153, align 4, !tbaa !19
  %1789 = add nsw i32 %1788, 3
  %1790 = load i32, ptr %147, align 4, !tbaa !19
  %1791 = icmp slt i32 %1789, %1790
  br i1 %1791, label %1792, label %1830

1792:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #11
  %1793 = load ptr, ptr %151, align 8, !tbaa !39
  %1794 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1793)
          to label %1795 unwind label %1821

1795:                                             ; preds = %1792
  store <4 x float> %1794, ptr %154, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #11
  %1796 = load ptr, ptr %152, align 8, !tbaa !39
  %1797 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1796)
          to label %1798 unwind label %1825

1798:                                             ; preds = %1795
  store <4 x float> %1797, ptr %155, align 16, !tbaa !41
  %1799 = load <4 x float>, ptr %155, align 16, !tbaa !41
  %1800 = load <4 x float>, ptr %154, align 16, !tbaa !41
  %1801 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1799, <4 x float> noundef nofpclass(nan inf) %1800)
          to label %1802 unwind label %1825

1802:                                             ; preds = %1798
  store <4 x float> %1801, ptr %155, align 16, !tbaa !41
  %1803 = load ptr, ptr %152, align 8, !tbaa !39
  %1804 = load <4 x float>, ptr %155, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1803, <4 x float> noundef nofpclass(nan inf) %1804)
          to label %1805 unwind label %1825

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %151, align 8, !tbaa !39
  %1807 = getelementptr inbounds float, ptr %1806, i64 4
  store ptr %1807, ptr %151, align 8, !tbaa !39
  %1808 = load ptr, ptr %152, align 8, !tbaa !39
  %1809 = getelementptr inbounds float, ptr %1808, i64 4
  store ptr %1809, ptr %152, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #11
  br label %1810

1810:                                             ; preds = %1805
  %1811 = load i32, ptr %153, align 4, !tbaa !19
  %1812 = add nsw i32 %1811, 4
  store i32 %1812, ptr %153, align 4, !tbaa !19
  br label %1787, !llvm.loop !73

1813:                                             ; preds = %1780
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %25, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %26, align 4
  br label %1859

1817:                                             ; preds = %1784
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %25, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %26, align 4
  br label %1858

1821:                                             ; preds = %1792
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %25, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %26, align 4
  br label %1829

1825:                                             ; preds = %1802, %1798, %1795
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %25, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #11
  br label %1829

1829:                                             ; preds = %1825, %1821
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #11
  br label %1857

1830:                                             ; preds = %1787
  br label %1831

1831:                                             ; preds = %1846, %1830
  %1832 = load i32, ptr %153, align 4, !tbaa !19
  %1833 = load i32, ptr %147, align 4, !tbaa !19
  %1834 = icmp slt i32 %1832, %1833
  br i1 %1834, label %1835, label %1853

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr %152, align 8, !tbaa !39
  %1837 = load ptr, ptr %151, align 8, !tbaa !39
  %1838 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1836, ptr noundef nonnull align 4 dereferenceable(4) %1837)
          to label %1839 unwind label %1849

1839:                                             ; preds = %1835
  %1840 = load float, ptr %1838, align 4, !tbaa !50
  %1841 = load ptr, ptr %152, align 8, !tbaa !39
  store float %1840, ptr %1841, align 4, !tbaa !50
  %1842 = load ptr, ptr %151, align 8, !tbaa !39
  %1843 = getelementptr inbounds nuw float, ptr %1842, i32 1
  store ptr %1843, ptr %151, align 8, !tbaa !39
  %1844 = load ptr, ptr %152, align 8, !tbaa !39
  %1845 = getelementptr inbounds nuw float, ptr %1844, i32 1
  store ptr %1845, ptr %152, align 8, !tbaa !39
  br label %1846

1846:                                             ; preds = %1839
  %1847 = load i32, ptr %153, align 4, !tbaa !19
  %1848 = add nsw i32 %1847, 1
  store i32 %1848, ptr %153, align 4, !tbaa !19
  br label %1831, !llvm.loop !74

1849:                                             ; preds = %1835
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = extractvalue { ptr, i32 } %1850, 0
  store ptr %1851, ptr %25, align 8
  %1852 = extractvalue { ptr, i32 } %1850, 1
  store i32 %1852, ptr %26, align 4
  br label %1857

1853:                                             ; preds = %1831
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  br label %1854

1854:                                             ; preds = %1853
  %1855 = load i32, ptr %150, align 4, !tbaa !19
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %150, align 4, !tbaa !19
  br label %1775, !llvm.loop !75

1857:                                             ; preds = %1849, %1829
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  br label %1858

1858:                                             ; preds = %1857, %1817
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  br label %1859

1859:                                             ; preds = %1858, %1813
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #11
  br label %2082

1860:                                             ; preds = %1779
  call void @llvm.lifetime.start.p0(i64 72, ptr %156) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1861 unwind label %1871

1861:                                             ; preds = %1860
  %1862 = load i32, ptr %147, align 4, !tbaa !19
  %1863 = load i64, ptr %9, align 8, !tbaa !21
  %1864 = load ptr, ptr %7, align 8, !tbaa !11
  %1865 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1864, i32 0, i32 3
  %1866 = load ptr, ptr %1865, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %1862, i64 noundef %1863, ptr noundef %1866)
          to label %1867 unwind label %1875

1867:                                             ; preds = %1861
  %1868 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1869 unwind label %1875

1869:                                             ; preds = %1867
  br i1 %1868, label %1870, label %1879

1870:                                             ; preds = %1869
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2076

1871:                                             ; preds = %1860
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = extractvalue { ptr, i32 } %1872, 0
  store ptr %1873, ptr %25, align 8
  %1874 = extractvalue { ptr, i32 } %1872, 1
  store i32 %1874, ptr %26, align 4
  br label %2081

1875:                                             ; preds = %1879, %1867, %1861
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %25, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %26, align 4
  br label %2080

1879:                                             ; preds = %1869
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %156, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %1880 unwind label %1875

1880:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #11
  store i32 0, ptr %157, align 4, !tbaa !19
  br label %1881

1881:                                             ; preds = %1989, %1880
  %1882 = load i32, ptr %157, align 4, !tbaa !19
  %1883 = load i32, ptr %148, align 4, !tbaa !19
  %1884 = icmp slt i32 %1882, %1883
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1881
  store i32 88, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #11
  br label %1995

1886:                                             ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  %1887 = load ptr, ptr %6, align 8, !tbaa !9
  %1888 = load i32, ptr %157, align 4, !tbaa !19
  %1889 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1887, i32 noundef %1888)
          to label %1890 unwind label %1935

1890:                                             ; preds = %1886
  store ptr %1889, ptr %158, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  %1891 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1892 unwind label %1939

1892:                                             ; preds = %1890
  store ptr %1891, ptr %159, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #11
  %1893 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1894 unwind label %1943

1894:                                             ; preds = %1892
  store ptr %1893, ptr %160, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #11
  store i32 0, ptr %161, align 4, !tbaa !19
  br label %1895

1895:                                             ; preds = %1932, %1894
  %1896 = load i32, ptr %161, align 4, !tbaa !19
  %1897 = add nsw i32 %1896, 3
  %1898 = load i32, ptr %147, align 4, !tbaa !19
  %1899 = icmp slt i32 %1897, %1898
  br i1 %1899, label %1900, label %1961

1900:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #11
  %1901 = load ptr, ptr %158, align 8, !tbaa !39
  %1902 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1901)
          to label %1903 unwind label %1947

1903:                                             ; preds = %1900
  store <4 x float> %1902, ptr %162, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #11
  %1904 = load ptr, ptr %159, align 8, !tbaa !39
  %1905 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1904)
          to label %1906 unwind label %1951

1906:                                             ; preds = %1903
  store <4 x float> %1905, ptr %163, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #11
  %1907 = load ptr, ptr %160, align 8, !tbaa !39
  %1908 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1907)
          to label %1909 unwind label %1955

1909:                                             ; preds = %1906
  store <4 x float> %1908, ptr %164, align 16, !tbaa !41
  %1910 = load <4 x float>, ptr %162, align 16, !tbaa !41
  %1911 = load <4 x float>, ptr %163, align 16, !tbaa !41
  %1912 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1910, <4 x float> noundef nofpclass(nan inf) %1911)
          to label %1913 unwind label %1955

1913:                                             ; preds = %1909
  %1914 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1912)
          to label %1915 unwind label %1955

1915:                                             ; preds = %1913
  store <4 x float> %1914, ptr %162, align 16, !tbaa !41
  %1916 = load <4 x float>, ptr %164, align 16, !tbaa !41
  %1917 = load <4 x float>, ptr %162, align 16, !tbaa !41
  %1918 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1916, <4 x float> noundef nofpclass(nan inf) %1917)
          to label %1919 unwind label %1955

1919:                                             ; preds = %1915
  store <4 x float> %1918, ptr %164, align 16, !tbaa !41
  %1920 = load ptr, ptr %158, align 8, !tbaa !39
  %1921 = load <4 x float>, ptr %162, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1920, <4 x float> noundef nofpclass(nan inf) %1921)
          to label %1922 unwind label %1955

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %160, align 8, !tbaa !39
  %1924 = load <4 x float>, ptr %164, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %1923, <4 x float> noundef nofpclass(nan inf) %1924)
          to label %1925 unwind label %1955

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %158, align 8, !tbaa !39
  %1927 = getelementptr inbounds float, ptr %1926, i64 4
  store ptr %1927, ptr %158, align 8, !tbaa !39
  %1928 = load ptr, ptr %159, align 8, !tbaa !39
  %1929 = getelementptr inbounds float, ptr %1928, i64 4
  store ptr %1929, ptr %159, align 8, !tbaa !39
  %1930 = load ptr, ptr %160, align 8, !tbaa !39
  %1931 = getelementptr inbounds float, ptr %1930, i64 4
  store ptr %1931, ptr %160, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #11
  br label %1932

1932:                                             ; preds = %1925
  %1933 = load i32, ptr %161, align 4, !tbaa !19
  %1934 = add nsw i32 %1933, 4
  store i32 %1934, ptr %161, align 4, !tbaa !19
  br label %1895, !llvm.loop !76

1935:                                             ; preds = %1886
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %25, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %26, align 4
  br label %1994

1939:                                             ; preds = %1890
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %25, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %26, align 4
  br label %1993

1943:                                             ; preds = %1892
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = extractvalue { ptr, i32 } %1944, 0
  store ptr %1945, ptr %25, align 8
  %1946 = extractvalue { ptr, i32 } %1944, 1
  store i32 %1946, ptr %26, align 4
  br label %1992

1947:                                             ; preds = %1900
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = extractvalue { ptr, i32 } %1948, 0
  store ptr %1949, ptr %25, align 8
  %1950 = extractvalue { ptr, i32 } %1948, 1
  store i32 %1950, ptr %26, align 4
  br label %1960

1951:                                             ; preds = %1903
  %1952 = landingpad { ptr, i32 }
          cleanup
  %1953 = extractvalue { ptr, i32 } %1952, 0
  store ptr %1953, ptr %25, align 8
  %1954 = extractvalue { ptr, i32 } %1952, 1
  store i32 %1954, ptr %26, align 4
  br label %1959

1955:                                             ; preds = %1922, %1919, %1915, %1913, %1909, %1906
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %25, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #11
  br label %1959

1959:                                             ; preds = %1955, %1951
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  br label %1960

1960:                                             ; preds = %1959, %1947
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #11
  br label %1992

1961:                                             ; preds = %1895
  br label %1962

1962:                                             ; preds = %1985, %1961
  %1963 = load i32, ptr %161, align 4, !tbaa !19
  %1964 = load i32, ptr %147, align 4, !tbaa !19
  %1965 = icmp slt i32 %1963, %1964
  br i1 %1965, label %1966, label %1988

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %158, align 8, !tbaa !39
  %1968 = load float, ptr %1967, align 4, !tbaa !50
  %1969 = load ptr, ptr %159, align 8, !tbaa !39
  %1970 = load float, ptr %1969, align 4, !tbaa !50
  %1971 = fsub fast float %1968, %1970
  %1972 = call fast float @llvm.exp.f32(float %1971)
  %1973 = load ptr, ptr %158, align 8, !tbaa !39
  store float %1972, ptr %1973, align 4, !tbaa !50
  %1974 = load ptr, ptr %158, align 8, !tbaa !39
  %1975 = load float, ptr %1974, align 4, !tbaa !50
  %1976 = load ptr, ptr %160, align 8, !tbaa !39
  %1977 = load float, ptr %1976, align 4, !tbaa !50
  %1978 = fadd fast float %1977, %1975
  store float %1978, ptr %1976, align 4, !tbaa !50
  %1979 = load ptr, ptr %158, align 8, !tbaa !39
  %1980 = getelementptr inbounds nuw float, ptr %1979, i32 1
  store ptr %1980, ptr %158, align 8, !tbaa !39
  %1981 = load ptr, ptr %159, align 8, !tbaa !39
  %1982 = getelementptr inbounds nuw float, ptr %1981, i32 1
  store ptr %1982, ptr %159, align 8, !tbaa !39
  %1983 = load ptr, ptr %160, align 8, !tbaa !39
  %1984 = getelementptr inbounds nuw float, ptr %1983, i32 1
  store ptr %1984, ptr %160, align 8, !tbaa !39
  br label %1985

1985:                                             ; preds = %1966
  %1986 = load i32, ptr %161, align 4, !tbaa !19
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %161, align 4, !tbaa !19
  br label %1962, !llvm.loop !77

1988:                                             ; preds = %1962
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %157, align 4, !tbaa !19
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %157, align 4, !tbaa !19
  br label %1881, !llvm.loop !78

1992:                                             ; preds = %1960, %1943
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #11
  br label %1993

1993:                                             ; preds = %1992, %1939
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  br label %1994

1994:                                             ; preds = %1993, %1935
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #11
  br label %2080

1995:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #11
  store i32 0, ptr %165, align 4, !tbaa !19
  br label %1996

1996:                                             ; preds = %2070, %1995
  %1997 = load i32, ptr %165, align 4, !tbaa !19
  %1998 = load i32, ptr %148, align 4, !tbaa !19
  %1999 = icmp slt i32 %1997, %1998
  br i1 %1999, label %2001, label %2000

2000:                                             ; preds = %1996
  store i32 97, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #11
  br label %2075

2001:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #11
  %2002 = load ptr, ptr %6, align 8, !tbaa !9
  %2003 = load i32, ptr %165, align 4, !tbaa !19
  %2004 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %2002, i32 noundef %2003)
          to label %2005 unwind label %2034

2005:                                             ; preds = %2001
  store ptr %2004, ptr %166, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #11
  %2006 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %2007 unwind label %2038

2007:                                             ; preds = %2005
  store ptr %2006, ptr %167, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #11
  store i32 0, ptr %168, align 4, !tbaa !19
  br label %2008

2008:                                             ; preds = %2031, %2007
  %2009 = load i32, ptr %168, align 4, !tbaa !19
  %2010 = add nsw i32 %2009, 3
  %2011 = load i32, ptr %147, align 4, !tbaa !19
  %2012 = icmp slt i32 %2010, %2011
  br i1 %2012, label %2013, label %2051

2013:                                             ; preds = %2008
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #11
  %2014 = load ptr, ptr %166, align 8, !tbaa !39
  %2015 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2014)
          to label %2016 unwind label %2042

2016:                                             ; preds = %2013
  store <4 x float> %2015, ptr %169, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #11
  %2017 = load ptr, ptr %167, align 8, !tbaa !39
  %2018 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2017)
          to label %2019 unwind label %2046

2019:                                             ; preds = %2016
  store <4 x float> %2018, ptr %170, align 16, !tbaa !41
  %2020 = load <4 x float>, ptr %169, align 16, !tbaa !41
  %2021 = load <4 x float>, ptr %170, align 16, !tbaa !41
  %2022 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2020, <4 x float> noundef nofpclass(nan inf) %2021)
          to label %2023 unwind label %2046

2023:                                             ; preds = %2019
  store <4 x float> %2022, ptr %169, align 16, !tbaa !41
  %2024 = load ptr, ptr %166, align 8, !tbaa !39
  %2025 = load <4 x float>, ptr %169, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2024, <4 x float> noundef nofpclass(nan inf) %2025)
          to label %2026 unwind label %2046

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %166, align 8, !tbaa !39
  %2028 = getelementptr inbounds float, ptr %2027, i64 4
  store ptr %2028, ptr %166, align 8, !tbaa !39
  %2029 = load ptr, ptr %167, align 8, !tbaa !39
  %2030 = getelementptr inbounds float, ptr %2029, i64 4
  store ptr %2030, ptr %167, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #11
  br label %2031

2031:                                             ; preds = %2026
  %2032 = load i32, ptr %168, align 4, !tbaa !19
  %2033 = add nsw i32 %2032, 4
  store i32 %2033, ptr %168, align 4, !tbaa !19
  br label %2008, !llvm.loop !79

2034:                                             ; preds = %2001
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %25, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %26, align 4
  br label %2074

2038:                                             ; preds = %2005
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %25, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %26, align 4
  br label %2073

2042:                                             ; preds = %2013
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %25, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %26, align 4
  br label %2050

2046:                                             ; preds = %2023, %2019, %2016
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %25, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #11
  br label %2050

2050:                                             ; preds = %2046, %2042
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #11
  br label %2073

2051:                                             ; preds = %2008
  br label %2052

2052:                                             ; preds = %2066, %2051
  %2053 = load i32, ptr %168, align 4, !tbaa !19
  %2054 = load i32, ptr %147, align 4, !tbaa !19
  %2055 = icmp slt i32 %2053, %2054
  br i1 %2055, label %2056, label %2069

2056:                                             ; preds = %2052
  %2057 = load ptr, ptr %167, align 8, !tbaa !39
  %2058 = load float, ptr %2057, align 4, !tbaa !50
  %2059 = load ptr, ptr %166, align 8, !tbaa !39
  %2060 = load float, ptr %2059, align 4, !tbaa !50
  %2061 = fdiv fast float %2060, %2058
  store float %2061, ptr %2059, align 4, !tbaa !50
  %2062 = load ptr, ptr %166, align 8, !tbaa !39
  %2063 = getelementptr inbounds nuw float, ptr %2062, i32 1
  store ptr %2063, ptr %166, align 8, !tbaa !39
  %2064 = load ptr, ptr %167, align 8, !tbaa !39
  %2065 = getelementptr inbounds nuw float, ptr %2064, i32 1
  store ptr %2065, ptr %167, align 8, !tbaa !39
  br label %2066

2066:                                             ; preds = %2056
  %2067 = load i32, ptr %168, align 4, !tbaa !19
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %168, align 4, !tbaa !19
  br label %2052, !llvm.loop !80

2069:                                             ; preds = %2052
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load i32, ptr %165, align 4, !tbaa !19
  %2072 = add nsw i32 %2071, 1
  store i32 %2072, ptr %165, align 4, !tbaa !19
  br label %1996, !llvm.loop !81

2073:                                             ; preds = %2050, %2038
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #11
  br label %2074

2074:                                             ; preds = %2073, %2034
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #11
  br label %2080

2075:                                             ; preds = %2000
  store i32 0, ptr %27, align 4
  br label %2076

2076:                                             ; preds = %2075, %1870
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #11
  br label %2077

2077:                                             ; preds = %2076, %1768
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #11
  %2078 = load i32, ptr %27, align 4
  switch i32 %2078, label %2441 [
    i32 0, label %2079
  ]

2079:                                             ; preds = %2077
  br label %2083

2080:                                             ; preds = %2074, %1994, %1875
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #11
  br label %2081

2081:                                             ; preds = %2080, %1871
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #11
  br label %2082

2082:                                             ; preds = %2081, %1859, %1769
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #11
  br label %2443

2083:                                             ; preds = %2079, %1750, %1747
  %2084 = load i32, ptr %8, align 4, !tbaa !19
  %2085 = icmp eq i32 %2084, 2
  br i1 %2085, label %2086, label %2100

2086:                                             ; preds = %2083
  %2087 = load i32, ptr %11, align 4, !tbaa !19
  %2088 = icmp eq i32 %2087, 1
  br i1 %2088, label %2089, label %2100

2089:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #11
  %2090 = load ptr, ptr %6, align 8, !tbaa !9
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 6
  %2092 = load i32, ptr %2091, align 4, !tbaa !38
  store i32 %2092, ptr %171, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #11
  %2093 = load ptr, ptr %6, align 8, !tbaa !9
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 7
  %2095 = load i32, ptr %2094, align 8, !tbaa !46
  store i32 %2095, ptr %172, align 4, !tbaa !19
  %2096 = load ptr, ptr %7, align 8, !tbaa !11
  %2097 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2096, i32 0, i32 1
  %2098 = load i32, ptr %2097, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2098)
  %2099 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr %172, ptr %2099, ptr %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #11
  br label %2100

2100:                                             ; preds = %2089, %2086, %2083
  %2101 = load i32, ptr %8, align 4, !tbaa !19
  %2102 = icmp eq i32 %2101, 3
  br i1 %2102, label %2103, label %2349

2103:                                             ; preds = %2100
  %2104 = load i32, ptr %11, align 4, !tbaa !19
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %2106, label %2349

2106:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #11
  %2107 = load ptr, ptr %6, align 8, !tbaa !9
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2107, i32 0, i32 6
  %2109 = load i32, ptr %2108, align 4, !tbaa !38
  store i32 %2109, ptr %173, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #11
  %2110 = load ptr, ptr %6, align 8, !tbaa !9
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2110, i32 0, i32 7
  %2112 = load i32, ptr %2111, align 8, !tbaa !46
  store i32 %2112, ptr %174, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #11
  %2113 = load ptr, ptr %6, align 8, !tbaa !9
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 9
  %2115 = load i32, ptr %2114, align 8, !tbaa !60
  store i32 %2115, ptr %175, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #11
  %2116 = load i32, ptr %173, align 4, !tbaa !19
  %2117 = load i32, ptr %174, align 4, !tbaa !19
  %2118 = mul nsw i32 %2116, %2117
  store i32 %2118, ptr %176, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %177) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177)
  %2119 = load i32, ptr %173, align 4, !tbaa !19
  %2120 = load i32, ptr %174, align 4, !tbaa !19
  %2121 = load i64, ptr %9, align 8, !tbaa !21
  %2122 = load ptr, ptr %7, align 8, !tbaa !11
  %2123 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2122, i32 0, i32 3
  %2124 = load ptr, ptr %2123, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %2119, i32 noundef %2120, i64 noundef %2121, ptr noundef %2124)
          to label %2125 unwind label %2129

2125:                                             ; preds = %2106
  %2126 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %2127 unwind label %2129

2127:                                             ; preds = %2125
  br i1 %2126, label %2128, label %2133

2128:                                             ; preds = %2127
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2343

2129:                                             ; preds = %2133, %2125, %2106
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = extractvalue { ptr, i32 } %2130, 0
  store ptr %2131, ptr %25, align 8
  %2132 = extractvalue { ptr, i32 } %2130, 1
  store i32 %2132, ptr %26, align 4
  br label %2348

2133:                                             ; preds = %2127
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %177, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %2134 unwind label %2129

2134:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #11
  store i32 0, ptr %178, align 4, !tbaa !19
  br label %2135

2135:                                             ; preds = %2220, %2134
  %2136 = load i32, ptr %178, align 4, !tbaa !19
  %2137 = load i32, ptr %175, align 4, !tbaa !19
  %2138 = icmp slt i32 %2136, %2137
  br i1 %2138, label %2140, label %2139

2139:                                             ; preds = %2135
  store i32 106, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #11
  br label %2226

2140:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %180) #11
  %2141 = load ptr, ptr %6, align 8, !tbaa !9
  %2142 = load i32, ptr %178, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(72) %2141, i32 noundef %2142)
          to label %2143 unwind label %2174

2143:                                             ; preds = %2140
  %2144 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %2145 unwind label %2178

2145:                                             ; preds = %2143
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #11
  store ptr %2144, ptr %179, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #11
  %2146 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %2147 unwind label %2183

2147:                                             ; preds = %2145
  store ptr %2146, ptr %181, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #11
  store i32 0, ptr %182, align 4, !tbaa !19
  br label %2148

2148:                                             ; preds = %2171, %2147
  %2149 = load i32, ptr %182, align 4, !tbaa !19
  %2150 = add nsw i32 %2149, 3
  %2151 = load i32, ptr %176, align 4, !tbaa !19
  %2152 = icmp slt i32 %2150, %2151
  br i1 %2152, label %2153, label %2196

2153:                                             ; preds = %2148
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #11
  %2154 = load ptr, ptr %179, align 8, !tbaa !39
  %2155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2154)
          to label %2156 unwind label %2187

2156:                                             ; preds = %2153
  store <4 x float> %2155, ptr %183, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %184) #11
  %2157 = load ptr, ptr %181, align 8, !tbaa !39
  %2158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2157)
          to label %2159 unwind label %2191

2159:                                             ; preds = %2156
  store <4 x float> %2158, ptr %184, align 16, !tbaa !41
  %2160 = load <4 x float>, ptr %184, align 16, !tbaa !41
  %2161 = load <4 x float>, ptr %183, align 16, !tbaa !41
  %2162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2160, <4 x float> noundef nofpclass(nan inf) %2161)
          to label %2163 unwind label %2191

2163:                                             ; preds = %2159
  store <4 x float> %2162, ptr %184, align 16, !tbaa !41
  %2164 = load ptr, ptr %181, align 8, !tbaa !39
  %2165 = load <4 x float>, ptr %184, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2164, <4 x float> noundef nofpclass(nan inf) %2165)
          to label %2166 unwind label %2191

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %179, align 8, !tbaa !39
  %2168 = getelementptr inbounds float, ptr %2167, i64 4
  store ptr %2168, ptr %179, align 8, !tbaa !39
  %2169 = load ptr, ptr %181, align 8, !tbaa !39
  %2170 = getelementptr inbounds float, ptr %2169, i64 4
  store ptr %2170, ptr %181, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #11
  br label %2171

2171:                                             ; preds = %2166
  %2172 = load i32, ptr %182, align 4, !tbaa !19
  %2173 = add nsw i32 %2172, 4
  store i32 %2173, ptr %182, align 4, !tbaa !19
  br label %2148, !llvm.loop !82

2174:                                             ; preds = %2140
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %25, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %26, align 4
  br label %2182

2178:                                             ; preds = %2143
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %25, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #11
  br label %2182

2182:                                             ; preds = %2178, %2174
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #11
  br label %2225

2183:                                             ; preds = %2145
  %2184 = landingpad { ptr, i32 }
          cleanup
  %2185 = extractvalue { ptr, i32 } %2184, 0
  store ptr %2185, ptr %25, align 8
  %2186 = extractvalue { ptr, i32 } %2184, 1
  store i32 %2186, ptr %26, align 4
  br label %2224

2187:                                             ; preds = %2153
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = extractvalue { ptr, i32 } %2188, 0
  store ptr %2189, ptr %25, align 8
  %2190 = extractvalue { ptr, i32 } %2188, 1
  store i32 %2190, ptr %26, align 4
  br label %2195

2191:                                             ; preds = %2163, %2159, %2156
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = extractvalue { ptr, i32 } %2192, 0
  store ptr %2193, ptr %25, align 8
  %2194 = extractvalue { ptr, i32 } %2192, 1
  store i32 %2194, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #11
  br label %2195

2195:                                             ; preds = %2191, %2187
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #11
  br label %2223

2196:                                             ; preds = %2148
  br label %2197

2197:                                             ; preds = %2212, %2196
  %2198 = load i32, ptr %182, align 4, !tbaa !19
  %2199 = load i32, ptr %176, align 4, !tbaa !19
  %2200 = icmp slt i32 %2198, %2199
  br i1 %2200, label %2201, label %2219

2201:                                             ; preds = %2197
  %2202 = load ptr, ptr %181, align 8, !tbaa !39
  %2203 = load ptr, ptr %179, align 8, !tbaa !39
  %2204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2202, ptr noundef nonnull align 4 dereferenceable(4) %2203)
          to label %2205 unwind label %2215

2205:                                             ; preds = %2201
  %2206 = load float, ptr %2204, align 4, !tbaa !50
  %2207 = load ptr, ptr %181, align 8, !tbaa !39
  store float %2206, ptr %2207, align 4, !tbaa !50
  %2208 = load ptr, ptr %179, align 8, !tbaa !39
  %2209 = getelementptr inbounds nuw float, ptr %2208, i32 1
  store ptr %2209, ptr %179, align 8, !tbaa !39
  %2210 = load ptr, ptr %181, align 8, !tbaa !39
  %2211 = getelementptr inbounds nuw float, ptr %2210, i32 1
  store ptr %2211, ptr %181, align 8, !tbaa !39
  br label %2212

2212:                                             ; preds = %2205
  %2213 = load i32, ptr %182, align 4, !tbaa !19
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %182, align 4, !tbaa !19
  br label %2197, !llvm.loop !83

2215:                                             ; preds = %2201
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %25, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %26, align 4
  br label %2223

2219:                                             ; preds = %2197
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #11
  br label %2220

2220:                                             ; preds = %2219
  %2221 = load i32, ptr %178, align 4, !tbaa !19
  %2222 = add nsw i32 %2221, 1
  store i32 %2222, ptr %178, align 4, !tbaa !19
  br label %2135, !llvm.loop !84

2223:                                             ; preds = %2215, %2195
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #11
  br label %2224

2224:                                             ; preds = %2223, %2183
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #11
  br label %2225

2225:                                             ; preds = %2224, %2182
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #11
  br label %2348

2226:                                             ; preds = %2139
  %2227 = load ptr, ptr %7, align 8, !tbaa !11
  %2228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2227, i32 0, i32 1
  %2229 = load i32, ptr %2228, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2229)
  %2230 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr %175, ptr %2230, ptr %177, ptr %176)
  call void @llvm.lifetime.start.p0(i64 72, ptr %185) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2231 unwind label %2242

2231:                                             ; preds = %2226
  %2232 = load i32, ptr %173, align 4, !tbaa !19
  %2233 = load i32, ptr %174, align 4, !tbaa !19
  %2234 = load i64, ptr %9, align 8, !tbaa !21
  %2235 = load ptr, ptr %7, align 8, !tbaa !11
  %2236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2235, i32 0, i32 3
  %2237 = load ptr, ptr %2236, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %2232, i32 noundef %2233, i64 noundef %2234, ptr noundef %2237)
          to label %2238 unwind label %2246

2238:                                             ; preds = %2231
  %2239 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2240 unwind label %2246

2240:                                             ; preds = %2238
  br i1 %2239, label %2241, label %2250

2241:                                             ; preds = %2240
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2342

2242:                                             ; preds = %2226
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  store ptr %2244, ptr %25, align 8
  %2245 = extractvalue { ptr, i32 } %2243, 1
  store i32 %2245, ptr %26, align 4
  br label %2347

2246:                                             ; preds = %2250, %2238, %2231
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = extractvalue { ptr, i32 } %2247, 0
  store ptr %2248, ptr %25, align 8
  %2249 = extractvalue { ptr, i32 } %2247, 1
  store i32 %2249, ptr %26, align 4
  br label %2346

2250:                                             ; preds = %2240
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %185, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %2251 unwind label %2246

2251:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #11
  store i32 0, ptr %186, align 4, !tbaa !19
  br label %2252

2252:                                             ; preds = %2332, %2251
  %2253 = load i32, ptr %186, align 4, !tbaa !19
  %2254 = load i32, ptr %175, align 4, !tbaa !19
  %2255 = icmp slt i32 %2253, %2254
  br i1 %2255, label %2257, label %2256

2256:                                             ; preds = %2252
  store i32 115, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #11
  br label %2337

2257:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %188) #11
  %2258 = load ptr, ptr %6, align 8, !tbaa !9
  %2259 = load i32, ptr %186, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %188, ptr noundef nonnull align 8 dereferenceable(72) %2258, i32 noundef %2259)
          to label %2260 unwind label %2291

2260:                                             ; preds = %2257
  %2261 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %2262 unwind label %2295

2262:                                             ; preds = %2260
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #11
  store ptr %2261, ptr %187, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #11
  %2263 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2264 unwind label %2300

2264:                                             ; preds = %2262
  store ptr %2263, ptr %189, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #11
  store i32 0, ptr %190, align 4, !tbaa !19
  br label %2265

2265:                                             ; preds = %2288, %2264
  %2266 = load i32, ptr %190, align 4, !tbaa !19
  %2267 = add nsw i32 %2266, 3
  %2268 = load i32, ptr %176, align 4, !tbaa !19
  %2269 = icmp slt i32 %2267, %2268
  br i1 %2269, label %2270, label %2313

2270:                                             ; preds = %2265
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #11
  %2271 = load ptr, ptr %187, align 8, !tbaa !39
  %2272 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2271)
          to label %2273 unwind label %2304

2273:                                             ; preds = %2270
  store <4 x float> %2272, ptr %191, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #11
  %2274 = load ptr, ptr %189, align 8, !tbaa !39
  %2275 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2274)
          to label %2276 unwind label %2308

2276:                                             ; preds = %2273
  store <4 x float> %2275, ptr %192, align 16, !tbaa !41
  %2277 = load <4 x float>, ptr %192, align 16, !tbaa !41
  %2278 = load <4 x float>, ptr %191, align 16, !tbaa !41
  %2279 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2277, <4 x float> noundef nofpclass(nan inf) %2278)
          to label %2280 unwind label %2308

2280:                                             ; preds = %2276
  store <4 x float> %2279, ptr %192, align 16, !tbaa !41
  %2281 = load ptr, ptr %189, align 8, !tbaa !39
  %2282 = load <4 x float>, ptr %192, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2281, <4 x float> noundef nofpclass(nan inf) %2282)
          to label %2283 unwind label %2308

2283:                                             ; preds = %2280
  %2284 = load ptr, ptr %187, align 8, !tbaa !39
  %2285 = getelementptr inbounds float, ptr %2284, i64 4
  store ptr %2285, ptr %187, align 8, !tbaa !39
  %2286 = load ptr, ptr %189, align 8, !tbaa !39
  %2287 = getelementptr inbounds float, ptr %2286, i64 4
  store ptr %2287, ptr %189, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #11
  br label %2288

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %190, align 4, !tbaa !19
  %2290 = add nsw i32 %2289, 4
  store i32 %2290, ptr %190, align 4, !tbaa !19
  br label %2265, !llvm.loop !85

2291:                                             ; preds = %2257
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %25, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %26, align 4
  br label %2299

2295:                                             ; preds = %2260
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %25, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #11
  br label %2299

2299:                                             ; preds = %2295, %2291
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #11
  br label %2336

2300:                                             ; preds = %2262
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = extractvalue { ptr, i32 } %2301, 0
  store ptr %2302, ptr %25, align 8
  %2303 = extractvalue { ptr, i32 } %2301, 1
  store i32 %2303, ptr %26, align 4
  br label %2335

2304:                                             ; preds = %2270
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = extractvalue { ptr, i32 } %2305, 0
  store ptr %2306, ptr %25, align 8
  %2307 = extractvalue { ptr, i32 } %2305, 1
  store i32 %2307, ptr %26, align 4
  br label %2312

2308:                                             ; preds = %2280, %2276, %2273
  %2309 = landingpad { ptr, i32 }
          cleanup
  %2310 = extractvalue { ptr, i32 } %2309, 0
  store ptr %2310, ptr %25, align 8
  %2311 = extractvalue { ptr, i32 } %2309, 1
  store i32 %2311, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #11
  br label %2312

2312:                                             ; preds = %2308, %2304
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #11
  br label %2335

2313:                                             ; preds = %2265
  br label %2314

2314:                                             ; preds = %2328, %2313
  %2315 = load i32, ptr %190, align 4, !tbaa !19
  %2316 = load i32, ptr %176, align 4, !tbaa !19
  %2317 = icmp slt i32 %2315, %2316
  br i1 %2317, label %2318, label %2331

2318:                                             ; preds = %2314
  %2319 = load ptr, ptr %187, align 8, !tbaa !39
  %2320 = load float, ptr %2319, align 4, !tbaa !50
  %2321 = load ptr, ptr %189, align 8, !tbaa !39
  %2322 = load float, ptr %2321, align 4, !tbaa !50
  %2323 = fadd fast float %2322, %2320
  store float %2323, ptr %2321, align 4, !tbaa !50
  %2324 = load ptr, ptr %187, align 8, !tbaa !39
  %2325 = getelementptr inbounds nuw float, ptr %2324, i32 1
  store ptr %2325, ptr %187, align 8, !tbaa !39
  %2326 = load ptr, ptr %189, align 8, !tbaa !39
  %2327 = getelementptr inbounds nuw float, ptr %2326, i32 1
  store ptr %2327, ptr %189, align 8, !tbaa !39
  br label %2328

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %190, align 4, !tbaa !19
  %2330 = add nsw i32 %2329, 1
  store i32 %2330, ptr %190, align 4, !tbaa !19
  br label %2314, !llvm.loop !86

2331:                                             ; preds = %2314
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  br label %2332

2332:                                             ; preds = %2331
  %2333 = load i32, ptr %186, align 4, !tbaa !19
  %2334 = add nsw i32 %2333, 1
  store i32 %2334, ptr %186, align 4, !tbaa !19
  br label %2252, !llvm.loop !87

2335:                                             ; preds = %2312, %2300
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #11
  br label %2336

2336:                                             ; preds = %2335, %2299
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #11
  br label %2346

2337:                                             ; preds = %2256
  %2338 = load ptr, ptr %7, align 8, !tbaa !11
  %2339 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2338, i32 0, i32 1
  %2340 = load i32, ptr %2339, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2340)
  %2341 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr %175, ptr %2341, ptr %185, ptr %176)
  store i32 0, ptr %27, align 4
  br label %2342

2342:                                             ; preds = %2337, %2241
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %185) #11
  br label %2343

2343:                                             ; preds = %2342, %2128
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #11
  %2344 = load i32, ptr %27, align 4
  switch i32 %2344, label %2441 [
    i32 0, label %2345
  ]

2345:                                             ; preds = %2343
  br label %2349

2346:                                             ; preds = %2336, %2246
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #11
  br label %2347

2347:                                             ; preds = %2346, %2242
  call void @llvm.lifetime.end.p0(i64 72, ptr %185) #11
  br label %2348

2348:                                             ; preds = %2347, %2225, %2129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #11
  br label %2443

2349:                                             ; preds = %2345, %2103, %2100
  %2350 = load i32, ptr %8, align 4, !tbaa !19
  %2351 = icmp eq i32 %2350, 3
  br i1 %2351, label %2352, label %2420

2352:                                             ; preds = %2349
  %2353 = load i32, ptr %11, align 4, !tbaa !19
  %2354 = icmp eq i32 %2353, 1
  br i1 %2354, label %2355, label %2420

2355:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #11
  %2356 = load ptr, ptr %6, align 8, !tbaa !9
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 6
  %2358 = load i32, ptr %2357, align 4, !tbaa !38
  store i32 %2358, ptr %193, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #11
  %2359 = load ptr, ptr %6, align 8, !tbaa !9
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 7
  %2361 = load i32, ptr %2360, align 8, !tbaa !46
  store i32 %2361, ptr %194, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #11
  %2362 = load ptr, ptr %6, align 8, !tbaa !9
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2362, i32 0, i32 9
  %2364 = load i32, ptr %2363, align 8, !tbaa !60
  store i32 %2364, ptr %195, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %196) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %196)
  %2365 = load i32, ptr %193, align 4, !tbaa !19
  %2366 = load i32, ptr %195, align 4, !tbaa !19
  %2367 = load i64, ptr %9, align 8, !tbaa !21
  %2368 = load ptr, ptr %7, align 8, !tbaa !11
  %2369 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2368, i32 0, i32 3
  %2370 = load ptr, ptr %2369, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef %2365, i32 noundef %2366, i64 noundef %2367, ptr noundef %2370)
          to label %2371 unwind label %2375

2371:                                             ; preds = %2355
  %2372 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %2373 unwind label %2375

2373:                                             ; preds = %2371
  br i1 %2372, label %2374, label %2379

2374:                                             ; preds = %2373
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2415

2375:                                             ; preds = %2379, %2371, %2355
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = extractvalue { ptr, i32 } %2376, 0
  store ptr %2377, ptr %25, align 8
  %2378 = extractvalue { ptr, i32 } %2376, 1
  store i32 %2378, ptr %26, align 4
  br label %2419

2379:                                             ; preds = %2373
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %196, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %2380 unwind label %2375

2380:                                             ; preds = %2379
  %2381 = load ptr, ptr %7, align 8, !tbaa !11
  %2382 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2381, i32 0, i32 1
  %2383 = load i32, ptr %2382, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2383)
  %2384 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr %195, ptr %2384, ptr %196, ptr %194, ptr %193)
  call void @llvm.lifetime.start.p0(i64 72, ptr %197) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %2385 unwind label %2396

2385:                                             ; preds = %2380
  %2386 = load i32, ptr %193, align 4, !tbaa !19
  %2387 = load i32, ptr %195, align 4, !tbaa !19
  %2388 = load i64, ptr %9, align 8, !tbaa !21
  %2389 = load ptr, ptr %7, align 8, !tbaa !11
  %2390 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2389, i32 0, i32 3
  %2391 = load ptr, ptr %2390, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %2386, i32 noundef %2387, i64 noundef %2388, ptr noundef %2391)
          to label %2392 unwind label %2400

2392:                                             ; preds = %2385
  %2393 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %2394 unwind label %2400

2394:                                             ; preds = %2392
  br i1 %2393, label %2395, label %2404

2395:                                             ; preds = %2394
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2414

2396:                                             ; preds = %2380
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %25, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %26, align 4
  br label %2418

2400:                                             ; preds = %2404, %2392, %2385
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %25, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #11
  br label %2418

2404:                                             ; preds = %2394
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %197, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %2405 unwind label %2400

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %7, align 8, !tbaa !11
  %2407 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2406, i32 0, i32 1
  %2408 = load i32, ptr %2407, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2408)
  %2409 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr %195, ptr %2409, ptr %196, ptr %197, ptr %194, ptr %193)
  %2410 = load ptr, ptr %7, align 8, !tbaa !11
  %2411 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2410, i32 0, i32 1
  %2412 = load i32, ptr %2411, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2412)
  %2413 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr %195, ptr %2413, ptr %197, ptr %194, ptr %193)
  store i32 0, ptr %27, align 4
  br label %2414

2414:                                             ; preds = %2405, %2395
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #11
  br label %2415

2415:                                             ; preds = %2414, %2374
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %196) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #11
  %2416 = load i32, ptr %27, align 4
  switch i32 %2416, label %2441 [
    i32 0, label %2417
  ]

2417:                                             ; preds = %2415
  br label %2420

2418:                                             ; preds = %2400, %2396
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #11
  br label %2419

2419:                                             ; preds = %2418, %2375
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %196) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #11
  br label %2443

2420:                                             ; preds = %2417, %2352, %2349
  %2421 = load i32, ptr %8, align 4, !tbaa !19
  %2422 = icmp eq i32 %2421, 3
  br i1 %2422, label %2423, label %2440

2423:                                             ; preds = %2420
  %2424 = load i32, ptr %11, align 4, !tbaa !19
  %2425 = icmp eq i32 %2424, 2
  br i1 %2425, label %2426, label %2440

2426:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #11
  %2427 = load ptr, ptr %6, align 8, !tbaa !9
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2427, i32 0, i32 6
  %2429 = load i32, ptr %2428, align 4, !tbaa !38
  store i32 %2429, ptr %198, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #11
  %2430 = load ptr, ptr %6, align 8, !tbaa !9
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2430, i32 0, i32 7
  %2432 = load i32, ptr %2431, align 8, !tbaa !46
  store i32 %2432, ptr %199, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #11
  %2433 = load ptr, ptr %6, align 8, !tbaa !9
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2433, i32 0, i32 9
  %2435 = load i32, ptr %2434, align 8, !tbaa !60
  store i32 %2435, ptr %200, align 4, !tbaa !19
  %2436 = load ptr, ptr %7, align 8, !tbaa !11
  %2437 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2436, i32 0, i32 1
  %2438 = load i32, ptr %2437, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %201, i32 %2438)
  %2439 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr %200, ptr %2439, ptr %199, ptr %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #11
  br label %2440

2440:                                             ; preds = %2426, %2423, %2420
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2441

2441:                                             ; preds = %2440, %2415, %2343, %2077, %1596, %1571, %1493, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %2442 = load i32, ptr %4, align 4
  ret i32 %2442

2443:                                             ; preds = %2419, %2348, %2082, %1575, %1498, %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %2444

2444:                                             ; preds = %2443
  %2445 = load ptr, ptr %25, align 8
  %2446 = load i32, ptr %26, align 4
  %2447 = insertvalue { ptr, i32 } poison, ptr %2445, 0
  %2448 = insertvalue { ptr, i32 } %2447, i32 %2446, 1
  resume { ptr, i32 } %2448
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Softmax_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Softmax_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !90
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !50
  %4 = load float, ptr %2, align 4, !tbaa !50
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !50
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !50
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !50
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #7 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !41
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !41
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !41
  store <4 x float> %11, ptr %6, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !41
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !41
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !41
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !41
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !41
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !41
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !41
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !41
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !41
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !41
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !41
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !41
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !41
  store <4 x float> %42, ptr %8, align 16, !tbaa !41
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !41
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !41
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !41
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !41
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !41
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !41
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !41
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !41
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !41
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !41
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !41
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !41
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !41
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !41
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  store <4 x float> %5, ptr %6, align 16, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !95
  ret void
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !39
  store float %18, ptr %19, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !96

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !97
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %33, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %13, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %41 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %41, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %17, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %155, %51
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %158

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !19
  %65 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %66 unwind label %163

66:                                               ; preds = %59
  store ptr %65, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %68 unwind label %163

68:                                               ; preds = %66
  store <4 x float> %67, ptr %22, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %23, align 4, !tbaa !19
  %71 = load i32, ptr %32, align 4, !tbaa !19
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %75 = load ptr, ptr %21, align 8, !tbaa !39
  %76 = load i32, ptr %23, align 4, !tbaa !19
  %77 = mul nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %79)
          to label %81 unwind label %163

81:                                               ; preds = %74
  store <4 x float> %80, ptr %24, align 16, !tbaa !41
  %82 = load <4 x float>, ptr %22, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %24, align 16, !tbaa !41
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %163

85:                                               ; preds = %81
  store <4 x float> %84, ptr %22, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !19
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !19
  br label %69, !llvm.loop !98

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %90 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %91 unwind label %163

91:                                               ; preds = %89
  store <4 x float> %90, ptr %25, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %26, align 4, !tbaa !19
  %94 = load i32, ptr %32, align 4, !tbaa !19
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %125

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %98 = load ptr, ptr %21, align 8, !tbaa !39
  %99 = load i32, ptr %26, align 4, !tbaa !19
  %100 = mul nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %102)
          to label %104 unwind label %163

104:                                              ; preds = %97
  store <4 x float> %103, ptr %27, align 16, !tbaa !41
  %105 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %106 = load <4 x float>, ptr %22, align 16, !tbaa !41
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %163

108:                                              ; preds = %104
  %109 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %107)
          to label %110 unwind label %163

110:                                              ; preds = %108
  store <4 x float> %109, ptr %27, align 16, !tbaa !41
  %111 = load ptr, ptr %21, align 8, !tbaa !39
  %112 = load i32, ptr %26, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load <4 x float>, ptr %27, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %115, <4 x float> noundef nofpclass(nan inf) %116)
          to label %117 unwind label %163

117:                                              ; preds = %110
  %118 = load <4 x float>, ptr %25, align 16, !tbaa !41
  %119 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %163

121:                                              ; preds = %117
  store <4 x float> %120, ptr %25, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %26, align 4, !tbaa !19
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !19
  br label %92, !llvm.loop !99

125:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %126

126:                                              ; preds = %150, %125
  %127 = load i32, ptr %28, align 4, !tbaa !19
  %128 = load i32, ptr %32, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %153

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %132 = load ptr, ptr %21, align 8, !tbaa !39
  %133 = load i32, ptr %28, align 4, !tbaa !19
  %134 = mul nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %136)
          to label %138 unwind label %163

138:                                              ; preds = %131
  store <4 x float> %137, ptr %29, align 16, !tbaa !41
  %139 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %140 = load <4 x float>, ptr %25, align 16, !tbaa !41
  %141 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %163

142:                                              ; preds = %138
  store <4 x float> %141, ptr %29, align 16, !tbaa !41
  %143 = load ptr, ptr %21, align 8, !tbaa !39
  %144 = load i32, ptr %28, align 4, !tbaa !19
  %145 = mul nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load <4 x float>, ptr %29, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %149 unwind label %163

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %28, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %28, align 4, !tbaa !19
  br label %126, !llvm.loop !100

153:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !19
  br label %54

158:                                              ; preds = %58
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %162

162:                                              ; preds = %159, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret void

163:                                              ; preds = %142, %138, %131, %117, %110, %108, %104, %97, %89, %81, %74, %66, %59
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !101 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !95
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !97
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %40, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !19
  %44 = load i32, ptr %16, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !19
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !19
  %52 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %52, ptr %14, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %97, %50
  %54 = load i32, ptr %14, align 4, !tbaa !19
  %55 = load i32, ptr %19, align 4, !tbaa !19
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %100

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %105

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %66 unwind label %105

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %65, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %25, align 4, !tbaa !19
  %69 = load i32, ptr %30, align 4, !tbaa !19
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %95

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %73 = load ptr, ptr %23, align 8, !tbaa !39
  %74 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %73)
          to label %75 unwind label %105

75:                                               ; preds = %72
  store <4 x float> %74, ptr %26, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %76 = load i32, ptr %25, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %77)
          to label %79 unwind label %105

79:                                               ; preds = %75
  %80 = load float, ptr %78, align 4, !tbaa !50
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %80)
          to label %82 unwind label %105

82:                                               ; preds = %79
  store <4 x float> %81, ptr %27, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %26, align 16, !tbaa !41
  %84 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %83, <4 x float> noundef nofpclass(nan inf) %84)
          to label %86 unwind label %105

86:                                               ; preds = %82
  store <4 x float> %85, ptr %26, align 16, !tbaa !41
  %87 = load ptr, ptr %23, align 8, !tbaa !39
  %88 = load <4 x float>, ptr %26, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %87, <4 x float> noundef nofpclass(nan inf) %88)
          to label %89 unwind label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8, !tbaa !39
  %91 = getelementptr inbounds float, ptr %90, i64 4
  store ptr %91, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %25, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !19
  br label %67, !llvm.loop !103

95:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !19
  br label %53

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %104

104:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

105:                                              ; preds = %86, %82, %79, %75, %72, %64, %58
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !41
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %19, <4 x float> noundef nofpclass(nan inf) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !104

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !97
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !97
  %33 = load ptr, ptr %10, align 8, !tbaa !97
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !97
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <4 x float> %89, ptr %31, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <4 x float> %92, ptr %32, align 16, !tbaa !41
  %94 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <4 x float> %96, ptr %32, align 16, !tbaa !41
  %98 = load ptr, ptr %29, align 8, !tbaa !39
  %99 = load <4 x float>, ptr %32, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 4
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !105

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !106

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !97
  store ptr %1, ptr %10, align 8, !tbaa !97
  store ptr %2, ptr %11, align 8, !tbaa !97
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !97
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !97
  %37 = load ptr, ptr %11, align 8, !tbaa !97
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !97
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %43, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %51 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %51, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !19
  %55 = load i32, ptr %20, align 4, !tbaa !19
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !19
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !19
  %63 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %63, ptr %18, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %136, %61
  %65 = load i32, ptr %18, align 4, !tbaa !19
  %66 = load i32, ptr %23, align 4, !tbaa !19
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %139

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !19
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load i32, ptr %26, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %144

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %144

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  store ptr %76, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %29, align 4, !tbaa !19
  %80 = load i32, ptr %39, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %134

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %84 = load i32, ptr %26, align 4, !tbaa !19
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
          to label %86 unwind label %144

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %87 = load i32, ptr %26, align 4, !tbaa !19
  %88 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %87)
          to label %89 unwind label %144

89:                                               ; preds = %86
  store ptr %88, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %33, align 4, !tbaa !19
  %92 = load i32, ptr %42, align 4, !tbaa !19
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %130

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %96 = load ptr, ptr %27, align 8, !tbaa !39
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %96)
          to label %98 unwind label %144

98:                                               ; preds = %95
  store <4 x float> %97, ptr %34, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %99 = load ptr, ptr %31, align 8, !tbaa !39
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %99)
          to label %101 unwind label %144

101:                                              ; preds = %98
  store <4 x float> %100, ptr %35, align 16, !tbaa !41
  %102 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %103 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %144

105:                                              ; preds = %101
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %104)
          to label %107 unwind label %144

107:                                              ; preds = %105
  store <4 x float> %106, ptr %34, align 16, !tbaa !41
  %108 = load ptr, ptr %27, align 8, !tbaa !39
  %109 = load <4 x float>, ptr %34, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %108, <4 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %144

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %111 = load ptr, ptr %32, align 8, !tbaa !39
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %111)
          to label %113 unwind label %144

113:                                              ; preds = %110
  store <4 x float> %112, ptr %36, align 16, !tbaa !41
  %114 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %115 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  store <4 x float> %116, ptr %36, align 16, !tbaa !41
  %118 = load ptr, ptr %32, align 8, !tbaa !39
  %119 = load <4 x float>, ptr %36, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8, !tbaa !39
  %122 = getelementptr inbounds float, ptr %121, i64 4
  store ptr %122, ptr %27, align 8, !tbaa !39
  %123 = load ptr, ptr %31, align 8, !tbaa !39
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %31, align 8, !tbaa !39
  %125 = load ptr, ptr %32, align 8, !tbaa !39
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 4, !tbaa !19
  br label %90, !llvm.loop !107

130:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %29, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !19
  br label %78, !llvm.loop !108

134:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !19
  br label %64

139:                                              ; preds = %68
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %143

143:                                              ; preds = %140, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

144:                                              ; preds = %117, %113, %110, %107, %105, %101, %98, %95, %86, %83, %75, %69
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !97
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !97
  %33 = load ptr, ptr %10, align 8, !tbaa !97
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !97
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <4 x float> %89, ptr %31, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <4 x float> %92, ptr %32, align 16, !tbaa !41
  %94 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <4 x float> %96, ptr %31, align 16, !tbaa !41
  %98 = load ptr, ptr %25, align 8, !tbaa !39
  %99 = load <4 x float>, ptr %31, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 4
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !109

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !110

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !97
  %38 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %39, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %184

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %47 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %47, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %59, ptr %14, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %177, %57
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %180

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %185

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %73 unwind label %185

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %72, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %172, %73
  %75 = load i32, ptr %25, align 4, !tbaa !19
  %76 = load i32, ptr %37, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %175

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %81 unwind label %185

81:                                               ; preds = %79
  store <4 x float> %80, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %28, align 4, !tbaa !19
  %84 = load i32, ptr %38, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load i32, ptr %28, align 4, !tbaa !19
  %90 = mul nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %92)
          to label %94 unwind label %185

94:                                               ; preds = %87
  store <4 x float> %93, ptr %29, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %96 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %95, <4 x float> noundef nofpclass(nan inf) %96)
          to label %98 unwind label %185

98:                                               ; preds = %94
  store <4 x float> %97, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %28, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %28, align 4, !tbaa !19
  br label %82, !llvm.loop !111

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %104 unwind label %185

104:                                              ; preds = %102
  store <4 x float> %103, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %135, %104
  %106 = load i32, ptr %31, align 4, !tbaa !19
  %107 = load i32, ptr %38, align 4, !tbaa !19
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %138

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %111 = load ptr, ptr %23, align 8, !tbaa !39
  %112 = load i32, ptr %31, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %115)
          to label %117 unwind label %185

117:                                              ; preds = %110
  store <4 x float> %116, ptr %32, align 16, !tbaa !41
  %118 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %119 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %185

121:                                              ; preds = %117
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %120)
          to label %123 unwind label %185

123:                                              ; preds = %121
  store <4 x float> %122, ptr %32, align 16, !tbaa !41
  %124 = load ptr, ptr %23, align 8, !tbaa !39
  %125 = load i32, ptr %31, align 4, !tbaa !19
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load <4 x float>, ptr %32, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %128, <4 x float> noundef nofpclass(nan inf) %129)
          to label %130 unwind label %185

130:                                              ; preds = %123
  %131 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %132 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %185

134:                                              ; preds = %130
  store <4 x float> %133, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %31, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4, !tbaa !19
  br label %105, !llvm.loop !112

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %163, %138
  %140 = load i32, ptr %33, align 4, !tbaa !19
  %141 = load i32, ptr %38, align 4, !tbaa !19
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %166

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %145 = load ptr, ptr %23, align 8, !tbaa !39
  %146 = load i32, ptr %33, align 4, !tbaa !19
  %147 = mul nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %149)
          to label %151 unwind label %185

151:                                              ; preds = %144
  store <4 x float> %150, ptr %34, align 16, !tbaa !41
  %152 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %153 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %152, <4 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %185

155:                                              ; preds = %151
  store <4 x float> %154, ptr %34, align 16, !tbaa !41
  %156 = load ptr, ptr %23, align 8, !tbaa !39
  %157 = load i32, ptr %33, align 4, !tbaa !19
  %158 = mul nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load <4 x float>, ptr %34, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %162 unwind label %185

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4, !tbaa !19
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !19
  br label %139, !llvm.loop !113

166:                                              ; preds = %143
  %167 = load i32, ptr %38, align 4, !tbaa !19
  %168 = mul nsw i32 %167, 4
  %169 = load ptr, ptr %23, align 8, !tbaa !39
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  store ptr %171, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !19
  br label %74, !llvm.loop !114

175:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !19
  br label %60

180:                                              ; preds = %64
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %182, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %184

184:                                              ; preds = %181, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

185:                                              ; preds = %155, %151, %144, %130, %123, %121, %117, %110, %102, %94, %87, %79, %71, %65
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !41
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca i32, align 4
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !97
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %38 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %38, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load i32, ptr %13, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %13, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %239

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %46 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %46, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %49 = load i32, ptr %17, align 4, !tbaa !19
  %50 = load i32, ptr %14, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %17, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %17, align 4, !tbaa !19
  %58 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %58, ptr %12, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %232, %56
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = load i32, ptr %17, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %235

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !19
  %70 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %240

71:                                               ; preds = %64
  store ptr %70, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0xC7EFFFFFE0000000, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %72 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %73 unwind label %240

73:                                               ; preds = %71
  store <4 x float> %72, ptr %24, align 16, !tbaa !41
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %23, align 4, !tbaa !19
  %76 = add nsw i32 %75, 3
  %77 = load i32, ptr %37, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %80 = load ptr, ptr %21, align 8, !tbaa !39
  %81 = load i32, ptr %23, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %240

85:                                               ; preds = %79
  store <4 x float> %84, ptr %25, align 16, !tbaa !41
  %86 = load <4 x float>, ptr %24, align 16, !tbaa !41
  %87 = load <4 x float>, ptr %25, align 16, !tbaa !41
  %88 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %86, <4 x float> noundef nofpclass(nan inf) %87)
          to label %89 unwind label %240

89:                                               ; preds = %85
  store <4 x float> %88, ptr %24, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %23, align 4, !tbaa !19
  %92 = add nsw i32 %91, 4
  store i32 %92, ptr %23, align 4, !tbaa !19
  br label %74, !llvm.loop !115

93:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %94 = load <4 x float>, ptr %24, align 16, !tbaa !41
  %95 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %94)
          to label %96 unwind label %240

96:                                               ; preds = %93
  store float %95, ptr %26, align 4, !tbaa !50
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %98 unwind label %240

98:                                               ; preds = %96
  %99 = load float, ptr %97, align 4, !tbaa !50
  store float %99, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %100

100:                                              ; preds = %112, %98
  %101 = load i32, ptr %23, align 4, !tbaa !19
  %102 = load i32, ptr %37, align 4, !tbaa !19
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %21, align 8, !tbaa !39
  %106 = load i32, ptr %23, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %240

110:                                              ; preds = %104
  %111 = load float, ptr %109, align 4, !tbaa !50
  store float %111, ptr %22, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %23, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !19
  br label %100, !llvm.loop !116

115:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %117 unwind label %240

117:                                              ; preds = %115
  store <4 x float> %116, ptr %29, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %118 = load float, ptr %22, align 4, !tbaa !50
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %118)
          to label %120 unwind label %240

120:                                              ; preds = %117
  store <4 x float> %119, ptr %30, align 16, !tbaa !41
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %28, align 4, !tbaa !19
  %123 = add nsw i32 %122, 3
  %124 = load i32, ptr %37, align 4, !tbaa !19
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %127 = load ptr, ptr %21, align 8, !tbaa !39
  %128 = load i32, ptr %28, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
          to label %132 unwind label %240

132:                                              ; preds = %126
  store <4 x float> %131, ptr %31, align 16, !tbaa !41
  %133 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %134 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %240

136:                                              ; preds = %132
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %135)
          to label %138 unwind label %240

138:                                              ; preds = %136
  store <4 x float> %137, ptr %31, align 16, !tbaa !41
  %139 = load ptr, ptr %21, align 8, !tbaa !39
  %140 = load i32, ptr %28, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load <4 x float>, ptr %31, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %142, <4 x float> noundef nofpclass(nan inf) %143)
          to label %144 unwind label %240

144:                                              ; preds = %138
  %145 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %146 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %240

148:                                              ; preds = %144
  store <4 x float> %147, ptr %29, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %28, align 4, !tbaa !19
  %151 = add nsw i32 %150, 4
  store i32 %151, ptr %28, align 4, !tbaa !19
  br label %121, !llvm.loop !117

152:                                              ; preds = %121
  %153 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %154 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %240

155:                                              ; preds = %152
  %156 = load float, ptr %27, align 4, !tbaa !50
  %157 = fadd fast float %156, %154
  store float %157, ptr %27, align 4, !tbaa !50
  br label %158

158:                                              ; preds = %182, %155
  %159 = load i32, ptr %28, align 4, !tbaa !19
  %160 = load i32, ptr %37, align 4, !tbaa !19
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = load ptr, ptr %21, align 8, !tbaa !39
  %164 = load i32, ptr %28, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !50
  %168 = load float, ptr %22, align 4, !tbaa !50
  %169 = fsub fast float %167, %168
  %170 = call fast float @llvm.exp.f32(float %169)
  %171 = load ptr, ptr %21, align 8, !tbaa !39
  %172 = load i32, ptr %28, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4, !tbaa !50
  %175 = load ptr, ptr %21, align 8, !tbaa !39
  %176 = load i32, ptr %28, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = load float, ptr %27, align 4, !tbaa !50
  %181 = fadd fast float %180, %179
  store float %181, ptr %27, align 4, !tbaa !50
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %28, align 4, !tbaa !19
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %28, align 4, !tbaa !19
  br label %158, !llvm.loop !118

185:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %186 = load float, ptr %27, align 4, !tbaa !50
  %187 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %186)
          to label %188 unwind label %240

188:                                              ; preds = %185
  store <4 x float> %187, ptr %33, align 16, !tbaa !41
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, ptr %32, align 4, !tbaa !19
  %191 = add nsw i32 %190, 3
  %192 = load i32, ptr %37, align 4, !tbaa !19
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %195 = load ptr, ptr %21, align 8, !tbaa !39
  %196 = load i32, ptr %32, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %198)
          to label %200 unwind label %240

200:                                              ; preds = %194
  store <4 x float> %199, ptr %34, align 16, !tbaa !41
  %201 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %202 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %203 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %201, <4 x float> noundef nofpclass(nan inf) %202)
          to label %204 unwind label %240

204:                                              ; preds = %200
  store <4 x float> %203, ptr %34, align 16, !tbaa !41
  %205 = load ptr, ptr %21, align 8, !tbaa !39
  %206 = load i32, ptr %32, align 4, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load <4 x float>, ptr %34, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %208, <4 x float> noundef nofpclass(nan inf) %209)
          to label %210 unwind label %240

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %32, align 4, !tbaa !19
  %213 = add nsw i32 %212, 4
  store i32 %213, ptr %32, align 4, !tbaa !19
  br label %189, !llvm.loop !119

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %227, %214
  %216 = load i32, ptr %32, align 4, !tbaa !19
  %217 = load i32, ptr %37, align 4, !tbaa !19
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load float, ptr %27, align 4, !tbaa !50
  %221 = load ptr, ptr %21, align 8, !tbaa !39
  %222 = load i32, ptr %32, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !50
  %226 = fdiv fast float %225, %220
  store float %226, ptr %224, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %32, align 4, !tbaa !19
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %32, align 4, !tbaa !19
  br label %215, !llvm.loop !120

230:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4, !tbaa !19
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !19
  br label %59

235:                                              ; preds = %63
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %237, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %239

239:                                              ; preds = %236, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret void

240:                                              ; preds = %204, %200, %194, %185, %152, %144, %138, %136, %132, %126, %117, %115, %104, %96, %93, %85, %79, %71, %64
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #17
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !97
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %33, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %41 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %41, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !19
  %53 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %53, ptr %14, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %120, %51
  %55 = load i32, ptr %14, align 4, !tbaa !19
  %56 = load i32, ptr %19, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %123

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %128

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %67 unwind label %128

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %66, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %69 unwind label %128

69:                                               ; preds = %67
  store ptr %68, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %26, align 4, !tbaa !19
  %72 = add nsw i32 %71, 3
  %73 = load i32, ptr %32, align 4, !tbaa !19
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %76 = load ptr, ptr %23, align 8, !tbaa !39
  %77 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %76)
          to label %78 unwind label %128

78:                                               ; preds = %75
  store <4 x float> %77, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %79 = load ptr, ptr %25, align 8, !tbaa !39
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %79)
          to label %81 unwind label %128

81:                                               ; preds = %78
  store <4 x float> %80, ptr %28, align 16, !tbaa !41
  %82 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %28, align 16, !tbaa !41
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %128

85:                                               ; preds = %81
  %86 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %84)
          to label %87 unwind label %128

87:                                               ; preds = %85
  store <4 x float> %86, ptr %27, align 16, !tbaa !41
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load <4 x float>, ptr %27, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %88, <4 x float> noundef nofpclass(nan inf) %89)
          to label %90 unwind label %128

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8, !tbaa !39
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store ptr %92, ptr %23, align 8, !tbaa !39
  %93 = load ptr, ptr %25, align 8, !tbaa !39
  %94 = getelementptr inbounds float, ptr %93, i64 4
  store ptr %94, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %26, align 4, !tbaa !19
  %97 = add nsw i32 %96, 4
  store i32 %97, ptr %26, align 4, !tbaa !19
  br label %70, !llvm.loop !121

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, ptr %26, align 4, !tbaa !19
  %101 = load i32, ptr %32, align 4, !tbaa !19
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !39
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = load ptr, ptr %25, align 8, !tbaa !39
  %107 = load float, ptr %106, align 4, !tbaa !50
  %108 = fsub fast float %105, %107
  %109 = call fast float @llvm.exp.f32(float %108)
  %110 = load ptr, ptr %23, align 8, !tbaa !39
  store float %109, ptr %110, align 4, !tbaa !50
  %111 = load ptr, ptr %23, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw float, ptr %111, i32 1
  store ptr %112, ptr %23, align 8, !tbaa !39
  %113 = load ptr, ptr %25, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %25, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %26, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %26, align 4, !tbaa !19
  br label %99, !llvm.loop !122

118:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4, !tbaa !19
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !19
  br label %54

123:                                              ; preds = %58
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %127

127:                                              ; preds = %124, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

128:                                              ; preds = %87, %85, %81, %78, %75, %67, %65, %59
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !97
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %33, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %123

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %41 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %41, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !19
  %53 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %53, ptr %14, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %116, %51
  %55 = load i32, ptr %14, align 4, !tbaa !19
  %56 = load i32, ptr %19, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %119

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %124

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %67 unwind label %124

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %66, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %69 unwind label %124

69:                                               ; preds = %67
  store ptr %68, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %26, align 4, !tbaa !19
  %72 = add nsw i32 %71, 3
  %73 = load i32, ptr %32, align 4, !tbaa !19
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %76 = load ptr, ptr %23, align 8, !tbaa !39
  %77 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %76)
          to label %78 unwind label %124

78:                                               ; preds = %75
  store <4 x float> %77, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %79 = load ptr, ptr %25, align 8, !tbaa !39
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %79)
          to label %81 unwind label %124

81:                                               ; preds = %78
  store <4 x float> %80, ptr %28, align 16, !tbaa !41
  %82 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %28, align 16, !tbaa !41
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %124

85:                                               ; preds = %81
  store <4 x float> %84, ptr %27, align 16, !tbaa !41
  %86 = load ptr, ptr %23, align 8, !tbaa !39
  %87 = load <4 x float>, ptr %27, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %86, <4 x float> noundef nofpclass(nan inf) %87)
          to label %88 unwind label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8, !tbaa !39
  %90 = getelementptr inbounds float, ptr %89, i64 4
  store ptr %90, ptr %23, align 8, !tbaa !39
  %91 = load ptr, ptr %25, align 8, !tbaa !39
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store ptr %92, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %26, align 4, !tbaa !19
  %95 = add nsw i32 %94, 4
  store i32 %95, ptr %26, align 4, !tbaa !19
  br label %70, !llvm.loop !123

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %26, align 4, !tbaa !19
  %99 = load i32, ptr %32, align 4, !tbaa !19
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %25, align 8, !tbaa !39
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = load ptr, ptr %23, align 8, !tbaa !39
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = fdiv fast float %105, %103
  store float %106, ptr %104, align 4, !tbaa !50
  %107 = load ptr, ptr %23, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %23, align 8, !tbaa !39
  %109 = load ptr, ptr %25, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %25, align 8, !tbaa !39
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %26, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !19
  br label %97, !llvm.loop !124

114:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !19
  br label %54

119:                                              ; preds = %58
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %123

123:                                              ; preds = %120, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

124:                                              ; preds = %85, %81, %78, %75, %67, %65, %59
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !97
  store ptr %6, ptr %14, align 8, !tbaa !97
  %32 = load ptr, ptr %10, align 8, !tbaa !97
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !97
  %36 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %37 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %37, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %38 = load i32, ptr %17, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %42 = load i32, ptr %17, align 4, !tbaa !19
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %153

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %45, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !19
  %49 = load i32, ptr %18, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !19
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !19
  %57 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %57, ptr %16, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %146, %55
  %59 = load i32, ptr %16, align 4, !tbaa !19
  %60 = load i32, ptr %21, align 4, !tbaa !19
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %149

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !19
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %154

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %71 unwind label %154

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %70, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %72 = load i32, ptr %24, align 4, !tbaa !19
  %73 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %72)
          to label %74 unwind label %154

74:                                               ; preds = %71
  store ptr %73, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %141, %74
  %76 = load i32, ptr %28, align 4, !tbaa !19
  %77 = load i32, ptr %35, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %144

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %29, align 4, !tbaa !19
  %83 = add nsw i32 %82, 3
  %84 = load i32, ptr %36, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %87 = load ptr, ptr %25, align 8, !tbaa !39
  %88 = load i32, ptr %29, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %90)
          to label %92 unwind label %154

92:                                               ; preds = %86
  store <4 x float> %91, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %93 = load ptr, ptr %27, align 8, !tbaa !39
  %94 = load i32, ptr %29, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %96)
          to label %98 unwind label %154

98:                                               ; preds = %92
  store <4 x float> %97, ptr %31, align 16, !tbaa !41
  %99 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %100 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %99, <4 x float> noundef nofpclass(nan inf) %100)
          to label %102 unwind label %154

102:                                              ; preds = %98
  store <4 x float> %101, ptr %31, align 16, !tbaa !41
  %103 = load ptr, ptr %27, align 8, !tbaa !39
  %104 = load i32, ptr %29, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load <4 x float>, ptr %31, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %106, <4 x float> noundef nofpclass(nan inf) %107)
          to label %108 unwind label %154

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %29, align 4, !tbaa !19
  %111 = add nsw i32 %110, 4
  store i32 %111, ptr %29, align 4, !tbaa !19
  br label %81, !llvm.loop !125

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %29, align 4, !tbaa !19
  %115 = load i32, ptr %36, align 4, !tbaa !19
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %27, align 8, !tbaa !39
  %119 = load i32, ptr %29, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load ptr, ptr %25, align 8, !tbaa !39
  %123 = load i32, ptr %29, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %154

127:                                              ; preds = %117
  %128 = load float, ptr %126, align 4, !tbaa !50
  %129 = load ptr, ptr %27, align 8, !tbaa !39
  %130 = load i32, ptr %29, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4, !tbaa !50
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %29, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %29, align 4, !tbaa !19
  br label %113, !llvm.loop !126

136:                                              ; preds = %113
  %137 = load i32, ptr %36, align 4, !tbaa !19
  %138 = load ptr, ptr %25, align 8, !tbaa !39
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  store ptr %140, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %28, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %28, align 4, !tbaa !19
  br label %75, !llvm.loop !127

144:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !19
  br label %58

149:                                              ; preds = %62
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %151, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %153

153:                                              ; preds = %150, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

154:                                              ; preds = %117, %102, %98, %92, %86, %71, %69, %63
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !97
  store ptr %1, ptr %10, align 8, !tbaa !97
  store ptr %2, ptr %11, align 8, !tbaa !97
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !97
  store ptr %7, ptr %16, align 8, !tbaa !97
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %15, align 8, !tbaa !97
  %41 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %42 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %42, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %43 = load i32, ptr %19, align 4, !tbaa !19
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %47 = load i32, ptr %19, align 4, !tbaa !19
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %191

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %50 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %50, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %53 = load i32, ptr %23, align 4, !tbaa !19
  %54 = load i32, ptr %20, align 4, !tbaa !19
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %20, align 4, !tbaa !19
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %23, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %23, align 4, !tbaa !19
  %62 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %62, ptr %18, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %184, %60
  %64 = load i32, ptr %18, align 4, !tbaa !19
  %65 = load i32, ptr %23, align 4, !tbaa !19
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %187

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4, !tbaa !19
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  %72 = load ptr, ptr %17, align 8, !tbaa !9
  %73 = load i32, ptr %26, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %192

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %76 unwind label %192

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  store ptr %75, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %77 = load i32, ptr %26, align 4, !tbaa !19
  %78 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %77)
          to label %79 unwind label %192

79:                                               ; preds = %76
  store ptr %78, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %80 = load i32, ptr %26, align 4, !tbaa !19
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %80)
          to label %82 unwind label %192

82:                                               ; preds = %79
  store ptr %81, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %179, %82
  %84 = load i32, ptr %31, align 4, !tbaa !19
  %85 = load i32, ptr %40, align 4, !tbaa !19
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %182

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %135, %88
  %90 = load i32, ptr %32, align 4, !tbaa !19
  %91 = add nsw i32 %90, 3
  %92 = load i32, ptr %41, align 4, !tbaa !19
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %95 = load ptr, ptr %27, align 8, !tbaa !39
  %96 = load i32, ptr %32, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %192

100:                                              ; preds = %94
  store <4 x float> %99, ptr %33, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %101 = load ptr, ptr %29, align 8, !tbaa !39
  %102 = load i32, ptr %32, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %104)
          to label %106 unwind label %192

106:                                              ; preds = %100
  store <4 x float> %105, ptr %34, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %107 = load ptr, ptr %30, align 8, !tbaa !39
  %108 = load i32, ptr %32, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %110)
          to label %112 unwind label %192

112:                                              ; preds = %106
  store <4 x float> %111, ptr %35, align 16, !tbaa !41
  %113 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %114 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %192

116:                                              ; preds = %112
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %115)
          to label %118 unwind label %192

118:                                              ; preds = %116
  store <4 x float> %117, ptr %33, align 16, !tbaa !41
  %119 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %120 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %119, <4 x float> noundef nofpclass(nan inf) %120)
          to label %122 unwind label %192

122:                                              ; preds = %118
  store <4 x float> %121, ptr %35, align 16, !tbaa !41
  %123 = load ptr, ptr %27, align 8, !tbaa !39
  %124 = load i32, ptr %32, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load <4 x float>, ptr %33, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %126, <4 x float> noundef nofpclass(nan inf) %127)
          to label %128 unwind label %192

128:                                              ; preds = %122
  %129 = load ptr, ptr %30, align 8, !tbaa !39
  %130 = load i32, ptr %32, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load <4 x float>, ptr %35, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %132, <4 x float> noundef nofpclass(nan inf) %133)
          to label %134 unwind label %192

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4, !tbaa !19
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %32, align 4, !tbaa !19
  br label %89, !llvm.loop !128

138:                                              ; preds = %89
  br label %139

139:                                              ; preds = %171, %138
  %140 = load i32, ptr %32, align 4, !tbaa !19
  %141 = load i32, ptr %41, align 4, !tbaa !19
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %27, align 8, !tbaa !39
  %145 = load i32, ptr %32, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !50
  %149 = load ptr, ptr %29, align 8, !tbaa !39
  %150 = load i32, ptr %32, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !50
  %154 = fsub fast float %148, %153
  %155 = call fast float @llvm.exp.f32(float %154)
  %156 = load ptr, ptr %27, align 8, !tbaa !39
  %157 = load i32, ptr %32, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %155, ptr %159, align 4, !tbaa !50
  %160 = load ptr, ptr %27, align 8, !tbaa !39
  %161 = load i32, ptr %32, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !50
  %165 = load ptr, ptr %30, align 8, !tbaa !39
  %166 = load i32, ptr %32, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !50
  %170 = fadd fast float %169, %164
  store float %170, ptr %168, align 4, !tbaa !50
  br label %171

171:                                              ; preds = %143
  %172 = load i32, ptr %32, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %32, align 4, !tbaa !19
  br label %139, !llvm.loop !129

174:                                              ; preds = %139
  %175 = load i32, ptr %41, align 4, !tbaa !19
  %176 = load ptr, ptr %27, align 8, !tbaa !39
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %31, align 4, !tbaa !19
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %31, align 4, !tbaa !19
  br label %83, !llvm.loop !130

182:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %18, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !19
  br label %63

187:                                              ; preds = %67
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %191

191:                                              ; preds = %188, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

192:                                              ; preds = %128, %122, %118, %116, %112, %106, %100, %94, %79, %76, %74, %68
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !97
  store ptr %6, ptr %14, align 8, !tbaa !97
  %32 = load ptr, ptr %10, align 8, !tbaa !97
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !97
  %36 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %37 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %37, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %38 = load i32, ptr %17, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %42 = load i32, ptr %17, align 4, !tbaa !19
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %149

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %45, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %48 = load i32, ptr %21, align 4, !tbaa !19
  %49 = load i32, ptr %18, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !19
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %21, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %21, align 4, !tbaa !19
  %57 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %57, ptr %16, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %142, %55
  %59 = load i32, ptr %16, align 4, !tbaa !19
  %60 = load i32, ptr %21, align 4, !tbaa !19
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %145

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !19
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %150

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %71 unwind label %150

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %70, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %72 = load i32, ptr %24, align 4, !tbaa !19
  %73 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %72)
          to label %74 unwind label %150

74:                                               ; preds = %71
  store ptr %73, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %137, %74
  %76 = load i32, ptr %28, align 4, !tbaa !19
  %77 = load i32, ptr %35, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %140

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %29, align 4, !tbaa !19
  %83 = add nsw i32 %82, 3
  %84 = load i32, ptr %36, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %87 = load ptr, ptr %25, align 8, !tbaa !39
  %88 = load i32, ptr %29, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %90)
          to label %92 unwind label %150

92:                                               ; preds = %86
  store <4 x float> %91, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %93 = load ptr, ptr %27, align 8, !tbaa !39
  %94 = load i32, ptr %29, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %96)
          to label %98 unwind label %150

98:                                               ; preds = %92
  store <4 x float> %97, ptr %31, align 16, !tbaa !41
  %99 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %100 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %99, <4 x float> noundef nofpclass(nan inf) %100)
          to label %102 unwind label %150

102:                                              ; preds = %98
  store <4 x float> %101, ptr %30, align 16, !tbaa !41
  %103 = load ptr, ptr %25, align 8, !tbaa !39
  %104 = load i32, ptr %29, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load <4 x float>, ptr %30, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %106, <4 x float> noundef nofpclass(nan inf) %107)
          to label %108 unwind label %150

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %29, align 4, !tbaa !19
  %111 = add nsw i32 %110, 4
  store i32 %111, ptr %29, align 4, !tbaa !19
  br label %81, !llvm.loop !131

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, ptr %29, align 4, !tbaa !19
  %115 = load i32, ptr %36, align 4, !tbaa !19
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %27, align 8, !tbaa !39
  %119 = load i32, ptr %29, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !50
  %123 = load ptr, ptr %25, align 8, !tbaa !39
  %124 = load i32, ptr %29, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !50
  %128 = fdiv fast float %127, %122
  store float %128, ptr %126, align 4, !tbaa !50
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %29, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %29, align 4, !tbaa !19
  br label %113, !llvm.loop !132

132:                                              ; preds = %113
  %133 = load i32, ptr %36, align 4, !tbaa !19
  %134 = load ptr, ptr %25, align 8, !tbaa !39
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %28, align 4, !tbaa !19
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !19
  br label %75, !llvm.loop !133

140:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !19
  br label %58

145:                                              ; preds = %62
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %149

149:                                              ; preds = %146, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

150:                                              ; preds = %102, %98, %92, %86, %71, %69, %63
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca i32, align 4
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !97
  %42 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %43, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %48 = load i32, ptr %15, align 4, !tbaa !19
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %259

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %51 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %51, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %54 = load i32, ptr %19, align 4, !tbaa !19
  %55 = load i32, ptr %16, align 4, !tbaa !19
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %16, align 4, !tbaa !19
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %19, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %19, align 4, !tbaa !19
  %63 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %63, ptr %14, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %252, %61
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = load i32, ptr %19, align 4, !tbaa !19
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %255

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !19
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %260

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %77 unwind label %260

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %76, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %247, %77
  %79 = load i32, ptr %25, align 4, !tbaa !19
  %80 = load i32, ptr %41, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %250

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %85 unwind label %260

85:                                               ; preds = %83
  store <4 x float> %84, ptr %28, align 16, !tbaa !41
  br label %86

86:                                               ; preds = %102, %85
  %87 = load i32, ptr %27, align 4, !tbaa !19
  %88 = add nsw i32 %87, 3
  %89 = load i32, ptr %42, align 4, !tbaa !19
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %92 = load ptr, ptr %23, align 8, !tbaa !39
  %93 = load i32, ptr %27, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %95)
          to label %97 unwind label %260

97:                                               ; preds = %91
  store <4 x float> %96, ptr %29, align 16, !tbaa !41
  %98 = load <4 x float>, ptr %28, align 16, !tbaa !41
  %99 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %260

101:                                              ; preds = %97
  store <4 x float> %100, ptr %28, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %27, align 4, !tbaa !19
  %104 = add nsw i32 %103, 4
  store i32 %104, ptr %27, align 4, !tbaa !19
  br label %86, !llvm.loop !134

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %106 = load <4 x float>, ptr %28, align 16, !tbaa !41
  %107 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %260

108:                                              ; preds = %105
  store float %107, ptr %30, align 4, !tbaa !50
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %110 unwind label %260

110:                                              ; preds = %108
  %111 = load float, ptr %109, align 4, !tbaa !50
  store float %111, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %112

112:                                              ; preds = %124, %110
  %113 = load i32, ptr %27, align 4, !tbaa !19
  %114 = load i32, ptr %42, align 4, !tbaa !19
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %23, align 8, !tbaa !39
  %118 = load i32, ptr %27, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %260

122:                                              ; preds = %116
  %123 = load float, ptr %121, align 4, !tbaa !50
  store float %123, ptr %26, align 4, !tbaa !50
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %27, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %27, align 4, !tbaa !19
  br label %112, !llvm.loop !135

127:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store float 0.000000e+00, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %129 unwind label %260

129:                                              ; preds = %127
  store <4 x float> %128, ptr %33, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %130 = load float, ptr %26, align 4, !tbaa !50
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %130)
          to label %132 unwind label %260

132:                                              ; preds = %129
  store <4 x float> %131, ptr %34, align 16, !tbaa !41
  br label %133

133:                                              ; preds = %161, %132
  %134 = load i32, ptr %32, align 4, !tbaa !19
  %135 = add nsw i32 %134, 3
  %136 = load i32, ptr %42, align 4, !tbaa !19
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  %140 = load i32, ptr %32, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %142)
          to label %144 unwind label %260

144:                                              ; preds = %138
  store <4 x float> %143, ptr %35, align 16, !tbaa !41
  %145 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %260

148:                                              ; preds = %144
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %147)
          to label %150 unwind label %260

150:                                              ; preds = %148
  store <4 x float> %149, ptr %35, align 16, !tbaa !41
  %151 = load ptr, ptr %23, align 8, !tbaa !39
  %152 = load i32, ptr %32, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load <4 x float>, ptr %35, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %154, <4 x float> noundef nofpclass(nan inf) %155)
          to label %156 unwind label %260

156:                                              ; preds = %150
  %157 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %158 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %260

160:                                              ; preds = %156
  store <4 x float> %159, ptr %33, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %32, align 4, !tbaa !19
  %163 = add nsw i32 %162, 4
  store i32 %163, ptr %32, align 4, !tbaa !19
  br label %133, !llvm.loop !136

164:                                              ; preds = %133
  %165 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %166 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %165)
          to label %167 unwind label %260

167:                                              ; preds = %164
  %168 = load float, ptr %31, align 4, !tbaa !50
  %169 = fadd fast float %168, %166
  store float %169, ptr %31, align 4, !tbaa !50
  br label %170

170:                                              ; preds = %194, %167
  %171 = load i32, ptr %32, align 4, !tbaa !19
  %172 = load i32, ptr %42, align 4, !tbaa !19
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8, !tbaa !39
  %176 = load i32, ptr %32, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = load float, ptr %26, align 4, !tbaa !50
  %181 = fsub fast float %179, %180
  %182 = call fast float @llvm.exp.f32(float %181)
  %183 = load ptr, ptr %23, align 8, !tbaa !39
  %184 = load i32, ptr %32, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %182, ptr %186, align 4, !tbaa !50
  %187 = load ptr, ptr %23, align 8, !tbaa !39
  %188 = load i32, ptr %32, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !50
  %192 = load float, ptr %31, align 4, !tbaa !50
  %193 = fadd fast float %192, %191
  store float %193, ptr %31, align 4, !tbaa !50
  br label %194

194:                                              ; preds = %174
  %195 = load i32, ptr %32, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %32, align 4, !tbaa !19
  br label %170, !llvm.loop !137

197:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %198 = load float, ptr %31, align 4, !tbaa !50
  %199 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %198)
          to label %200 unwind label %260

200:                                              ; preds = %197
  store <4 x float> %199, ptr %37, align 16, !tbaa !41
  br label %201

201:                                              ; preds = %223, %200
  %202 = load i32, ptr %36, align 4, !tbaa !19
  %203 = add nsw i32 %202, 3
  %204 = load i32, ptr %42, align 4, !tbaa !19
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %207 = load ptr, ptr %23, align 8, !tbaa !39
  %208 = load i32, ptr %36, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %210)
          to label %212 unwind label %260

212:                                              ; preds = %206
  store <4 x float> %211, ptr %38, align 16, !tbaa !41
  %213 = load <4 x float>, ptr %38, align 16, !tbaa !41
  %214 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %215 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %213, <4 x float> noundef nofpclass(nan inf) %214)
          to label %216 unwind label %260

216:                                              ; preds = %212
  store <4 x float> %215, ptr %38, align 16, !tbaa !41
  %217 = load ptr, ptr %23, align 8, !tbaa !39
  %218 = load i32, ptr %36, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load <4 x float>, ptr %38, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %220, <4 x float> noundef nofpclass(nan inf) %221)
          to label %222 unwind label %260

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %36, align 4, !tbaa !19
  %225 = add nsw i32 %224, 4
  store i32 %225, ptr %36, align 4, !tbaa !19
  br label %201, !llvm.loop !138

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, ptr %36, align 4, !tbaa !19
  %229 = load i32, ptr %42, align 4, !tbaa !19
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load float, ptr %31, align 4, !tbaa !50
  %233 = load ptr, ptr %23, align 8, !tbaa !39
  %234 = load i32, ptr %36, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !50
  %238 = fdiv fast float %237, %232
  store float %238, ptr %236, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %36, align 4, !tbaa !19
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %36, align 4, !tbaa !19
  br label %227, !llvm.loop !139

242:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %243 = load i32, ptr %42, align 4, !tbaa !19
  %244 = load ptr, ptr %23, align 8, !tbaa !39
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  store ptr %246, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %25, align 4, !tbaa !19
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %25, align 4, !tbaa !19
  br label %78, !llvm.loop !140

250:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4, !tbaa !19
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !19
  br label %64

255:                                              ; preds = %68
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %257, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %259

259:                                              ; preds = %256, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

260:                                              ; preds = %216, %212, %206, %197, %164, %156, %150, %148, %144, %138, %129, %127, %116, %108, %105, %97, %91, %83, %75, %69
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !41
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !41
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !41
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !41
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !41
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %22, align 8, !tbaa !88
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !141
  store i64 %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %19, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %26, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !94
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn11Softmax_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 40}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !16, i64 16}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !17, i64 24}
!23 = !{!24, !17, i64 208}
!24 = !{!"_ZTSN4ncnn7SoftmaxE", !25, i64 0, !17, i64 208}
!25 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !27, i64 48, !27, i64 80, !30, i64 112, !30, i64 136, !34, i64 160, !34, i64 184}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!14, !17, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!14, !17, i64 48}
!47 = !{!48, !18, i64 16}
!48 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!49 = distinct !{!49, !43}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!48, !17, i64 4}
!60 = !{!14, !17, i64 56}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!25, !26, i64 11}
!91 = !{!14, !6, i64 0}
!92 = !{!14, !15, i64 8}
!93 = !{!14, !18, i64 32}
!94 = !{!14, !17, i64 52}
!95 = !{!14, !16, i64 64}
!96 = distinct !{!96, !43}
!97 = !{!15, !15, i64 0}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = !{!102}
!102 = !{i64 2, i64 -1, i64 -1, i1 true}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = !{!6, !6, i64 0}
!142 = !{!18, !18, i64 0}
