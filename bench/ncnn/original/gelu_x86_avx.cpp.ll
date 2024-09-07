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

$_ZN4ncnn12GELU_x86_avxD2Ev = comdat any

$_ZN4ncnn12GELU_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4GELUD2Ev = comdat any

@_ZTVN4ncnn12GELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12GELU_x86_avxE, ptr @_ZN4ncnn12GELU_x86_avxD2Ev, ptr @_ZN4ncnn12GELU_x86_avxD0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12GELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12GELU_x86_avxE\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn12GELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12GELU_x86_avxE, ptr @_ZTIN4ncnn4GELUE }, align 8
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

@_ZN4ncnn12GELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12GELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12GELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12GELU_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
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
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca <8 x float>, align 32
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
  %131 = alloca ptr, align 8
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca ptr, align 8
  %150 = alloca float, align 4
  %151 = alloca <4 x float>, align 16
  %152 = alloca float, align 4
  %153 = alloca <4 x float>, align 16
  %154 = alloca float, align 4
  %155 = alloca <4 x float>, align 16
  %156 = alloca float, align 4
  %157 = alloca <4 x float>, align 16
  %158 = alloca ptr, align 8
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
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca ptr, align 8
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i1, align 1
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca %"class.ncnn::Mat", align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  store ptr %0, ptr %200, align 8
  store ptr %1, ptr %201, align 8
  store ptr %2, ptr %202, align 8
  %229 = load ptr, ptr %200, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %3
  %234 = load ptr, ptr %201, align 8
  %235 = load ptr, ptr %202, align 8
  %236 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %229, ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(64) %235)
  store i32 %236, ptr %199, align 4
  br label %918

237:                                              ; preds = %3
  %238 = load ptr, ptr %201, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %203, align 4
  %241 = load ptr, ptr %201, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %204, align 4
  %244 = load ptr, ptr %201, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %205, align 4
  %247 = load ptr, ptr %201, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %206, align 4
  %250 = load ptr, ptr %201, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 9
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %207, align 4
  %253 = load i32, ptr %203, align 4
  %254 = load i32, ptr %204, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %205, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %206, align 4
  %259 = mul nsw i32 %257, %258
  store i32 %259, ptr %208, align 4
  store i32 0, ptr %209, align 4
  br label %260

260:                                              ; preds = %914, %237
  %261 = load i32, ptr %209, align 4
  %262 = load i32, ptr %207, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %917

264:                                              ; preds = %260
  %265 = load ptr, ptr %201, align 8
  %266 = load i32, ptr %209, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %211, ptr %195, align 8, !noalias !4
  store ptr %265, ptr %196, align 8, !noalias !4
  store i32 %266, ptr %197, align 4, !noalias !4
  %267 = load ptr, ptr %196, align 8, !noalias !4
  store i1 false, ptr %198, align 1, !noalias !4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 8
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 10
  %276 = load i64, ptr %275, align 8
  %277 = load i32, ptr %197, align 4, !noalias !4
  %278 = sext i32 %277 to i64
  %279 = mul i64 %276, %278
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %279, %281
  %283 = getelementptr inbounds i8, ptr %274, i64 %282
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  store ptr %211, ptr %123, align 8
  store i32 %269, ptr %124, align 4
  store i32 %271, ptr %125, align 4
  store i32 %273, ptr %126, align 4
  store ptr %283, ptr %127, align 8
  store i64 %285, ptr %128, align 8
  store i32 %287, ptr %129, align 4
  store ptr %289, ptr %130, align 8
  %290 = load ptr, ptr %123, align 8
  %291 = load ptr, ptr %127, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 1
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %294 = load i64, ptr %128, align 8
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  %296 = load i32, ptr %129, align 4
  store i32 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 4
  %298 = load ptr, ptr %130, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  store i32 3, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %301 = load i32, ptr %124, align 4
  store i32 %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %303 = load i32, ptr %125, align 4
  store i32 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 8
  store i32 1, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 9
  %306 = load i32, ptr %126, align 4
  store i32 %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = mul i64 %309, %312
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %313, %315
  store i64 %316, ptr %121, align 8
  store i32 16, ptr %122, align 4
  %317 = load i64, ptr %121, align 8
  %318 = load i32, ptr %122, align 4
  %319 = sext i32 %318 to i64
  %320 = add i64 %317, %319
  %321 = sub i64 %320, 1
  %322 = load i32, ptr %122, align 4
  %323 = sub nsw i32 0, %322
  %324 = sext i32 %323 to i64
  %325 = and i64 %321, %324
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = udiv i64 %325, %327
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 10
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  %331 = load i32, ptr %330, align 8
  %332 = sub nsw i32 %331, 1
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 5
  store i32 %332, ptr %333, align 8, !alias.scope !4
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %346

337:                                              ; preds = %264
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 6
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = mul i64 %340, %343
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 10
  store i64 %344, ptr %345, align 8, !alias.scope !4
  br label %346

346:                                              ; preds = %337, %264
  store i1 true, ptr %198, align 1, !noalias !4
  %347 = load i1, ptr %198, align 1, !noalias !4
  br i1 %347, label %395, label %348

348:                                              ; preds = %346
  store ptr %211, ptr %193, align 8
  %349 = load ptr, ptr %193, align 8
  store ptr %349, ptr %112, align 8
  %350 = load ptr, ptr %112, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store i32 -1, ptr %113, align 4
  %357 = load i32, ptr %113, align 4
  %358 = atomicrmw add ptr %356, i32 %357 acq_rel, align 4
  store i32 %358, ptr %114, align 4
  %359 = load i32, ptr %114, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %381

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %350, align 8
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 3
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %372 unwind label %391

372:                                              ; preds = %365
  br label %380

373:                                              ; preds = %361
  %374 = load ptr, ptr %350, align 8
  store ptr %374, ptr %111, align 8
  %375 = load ptr, ptr %111, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380, %354, %348
  store ptr null, ptr %350, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  store i64 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 9
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  store ptr null, ptr %390, align 8
  br label %394

391:                                              ; preds = %365
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #12
  unreachable

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394, %346
  store ptr %211, ptr %194, align 8
  %396 = load ptr, ptr %194, align 8
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395
  store ptr %211, ptr %192, align 8
  %399 = load ptr, ptr %192, align 8
  store ptr %399, ptr %115, align 8
  %400 = load ptr, ptr %115, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store i32 -1, ptr %116, align 4
  %407 = load i32, ptr %116, align 4
  %408 = atomicrmw add ptr %406, i32 %407 acq_rel, align 4
  store i32 %408, ptr %117, align 4
  %409 = load i32, ptr %117, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %431

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %400, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 3
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %422 unwind label %441

422:                                              ; preds = %415
  br label %430

423:                                              ; preds = %411
  %424 = load ptr, ptr %400, align 8
  store ptr %424, ptr %110, align 8
  %425 = load ptr, ptr %110, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %428) #11
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %404, %398
  store ptr null, ptr %400, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 2
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 3
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 5
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 7
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 8
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 9
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 10
  store i64 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  store ptr null, ptr %440, align 8
  br label %444

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #12
  unreachable

444:                                              ; preds = %431
  store ptr %397, ptr %210, align 8
  store i32 0, ptr %214, align 4
  store float 5.000000e-01, ptr %187, align 4
  %445 = load float, ptr %187, align 4
  %446 = load float, ptr %187, align 4
  %447 = load float, ptr %187, align 4
  %448 = load float, ptr %187, align 4
  %449 = load float, ptr %187, align 4
  %450 = load float, ptr %187, align 4
  %451 = load float, ptr %187, align 4
  %452 = load float, ptr %187, align 4
  store float %445, ptr %100, align 4
  store float %446, ptr %101, align 4
  store float %447, ptr %102, align 4
  store float %448, ptr %103, align 4
  store float %449, ptr %104, align 4
  store float %450, ptr %105, align 4
  store float %451, ptr %106, align 4
  store float %452, ptr %107, align 4
  %453 = load float, ptr %107, align 4
  %454 = insertelement <8 x float> poison, float %453, i32 0
  %455 = load float, ptr %106, align 4
  %456 = insertelement <8 x float> %454, float %455, i32 1
  %457 = load float, ptr %105, align 4
  %458 = insertelement <8 x float> %456, float %457, i32 2
  %459 = load float, ptr %104, align 4
  %460 = insertelement <8 x float> %458, float %459, i32 3
  %461 = load float, ptr %103, align 4
  %462 = insertelement <8 x float> %460, float %461, i32 4
  %463 = load float, ptr %102, align 4
  %464 = insertelement <8 x float> %462, float %463, i32 5
  %465 = load float, ptr %101, align 4
  %466 = insertelement <8 x float> %464, float %465, i32 6
  %467 = load float, ptr %100, align 4
  %468 = insertelement <8 x float> %466, float %467, i32 7
  store <8 x float> %468, ptr %108, align 32
  %469 = load <8 x float>, ptr %108, align 32
  store <8 x float> %469, ptr %215, align 32
  store float 1.000000e+00, ptr %188, align 4
  %470 = load float, ptr %188, align 4
  %471 = load float, ptr %188, align 4
  %472 = load float, ptr %188, align 4
  %473 = load float, ptr %188, align 4
  %474 = load float, ptr %188, align 4
  %475 = load float, ptr %188, align 4
  %476 = load float, ptr %188, align 4
  %477 = load float, ptr %188, align 4
  store float %470, ptr %91, align 4
  store float %471, ptr %92, align 4
  store float %472, ptr %93, align 4
  store float %473, ptr %94, align 4
  store float %474, ptr %95, align 4
  store float %475, ptr %96, align 4
  store float %476, ptr %97, align 4
  store float %477, ptr %98, align 4
  %478 = load float, ptr %98, align 4
  %479 = insertelement <8 x float> poison, float %478, i32 0
  %480 = load float, ptr %97, align 4
  %481 = insertelement <8 x float> %479, float %480, i32 1
  %482 = load float, ptr %96, align 4
  %483 = insertelement <8 x float> %481, float %482, i32 2
  %484 = load float, ptr %95, align 4
  %485 = insertelement <8 x float> %483, float %484, i32 3
  %486 = load float, ptr %94, align 4
  %487 = insertelement <8 x float> %485, float %486, i32 4
  %488 = load float, ptr %93, align 4
  %489 = insertelement <8 x float> %487, float %488, i32 5
  %490 = load float, ptr %92, align 4
  %491 = insertelement <8 x float> %489, float %490, i32 6
  %492 = load float, ptr %91, align 4
  %493 = insertelement <8 x float> %491, float %492, i32 7
  store <8 x float> %493, ptr %99, align 32
  %494 = load <8 x float>, ptr %99, align 32
  store <8 x float> %494, ptr %216, align 32
  store float 0x3FE9884520000000, ptr %189, align 4
  %495 = load float, ptr %189, align 4
  %496 = load float, ptr %189, align 4
  %497 = load float, ptr %189, align 4
  %498 = load float, ptr %189, align 4
  %499 = load float, ptr %189, align 4
  %500 = load float, ptr %189, align 4
  %501 = load float, ptr %189, align 4
  %502 = load float, ptr %189, align 4
  store float %495, ptr %82, align 4
  store float %496, ptr %83, align 4
  store float %497, ptr %84, align 4
  store float %498, ptr %85, align 4
  store float %499, ptr %86, align 4
  store float %500, ptr %87, align 4
  store float %501, ptr %88, align 4
  store float %502, ptr %89, align 4
  %503 = load float, ptr %89, align 4
  %504 = insertelement <8 x float> poison, float %503, i32 0
  %505 = load float, ptr %88, align 4
  %506 = insertelement <8 x float> %504, float %505, i32 1
  %507 = load float, ptr %87, align 4
  %508 = insertelement <8 x float> %506, float %507, i32 2
  %509 = load float, ptr %86, align 4
  %510 = insertelement <8 x float> %508, float %509, i32 3
  %511 = load float, ptr %85, align 4
  %512 = insertelement <8 x float> %510, float %511, i32 4
  %513 = load float, ptr %84, align 4
  %514 = insertelement <8 x float> %512, float %513, i32 5
  %515 = load float, ptr %83, align 4
  %516 = insertelement <8 x float> %514, float %515, i32 6
  %517 = load float, ptr %82, align 4
  %518 = insertelement <8 x float> %516, float %517, i32 7
  store <8 x float> %518, ptr %90, align 32
  %519 = load <8 x float>, ptr %90, align 32
  store <8 x float> %519, ptr %217, align 32
  store float 0x3FA6E4E260000000, ptr %190, align 4
  %520 = load float, ptr %190, align 4
  %521 = load float, ptr %190, align 4
  %522 = load float, ptr %190, align 4
  %523 = load float, ptr %190, align 4
  %524 = load float, ptr %190, align 4
  %525 = load float, ptr %190, align 4
  %526 = load float, ptr %190, align 4
  %527 = load float, ptr %190, align 4
  store float %520, ptr %73, align 4
  store float %521, ptr %74, align 4
  store float %522, ptr %75, align 4
  store float %523, ptr %76, align 4
  store float %524, ptr %77, align 4
  store float %525, ptr %78, align 4
  store float %526, ptr %79, align 4
  store float %527, ptr %80, align 4
  %528 = load float, ptr %80, align 4
  %529 = insertelement <8 x float> poison, float %528, i32 0
  %530 = load float, ptr %79, align 4
  %531 = insertelement <8 x float> %529, float %530, i32 1
  %532 = load float, ptr %78, align 4
  %533 = insertelement <8 x float> %531, float %532, i32 2
  %534 = load float, ptr %77, align 4
  %535 = insertelement <8 x float> %533, float %534, i32 3
  %536 = load float, ptr %76, align 4
  %537 = insertelement <8 x float> %535, float %536, i32 4
  %538 = load float, ptr %75, align 4
  %539 = insertelement <8 x float> %537, float %538, i32 5
  %540 = load float, ptr %74, align 4
  %541 = insertelement <8 x float> %539, float %540, i32 6
  %542 = load float, ptr %73, align 4
  %543 = insertelement <8 x float> %541, float %542, i32 7
  store <8 x float> %543, ptr %81, align 32
  %544 = load <8 x float>, ptr %81, align 32
  store <8 x float> %544, ptr %218, align 32
  br label %545

545:                                              ; preds = %733, %444
  %546 = load i32, ptr %214, align 4
  %547 = add nsw i32 %546, 7
  %548 = load i32, ptr %208, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %786

550:                                              ; preds = %545
  %551 = load ptr, ptr %210, align 8
  store ptr %551, ptr %186, align 8
  %552 = load ptr, ptr %186, align 8
  %553 = load <8 x float>, ptr %552, align 1
  store <8 x float> %553, ptr %219, align 32
  %554 = load <8 x float>, ptr %219, align 32
  %555 = load <8 x float>, ptr %219, align 32
  store <8 x float> %554, ptr %174, align 32
  store <8 x float> %555, ptr %175, align 32
  %556 = load <8 x float>, ptr %174, align 32
  %557 = load <8 x float>, ptr %175, align 32
  %558 = fmul fast <8 x float> %556, %557
  store <8 x float> %558, ptr %220, align 32
  %559 = load <8 x float>, ptr %219, align 32
  %560 = load <8 x float>, ptr %220, align 32
  store <8 x float> %559, ptr %176, align 32
  store <8 x float> %560, ptr %177, align 32
  %561 = load <8 x float>, ptr %176, align 32
  %562 = load <8 x float>, ptr %177, align 32
  %563 = fmul fast <8 x float> %561, %562
  store <8 x float> %563, ptr %220, align 32
  %564 = load <8 x float>, ptr %218, align 32
  %565 = load <8 x float>, ptr %220, align 32
  store <8 x float> %564, ptr %178, align 32
  store <8 x float> %565, ptr %179, align 32
  %566 = load <8 x float>, ptr %178, align 32
  %567 = load <8 x float>, ptr %179, align 32
  %568 = fmul fast <8 x float> %566, %567
  store <8 x float> %568, ptr %221, align 32
  %569 = load <8 x float>, ptr %219, align 32
  %570 = load <8 x float>, ptr %221, align 32
  store <8 x float> %569, ptr %170, align 32
  store <8 x float> %570, ptr %171, align 32
  %571 = load <8 x float>, ptr %170, align 32
  %572 = load <8 x float>, ptr %171, align 32
  %573 = fadd fast <8 x float> %571, %572
  store <8 x float> %573, ptr %221, align 32
  %574 = load <8 x float>, ptr %217, align 32
  %575 = load <8 x float>, ptr %221, align 32
  store <8 x float> %574, ptr %180, align 32
  store <8 x float> %575, ptr %181, align 32
  %576 = load <8 x float>, ptr %180, align 32
  %577 = load <8 x float>, ptr %181, align 32
  %578 = fmul fast <8 x float> %576, %577
  store <8 x float> %578, ptr %221, align 32
  %579 = load <8 x float>, ptr %221, align 32
  store <8 x float> %579, ptr %164, align 32
  %580 = load <8 x float>, ptr %164, align 32
  store <8 x float> %580, ptr %165, align 32
  %581 = load <8 x float>, ptr %165, align 32
  store <8 x float> <float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00>, ptr %71, align 32
  store <8 x float> %581, ptr %72, align 32
  %582 = load <8 x float>, ptr %71, align 32
  %583 = load <8 x float>, ptr %72, align 32
  %584 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> %583)
  store <8 x float> %584, ptr %165, align 32
  %585 = load <8 x float>, ptr %165, align 32
  store <8 x float> <float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00>, ptr %69, align 32
  store <8 x float> %585, ptr %70, align 32
  %586 = load <8 x float>, ptr %69, align 32
  %587 = load <8 x float>, ptr %70, align 32
  %588 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %586, <8 x float> %587)
  store <8 x float> %588, ptr %165, align 32
  %589 = load <8 x float>, ptr %165, align 32
  %590 = load <8 x float>, ptr %165, align 32
  store <8 x float> %589, ptr %160, align 32
  store <8 x float> %590, ptr %161, align 32
  %591 = load <8 x float>, ptr %160, align 32
  %592 = load <8 x float>, ptr %161, align 32
  %593 = fmul fast <8 x float> %591, %592
  store <8 x float> %593, ptr %166, align 32
  store ptr %166, ptr %10, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p0, ptr %11, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p1, ptr %12, align 8
  %594 = load ptr, ptr %10, align 8
  %595 = load <8 x float>, ptr %594, align 32
  %596 = load ptr, ptr %11, align 8
  %597 = load <8 x float>, ptr %596, align 32
  store <8 x float> %595, ptr %8, align 32
  store <8 x float> %597, ptr %9, align 32
  %598 = load <8 x float>, ptr %8, align 32
  %599 = load <8 x float>, ptr %9, align 32
  %600 = fmul fast <8 x float> %598, %599
  %601 = load ptr, ptr %12, align 8
  %602 = load <8 x float>, ptr %601, align 32
  store <8 x float> %600, ptr %6, align 32
  store <8 x float> %602, ptr %7, align 32
  %603 = load <8 x float>, ptr %6, align 32
  %604 = load <8 x float>, ptr %7, align 32
  %605 = fadd fast <8 x float> %603, %604
  store <8 x float> %605, ptr %167, align 32
  store ptr %167, ptr %17, align 8
  store ptr %166, ptr %18, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p2, ptr %19, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = load <8 x float>, ptr %606, align 32
  %608 = load ptr, ptr %18, align 8
  %609 = load <8 x float>, ptr %608, align 32
  store <8 x float> %607, ptr %15, align 32
  store <8 x float> %609, ptr %16, align 32
  %610 = load <8 x float>, ptr %15, align 32
  %611 = load <8 x float>, ptr %16, align 32
  %612 = fmul fast <8 x float> %610, %611
  %613 = load ptr, ptr %19, align 8
  %614 = load <8 x float>, ptr %613, align 32
  store <8 x float> %612, ptr %13, align 32
  store <8 x float> %614, ptr %14, align 32
  %615 = load <8 x float>, ptr %13, align 32
  %616 = load <8 x float>, ptr %14, align 32
  %617 = fadd fast <8 x float> %615, %616
  store <8 x float> %617, ptr %167, align 32
  store ptr %167, ptr %24, align 8
  store ptr %166, ptr %25, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p3, ptr %26, align 8
  %618 = load ptr, ptr %24, align 8
  %619 = load <8 x float>, ptr %618, align 32
  %620 = load ptr, ptr %25, align 8
  %621 = load <8 x float>, ptr %620, align 32
  store <8 x float> %619, ptr %22, align 32
  store <8 x float> %621, ptr %23, align 32
  %622 = load <8 x float>, ptr %22, align 32
  %623 = load <8 x float>, ptr %23, align 32
  %624 = fmul fast <8 x float> %622, %623
  %625 = load ptr, ptr %26, align 8
  %626 = load <8 x float>, ptr %625, align 32
  store <8 x float> %624, ptr %20, align 32
  store <8 x float> %626, ptr %21, align 32
  %627 = load <8 x float>, ptr %20, align 32
  %628 = load <8 x float>, ptr %21, align 32
  %629 = fadd fast <8 x float> %627, %628
  store <8 x float> %629, ptr %167, align 32
  store ptr %167, ptr %31, align 8
  store ptr %166, ptr %32, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p4, ptr %33, align 8
  %630 = load ptr, ptr %31, align 8
  %631 = load <8 x float>, ptr %630, align 32
  %632 = load ptr, ptr %32, align 8
  %633 = load <8 x float>, ptr %632, align 32
  store <8 x float> %631, ptr %29, align 32
  store <8 x float> %633, ptr %30, align 32
  %634 = load <8 x float>, ptr %29, align 32
  %635 = load <8 x float>, ptr %30, align 32
  %636 = fmul fast <8 x float> %634, %635
  %637 = load ptr, ptr %33, align 8
  %638 = load <8 x float>, ptr %637, align 32
  store <8 x float> %636, ptr %27, align 32
  store <8 x float> %638, ptr %28, align 32
  %639 = load <8 x float>, ptr %27, align 32
  %640 = load <8 x float>, ptr %28, align 32
  %641 = fadd fast <8 x float> %639, %640
  store <8 x float> %641, ptr %167, align 32
  store ptr %167, ptr %38, align 8
  store ptr %166, ptr %39, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p5, ptr %40, align 8
  %642 = load ptr, ptr %38, align 8
  %643 = load <8 x float>, ptr %642, align 32
  %644 = load ptr, ptr %39, align 8
  %645 = load <8 x float>, ptr %644, align 32
  store <8 x float> %643, ptr %36, align 32
  store <8 x float> %645, ptr %37, align 32
  %646 = load <8 x float>, ptr %36, align 32
  %647 = load <8 x float>, ptr %37, align 32
  %648 = fmul fast <8 x float> %646, %647
  %649 = load ptr, ptr %40, align 8
  %650 = load <8 x float>, ptr %649, align 32
  store <8 x float> %648, ptr %34, align 32
  store <8 x float> %650, ptr %35, align 32
  %651 = load <8 x float>, ptr %34, align 32
  %652 = load <8 x float>, ptr %35, align 32
  %653 = fadd fast <8 x float> %651, %652
  store <8 x float> %653, ptr %167, align 32
  store ptr %167, ptr %45, align 8
  store ptr %166, ptr %46, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %47, align 8
  %654 = load ptr, ptr %45, align 8
  %655 = load <8 x float>, ptr %654, align 32
  %656 = load ptr, ptr %46, align 8
  %657 = load <8 x float>, ptr %656, align 32
  store <8 x float> %655, ptr %43, align 32
  store <8 x float> %657, ptr %44, align 32
  %658 = load <8 x float>, ptr %43, align 32
  %659 = load <8 x float>, ptr %44, align 32
  %660 = fmul fast <8 x float> %658, %659
  %661 = load ptr, ptr %47, align 8
  %662 = load <8 x float>, ptr %661, align 32
  store <8 x float> %660, ptr %41, align 32
  store <8 x float> %662, ptr %42, align 32
  %663 = load <8 x float>, ptr %41, align 32
  %664 = load <8 x float>, ptr %42, align 32
  %665 = fadd fast <8 x float> %663, %664
  store <8 x float> %665, ptr %167, align 32
  %666 = load <8 x float>, ptr %167, align 32
  %667 = load <8 x float>, ptr %165, align 32
  store <8 x float> %666, ptr %162, align 32
  store <8 x float> %667, ptr %163, align 32
  %668 = load <8 x float>, ptr %162, align 32
  %669 = load <8 x float>, ptr %163, align 32
  %670 = fmul fast <8 x float> %668, %669
  store <8 x float> %670, ptr %167, align 32
  store ptr %166, ptr %52, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p7, ptr %53, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p8, ptr %54, align 8
  %671 = load ptr, ptr %52, align 8
  %672 = load <8 x float>, ptr %671, align 32
  %673 = load ptr, ptr %53, align 8
  %674 = load <8 x float>, ptr %673, align 32
  store <8 x float> %672, ptr %50, align 32
  store <8 x float> %674, ptr %51, align 32
  %675 = load <8 x float>, ptr %50, align 32
  %676 = load <8 x float>, ptr %51, align 32
  %677 = fmul fast <8 x float> %675, %676
  %678 = load ptr, ptr %54, align 8
  %679 = load <8 x float>, ptr %678, align 32
  store <8 x float> %677, ptr %48, align 32
  store <8 x float> %679, ptr %49, align 32
  %680 = load <8 x float>, ptr %48, align 32
  %681 = load <8 x float>, ptr %49, align 32
  %682 = fadd fast <8 x float> %680, %681
  store <8 x float> %682, ptr %168, align 32
  store ptr %168, ptr %59, align 8
  store ptr %166, ptr %60, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p9, ptr %61, align 8
  %683 = load ptr, ptr %59, align 8
  %684 = load <8 x float>, ptr %683, align 32
  %685 = load ptr, ptr %60, align 8
  %686 = load <8 x float>, ptr %685, align 32
  store <8 x float> %684, ptr %57, align 32
  store <8 x float> %686, ptr %58, align 32
  %687 = load <8 x float>, ptr %57, align 32
  %688 = load <8 x float>, ptr %58, align 32
  %689 = fmul fast <8 x float> %687, %688
  %690 = load ptr, ptr %61, align 8
  %691 = load <8 x float>, ptr %690, align 32
  store <8 x float> %689, ptr %55, align 32
  store <8 x float> %691, ptr %56, align 32
  %692 = load <8 x float>, ptr %55, align 32
  %693 = load <8 x float>, ptr %56, align 32
  %694 = fadd fast <8 x float> %692, %693
  store <8 x float> %694, ptr %168, align 32
  store ptr %168, ptr %66, align 8
  store ptr %166, ptr %67, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %68, align 8
  %695 = load ptr, ptr %66, align 8
  %696 = load <8 x float>, ptr %695, align 32
  %697 = load ptr, ptr %67, align 8
  %698 = load <8 x float>, ptr %697, align 32
  store <8 x float> %696, ptr %64, align 32
  store <8 x float> %698, ptr %65, align 32
  %699 = load <8 x float>, ptr %64, align 32
  %700 = load <8 x float>, ptr %65, align 32
  %701 = fmul fast <8 x float> %699, %700
  %702 = load ptr, ptr %68, align 8
  %703 = load <8 x float>, ptr %702, align 32
  store <8 x float> %701, ptr %62, align 32
  store <8 x float> %703, ptr %63, align 32
  %704 = load <8 x float>, ptr %62, align 32
  %705 = load <8 x float>, ptr %63, align 32
  %706 = fadd fast <8 x float> %704, %705
  store <8 x float> %706, ptr %168, align 32
  %707 = load <8 x float>, ptr %167, align 32
  %708 = load <8 x float>, ptr %168, align 32
  store <8 x float> %707, ptr %4, align 32
  store <8 x float> %708, ptr %5, align 32
  %709 = load <8 x float>, ptr %4, align 32
  %710 = load <8 x float>, ptr %5, align 32
  %711 = fdiv fast <8 x float> %709, %710
  store <8 x float> %711, ptr %169, align 32
  %712 = load <8 x float>, ptr %169, align 32
  store <8 x float> %712, ptr %221, align 32
  %713 = load <8 x float>, ptr %216, align 32
  %714 = load <8 x float>, ptr %221, align 32
  store <8 x float> %713, ptr %172, align 32
  store <8 x float> %714, ptr %173, align 32
  %715 = load <8 x float>, ptr %172, align 32
  %716 = load <8 x float>, ptr %173, align 32
  %717 = fadd fast <8 x float> %715, %716
  store <8 x float> %717, ptr %221, align 32
  %718 = load <8 x float>, ptr %215, align 32
  %719 = load <8 x float>, ptr %221, align 32
  %720 = load <8 x float>, ptr %219, align 32
  store <8 x float> %719, ptr %182, align 32
  store <8 x float> %720, ptr %183, align 32
  %721 = load <8 x float>, ptr %182, align 32
  %722 = load <8 x float>, ptr %183, align 32
  %723 = fmul fast <8 x float> %721, %722
  store <8 x float> %718, ptr %184, align 32
  store <8 x float> %723, ptr %185, align 32
  %724 = load <8 x float>, ptr %184, align 32
  %725 = load <8 x float>, ptr %185, align 32
  %726 = fmul fast <8 x float> %724, %725
  store <8 x float> %726, ptr %221, align 32
  %727 = load ptr, ptr %210, align 8
  %728 = load <8 x float>, ptr %221, align 32
  store ptr %727, ptr %158, align 8
  store <8 x float> %728, ptr %159, align 32
  %729 = load <8 x float>, ptr %159, align 32
  %730 = load ptr, ptr %158, align 8
  store <8 x float> %729, ptr %730, align 1
  %731 = load ptr, ptr %210, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 8
  store ptr %732, ptr %210, align 8
  br label %733

733:                                              ; preds = %550
  %734 = load i32, ptr %214, align 4
  %735 = add nsw i32 %734, 8
  store i32 %735, ptr %214, align 4
  br label %545, !llvm.loop !7

736:                                              ; No predecessors!
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %212, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %213, align 4
  store ptr %211, ptr %191, align 8
  %740 = load ptr, ptr %191, align 8
  store ptr %740, ptr %118, align 8
  %741 = load ptr, ptr %118, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %772

745:                                              ; preds = %736
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store i32 -1, ptr %119, align 4
  %748 = load i32, ptr %119, align 4
  %749 = atomicrmw add ptr %747, i32 %748 acq_rel, align 4
  store i32 %749, ptr %120, align 4
  %750 = load i32, ptr %120, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %741, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 3
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %763 unwind label %782

763:                                              ; preds = %756
  br label %771

764:                                              ; preds = %752
  %765 = load ptr, ptr %741, align 8
  store ptr %765, ptr %109, align 8
  %766 = load ptr, ptr %109, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %769) #11
  br label %770

770:                                              ; preds = %768, %764
  br label %771

771:                                              ; preds = %770, %763
  br label %772

772:                                              ; preds = %771, %745, %736
  store ptr null, ptr %741, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  store i64 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %781, align 8
  br label %785

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #12
  unreachable

785:                                              ; preds = %772
  br label %920

786:                                              ; preds = %545
  store float 5.000000e-01, ptr %150, align 4
  %787 = load float, ptr %150, align 4
  %788 = insertelement <4 x float> poison, float %787, i32 0
  %789 = load float, ptr %150, align 4
  %790 = insertelement <4 x float> %788, float %789, i32 1
  %791 = load float, ptr %150, align 4
  %792 = insertelement <4 x float> %790, float %791, i32 2
  %793 = load float, ptr %150, align 4
  %794 = insertelement <4 x float> %792, float %793, i32 3
  store <4 x float> %794, ptr %151, align 16
  %795 = load <4 x float>, ptr %151, align 16
  store <4 x float> %795, ptr %222, align 16
  store float 1.000000e+00, ptr %152, align 4
  %796 = load float, ptr %152, align 4
  %797 = insertelement <4 x float> poison, float %796, i32 0
  %798 = load float, ptr %152, align 4
  %799 = insertelement <4 x float> %797, float %798, i32 1
  %800 = load float, ptr %152, align 4
  %801 = insertelement <4 x float> %799, float %800, i32 2
  %802 = load float, ptr %152, align 4
  %803 = insertelement <4 x float> %801, float %802, i32 3
  store <4 x float> %803, ptr %153, align 16
  %804 = load <4 x float>, ptr %153, align 16
  store <4 x float> %804, ptr %223, align 16
  store float 0x3FE9884520000000, ptr %154, align 4
  %805 = load float, ptr %154, align 4
  %806 = insertelement <4 x float> poison, float %805, i32 0
  %807 = load float, ptr %154, align 4
  %808 = insertelement <4 x float> %806, float %807, i32 1
  %809 = load float, ptr %154, align 4
  %810 = insertelement <4 x float> %808, float %809, i32 2
  %811 = load float, ptr %154, align 4
  %812 = insertelement <4 x float> %810, float %811, i32 3
  store <4 x float> %812, ptr %155, align 16
  %813 = load <4 x float>, ptr %155, align 16
  store <4 x float> %813, ptr %224, align 16
  store float 0x3FA6E4E260000000, ptr %156, align 4
  %814 = load float, ptr %156, align 4
  %815 = insertelement <4 x float> poison, float %814, i32 0
  %816 = load float, ptr %156, align 4
  %817 = insertelement <4 x float> %815, float %816, i32 1
  %818 = load float, ptr %156, align 4
  %819 = insertelement <4 x float> %817, float %818, i32 2
  %820 = load float, ptr %156, align 4
  %821 = insertelement <4 x float> %819, float %820, i32 3
  store <4 x float> %821, ptr %157, align 16
  %822 = load <4 x float>, ptr %157, align 16
  store <4 x float> %822, ptr %225, align 16
  br label %823

823:                                              ; preds = %879, %786
  %824 = load i32, ptr %214, align 4
  %825 = add nsw i32 %824, 3
  %826 = load i32, ptr %208, align 4
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %882

828:                                              ; preds = %823
  %829 = load ptr, ptr %210, align 8
  store ptr %829, ptr %149, align 8
  %830 = load ptr, ptr %149, align 8
  %831 = load <4 x float>, ptr %830, align 1
  store <4 x float> %831, ptr %226, align 16
  %832 = load <4 x float>, ptr %226, align 16
  %833 = load <4 x float>, ptr %226, align 16
  store <4 x float> %832, ptr %137, align 16
  store <4 x float> %833, ptr %138, align 16
  %834 = load <4 x float>, ptr %137, align 16
  %835 = load <4 x float>, ptr %138, align 16
  %836 = fmul fast <4 x float> %834, %835
  store <4 x float> %836, ptr %227, align 16
  %837 = load <4 x float>, ptr %226, align 16
  %838 = load <4 x float>, ptr %227, align 16
  store <4 x float> %837, ptr %139, align 16
  store <4 x float> %838, ptr %140, align 16
  %839 = load <4 x float>, ptr %139, align 16
  %840 = load <4 x float>, ptr %140, align 16
  %841 = fmul fast <4 x float> %839, %840
  store <4 x float> %841, ptr %227, align 16
  %842 = load <4 x float>, ptr %225, align 16
  %843 = load <4 x float>, ptr %227, align 16
  store <4 x float> %842, ptr %141, align 16
  store <4 x float> %843, ptr %142, align 16
  %844 = load <4 x float>, ptr %141, align 16
  %845 = load <4 x float>, ptr %142, align 16
  %846 = fmul fast <4 x float> %844, %845
  store <4 x float> %846, ptr %228, align 16
  %847 = load <4 x float>, ptr %226, align 16
  %848 = load <4 x float>, ptr %228, align 16
  store <4 x float> %847, ptr %133, align 16
  store <4 x float> %848, ptr %134, align 16
  %849 = load <4 x float>, ptr %133, align 16
  %850 = load <4 x float>, ptr %134, align 16
  %851 = fadd fast <4 x float> %849, %850
  store <4 x float> %851, ptr %228, align 16
  %852 = load <4 x float>, ptr %224, align 16
  %853 = load <4 x float>, ptr %228, align 16
  store <4 x float> %852, ptr %143, align 16
  store <4 x float> %853, ptr %144, align 16
  %854 = load <4 x float>, ptr %143, align 16
  %855 = load <4 x float>, ptr %144, align 16
  %856 = fmul fast <4 x float> %854, %855
  store <4 x float> %856, ptr %228, align 16
  %857 = load <4 x float>, ptr %228, align 16
  %858 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %857)
  store <4 x float> %858, ptr %228, align 16
  %859 = load <4 x float>, ptr %223, align 16
  %860 = load <4 x float>, ptr %228, align 16
  store <4 x float> %859, ptr %135, align 16
  store <4 x float> %860, ptr %136, align 16
  %861 = load <4 x float>, ptr %135, align 16
  %862 = load <4 x float>, ptr %136, align 16
  %863 = fadd fast <4 x float> %861, %862
  store <4 x float> %863, ptr %228, align 16
  %864 = load <4 x float>, ptr %222, align 16
  %865 = load <4 x float>, ptr %228, align 16
  %866 = load <4 x float>, ptr %226, align 16
  store <4 x float> %865, ptr %145, align 16
  store <4 x float> %866, ptr %146, align 16
  %867 = load <4 x float>, ptr %145, align 16
  %868 = load <4 x float>, ptr %146, align 16
  %869 = fmul fast <4 x float> %867, %868
  store <4 x float> %864, ptr %147, align 16
  store <4 x float> %869, ptr %148, align 16
  %870 = load <4 x float>, ptr %147, align 16
  %871 = load <4 x float>, ptr %148, align 16
  %872 = fmul fast <4 x float> %870, %871
  store <4 x float> %872, ptr %228, align 16
  %873 = load ptr, ptr %210, align 8
  %874 = load <4 x float>, ptr %228, align 16
  store ptr %873, ptr %131, align 8
  store <4 x float> %874, ptr %132, align 16
  %875 = load <4 x float>, ptr %132, align 16
  %876 = load ptr, ptr %131, align 8
  store <4 x float> %875, ptr %876, align 1
  %877 = load ptr, ptr %210, align 8
  %878 = getelementptr inbounds float, ptr %877, i64 4
  store ptr %878, ptr %210, align 8
  br label %879

879:                                              ; preds = %828
  %880 = load i32, ptr %214, align 4
  %881 = add nsw i32 %880, 4
  store i32 %881, ptr %214, align 4
  br label %823, !llvm.loop !9

882:                                              ; preds = %823
  br label %883

883:                                              ; preds = %910, %882
  %884 = load i32, ptr %214, align 4
  %885 = load i32, ptr %208, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %913

887:                                              ; preds = %883
  %888 = load ptr, ptr %210, align 8
  %889 = load float, ptr %888, align 4
  %890 = fmul fast float 5.000000e-01, %889
  %891 = load ptr, ptr %210, align 8
  %892 = load float, ptr %891, align 4
  %893 = load ptr, ptr %210, align 8
  %894 = load float, ptr %893, align 4
  %895 = fmul fast float 0x3FA6E4E260000000, %894
  %896 = load ptr, ptr %210, align 8
  %897 = load float, ptr %896, align 4
  %898 = fmul fast float %895, %897
  %899 = load ptr, ptr %210, align 8
  %900 = load float, ptr %899, align 4
  %901 = fmul fast float %898, %900
  %902 = fadd fast float %892, %901
  %903 = fmul fast float 0x3FE9884520000000, %902
  %904 = call fast float @llvm.tanh.f32(float %903)
  %905 = fadd fast float 1.000000e+00, %904
  %906 = fmul fast float %890, %905
  %907 = load ptr, ptr %210, align 8
  store float %906, ptr %907, align 4
  %908 = load ptr, ptr %210, align 8
  %909 = getelementptr inbounds float, ptr %908, i32 1
  store ptr %909, ptr %210, align 8
  br label %910

910:                                              ; preds = %887
  %911 = load i32, ptr %214, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %214, align 4
  br label %883, !llvm.loop !10

913:                                              ; preds = %883
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %209, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %209, align 4
  br label %260, !llvm.loop !11

917:                                              ; preds = %260
  store i32 0, ptr %199, align 4
  br label %918

918:                                              ; preds = %917, %233
  %919 = load i32, ptr %199, align 4
  ret i32 %919

920:                                              ; preds = %785
  %921 = load ptr, ptr %212, align 8
  %922 = load i32, ptr %213, align 4
  %923 = insertvalue { ptr, i32 } poison, ptr %921, 0
  %924 = insertvalue { ptr, i32 } %923, i32 %922, 1
  resume { ptr, i32 } %924
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
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
  store <4 x float> %0, ptr %75, align 16
  %81 = load <4 x float>, ptr %75, align 16
  store <4 x float> %81, ptr %76, align 16
  %82 = load <4 x float>, ptr @_ZL11_ps_tanh_lo, align 16
  %83 = load <4 x float>, ptr %76, align 16
  store <4 x float> %82, ptr %69, align 16
  store <4 x float> %83, ptr %70, align 16
  %84 = load <4 x float>, ptr %69, align 16
  %85 = load <4 x float>, ptr %70, align 16
  %86 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %84, <4 x float> %85)
  store <4 x float> %86, ptr %76, align 16
  %87 = load <4 x float>, ptr @_ZL11_ps_tanh_hi, align 16
  %88 = load <4 x float>, ptr %76, align 16
  store <4 x float> %87, ptr %67, align 16
  store <4 x float> %88, ptr %68, align 16
  %89 = load <4 x float>, ptr %67, align 16
  %90 = load <4 x float>, ptr %68, align 16
  %91 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %89, <4 x float> %90)
  store <4 x float> %91, ptr %76, align 16
  %92 = load <4 x float>, ptr %76, align 16
  %93 = load <4 x float>, ptr %76, align 16
  store <4 x float> %92, ptr %71, align 16
  store <4 x float> %93, ptr %72, align 16
  %94 = load <4 x float>, ptr %71, align 16
  %95 = load <4 x float>, ptr %72, align 16
  %96 = fmul fast <4 x float> %94, %95
  store <4 x float> %96, ptr %77, align 16
  store ptr %77, ptr %8, align 8
  store ptr @_ZL18_ps_cephes_tanh_p0, ptr %9, align 8
  store ptr @_ZL18_ps_cephes_tanh_p1, ptr %10, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load <4 x float>, ptr %97, align 16
  %99 = load ptr, ptr %9, align 8
  %100 = load <4 x float>, ptr %99, align 16
  store <4 x float> %98, ptr %6, align 16
  store <4 x float> %100, ptr %7, align 16
  %101 = load <4 x float>, ptr %6, align 16
  %102 = load <4 x float>, ptr %7, align 16
  %103 = fmul fast <4 x float> %101, %102
  %104 = load ptr, ptr %10, align 8
  %105 = load <4 x float>, ptr %104, align 16
  store <4 x float> %103, ptr %4, align 16
  store <4 x float> %105, ptr %5, align 16
  %106 = load <4 x float>, ptr %4, align 16
  %107 = load <4 x float>, ptr %5, align 16
  %108 = fadd fast <4 x float> %106, %107
  store <4 x float> %108, ptr %78, align 16
  store ptr %78, ptr %15, align 8
  store ptr %77, ptr %16, align 8
  store ptr @_ZL18_ps_cephes_tanh_p2, ptr %17, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load <4 x float>, ptr %109, align 16
  %111 = load ptr, ptr %16, align 8
  %112 = load <4 x float>, ptr %111, align 16
  store <4 x float> %110, ptr %13, align 16
  store <4 x float> %112, ptr %14, align 16
  %113 = load <4 x float>, ptr %13, align 16
  %114 = load <4 x float>, ptr %14, align 16
  %115 = fmul fast <4 x float> %113, %114
  %116 = load ptr, ptr %17, align 8
  %117 = load <4 x float>, ptr %116, align 16
  store <4 x float> %115, ptr %11, align 16
  store <4 x float> %117, ptr %12, align 16
  %118 = load <4 x float>, ptr %11, align 16
  %119 = load <4 x float>, ptr %12, align 16
  %120 = fadd fast <4 x float> %118, %119
  store <4 x float> %120, ptr %78, align 16
  store ptr %78, ptr %22, align 8
  store ptr %77, ptr %23, align 8
  store ptr @_ZL18_ps_cephes_tanh_p3, ptr %24, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load <4 x float>, ptr %121, align 16
  %123 = load ptr, ptr %23, align 8
  %124 = load <4 x float>, ptr %123, align 16
  store <4 x float> %122, ptr %20, align 16
  store <4 x float> %124, ptr %21, align 16
  %125 = load <4 x float>, ptr %20, align 16
  %126 = load <4 x float>, ptr %21, align 16
  %127 = fmul fast <4 x float> %125, %126
  %128 = load ptr, ptr %24, align 8
  %129 = load <4 x float>, ptr %128, align 16
  store <4 x float> %127, ptr %18, align 16
  store <4 x float> %129, ptr %19, align 16
  %130 = load <4 x float>, ptr %18, align 16
  %131 = load <4 x float>, ptr %19, align 16
  %132 = fadd fast <4 x float> %130, %131
  store <4 x float> %132, ptr %78, align 16
  store ptr %78, ptr %29, align 8
  store ptr %77, ptr %30, align 8
  store ptr @_ZL18_ps_cephes_tanh_p4, ptr %31, align 8
  %133 = load ptr, ptr %29, align 8
  %134 = load <4 x float>, ptr %133, align 16
  %135 = load ptr, ptr %30, align 8
  %136 = load <4 x float>, ptr %135, align 16
  store <4 x float> %134, ptr %27, align 16
  store <4 x float> %136, ptr %28, align 16
  %137 = load <4 x float>, ptr %27, align 16
  %138 = load <4 x float>, ptr %28, align 16
  %139 = fmul fast <4 x float> %137, %138
  %140 = load ptr, ptr %31, align 8
  %141 = load <4 x float>, ptr %140, align 16
  store <4 x float> %139, ptr %25, align 16
  store <4 x float> %141, ptr %26, align 16
  %142 = load <4 x float>, ptr %25, align 16
  %143 = load <4 x float>, ptr %26, align 16
  %144 = fadd fast <4 x float> %142, %143
  store <4 x float> %144, ptr %78, align 16
  store ptr %78, ptr %36, align 8
  store ptr %77, ptr %37, align 8
  store ptr @_ZL18_ps_cephes_tanh_p5, ptr %38, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = load <4 x float>, ptr %145, align 16
  %147 = load ptr, ptr %37, align 8
  %148 = load <4 x float>, ptr %147, align 16
  store <4 x float> %146, ptr %34, align 16
  store <4 x float> %148, ptr %35, align 16
  %149 = load <4 x float>, ptr %34, align 16
  %150 = load <4 x float>, ptr %35, align 16
  %151 = fmul fast <4 x float> %149, %150
  %152 = load ptr, ptr %38, align 8
  %153 = load <4 x float>, ptr %152, align 16
  store <4 x float> %151, ptr %32, align 16
  store <4 x float> %153, ptr %33, align 16
  %154 = load <4 x float>, ptr %32, align 16
  %155 = load <4 x float>, ptr %33, align 16
  %156 = fadd fast <4 x float> %154, %155
  store <4 x float> %156, ptr %78, align 16
  store ptr %78, ptr %43, align 8
  store ptr %77, ptr %44, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %45, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = load <4 x float>, ptr %157, align 16
  %159 = load ptr, ptr %44, align 8
  %160 = load <4 x float>, ptr %159, align 16
  store <4 x float> %158, ptr %41, align 16
  store <4 x float> %160, ptr %42, align 16
  %161 = load <4 x float>, ptr %41, align 16
  %162 = load <4 x float>, ptr %42, align 16
  %163 = fmul fast <4 x float> %161, %162
  %164 = load ptr, ptr %45, align 8
  %165 = load <4 x float>, ptr %164, align 16
  store <4 x float> %163, ptr %39, align 16
  store <4 x float> %165, ptr %40, align 16
  %166 = load <4 x float>, ptr %39, align 16
  %167 = load <4 x float>, ptr %40, align 16
  %168 = fadd fast <4 x float> %166, %167
  store <4 x float> %168, ptr %78, align 16
  %169 = load <4 x float>, ptr %78, align 16
  %170 = load <4 x float>, ptr %76, align 16
  store <4 x float> %169, ptr %73, align 16
  store <4 x float> %170, ptr %74, align 16
  %171 = load <4 x float>, ptr %73, align 16
  %172 = load <4 x float>, ptr %74, align 16
  %173 = fmul fast <4 x float> %171, %172
  store <4 x float> %173, ptr %78, align 16
  store ptr %77, ptr %50, align 8
  store ptr @_ZL18_ps_cephes_tanh_p7, ptr %51, align 8
  store ptr @_ZL18_ps_cephes_tanh_p8, ptr %52, align 8
  %174 = load ptr, ptr %50, align 8
  %175 = load <4 x float>, ptr %174, align 16
  %176 = load ptr, ptr %51, align 8
  %177 = load <4 x float>, ptr %176, align 16
  store <4 x float> %175, ptr %48, align 16
  store <4 x float> %177, ptr %49, align 16
  %178 = load <4 x float>, ptr %48, align 16
  %179 = load <4 x float>, ptr %49, align 16
  %180 = fmul fast <4 x float> %178, %179
  %181 = load ptr, ptr %52, align 8
  %182 = load <4 x float>, ptr %181, align 16
  store <4 x float> %180, ptr %46, align 16
  store <4 x float> %182, ptr %47, align 16
  %183 = load <4 x float>, ptr %46, align 16
  %184 = load <4 x float>, ptr %47, align 16
  %185 = fadd fast <4 x float> %183, %184
  store <4 x float> %185, ptr %79, align 16
  store ptr %79, ptr %57, align 8
  store ptr %77, ptr %58, align 8
  store ptr @_ZL18_ps_cephes_tanh_p9, ptr %59, align 8
  %186 = load ptr, ptr %57, align 8
  %187 = load <4 x float>, ptr %186, align 16
  %188 = load ptr, ptr %58, align 8
  %189 = load <4 x float>, ptr %188, align 16
  store <4 x float> %187, ptr %55, align 16
  store <4 x float> %189, ptr %56, align 16
  %190 = load <4 x float>, ptr %55, align 16
  %191 = load <4 x float>, ptr %56, align 16
  %192 = fmul fast <4 x float> %190, %191
  %193 = load ptr, ptr %59, align 8
  %194 = load <4 x float>, ptr %193, align 16
  store <4 x float> %192, ptr %53, align 16
  store <4 x float> %194, ptr %54, align 16
  %195 = load <4 x float>, ptr %53, align 16
  %196 = load <4 x float>, ptr %54, align 16
  %197 = fadd fast <4 x float> %195, %196
  store <4 x float> %197, ptr %79, align 16
  store ptr %79, ptr %64, align 8
  store ptr %77, ptr %65, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %66, align 8
  %198 = load ptr, ptr %64, align 8
  %199 = load <4 x float>, ptr %198, align 16
  %200 = load ptr, ptr %65, align 8
  %201 = load <4 x float>, ptr %200, align 16
  store <4 x float> %199, ptr %62, align 16
  store <4 x float> %201, ptr %63, align 16
  %202 = load <4 x float>, ptr %62, align 16
  %203 = load <4 x float>, ptr %63, align 16
  %204 = fmul fast <4 x float> %202, %203
  %205 = load ptr, ptr %66, align 8
  %206 = load <4 x float>, ptr %205, align 16
  store <4 x float> %204, ptr %60, align 16
  store <4 x float> %206, ptr %61, align 16
  %207 = load <4 x float>, ptr %60, align 16
  %208 = load <4 x float>, ptr %61, align 16
  %209 = fadd fast <4 x float> %207, %208
  store <4 x float> %209, ptr %79, align 16
  %210 = load <4 x float>, ptr %78, align 16
  %211 = load <4 x float>, ptr %79, align 16
  store <4 x float> %210, ptr %2, align 16
  store <4 x float> %211, ptr %3, align 16
  %212 = load <4 x float>, ptr %2, align 16
  %213 = load <4 x float>, ptr %3, align 16
  %214 = fdiv fast <4 x float> %212, %213
  store <4 x float> %214, ptr %80, align 16
  %215 = load <4 x float>, ptr %80, align 16
  ret <4 x float> %215
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12GELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
