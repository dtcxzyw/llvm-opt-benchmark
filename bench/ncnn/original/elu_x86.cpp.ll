target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ELU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn7ELU_x86D2Ev = comdat any

$_ZN4ncnn7ELU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3ELUD2Ev = comdat any

@_ZTVN4ncnn7ELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ELU_x86E, ptr @_ZN4ncnn7ELU_x86D2Ev, ptr @_ZN4ncnn7ELU_x86D0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7ELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ELU_x86E = hidden constant [16 x i8] c"N4ncnn7ELU_x86E\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn7ELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ELU_x86E, ptr @_ZTIN4ncnn3ELUE }, align 8
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

@_ZN4ncnn7ELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7ELU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7ELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
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
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca float, align 4
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca ptr, align 8
  %138 = alloca <4 x float>, align 16
  %139 = alloca ptr, align 8
  %140 = alloca float, align 4
  %141 = alloca <4 x float>, align 16
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i1, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca %"class.ncnn::Mat", align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  store ptr %0, ptr %150, align 8
  store ptr %1, ptr %151, align 8
  store ptr %2, ptr %152, align 8
  %167 = load ptr, ptr %150, align 8
  %168 = load ptr, ptr %151, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %153, align 4
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %154, align 4
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %155, align 4
  %177 = load ptr, ptr %151, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %156, align 4
  %180 = load ptr, ptr %151, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %157, align 4
  %183 = load i32, ptr %153, align 4
  %184 = load i32, ptr %154, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %155, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %157, align 4
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %158, align 4
  store i32 0, ptr %159, align 4
  br label %190

190:                                              ; preds = %689, %3
  %191 = load i32, ptr %159, align 4
  %192 = load i32, ptr %156, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %692

194:                                              ; preds = %190
  %195 = load ptr, ptr %151, align 8
  %196 = load i32, ptr %159, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %161, ptr %146, align 8, !noalias !4
  store ptr %195, ptr %147, align 8, !noalias !4
  store i32 %196, ptr %148, align 4, !noalias !4
  %197 = load ptr, ptr %147, align 8, !noalias !4
  store i1 false, ptr %149, align 1, !noalias !4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 10
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %148, align 4, !noalias !4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  store ptr %161, ptr %123, align 8
  store i32 %199, ptr %124, align 4
  store i32 %201, ptr %125, align 4
  store i32 %203, ptr %126, align 4
  store ptr %213, ptr %127, align 8
  store i64 %215, ptr %128, align 8
  store i32 %217, ptr %129, align 4
  store ptr %219, ptr %130, align 8
  %220 = load ptr, ptr %123, align 8
  %221 = load ptr, ptr %127, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 1
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %224 = load i64, ptr %128, align 8
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 3
  %226 = load i32, ptr %129, align 4
  store i32 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %228 = load ptr, ptr %130, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  store i32 3, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %231 = load i32, ptr %124, align 4
  store i32 %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %233 = load i32, ptr %125, align 4
  store i32 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 8
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 9
  %236 = load i32, ptr %126, align 4
  store i32 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = mul i64 %239, %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %243, %245
  store i64 %246, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %247 = load i64, ptr %121, align 8
  %248 = load i32, ptr %122, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %247, %249
  %251 = sub i64 %250, 1
  %252 = load i32, ptr %122, align 4
  %253 = sub nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = and i64 %251, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = udiv i64 %255, %257
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  %262 = sub nsw i32 %261, 1
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 5
  store i32 %262, ptr %263, align 8, !alias.scope !4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %276

267:                                              ; preds = %194
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = mul i64 %270, %273
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 10
  store i64 %274, ptr %275, align 8, !alias.scope !4
  br label %276

276:                                              ; preds = %267, %194
  store i1 true, ptr %149, align 1, !noalias !4
  %277 = load i1, ptr %149, align 1, !noalias !4
  br i1 %277, label %325, label %278

278:                                              ; preds = %276
  store ptr %161, ptr %144, align 8
  %279 = load ptr, ptr %144, align 8
  store ptr %279, ptr %112, align 8
  %280 = load ptr, ptr %112, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %311

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store i32 -1, ptr %113, align 4
  %287 = load i32, ptr %113, align 4
  %288 = atomicrmw add ptr %286, i32 %287 acq_rel, align 4
  store i32 %288, ptr %114, align 4
  %289 = load i32, ptr %114, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %311

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %280, align 8
  %299 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 3
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %302 unwind label %321

302:                                              ; preds = %295
  br label %310

303:                                              ; preds = %291
  %304 = load ptr, ptr %280, align 8
  store ptr %304, ptr %111, align 8
  %305 = load ptr, ptr %111, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %308) #10
  br label %309

309:                                              ; preds = %307, %303
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310, %284, %278
  store ptr null, ptr %280, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 2
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 5
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 6
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 7
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 8
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 9
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  store ptr null, ptr %320, align 8
  br label %324

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #11
  unreachable

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324, %276
  store ptr %161, ptr %145, align 8
  %326 = load ptr, ptr %145, align 8
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %325
  store ptr %161, ptr %143, align 8
  %329 = load ptr, ptr %143, align 8
  store ptr %329, ptr %115, align 8
  %330 = load ptr, ptr %115, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %361

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store i32 -1, ptr %116, align 4
  %337 = load i32, ptr %116, align 4
  %338 = atomicrmw add ptr %336, i32 %337 acq_rel, align 4
  store i32 %338, ptr %117, align 4
  %339 = load i32, ptr %117, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %361

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %330, align 8
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 3
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %352 unwind label %371

352:                                              ; preds = %345
  br label %360

353:                                              ; preds = %341
  %354 = load ptr, ptr %330, align 8
  store ptr %354, ptr %110, align 8
  %355 = load ptr, ptr %110, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %358) #10
  br label %359

359:                                              ; preds = %357, %353
  br label %360

360:                                              ; preds = %359, %352
  br label %361

361:                                              ; preds = %360, %334, %328
  store ptr null, ptr %330, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 2
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 3
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 6
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 7
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 8
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 9
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  store ptr null, ptr %370, align 8
  br label %374

371:                                              ; preds = %345
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #11
  unreachable

374:                                              ; preds = %361
  store ptr %327, ptr %160, align 8
  store i32 0, ptr %164, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %167, i32 0, i32 1
  %376 = load float, ptr %375, align 8
  store float %376, ptr %140, align 4
  %377 = load float, ptr %140, align 4
  %378 = insertelement <4 x float> poison, float %377, i32 0
  %379 = load float, ptr %140, align 4
  %380 = insertelement <4 x float> %378, float %379, i32 1
  %381 = load float, ptr %140, align 4
  %382 = insertelement <4 x float> %380, float %381, i32 2
  %383 = load float, ptr %140, align 4
  %384 = insertelement <4 x float> %382, float %383, i32 3
  store <4 x float> %384, ptr %141, align 16
  %385 = load <4 x float>, ptr %141, align 16
  store <4 x float> %385, ptr %165, align 16
  br label %386

386:                                              ; preds = %611, %374
  %387 = load i32, ptr %164, align 4
  %388 = add nsw i32 %387, 3
  %389 = load i32, ptr %158, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %664

391:                                              ; preds = %386
  %392 = load ptr, ptr %160, align 8
  store ptr %392, ptr %139, align 8
  %393 = load ptr, ptr %139, align 8
  %394 = load <4 x float>, ptr %393, align 16
  store <4 x float> %394, ptr %166, align 16
  %395 = load ptr, ptr %160, align 8
  %396 = load <4 x float>, ptr %166, align 16
  %397 = load <4 x float>, ptr %165, align 16
  store <4 x float> %396, ptr %133, align 16
  store <4 x float> %397, ptr %134, align 16
  store <4 x float> zeroinitializer, ptr %105, align 16
  %398 = load <4 x float>, ptr %105, align 16
  %399 = load <4 x float>, ptr %133, align 16
  store <4 x float> %398, ptr %107, align 16
  store <4 x float> %399, ptr %108, align 16
  %400 = load <4 x float>, ptr %107, align 16
  %401 = load <4 x float>, ptr %108, align 16
  %402 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %400, <4 x float> %401)
  store <4 x float> %402, ptr %135, align 16
  store <4 x float> zeroinitializer, ptr %106, align 16
  %403 = load <4 x float>, ptr %106, align 16
  %404 = load <4 x float>, ptr %133, align 16
  store <4 x float> %403, ptr %103, align 16
  store <4 x float> %404, ptr %104, align 16
  %405 = load <4 x float>, ptr %103, align 16
  %406 = load <4 x float>, ptr %104, align 16
  %407 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %405, <4 x float> %406)
  store <4 x float> %407, ptr %136, align 16
  %408 = load <4 x float>, ptr %136, align 16
  store <4 x float> %408, ptr %93, align 16
  store <4 x float> zeroinitializer, ptr %90, align 16
  %409 = load <4 x float>, ptr %90, align 16
  store <4 x float> %409, ptr %94, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %97, align 16
  %410 = load <4 x float>, ptr %93, align 16
  store <4 x float> %410, ptr %88, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %89, align 16
  %411 = load <4 x float>, ptr %88, align 16
  %412 = load <4 x float>, ptr %89, align 16
  %413 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %411, <4 x float> %412)
  store <4 x float> %413, ptr %93, align 16
  %414 = load <4 x float>, ptr %93, align 16
  store <4 x float> %414, ptr %91, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %92, align 16
  %415 = load <4 x float>, ptr %91, align 16
  %416 = load <4 x float>, ptr %92, align 16
  %417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %415, <4 x float> %416)
  store <4 x float> %417, ptr %93, align 16
  %418 = load <4 x float>, ptr %93, align 16
  store <4 x float> %418, ptr %74, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %75, align 16
  %419 = load <4 x float>, ptr %74, align 16
  %420 = load <4 x float>, ptr %75, align 16
  %421 = fmul fast <4 x float> %419, %420
  store <4 x float> %421, ptr %95, align 16
  %422 = load <4 x float>, ptr %95, align 16
  store <4 x float> %422, ptr %82, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %83, align 16
  %423 = load <4 x float>, ptr %82, align 16
  %424 = load <4 x float>, ptr %83, align 16
  %425 = fadd fast <4 x float> %423, %424
  store <4 x float> %425, ptr %95, align 16
  %426 = load <4 x float>, ptr %95, align 16
  store <4 x float> %426, ptr %70, align 16
  %427 = load <4 x float>, ptr %70, align 16
  %428 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %427)
  %429 = bitcast <4 x i32> %428 to <2 x i64>
  store <2 x i64> %429, ptr %96, align 16
  %430 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %430, ptr %69, align 16
  %431 = load <2 x i64>, ptr %69, align 16
  %432 = bitcast <2 x i64> %431 to <4 x i32>
  %433 = sitofp <4 x i32> %432 to <4 x float>
  store <4 x float> %433, ptr %94, align 16
  %434 = load <4 x float>, ptr %94, align 16
  %435 = load <4 x float>, ptr %95, align 16
  store <4 x float> %434, ptr %67, align 16
  store <4 x float> %435, ptr %68, align 16
  %436 = load <4 x float>, ptr %68, align 16
  %437 = load <4 x float>, ptr %67, align 16
  %438 = fcmp fast olt <4 x float> %436, %437
  %439 = sext <4 x i1> %438 to <4 x i32>
  %440 = bitcast <4 x i32> %439 to <4 x float>
  store <4 x float> %440, ptr %98, align 16
  %441 = load <4 x float>, ptr %98, align 16
  %442 = load <4 x float>, ptr %97, align 16
  store <4 x float> %441, ptr %65, align 16
  store <4 x float> %442, ptr %66, align 16
  %443 = load <4 x float>, ptr %65, align 16
  %444 = bitcast <4 x float> %443 to <4 x i32>
  %445 = load <4 x float>, ptr %66, align 16
  %446 = bitcast <4 x float> %445 to <4 x i32>
  %447 = and <4 x i32> %444, %446
  %448 = bitcast <4 x i32> %447 to <4 x float>
  store <4 x float> %448, ptr %98, align 16
  %449 = load <4 x float>, ptr %94, align 16
  %450 = load <4 x float>, ptr %98, align 16
  store <4 x float> %449, ptr %86, align 16
  store <4 x float> %450, ptr %87, align 16
  %451 = load <4 x float>, ptr %86, align 16
  %452 = load <4 x float>, ptr %87, align 16
  %453 = fsub fast <4 x float> %451, %452
  store <4 x float> %453, ptr %95, align 16
  store ptr %95, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %56, align 8
  store ptr %93, ptr %57, align 8
  %454 = load ptr, ptr %57, align 8
  %455 = load <4 x float>, ptr %454, align 16
  %456 = load ptr, ptr %55, align 8
  %457 = load <4 x float>, ptr %456, align 16
  %458 = load ptr, ptr %56, align 8
  %459 = load <4 x float>, ptr %458, align 16
  store <4 x float> %457, ptr %51, align 16
  store <4 x float> %459, ptr %52, align 16
  %460 = load <4 x float>, ptr %51, align 16
  %461 = load <4 x float>, ptr %52, align 16
  %462 = fmul fast <4 x float> %460, %461
  store <4 x float> %455, ptr %53, align 16
  store <4 x float> %462, ptr %54, align 16
  %463 = load <4 x float>, ptr %53, align 16
  %464 = load <4 x float>, ptr %54, align 16
  %465 = fsub fast <4 x float> %463, %464
  store <4 x float> %465, ptr %93, align 16
  store ptr %95, ptr %62, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %63, align 8
  store ptr %93, ptr %64, align 8
  %466 = load ptr, ptr %64, align 8
  %467 = load <4 x float>, ptr %466, align 16
  %468 = load ptr, ptr %62, align 8
  %469 = load <4 x float>, ptr %468, align 16
  %470 = load ptr, ptr %63, align 8
  %471 = load <4 x float>, ptr %470, align 16
  store <4 x float> %469, ptr %58, align 16
  store <4 x float> %471, ptr %59, align 16
  %472 = load <4 x float>, ptr %58, align 16
  %473 = load <4 x float>, ptr %59, align 16
  %474 = fmul fast <4 x float> %472, %473
  store <4 x float> %467, ptr %60, align 16
  store <4 x float> %474, ptr %61, align 16
  %475 = load <4 x float>, ptr %60, align 16
  %476 = load <4 x float>, ptr %61, align 16
  %477 = fsub fast <4 x float> %475, %476
  store <4 x float> %477, ptr %93, align 16
  %478 = load <4 x float>, ptr %93, align 16
  %479 = load <4 x float>, ptr %93, align 16
  store <4 x float> %478, ptr %76, align 16
  store <4 x float> %479, ptr %77, align 16
  %480 = load <4 x float>, ptr %76, align 16
  %481 = load <4 x float>, ptr %77, align 16
  %482 = fmul fast <4 x float> %480, %481
  store <4 x float> %482, ptr %94, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %99, align 16
  store ptr %99, ptr %13, align 8
  store ptr %93, ptr %14, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %15, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load <4 x float>, ptr %483, align 16
  %485 = load ptr, ptr %14, align 8
  %486 = load <4 x float>, ptr %485, align 16
  store <4 x float> %484, ptr %9, align 16
  store <4 x float> %486, ptr %10, align 16
  %487 = load <4 x float>, ptr %9, align 16
  %488 = load <4 x float>, ptr %10, align 16
  %489 = fmul fast <4 x float> %487, %488
  %490 = load ptr, ptr %15, align 8
  %491 = load <4 x float>, ptr %490, align 16
  store <4 x float> %489, ptr %11, align 16
  store <4 x float> %491, ptr %12, align 16
  %492 = load <4 x float>, ptr %11, align 16
  %493 = load <4 x float>, ptr %12, align 16
  %494 = fadd fast <4 x float> %492, %493
  store <4 x float> %494, ptr %99, align 16
  store ptr %99, ptr %20, align 8
  store ptr %93, ptr %21, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %22, align 8
  %495 = load ptr, ptr %20, align 8
  %496 = load <4 x float>, ptr %495, align 16
  %497 = load ptr, ptr %21, align 8
  %498 = load <4 x float>, ptr %497, align 16
  store <4 x float> %496, ptr %16, align 16
  store <4 x float> %498, ptr %17, align 16
  %499 = load <4 x float>, ptr %16, align 16
  %500 = load <4 x float>, ptr %17, align 16
  %501 = fmul fast <4 x float> %499, %500
  %502 = load ptr, ptr %22, align 8
  %503 = load <4 x float>, ptr %502, align 16
  store <4 x float> %501, ptr %18, align 16
  store <4 x float> %503, ptr %19, align 16
  %504 = load <4 x float>, ptr %18, align 16
  %505 = load <4 x float>, ptr %19, align 16
  %506 = fadd fast <4 x float> %504, %505
  store <4 x float> %506, ptr %99, align 16
  store ptr %99, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %29, align 8
  %507 = load ptr, ptr %27, align 8
  %508 = load <4 x float>, ptr %507, align 16
  %509 = load ptr, ptr %28, align 8
  %510 = load <4 x float>, ptr %509, align 16
  store <4 x float> %508, ptr %23, align 16
  store <4 x float> %510, ptr %24, align 16
  %511 = load <4 x float>, ptr %23, align 16
  %512 = load <4 x float>, ptr %24, align 16
  %513 = fmul fast <4 x float> %511, %512
  %514 = load ptr, ptr %29, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %513, ptr %25, align 16
  store <4 x float> %515, ptr %26, align 16
  %516 = load <4 x float>, ptr %25, align 16
  %517 = load <4 x float>, ptr %26, align 16
  %518 = fadd fast <4 x float> %516, %517
  store <4 x float> %518, ptr %99, align 16
  store ptr %99, ptr %34, align 8
  store ptr %93, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %36, align 8
  %519 = load ptr, ptr %34, align 8
  %520 = load <4 x float>, ptr %519, align 16
  %521 = load ptr, ptr %35, align 8
  %522 = load <4 x float>, ptr %521, align 16
  store <4 x float> %520, ptr %30, align 16
  store <4 x float> %522, ptr %31, align 16
  %523 = load <4 x float>, ptr %30, align 16
  %524 = load <4 x float>, ptr %31, align 16
  %525 = fmul fast <4 x float> %523, %524
  %526 = load ptr, ptr %36, align 8
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %525, ptr %32, align 16
  store <4 x float> %527, ptr %33, align 16
  %528 = load <4 x float>, ptr %32, align 16
  %529 = load <4 x float>, ptr %33, align 16
  %530 = fadd fast <4 x float> %528, %529
  store <4 x float> %530, ptr %99, align 16
  store ptr %99, ptr %41, align 8
  store ptr %93, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %531 = load ptr, ptr %41, align 8
  %532 = load <4 x float>, ptr %531, align 16
  %533 = load ptr, ptr %42, align 8
  %534 = load <4 x float>, ptr %533, align 16
  store <4 x float> %532, ptr %37, align 16
  store <4 x float> %534, ptr %38, align 16
  %535 = load <4 x float>, ptr %37, align 16
  %536 = load <4 x float>, ptr %38, align 16
  %537 = fmul fast <4 x float> %535, %536
  %538 = load ptr, ptr %43, align 8
  %539 = load <4 x float>, ptr %538, align 16
  store <4 x float> %537, ptr %39, align 16
  store <4 x float> %539, ptr %40, align 16
  %540 = load <4 x float>, ptr %39, align 16
  %541 = load <4 x float>, ptr %40, align 16
  %542 = fadd fast <4 x float> %540, %541
  store <4 x float> %542, ptr %99, align 16
  store ptr %99, ptr %48, align 8
  store ptr %94, ptr %49, align 8
  store ptr %93, ptr %50, align 8
  %543 = load ptr, ptr %48, align 8
  %544 = load <4 x float>, ptr %543, align 16
  %545 = load ptr, ptr %49, align 8
  %546 = load <4 x float>, ptr %545, align 16
  store <4 x float> %544, ptr %44, align 16
  store <4 x float> %546, ptr %45, align 16
  %547 = load <4 x float>, ptr %44, align 16
  %548 = load <4 x float>, ptr %45, align 16
  %549 = fmul fast <4 x float> %547, %548
  %550 = load ptr, ptr %50, align 8
  %551 = load <4 x float>, ptr %550, align 16
  store <4 x float> %549, ptr %46, align 16
  store <4 x float> %551, ptr %47, align 16
  %552 = load <4 x float>, ptr %46, align 16
  %553 = load <4 x float>, ptr %47, align 16
  %554 = fadd fast <4 x float> %552, %553
  store <4 x float> %554, ptr %99, align 16
  %555 = load <4 x float>, ptr %99, align 16
  %556 = load <4 x float>, ptr %97, align 16
  store <4 x float> %555, ptr %84, align 16
  store <4 x float> %556, ptr %85, align 16
  %557 = load <4 x float>, ptr %84, align 16
  %558 = load <4 x float>, ptr %85, align 16
  %559 = fadd fast <4 x float> %557, %558
  store <4 x float> %559, ptr %99, align 16
  %560 = load <4 x float>, ptr %95, align 16
  store <4 x float> %560, ptr %71, align 16
  %561 = load <4 x float>, ptr %71, align 16
  %562 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %561)
  %563 = bitcast <4 x i32> %562 to <2 x i64>
  store <2 x i64> %563, ptr %96, align 16
  %564 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %564, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %565 = load <2 x i64>, ptr %7, align 16
  %566 = bitcast <2 x i64> %565 to <4 x i32>
  %567 = load <2 x i64>, ptr %8, align 16
  %568 = bitcast <2 x i64> %567 to <4 x i32>
  %569 = add <4 x i32> %566, %568
  %570 = bitcast <4 x i32> %569 to <2 x i64>
  store <2 x i64> %570, ptr %96, align 16
  %571 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %571, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %572 = load <2 x i64>, ptr %5, align 16
  %573 = bitcast <2 x i64> %572 to <4 x i32>
  %574 = load i32, ptr %6, align 4
  %575 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %573, i32 %574)
  %576 = bitcast <4 x i32> %575 to <2 x i64>
  store <2 x i64> %576, ptr %96, align 16
  %577 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %577, ptr %4, align 16
  %578 = load <2 x i64>, ptr %4, align 16
  %579 = bitcast <2 x i64> %578 to <4 x float>
  store <4 x float> %579, ptr %100, align 16
  %580 = load <4 x float>, ptr %99, align 16
  %581 = load <4 x float>, ptr %100, align 16
  store <4 x float> %580, ptr %78, align 16
  store <4 x float> %581, ptr %79, align 16
  %582 = load <4 x float>, ptr %78, align 16
  %583 = load <4 x float>, ptr %79, align 16
  %584 = fmul fast <4 x float> %582, %583
  store <4 x float> %584, ptr %99, align 16
  %585 = load <4 x float>, ptr %99, align 16
  store float 1.000000e+00, ptr %131, align 4
  %586 = load float, ptr %131, align 4
  %587 = insertelement <4 x float> poison, float %586, i32 0
  %588 = load float, ptr %131, align 4
  %589 = insertelement <4 x float> %587, float %588, i32 1
  %590 = load float, ptr %131, align 4
  %591 = insertelement <4 x float> %589, float %590, i32 2
  %592 = load float, ptr %131, align 4
  %593 = insertelement <4 x float> %591, float %592, i32 3
  store <4 x float> %593, ptr %132, align 16
  %594 = load <4 x float>, ptr %132, align 16
  store <4 x float> %585, ptr %101, align 16
  store <4 x float> %594, ptr %102, align 16
  %595 = load <4 x float>, ptr %101, align 16
  %596 = load <4 x float>, ptr %102, align 16
  %597 = fsub fast <4 x float> %595, %596
  store <4 x float> %597, ptr %136, align 16
  %598 = load <4 x float>, ptr %135, align 16
  %599 = load <4 x float>, ptr %134, align 16
  %600 = load <4 x float>, ptr %136, align 16
  store <4 x float> %599, ptr %72, align 16
  store <4 x float> %600, ptr %73, align 16
  %601 = load <4 x float>, ptr %72, align 16
  %602 = load <4 x float>, ptr %73, align 16
  %603 = fmul fast <4 x float> %601, %602
  store <4 x float> %598, ptr %80, align 16
  store <4 x float> %603, ptr %81, align 16
  %604 = load <4 x float>, ptr %80, align 16
  %605 = load <4 x float>, ptr %81, align 16
  %606 = fadd fast <4 x float> %604, %605
  store ptr %395, ptr %137, align 8
  store <4 x float> %606, ptr %138, align 16
  %607 = load <4 x float>, ptr %138, align 16
  %608 = load ptr, ptr %137, align 8
  store <4 x float> %607, ptr %608, align 16
  %609 = load ptr, ptr %160, align 8
  %610 = getelementptr inbounds float, ptr %609, i64 4
  store ptr %610, ptr %160, align 8
  br label %611

611:                                              ; preds = %391
  %612 = load i32, ptr %164, align 4
  %613 = add nsw i32 %612, 4
  store i32 %613, ptr %164, align 4
  br label %386, !llvm.loop !7

614:                                              ; No predecessors!
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %162, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %163, align 4
  store ptr %161, ptr %142, align 8
  %618 = load ptr, ptr %142, align 8
  store ptr %618, ptr %118, align 8
  %619 = load ptr, ptr %118, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %650

623:                                              ; preds = %614
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  store i32 -1, ptr %119, align 4
  %626 = load i32, ptr %119, align 4
  %627 = atomicrmw add ptr %625, i32 %626 acq_rel, align 4
  store i32 %627, ptr %120, align 4
  %628 = load i32, ptr %120, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %650

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %619, align 8
  %638 = load ptr, ptr %636, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 3
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %641 unwind label %660

641:                                              ; preds = %634
  br label %649

642:                                              ; preds = %630
  %643 = load ptr, ptr %619, align 8
  store ptr %643, ptr %109, align 8
  %644 = load ptr, ptr %109, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  %647 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %647) #10
  br label %648

648:                                              ; preds = %646, %642
  br label %649

649:                                              ; preds = %648, %641
  br label %650

650:                                              ; preds = %649, %623, %614
  store ptr null, ptr %619, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 2
  store i64 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 3
  store i32 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 5
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 6
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 7
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 8
  store i32 0, ptr %656, align 4
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 9
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 10
  store i64 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  store ptr null, ptr %659, align 8
  br label %663

660:                                              ; preds = %634
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #11
  unreachable

663:                                              ; preds = %650
  br label %693

664:                                              ; preds = %386
  br label %665

665:                                              ; preds = %685, %664
  %666 = load i32, ptr %164, align 4
  %667 = load i32, ptr %158, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %669, label %688

669:                                              ; preds = %665
  %670 = load ptr, ptr %160, align 8
  %671 = load float, ptr %670, align 4
  %672 = fcmp fast olt float %671, 0.000000e+00
  br i1 %672, label %673, label %682

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %167, i32 0, i32 1
  %675 = load float, ptr %674, align 8
  %676 = load ptr, ptr %160, align 8
  %677 = load float, ptr %676, align 4
  %678 = call fast float @llvm.exp.f32(float %677)
  %679 = fsub fast float %678, 1.000000e+00
  %680 = fmul fast float %675, %679
  %681 = load ptr, ptr %160, align 8
  store float %680, ptr %681, align 4
  br label %682

682:                                              ; preds = %673, %669
  %683 = load ptr, ptr %160, align 8
  %684 = getelementptr inbounds float, ptr %683, i32 1
  store ptr %684, ptr %160, align 8
  br label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %164, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %164, align 4
  br label %665, !llvm.loop !9

688:                                              ; preds = %665
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %159, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %159, align 4
  br label %190, !llvm.loop !10

692:                                              ; preds = %190
  ret i32 0

693:                                              ; preds = %663
  %694 = load ptr, ptr %162, align 8
  %695 = load i32, ptr %163, align 4
  %696 = insertvalue { ptr, i32 } poison, ptr %694, 0
  %697 = insertvalue { ptr, i32 } %696, i32 %695, 1
  resume { ptr, i32 } %697
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
