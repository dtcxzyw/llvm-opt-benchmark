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
%"class.ncnn::GELU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12GELU_x86_fmaD2Ev = comdat any

$_ZN4ncnn12GELU_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4GELUD2Ev = comdat any

@_ZTVN4ncnn12GELU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12GELU_x86_fmaE, ptr @_ZN4ncnn12GELU_x86_fmaD2Ev, ptr @_ZN4ncnn12GELU_x86_fmaD0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12GELU_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12GELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12GELU_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12GELU_x86_fmaE\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn12GELU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12GELU_x86_fmaE, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZL14_ps256_tanh_lo = internal constant [8 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 32
@_ZL14_ps256_tanh_hi = internal constant [8 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 32
@_ZL21_ps256_cephes_tanh_p0 = internal constant [8 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 32
@_ZL21_ps256_cephes_tanh_p1 = internal constant [8 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 32
@_ZL21_ps256_cephes_tanh_p2 = internal constant [8 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 32
@_ZL21_ps256_cephes_tanh_p3 = internal constant [8 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 32
@_ZL21_ps256_cephes_tanh_p4 = internal constant [8 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 32
@_ZL21_ps256_cephes_tanh_p5 = internal constant [8 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 32
@_ZL21_ps256_cephes_tanh_p6 = internal constant [8 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 32
@_ZL21_ps256_cephes_tanh_p7 = internal constant [8 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 32
@_ZL21_ps256_cephes_tanh_p8 = internal constant [8 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 32
@_ZL21_ps256_cephes_tanh_p9 = internal constant [8 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 32
@_ZL11_ps_tanh_lo = internal constant [4 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 16
@_ZL11_ps_tanh_hi = internal constant [4 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 16
@_ZL18_ps_cephes_tanh_p0 = internal constant [4 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 16
@_ZL18_ps_cephes_tanh_p1 = internal constant [4 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 16
@_ZL18_ps_cephes_tanh_p2 = internal constant [4 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 16
@_ZL18_ps_cephes_tanh_p3 = internal constant [4 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 16
@_ZL18_ps_cephes_tanh_p4 = internal constant [4 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 16
@_ZL18_ps_cephes_tanh_p5 = internal constant [4 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 16
@_ZL18_ps_cephes_tanh_p6 = internal constant [4 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 16
@_ZL18_ps_cephes_tanh_p7 = internal constant [4 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 16
@_ZL18_ps_cephes_tanh_p8 = internal constant [4 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 16
@_ZL18_ps_cephes_tanh_p9 = internal constant [4 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 16

@_ZN4ncnn12GELU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12GELU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12GELU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12GELU_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn12GELU_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12GELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca <8 x float>, align 32
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca <8 x float>, align 32
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca <8 x float>, align 32
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca ptr, align 8
  %141 = alloca float, align 4
  %142 = alloca <4 x float>, align 16
  %143 = alloca float, align 4
  %144 = alloca <4 x float>, align 16
  %145 = alloca float, align 4
  %146 = alloca <4 x float>, align 16
  %147 = alloca float, align 4
  %148 = alloca <4 x float>, align 16
  %149 = alloca ptr, align 8
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca <8 x float>, align 32
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca ptr, align 8
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i1, align 1
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca %"class.ncnn::Mat", align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  store ptr %0, ptr %191, align 8
  store ptr %1, ptr %192, align 8
  store ptr %2, ptr %193, align 8
  %220 = load ptr, ptr %191, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %3
  %225 = load ptr, ptr %192, align 8
  %226 = load ptr, ptr %193, align 8
  %227 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %220, ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef nonnull align 8 dereferenceable(64) %226)
  store i32 %227, ptr %190, align 4
  br label %891

228:                                              ; preds = %3
  %229 = load ptr, ptr %192, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %194, align 4
  %232 = load ptr, ptr %192, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %195, align 4
  %235 = load ptr, ptr %192, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %196, align 4
  %238 = load ptr, ptr %192, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %197, align 4
  %241 = load ptr, ptr %192, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %198, align 4
  %244 = load i32, ptr %194, align 4
  %245 = load i32, ptr %195, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %196, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %197, align 4
  %250 = mul nsw i32 %248, %249
  store i32 %250, ptr %199, align 4
  store i32 0, ptr %200, align 4
  br label %251

251:                                              ; preds = %887, %228
  %252 = load i32, ptr %200, align 4
  %253 = load i32, ptr %198, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %890

255:                                              ; preds = %251
  %256 = load ptr, ptr %192, align 8
  %257 = load i32, ptr %200, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %202, ptr %186, align 8, !noalias !4
  store ptr %256, ptr %187, align 8, !noalias !4
  store i32 %257, ptr %188, align 4, !noalias !4
  %258 = load ptr, ptr %187, align 8, !noalias !4
  store i1 false, ptr %189, align 1, !noalias !4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 8
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  %267 = load i64, ptr %266, align 8
  %268 = load i32, ptr %188, align 4, !noalias !4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %270, %272
  %274 = getelementptr inbounds i8, ptr %265, i64 %273
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  store ptr %202, ptr %114, align 8
  store i32 %260, ptr %115, align 4
  store i32 %262, ptr %116, align 4
  store i32 %264, ptr %117, align 4
  store ptr %274, ptr %118, align 8
  store i64 %276, ptr %119, align 8
  store i32 %278, ptr %120, align 4
  store ptr %280, ptr %121, align 8
  %281 = load ptr, ptr %114, align 8
  %282 = load ptr, ptr %118, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 2
  %285 = load i64, ptr %119, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 3
  %287 = load i32, ptr %120, align 4
  store i32 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 4
  %289 = load ptr, ptr %121, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 5
  store i32 3, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 6
  %292 = load i32, ptr %115, align 4
  store i32 %292, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 7
  %294 = load i32, ptr %116, align 4
  store i32 %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 8
  store i32 1, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  %297 = load i32, ptr %117, align 4
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 6
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 %300, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 %304, %306
  store i64 %307, ptr %112, align 8
  store i32 16, ptr %113, align 4
  %308 = load i64, ptr %112, align 8
  %309 = load i32, ptr %113, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 %308, %310
  %312 = sub i64 %311, 1
  %313 = load i32, ptr %113, align 4
  %314 = sub nsw i32 0, %313
  %315 = sext i32 %314 to i64
  %316 = and i64 %312, %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = udiv i64 %316, %318
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 10
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  %323 = sub nsw i32 %322, 1
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 5
  store i32 %323, ptr %324, align 8, !alias.scope !4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %337

328:                                              ; preds = %255
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 7
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = mul i64 %331, %334
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 10
  store i64 %335, ptr %336, align 8, !alias.scope !4
  br label %337

337:                                              ; preds = %328, %255
  store i1 true, ptr %189, align 1, !noalias !4
  %338 = load i1, ptr %189, align 1, !noalias !4
  br i1 %338, label %386, label %339

339:                                              ; preds = %337
  store ptr %202, ptr %184, align 8
  %340 = load ptr, ptr %184, align 8
  store ptr %340, ptr %103, align 8
  %341 = load ptr, ptr %103, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %372

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  store i32 -1, ptr %104, align 4
  %348 = load i32, ptr %104, align 4
  %349 = atomicrmw add ptr %347, i32 %348 acq_rel, align 4
  store i32 %349, ptr %105, align 4
  %350 = load i32, ptr %105, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %372

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %341, align 8
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 3
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %363 unwind label %382

363:                                              ; preds = %356
  br label %371

364:                                              ; preds = %352
  %365 = load ptr, ptr %341, align 8
  store ptr %365, ptr %102, align 8
  %366 = load ptr, ptr %102, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %369) #11
  br label %370

370:                                              ; preds = %368, %364
  br label %371

371:                                              ; preds = %370, %363
  br label %372

372:                                              ; preds = %371, %345, %339
  store ptr null, ptr %341, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 2
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 3
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 5
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 6
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 7
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 8
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 9
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 10
  store i64 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 1
  store ptr null, ptr %381, align 8
  br label %385

382:                                              ; preds = %356
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #12
  unreachable

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385, %337
  store ptr %202, ptr %185, align 8
  %387 = load ptr, ptr %185, align 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386
  store ptr %202, ptr %183, align 8
  %390 = load ptr, ptr %183, align 8
  store ptr %390, ptr %106, align 8
  %391 = load ptr, ptr %106, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %422

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store i32 -1, ptr %107, align 4
  %398 = load i32, ptr %107, align 4
  %399 = atomicrmw add ptr %397, i32 %398 acq_rel, align 4
  store i32 %399, ptr %108, align 4
  %400 = load i32, ptr %108, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %422

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %391, align 8
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 3
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %413 unwind label %432

413:                                              ; preds = %406
  br label %421

414:                                              ; preds = %402
  %415 = load ptr, ptr %391, align 8
  store ptr %415, ptr %101, align 8
  %416 = load ptr, ptr %101, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %419) #11
  br label %420

420:                                              ; preds = %418, %414
  br label %421

421:                                              ; preds = %420, %413
  br label %422

422:                                              ; preds = %421, %395, %389
  store ptr null, ptr %391, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 2
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 3
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 5
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 6
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 7
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 8
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 9
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 10
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 1
  store ptr null, ptr %431, align 8
  br label %435

432:                                              ; preds = %406
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #12
  unreachable

435:                                              ; preds = %422
  store ptr %388, ptr %201, align 8
  store i32 0, ptr %205, align 4
  store float 5.000000e-01, ptr %178, align 4
  %436 = load float, ptr %178, align 4
  %437 = load float, ptr %178, align 4
  %438 = load float, ptr %178, align 4
  %439 = load float, ptr %178, align 4
  %440 = load float, ptr %178, align 4
  %441 = load float, ptr %178, align 4
  %442 = load float, ptr %178, align 4
  %443 = load float, ptr %178, align 4
  store float %436, ptr %91, align 4
  store float %437, ptr %92, align 4
  store float %438, ptr %93, align 4
  store float %439, ptr %94, align 4
  store float %440, ptr %95, align 4
  store float %441, ptr %96, align 4
  store float %442, ptr %97, align 4
  store float %443, ptr %98, align 4
  %444 = load float, ptr %98, align 4
  %445 = insertelement <8 x float> poison, float %444, i32 0
  %446 = load float, ptr %97, align 4
  %447 = insertelement <8 x float> %445, float %446, i32 1
  %448 = load float, ptr %96, align 4
  %449 = insertelement <8 x float> %447, float %448, i32 2
  %450 = load float, ptr %95, align 4
  %451 = insertelement <8 x float> %449, float %450, i32 3
  %452 = load float, ptr %94, align 4
  %453 = insertelement <8 x float> %451, float %452, i32 4
  %454 = load float, ptr %93, align 4
  %455 = insertelement <8 x float> %453, float %454, i32 5
  %456 = load float, ptr %92, align 4
  %457 = insertelement <8 x float> %455, float %456, i32 6
  %458 = load float, ptr %91, align 4
  %459 = insertelement <8 x float> %457, float %458, i32 7
  store <8 x float> %459, ptr %99, align 32
  %460 = load <8 x float>, ptr %99, align 32
  store <8 x float> %460, ptr %206, align 32
  store float 1.000000e+00, ptr %179, align 4
  %461 = load float, ptr %179, align 4
  %462 = load float, ptr %179, align 4
  %463 = load float, ptr %179, align 4
  %464 = load float, ptr %179, align 4
  %465 = load float, ptr %179, align 4
  %466 = load float, ptr %179, align 4
  %467 = load float, ptr %179, align 4
  %468 = load float, ptr %179, align 4
  store float %461, ptr %82, align 4
  store float %462, ptr %83, align 4
  store float %463, ptr %84, align 4
  store float %464, ptr %85, align 4
  store float %465, ptr %86, align 4
  store float %466, ptr %87, align 4
  store float %467, ptr %88, align 4
  store float %468, ptr %89, align 4
  %469 = load float, ptr %89, align 4
  %470 = insertelement <8 x float> poison, float %469, i32 0
  %471 = load float, ptr %88, align 4
  %472 = insertelement <8 x float> %470, float %471, i32 1
  %473 = load float, ptr %87, align 4
  %474 = insertelement <8 x float> %472, float %473, i32 2
  %475 = load float, ptr %86, align 4
  %476 = insertelement <8 x float> %474, float %475, i32 3
  %477 = load float, ptr %85, align 4
  %478 = insertelement <8 x float> %476, float %477, i32 4
  %479 = load float, ptr %84, align 4
  %480 = insertelement <8 x float> %478, float %479, i32 5
  %481 = load float, ptr %83, align 4
  %482 = insertelement <8 x float> %480, float %481, i32 6
  %483 = load float, ptr %82, align 4
  %484 = insertelement <8 x float> %482, float %483, i32 7
  store <8 x float> %484, ptr %90, align 32
  %485 = load <8 x float>, ptr %90, align 32
  store <8 x float> %485, ptr %207, align 32
  store float 0x3FE9884520000000, ptr %180, align 4
  %486 = load float, ptr %180, align 4
  %487 = load float, ptr %180, align 4
  %488 = load float, ptr %180, align 4
  %489 = load float, ptr %180, align 4
  %490 = load float, ptr %180, align 4
  %491 = load float, ptr %180, align 4
  %492 = load float, ptr %180, align 4
  %493 = load float, ptr %180, align 4
  store float %486, ptr %73, align 4
  store float %487, ptr %74, align 4
  store float %488, ptr %75, align 4
  store float %489, ptr %76, align 4
  store float %490, ptr %77, align 4
  store float %491, ptr %78, align 4
  store float %492, ptr %79, align 4
  store float %493, ptr %80, align 4
  %494 = load float, ptr %80, align 4
  %495 = insertelement <8 x float> poison, float %494, i32 0
  %496 = load float, ptr %79, align 4
  %497 = insertelement <8 x float> %495, float %496, i32 1
  %498 = load float, ptr %78, align 4
  %499 = insertelement <8 x float> %497, float %498, i32 2
  %500 = load float, ptr %77, align 4
  %501 = insertelement <8 x float> %499, float %500, i32 3
  %502 = load float, ptr %76, align 4
  %503 = insertelement <8 x float> %501, float %502, i32 4
  %504 = load float, ptr %75, align 4
  %505 = insertelement <8 x float> %503, float %504, i32 5
  %506 = load float, ptr %74, align 4
  %507 = insertelement <8 x float> %505, float %506, i32 6
  %508 = load float, ptr %73, align 4
  %509 = insertelement <8 x float> %507, float %508, i32 7
  store <8 x float> %509, ptr %81, align 32
  %510 = load <8 x float>, ptr %81, align 32
  store <8 x float> %510, ptr %208, align 32
  store float 0x3FA6E4E260000000, ptr %181, align 4
  %511 = load float, ptr %181, align 4
  %512 = load float, ptr %181, align 4
  %513 = load float, ptr %181, align 4
  %514 = load float, ptr %181, align 4
  %515 = load float, ptr %181, align 4
  %516 = load float, ptr %181, align 4
  %517 = load float, ptr %181, align 4
  %518 = load float, ptr %181, align 4
  store float %511, ptr %64, align 4
  store float %512, ptr %65, align 4
  store float %513, ptr %66, align 4
  store float %514, ptr %67, align 4
  store float %515, ptr %68, align 4
  store float %516, ptr %69, align 4
  store float %517, ptr %70, align 4
  store float %518, ptr %71, align 4
  %519 = load float, ptr %71, align 4
  %520 = insertelement <8 x float> poison, float %519, i32 0
  %521 = load float, ptr %70, align 4
  %522 = insertelement <8 x float> %520, float %521, i32 1
  %523 = load float, ptr %69, align 4
  %524 = insertelement <8 x float> %522, float %523, i32 2
  %525 = load float, ptr %68, align 4
  %526 = insertelement <8 x float> %524, float %525, i32 3
  %527 = load float, ptr %67, align 4
  %528 = insertelement <8 x float> %526, float %527, i32 4
  %529 = load float, ptr %66, align 4
  %530 = insertelement <8 x float> %528, float %529, i32 5
  %531 = load float, ptr %65, align 4
  %532 = insertelement <8 x float> %530, float %531, i32 6
  %533 = load float, ptr %64, align 4
  %534 = insertelement <8 x float> %532, float %533, i32 7
  store <8 x float> %534, ptr %72, align 32
  %535 = load <8 x float>, ptr %72, align 32
  store <8 x float> %535, ptr %209, align 32
  br label %536

536:                                              ; preds = %706, %435
  %537 = load i32, ptr %205, align 4
  %538 = add nsw i32 %537, 7
  %539 = load i32, ptr %199, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %759

541:                                              ; preds = %536
  %542 = load ptr, ptr %201, align 8
  store ptr %542, ptr %177, align 8
  %543 = load ptr, ptr %177, align 8
  %544 = load <8 x float>, ptr %543, align 1
  store <8 x float> %544, ptr %210, align 32
  %545 = load <8 x float>, ptr %210, align 32
  %546 = load <8 x float>, ptr %210, align 32
  store <8 x float> %545, ptr %165, align 32
  store <8 x float> %546, ptr %166, align 32
  %547 = load <8 x float>, ptr %165, align 32
  %548 = load <8 x float>, ptr %166, align 32
  %549 = fmul fast <8 x float> %547, %548
  store <8 x float> %549, ptr %211, align 32
  %550 = load <8 x float>, ptr %210, align 32
  %551 = load <8 x float>, ptr %211, align 32
  store <8 x float> %550, ptr %167, align 32
  store <8 x float> %551, ptr %168, align 32
  %552 = load <8 x float>, ptr %167, align 32
  %553 = load <8 x float>, ptr %168, align 32
  %554 = fmul fast <8 x float> %552, %553
  store <8 x float> %554, ptr %211, align 32
  %555 = load <8 x float>, ptr %209, align 32
  %556 = load <8 x float>, ptr %211, align 32
  store <8 x float> %555, ptr %169, align 32
  store <8 x float> %556, ptr %170, align 32
  %557 = load <8 x float>, ptr %169, align 32
  %558 = load <8 x float>, ptr %170, align 32
  %559 = fmul fast <8 x float> %557, %558
  store <8 x float> %559, ptr %212, align 32
  %560 = load <8 x float>, ptr %210, align 32
  %561 = load <8 x float>, ptr %212, align 32
  store <8 x float> %560, ptr %161, align 32
  store <8 x float> %561, ptr %162, align 32
  %562 = load <8 x float>, ptr %161, align 32
  %563 = load <8 x float>, ptr %162, align 32
  %564 = fadd fast <8 x float> %562, %563
  store <8 x float> %564, ptr %212, align 32
  %565 = load <8 x float>, ptr %208, align 32
  %566 = load <8 x float>, ptr %212, align 32
  store <8 x float> %565, ptr %171, align 32
  store <8 x float> %566, ptr %172, align 32
  %567 = load <8 x float>, ptr %171, align 32
  %568 = load <8 x float>, ptr %172, align 32
  %569 = fmul fast <8 x float> %567, %568
  store <8 x float> %569, ptr %212, align 32
  %570 = load <8 x float>, ptr %212, align 32
  store <8 x float> %570, ptr %155, align 32
  %571 = load <8 x float>, ptr %155, align 32
  store <8 x float> %571, ptr %156, align 32
  %572 = load <8 x float>, ptr %156, align 32
  store <8 x float> <float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00>, ptr %62, align 32
  store <8 x float> %572, ptr %63, align 32
  %573 = load <8 x float>, ptr %62, align 32
  %574 = load <8 x float>, ptr %63, align 32
  %575 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> %574)
  store <8 x float> %575, ptr %156, align 32
  %576 = load <8 x float>, ptr %156, align 32
  store <8 x float> <float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00>, ptr %60, align 32
  store <8 x float> %576, ptr %61, align 32
  %577 = load <8 x float>, ptr %60, align 32
  %578 = load <8 x float>, ptr %61, align 32
  %579 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %577, <8 x float> %578)
  store <8 x float> %579, ptr %156, align 32
  %580 = load <8 x float>, ptr %156, align 32
  %581 = load <8 x float>, ptr %156, align 32
  store <8 x float> %580, ptr %151, align 32
  store <8 x float> %581, ptr %152, align 32
  %582 = load <8 x float>, ptr %151, align 32
  %583 = load <8 x float>, ptr %152, align 32
  %584 = fmul fast <8 x float> %582, %583
  store <8 x float> %584, ptr %157, align 32
  store ptr %157, ptr %33, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p0, ptr %34, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p1, ptr %35, align 8
  %585 = load ptr, ptr %33, align 8
  %586 = load <8 x float>, ptr %585, align 32
  %587 = load ptr, ptr %34, align 8
  %588 = load <8 x float>, ptr %587, align 32
  %589 = load ptr, ptr %35, align 8
  %590 = load <8 x float>, ptr %589, align 32
  store <8 x float> %586, ptr %28, align 32
  store <8 x float> %588, ptr %29, align 32
  store <8 x float> %590, ptr %30, align 32
  %591 = load <8 x float>, ptr %28, align 32
  %592 = load <8 x float>, ptr %29, align 32
  %593 = load <8 x float>, ptr %30, align 32
  %594 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %592, <8 x float> %593)
  store <8 x float> %594, ptr %158, align 32
  store ptr %158, ptr %36, align 8
  store ptr %157, ptr %37, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p2, ptr %38, align 8
  %595 = load ptr, ptr %36, align 8
  %596 = load <8 x float>, ptr %595, align 32
  %597 = load ptr, ptr %37, align 8
  %598 = load <8 x float>, ptr %597, align 32
  %599 = load ptr, ptr %38, align 8
  %600 = load <8 x float>, ptr %599, align 32
  store <8 x float> %596, ptr %25, align 32
  store <8 x float> %598, ptr %26, align 32
  store <8 x float> %600, ptr %27, align 32
  %601 = load <8 x float>, ptr %25, align 32
  %602 = load <8 x float>, ptr %26, align 32
  %603 = load <8 x float>, ptr %27, align 32
  %604 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %602, <8 x float> %603)
  store <8 x float> %604, ptr %158, align 32
  store ptr %158, ptr %39, align 8
  store ptr %157, ptr %40, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p3, ptr %41, align 8
  %605 = load ptr, ptr %39, align 8
  %606 = load <8 x float>, ptr %605, align 32
  %607 = load ptr, ptr %40, align 8
  %608 = load <8 x float>, ptr %607, align 32
  %609 = load ptr, ptr %41, align 8
  %610 = load <8 x float>, ptr %609, align 32
  store <8 x float> %606, ptr %22, align 32
  store <8 x float> %608, ptr %23, align 32
  store <8 x float> %610, ptr %24, align 32
  %611 = load <8 x float>, ptr %22, align 32
  %612 = load <8 x float>, ptr %23, align 32
  %613 = load <8 x float>, ptr %24, align 32
  %614 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %612, <8 x float> %613)
  store <8 x float> %614, ptr %158, align 32
  store ptr %158, ptr %42, align 8
  store ptr %157, ptr %43, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p4, ptr %44, align 8
  %615 = load ptr, ptr %42, align 8
  %616 = load <8 x float>, ptr %615, align 32
  %617 = load ptr, ptr %43, align 8
  %618 = load <8 x float>, ptr %617, align 32
  %619 = load ptr, ptr %44, align 8
  %620 = load <8 x float>, ptr %619, align 32
  store <8 x float> %616, ptr %19, align 32
  store <8 x float> %618, ptr %20, align 32
  store <8 x float> %620, ptr %21, align 32
  %621 = load <8 x float>, ptr %19, align 32
  %622 = load <8 x float>, ptr %20, align 32
  %623 = load <8 x float>, ptr %21, align 32
  %624 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %622, <8 x float> %623)
  store <8 x float> %624, ptr %158, align 32
  store ptr %158, ptr %45, align 8
  store ptr %157, ptr %46, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p5, ptr %47, align 8
  %625 = load ptr, ptr %45, align 8
  %626 = load <8 x float>, ptr %625, align 32
  %627 = load ptr, ptr %46, align 8
  %628 = load <8 x float>, ptr %627, align 32
  %629 = load ptr, ptr %47, align 8
  %630 = load <8 x float>, ptr %629, align 32
  store <8 x float> %626, ptr %16, align 32
  store <8 x float> %628, ptr %17, align 32
  store <8 x float> %630, ptr %18, align 32
  %631 = load <8 x float>, ptr %16, align 32
  %632 = load <8 x float>, ptr %17, align 32
  %633 = load <8 x float>, ptr %18, align 32
  %634 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %632, <8 x float> %633)
  store <8 x float> %634, ptr %158, align 32
  store ptr %158, ptr %48, align 8
  store ptr %157, ptr %49, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %50, align 8
  %635 = load ptr, ptr %48, align 8
  %636 = load <8 x float>, ptr %635, align 32
  %637 = load ptr, ptr %49, align 8
  %638 = load <8 x float>, ptr %637, align 32
  %639 = load ptr, ptr %50, align 8
  %640 = load <8 x float>, ptr %639, align 32
  store <8 x float> %636, ptr %13, align 32
  store <8 x float> %638, ptr %14, align 32
  store <8 x float> %640, ptr %15, align 32
  %641 = load <8 x float>, ptr %13, align 32
  %642 = load <8 x float>, ptr %14, align 32
  %643 = load <8 x float>, ptr %15, align 32
  %644 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %642, <8 x float> %643)
  store <8 x float> %644, ptr %158, align 32
  %645 = load <8 x float>, ptr %158, align 32
  %646 = load <8 x float>, ptr %156, align 32
  store <8 x float> %645, ptr %153, align 32
  store <8 x float> %646, ptr %154, align 32
  %647 = load <8 x float>, ptr %153, align 32
  %648 = load <8 x float>, ptr %154, align 32
  %649 = fmul fast <8 x float> %647, %648
  store <8 x float> %649, ptr %158, align 32
  store ptr %157, ptr %51, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p7, ptr %52, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p8, ptr %53, align 8
  %650 = load ptr, ptr %51, align 8
  %651 = load <8 x float>, ptr %650, align 32
  %652 = load ptr, ptr %52, align 8
  %653 = load <8 x float>, ptr %652, align 32
  %654 = load ptr, ptr %53, align 8
  %655 = load <8 x float>, ptr %654, align 32
  store <8 x float> %651, ptr %10, align 32
  store <8 x float> %653, ptr %11, align 32
  store <8 x float> %655, ptr %12, align 32
  %656 = load <8 x float>, ptr %10, align 32
  %657 = load <8 x float>, ptr %11, align 32
  %658 = load <8 x float>, ptr %12, align 32
  %659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %657, <8 x float> %658)
  store <8 x float> %659, ptr %159, align 32
  store ptr %159, ptr %54, align 8
  store ptr %157, ptr %55, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p9, ptr %56, align 8
  %660 = load ptr, ptr %54, align 8
  %661 = load <8 x float>, ptr %660, align 32
  %662 = load ptr, ptr %55, align 8
  %663 = load <8 x float>, ptr %662, align 32
  %664 = load ptr, ptr %56, align 8
  %665 = load <8 x float>, ptr %664, align 32
  store <8 x float> %661, ptr %7, align 32
  store <8 x float> %663, ptr %8, align 32
  store <8 x float> %665, ptr %9, align 32
  %666 = load <8 x float>, ptr %7, align 32
  %667 = load <8 x float>, ptr %8, align 32
  %668 = load <8 x float>, ptr %9, align 32
  %669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %668)
  store <8 x float> %669, ptr %159, align 32
  store ptr %159, ptr %57, align 8
  store ptr %157, ptr %58, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %59, align 8
  %670 = load ptr, ptr %57, align 8
  %671 = load <8 x float>, ptr %670, align 32
  %672 = load ptr, ptr %58, align 8
  %673 = load <8 x float>, ptr %672, align 32
  %674 = load ptr, ptr %59, align 8
  %675 = load <8 x float>, ptr %674, align 32
  store <8 x float> %671, ptr %4, align 32
  store <8 x float> %673, ptr %5, align 32
  store <8 x float> %675, ptr %6, align 32
  %676 = load <8 x float>, ptr %4, align 32
  %677 = load <8 x float>, ptr %5, align 32
  %678 = load <8 x float>, ptr %6, align 32
  %679 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %677, <8 x float> %678)
  store <8 x float> %679, ptr %159, align 32
  %680 = load <8 x float>, ptr %158, align 32
  %681 = load <8 x float>, ptr %159, align 32
  store <8 x float> %680, ptr %31, align 32
  store <8 x float> %681, ptr %32, align 32
  %682 = load <8 x float>, ptr %31, align 32
  %683 = load <8 x float>, ptr %32, align 32
  %684 = fdiv fast <8 x float> %682, %683
  store <8 x float> %684, ptr %160, align 32
  %685 = load <8 x float>, ptr %160, align 32
  store <8 x float> %685, ptr %212, align 32
  %686 = load <8 x float>, ptr %207, align 32
  %687 = load <8 x float>, ptr %212, align 32
  store <8 x float> %686, ptr %163, align 32
  store <8 x float> %687, ptr %164, align 32
  %688 = load <8 x float>, ptr %163, align 32
  %689 = load <8 x float>, ptr %164, align 32
  %690 = fadd fast <8 x float> %688, %689
  store <8 x float> %690, ptr %212, align 32
  %691 = load <8 x float>, ptr %206, align 32
  %692 = load <8 x float>, ptr %212, align 32
  %693 = load <8 x float>, ptr %210, align 32
  store <8 x float> %692, ptr %173, align 32
  store <8 x float> %693, ptr %174, align 32
  %694 = load <8 x float>, ptr %173, align 32
  %695 = load <8 x float>, ptr %174, align 32
  %696 = fmul fast <8 x float> %694, %695
  store <8 x float> %691, ptr %175, align 32
  store <8 x float> %696, ptr %176, align 32
  %697 = load <8 x float>, ptr %175, align 32
  %698 = load <8 x float>, ptr %176, align 32
  %699 = fmul fast <8 x float> %697, %698
  store <8 x float> %699, ptr %212, align 32
  %700 = load ptr, ptr %201, align 8
  %701 = load <8 x float>, ptr %212, align 32
  store ptr %700, ptr %149, align 8
  store <8 x float> %701, ptr %150, align 32
  %702 = load <8 x float>, ptr %150, align 32
  %703 = load ptr, ptr %149, align 8
  store <8 x float> %702, ptr %703, align 1
  %704 = load ptr, ptr %201, align 8
  %705 = getelementptr inbounds float, ptr %704, i64 8
  store ptr %705, ptr %201, align 8
  br label %706

706:                                              ; preds = %541
  %707 = load i32, ptr %205, align 4
  %708 = add nsw i32 %707, 8
  store i32 %708, ptr %205, align 4
  br label %536, !llvm.loop !7

709:                                              ; No predecessors!
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %203, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %204, align 4
  store ptr %202, ptr %182, align 8
  %713 = load ptr, ptr %182, align 8
  store ptr %713, ptr %109, align 8
  %714 = load ptr, ptr %109, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %709
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  store i32 -1, ptr %110, align 4
  %721 = load i32, ptr %110, align 4
  %722 = atomicrmw add ptr %720, i32 %721 acq_rel, align 4
  store i32 %722, ptr %111, align 4
  %723 = load i32, ptr %111, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %745

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %714, align 8
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 3
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
          to label %736 unwind label %755

736:                                              ; preds = %729
  br label %744

737:                                              ; preds = %725
  %738 = load ptr, ptr %714, align 8
  store ptr %738, ptr %100, align 8
  %739 = load ptr, ptr %100, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %742) #11
  br label %743

743:                                              ; preds = %741, %737
  br label %744

744:                                              ; preds = %743, %736
  br label %745

745:                                              ; preds = %744, %718, %709
  store ptr null, ptr %714, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 3
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 9
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  store ptr null, ptr %754, align 8
  br label %758

755:                                              ; preds = %729
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #12
  unreachable

758:                                              ; preds = %745
  br label %893

759:                                              ; preds = %536
  store float 5.000000e-01, ptr %141, align 4
  %760 = load float, ptr %141, align 4
  %761 = insertelement <4 x float> poison, float %760, i32 0
  %762 = load float, ptr %141, align 4
  %763 = insertelement <4 x float> %761, float %762, i32 1
  %764 = load float, ptr %141, align 4
  %765 = insertelement <4 x float> %763, float %764, i32 2
  %766 = load float, ptr %141, align 4
  %767 = insertelement <4 x float> %765, float %766, i32 3
  store <4 x float> %767, ptr %142, align 16
  %768 = load <4 x float>, ptr %142, align 16
  store <4 x float> %768, ptr %213, align 16
  store float 1.000000e+00, ptr %143, align 4
  %769 = load float, ptr %143, align 4
  %770 = insertelement <4 x float> poison, float %769, i32 0
  %771 = load float, ptr %143, align 4
  %772 = insertelement <4 x float> %770, float %771, i32 1
  %773 = load float, ptr %143, align 4
  %774 = insertelement <4 x float> %772, float %773, i32 2
  %775 = load float, ptr %143, align 4
  %776 = insertelement <4 x float> %774, float %775, i32 3
  store <4 x float> %776, ptr %144, align 16
  %777 = load <4 x float>, ptr %144, align 16
  store <4 x float> %777, ptr %214, align 16
  store float 0x3FE9884520000000, ptr %145, align 4
  %778 = load float, ptr %145, align 4
  %779 = insertelement <4 x float> poison, float %778, i32 0
  %780 = load float, ptr %145, align 4
  %781 = insertelement <4 x float> %779, float %780, i32 1
  %782 = load float, ptr %145, align 4
  %783 = insertelement <4 x float> %781, float %782, i32 2
  %784 = load float, ptr %145, align 4
  %785 = insertelement <4 x float> %783, float %784, i32 3
  store <4 x float> %785, ptr %146, align 16
  %786 = load <4 x float>, ptr %146, align 16
  store <4 x float> %786, ptr %215, align 16
  store float 0x3FA6E4E260000000, ptr %147, align 4
  %787 = load float, ptr %147, align 4
  %788 = insertelement <4 x float> poison, float %787, i32 0
  %789 = load float, ptr %147, align 4
  %790 = insertelement <4 x float> %788, float %789, i32 1
  %791 = load float, ptr %147, align 4
  %792 = insertelement <4 x float> %790, float %791, i32 2
  %793 = load float, ptr %147, align 4
  %794 = insertelement <4 x float> %792, float %793, i32 3
  store <4 x float> %794, ptr %148, align 16
  %795 = load <4 x float>, ptr %148, align 16
  store <4 x float> %795, ptr %216, align 16
  br label %796

796:                                              ; preds = %852, %759
  %797 = load i32, ptr %205, align 4
  %798 = add nsw i32 %797, 3
  %799 = load i32, ptr %199, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %855

801:                                              ; preds = %796
  %802 = load ptr, ptr %201, align 8
  store ptr %802, ptr %140, align 8
  %803 = load ptr, ptr %140, align 8
  %804 = load <4 x float>, ptr %803, align 1
  store <4 x float> %804, ptr %217, align 16
  %805 = load <4 x float>, ptr %217, align 16
  %806 = load <4 x float>, ptr %217, align 16
  store <4 x float> %805, ptr %128, align 16
  store <4 x float> %806, ptr %129, align 16
  %807 = load <4 x float>, ptr %128, align 16
  %808 = load <4 x float>, ptr %129, align 16
  %809 = fmul fast <4 x float> %807, %808
  store <4 x float> %809, ptr %218, align 16
  %810 = load <4 x float>, ptr %217, align 16
  %811 = load <4 x float>, ptr %218, align 16
  store <4 x float> %810, ptr %130, align 16
  store <4 x float> %811, ptr %131, align 16
  %812 = load <4 x float>, ptr %130, align 16
  %813 = load <4 x float>, ptr %131, align 16
  %814 = fmul fast <4 x float> %812, %813
  store <4 x float> %814, ptr %218, align 16
  %815 = load <4 x float>, ptr %216, align 16
  %816 = load <4 x float>, ptr %218, align 16
  store <4 x float> %815, ptr %132, align 16
  store <4 x float> %816, ptr %133, align 16
  %817 = load <4 x float>, ptr %132, align 16
  %818 = load <4 x float>, ptr %133, align 16
  %819 = fmul fast <4 x float> %817, %818
  store <4 x float> %819, ptr %219, align 16
  %820 = load <4 x float>, ptr %217, align 16
  %821 = load <4 x float>, ptr %219, align 16
  store <4 x float> %820, ptr %124, align 16
  store <4 x float> %821, ptr %125, align 16
  %822 = load <4 x float>, ptr %124, align 16
  %823 = load <4 x float>, ptr %125, align 16
  %824 = fadd fast <4 x float> %822, %823
  store <4 x float> %824, ptr %219, align 16
  %825 = load <4 x float>, ptr %215, align 16
  %826 = load <4 x float>, ptr %219, align 16
  store <4 x float> %825, ptr %134, align 16
  store <4 x float> %826, ptr %135, align 16
  %827 = load <4 x float>, ptr %134, align 16
  %828 = load <4 x float>, ptr %135, align 16
  %829 = fmul fast <4 x float> %827, %828
  store <4 x float> %829, ptr %219, align 16
  %830 = load <4 x float>, ptr %219, align 16
  %831 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %830)
  store <4 x float> %831, ptr %219, align 16
  %832 = load <4 x float>, ptr %214, align 16
  %833 = load <4 x float>, ptr %219, align 16
  store <4 x float> %832, ptr %126, align 16
  store <4 x float> %833, ptr %127, align 16
  %834 = load <4 x float>, ptr %126, align 16
  %835 = load <4 x float>, ptr %127, align 16
  %836 = fadd fast <4 x float> %834, %835
  store <4 x float> %836, ptr %219, align 16
  %837 = load <4 x float>, ptr %213, align 16
  %838 = load <4 x float>, ptr %219, align 16
  %839 = load <4 x float>, ptr %217, align 16
  store <4 x float> %838, ptr %136, align 16
  store <4 x float> %839, ptr %137, align 16
  %840 = load <4 x float>, ptr %136, align 16
  %841 = load <4 x float>, ptr %137, align 16
  %842 = fmul fast <4 x float> %840, %841
  store <4 x float> %837, ptr %138, align 16
  store <4 x float> %842, ptr %139, align 16
  %843 = load <4 x float>, ptr %138, align 16
  %844 = load <4 x float>, ptr %139, align 16
  %845 = fmul fast <4 x float> %843, %844
  store <4 x float> %845, ptr %219, align 16
  %846 = load ptr, ptr %201, align 8
  %847 = load <4 x float>, ptr %219, align 16
  store ptr %846, ptr %122, align 8
  store <4 x float> %847, ptr %123, align 16
  %848 = load <4 x float>, ptr %123, align 16
  %849 = load ptr, ptr %122, align 8
  store <4 x float> %848, ptr %849, align 1
  %850 = load ptr, ptr %201, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 4
  store ptr %851, ptr %201, align 8
  br label %852

852:                                              ; preds = %801
  %853 = load i32, ptr %205, align 4
  %854 = add nsw i32 %853, 4
  store i32 %854, ptr %205, align 4
  br label %796, !llvm.loop !9

855:                                              ; preds = %796
  br label %856

856:                                              ; preds = %883, %855
  %857 = load i32, ptr %205, align 4
  %858 = load i32, ptr %199, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %886

860:                                              ; preds = %856
  %861 = load ptr, ptr %201, align 8
  %862 = load float, ptr %861, align 4
  %863 = fmul fast float 5.000000e-01, %862
  %864 = load ptr, ptr %201, align 8
  %865 = load float, ptr %864, align 4
  %866 = load ptr, ptr %201, align 8
  %867 = load float, ptr %866, align 4
  %868 = fmul fast float 0x3FA6E4E260000000, %867
  %869 = load ptr, ptr %201, align 8
  %870 = load float, ptr %869, align 4
  %871 = fmul fast float %868, %870
  %872 = load ptr, ptr %201, align 8
  %873 = load float, ptr %872, align 4
  %874 = fmul fast float %871, %873
  %875 = fadd fast float %865, %874
  %876 = fmul fast float 0x3FE9884520000000, %875
  %877 = call fast float @llvm.tanh.f32(float %876)
  %878 = fadd fast float 1.000000e+00, %877
  %879 = fmul fast float %863, %878
  %880 = load ptr, ptr %201, align 8
  store float %879, ptr %880, align 4
  %881 = load ptr, ptr %201, align 8
  %882 = getelementptr inbounds float, ptr %881, i32 1
  store ptr %882, ptr %201, align 8
  br label %883

883:                                              ; preds = %860
  %884 = load i32, ptr %205, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %205, align 4
  br label %856, !llvm.loop !10

886:                                              ; preds = %856
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %200, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %200, align 4
  br label %251, !llvm.loop !11

890:                                              ; preds = %251
  store i32 0, ptr %190, align 4
  br label %891

891:                                              ; preds = %890, %224
  %892 = load i32, ptr %190, align 4
  ret i32 %892

893:                                              ; preds = %758
  %894 = load ptr, ptr %203, align 8
  %895 = load i32, ptr %204, align 4
  %896 = insertvalue { ptr, i32 } poison, ptr %894, 0
  %897 = insertvalue { ptr, i32 } %896, i32 %895, 1
  resume { ptr, i32 } %897
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %66, align 16
  %72 = load <4 x float>, ptr %66, align 16
  store <4 x float> %72, ptr %67, align 16
  %73 = load <4 x float>, ptr @_ZL11_ps_tanh_lo, align 16
  %74 = load <4 x float>, ptr %67, align 16
  store <4 x float> %73, ptr %60, align 16
  store <4 x float> %74, ptr %61, align 16
  %75 = load <4 x float>, ptr %60, align 16
  %76 = load <4 x float>, ptr %61, align 16
  %77 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %75, <4 x float> %76)
  store <4 x float> %77, ptr %67, align 16
  %78 = load <4 x float>, ptr @_ZL11_ps_tanh_hi, align 16
  %79 = load <4 x float>, ptr %67, align 16
  store <4 x float> %78, ptr %58, align 16
  store <4 x float> %79, ptr %59, align 16
  %80 = load <4 x float>, ptr %58, align 16
  %81 = load <4 x float>, ptr %59, align 16
  %82 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %80, <4 x float> %81)
  store <4 x float> %82, ptr %67, align 16
  %83 = load <4 x float>, ptr %67, align 16
  %84 = load <4 x float>, ptr %67, align 16
  store <4 x float> %83, ptr %62, align 16
  store <4 x float> %84, ptr %63, align 16
  %85 = load <4 x float>, ptr %62, align 16
  %86 = load <4 x float>, ptr %63, align 16
  %87 = fmul fast <4 x float> %85, %86
  store <4 x float> %87, ptr %68, align 16
  store ptr %68, ptr %31, align 8
  store ptr @_ZL18_ps_cephes_tanh_p0, ptr %32, align 8
  store ptr @_ZL18_ps_cephes_tanh_p1, ptr %33, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = load <4 x float>, ptr %88, align 16
  %90 = load ptr, ptr %32, align 8
  %91 = load <4 x float>, ptr %90, align 16
  %92 = load ptr, ptr %33, align 8
  %93 = load <4 x float>, ptr %92, align 16
  store <4 x float> %89, ptr %26, align 16
  store <4 x float> %91, ptr %27, align 16
  store <4 x float> %93, ptr %28, align 16
  %94 = load <4 x float>, ptr %26, align 16
  %95 = load <4 x float>, ptr %27, align 16
  %96 = load <4 x float>, ptr %28, align 16
  %97 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %96)
  store <4 x float> %97, ptr %69, align 16
  store ptr %69, ptr %34, align 8
  store ptr %68, ptr %35, align 8
  store ptr @_ZL18_ps_cephes_tanh_p2, ptr %36, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = load <4 x float>, ptr %98, align 16
  %100 = load ptr, ptr %35, align 8
  %101 = load <4 x float>, ptr %100, align 16
  %102 = load ptr, ptr %36, align 8
  %103 = load <4 x float>, ptr %102, align 16
  store <4 x float> %99, ptr %23, align 16
  store <4 x float> %101, ptr %24, align 16
  store <4 x float> %103, ptr %25, align 16
  %104 = load <4 x float>, ptr %23, align 16
  %105 = load <4 x float>, ptr %24, align 16
  %106 = load <4 x float>, ptr %25, align 16
  %107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %105, <4 x float> %106)
  store <4 x float> %107, ptr %69, align 16
  store ptr %69, ptr %37, align 8
  store ptr %68, ptr %38, align 8
  store ptr @_ZL18_ps_cephes_tanh_p3, ptr %39, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = load <4 x float>, ptr %108, align 16
  %110 = load ptr, ptr %38, align 8
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load ptr, ptr %39, align 8
  %113 = load <4 x float>, ptr %112, align 16
  store <4 x float> %109, ptr %20, align 16
  store <4 x float> %111, ptr %21, align 16
  store <4 x float> %113, ptr %22, align 16
  %114 = load <4 x float>, ptr %20, align 16
  %115 = load <4 x float>, ptr %21, align 16
  %116 = load <4 x float>, ptr %22, align 16
  %117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %115, <4 x float> %116)
  store <4 x float> %117, ptr %69, align 16
  store ptr %69, ptr %40, align 8
  store ptr %68, ptr %41, align 8
  store ptr @_ZL18_ps_cephes_tanh_p4, ptr %42, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = load <4 x float>, ptr %118, align 16
  %120 = load ptr, ptr %41, align 8
  %121 = load <4 x float>, ptr %120, align 16
  %122 = load ptr, ptr %42, align 8
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %119, ptr %17, align 16
  store <4 x float> %121, ptr %18, align 16
  store <4 x float> %123, ptr %19, align 16
  %124 = load <4 x float>, ptr %17, align 16
  %125 = load <4 x float>, ptr %18, align 16
  %126 = load <4 x float>, ptr %19, align 16
  %127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %124, <4 x float> %125, <4 x float> %126)
  store <4 x float> %127, ptr %69, align 16
  store ptr %69, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  store ptr @_ZL18_ps_cephes_tanh_p5, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %44, align 8
  %131 = load <4 x float>, ptr %130, align 16
  %132 = load ptr, ptr %45, align 8
  %133 = load <4 x float>, ptr %132, align 16
  store <4 x float> %129, ptr %14, align 16
  store <4 x float> %131, ptr %15, align 16
  store <4 x float> %133, ptr %16, align 16
  %134 = load <4 x float>, ptr %14, align 16
  %135 = load <4 x float>, ptr %15, align 16
  %136 = load <4 x float>, ptr %16, align 16
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %135, <4 x float> %136)
  store <4 x float> %137, ptr %69, align 16
  store ptr %69, ptr %46, align 8
  store ptr %68, ptr %47, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %48, align 8
  %138 = load ptr, ptr %46, align 8
  %139 = load <4 x float>, ptr %138, align 16
  %140 = load ptr, ptr %47, align 8
  %141 = load <4 x float>, ptr %140, align 16
  %142 = load ptr, ptr %48, align 8
  %143 = load <4 x float>, ptr %142, align 16
  store <4 x float> %139, ptr %11, align 16
  store <4 x float> %141, ptr %12, align 16
  store <4 x float> %143, ptr %13, align 16
  %144 = load <4 x float>, ptr %11, align 16
  %145 = load <4 x float>, ptr %12, align 16
  %146 = load <4 x float>, ptr %13, align 16
  %147 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %145, <4 x float> %146)
  store <4 x float> %147, ptr %69, align 16
  %148 = load <4 x float>, ptr %69, align 16
  %149 = load <4 x float>, ptr %67, align 16
  store <4 x float> %148, ptr %64, align 16
  store <4 x float> %149, ptr %65, align 16
  %150 = load <4 x float>, ptr %64, align 16
  %151 = load <4 x float>, ptr %65, align 16
  %152 = fmul fast <4 x float> %150, %151
  store <4 x float> %152, ptr %69, align 16
  store ptr %68, ptr %49, align 8
  store ptr @_ZL18_ps_cephes_tanh_p7, ptr %50, align 8
  store ptr @_ZL18_ps_cephes_tanh_p8, ptr %51, align 8
  %153 = load ptr, ptr %49, align 8
  %154 = load <4 x float>, ptr %153, align 16
  %155 = load ptr, ptr %50, align 8
  %156 = load <4 x float>, ptr %155, align 16
  %157 = load ptr, ptr %51, align 8
  %158 = load <4 x float>, ptr %157, align 16
  store <4 x float> %154, ptr %8, align 16
  store <4 x float> %156, ptr %9, align 16
  store <4 x float> %158, ptr %10, align 16
  %159 = load <4 x float>, ptr %8, align 16
  %160 = load <4 x float>, ptr %9, align 16
  %161 = load <4 x float>, ptr %10, align 16
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %160, <4 x float> %161)
  store <4 x float> %162, ptr %70, align 16
  store ptr %70, ptr %52, align 8
  store ptr %68, ptr %53, align 8
  store ptr @_ZL18_ps_cephes_tanh_p9, ptr %54, align 8
  %163 = load ptr, ptr %52, align 8
  %164 = load <4 x float>, ptr %163, align 16
  %165 = load ptr, ptr %53, align 8
  %166 = load <4 x float>, ptr %165, align 16
  %167 = load ptr, ptr %54, align 8
  %168 = load <4 x float>, ptr %167, align 16
  store <4 x float> %164, ptr %5, align 16
  store <4 x float> %166, ptr %6, align 16
  store <4 x float> %168, ptr %7, align 16
  %169 = load <4 x float>, ptr %5, align 16
  %170 = load <4 x float>, ptr %6, align 16
  %171 = load <4 x float>, ptr %7, align 16
  %172 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %170, <4 x float> %171)
  store <4 x float> %172, ptr %70, align 16
  store ptr %70, ptr %55, align 8
  store ptr %68, ptr %56, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %57, align 8
  %173 = load ptr, ptr %55, align 8
  %174 = load <4 x float>, ptr %173, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = load <4 x float>, ptr %175, align 16
  %177 = load ptr, ptr %57, align 8
  %178 = load <4 x float>, ptr %177, align 16
  store <4 x float> %174, ptr %2, align 16
  store <4 x float> %176, ptr %3, align 16
  store <4 x float> %178, ptr %4, align 16
  %179 = load <4 x float>, ptr %2, align 16
  %180 = load <4 x float>, ptr %3, align 16
  %181 = load <4 x float>, ptr %4, align 16
  %182 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> %180, <4 x float> %181)
  store <4 x float> %182, ptr %70, align 16
  %183 = load <4 x float>, ptr %69, align 16
  %184 = load <4 x float>, ptr %70, align 16
  store <4 x float> %183, ptr %29, align 16
  store <4 x float> %184, ptr %30, align 16
  %185 = load <4 x float>, ptr %29, align 16
  %186 = load <4 x float>, ptr %30, align 16
  %187 = fdiv fast <4 x float> %185, %186
  store <4 x float> %187, ptr %71, align 16
  %188 = load <4 x float>, ptr %71, align 16
  ret <4 x float> %188
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12GELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!11 = distinct !{!11, !8}
