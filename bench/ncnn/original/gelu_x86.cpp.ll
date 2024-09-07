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

$_ZN4ncnn8GELU_x86D2Ev = comdat any

$_ZN4ncnn8GELU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4GELUD2Ev = comdat any

@_ZTVN4ncnn8GELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8GELU_x86E, ptr @_ZN4ncnn8GELU_x86D2Ev, ptr @_ZN4ncnn8GELU_x86D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8GELU_x86E = hidden constant [17 x i8] c"N4ncnn8GELU_x86E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn8GELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8GELU_x86E, ptr @_ZTIN4ncnn4GELUE }, align 8
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

@_ZN4ncnn8GELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8GELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8GELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8GELU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
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
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca <4 x float>, align 16
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i1, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  store ptr %0, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  store ptr %2, ptr %64, align 8
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %63, align 8
  %90 = load ptr, ptr %64, align 8
  %91 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %84, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  store i32 %91, ptr %61, align 4
  br label %481

92:                                               ; preds = %3
  %93 = load ptr, ptr %63, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %65, align 4
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %66, align 4
  %99 = load ptr, ptr %63, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %67, align 4
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %68, align 4
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %69, align 4
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %66, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %67, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %68, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, ptr %70, align 4
  store i32 0, ptr %71, align 4
  br label %115

115:                                              ; preds = %477, %92
  %116 = load i32, ptr %71, align 4
  %117 = load i32, ptr %69, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %480

119:                                              ; preds = %115
  %120 = load ptr, ptr %63, align 8
  %121 = load i32, ptr %71, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %73, ptr %57, align 8, !noalias !4
  store ptr %120, ptr %58, align 8, !noalias !4
  store i32 %121, ptr %59, align 4, !noalias !4
  %122 = load ptr, ptr %58, align 8, !noalias !4
  store i1 false, ptr %60, align 1, !noalias !4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %59, align 4, !noalias !4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %134, %136
  %138 = getelementptr inbounds i8, ptr %129, i64 %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %73, ptr %18, align 8
  store i32 %124, ptr %19, align 4
  store i32 %126, ptr %20, align 4
  store i32 %128, ptr %21, align 4
  store ptr %138, ptr %22, align 8
  store i64 %140, ptr %23, align 8
  store i32 %142, ptr %24, align 4
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %22, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 1
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %149 = load i64, ptr %23, align 8
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 3
  %151 = load i32, ptr %24, align 4
  store i32 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 4
  %153 = load ptr, ptr %25, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 5
  store i32 3, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %158 = load i32, ptr %20, align 4
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 8
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 9
  %161 = load i32, ptr %21, align 4
  store i32 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %164, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = mul i64 %168, %170
  store i64 %171, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %172 = load i64, ptr %16, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, %174
  %176 = sub i64 %175, 1
  %177 = load i32, ptr %17, align 4
  %178 = sub nsw i32 0, %177
  %179 = sext i32 %178 to i64
  %180 = and i64 %176, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = udiv i64 %180, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 10
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = sub nsw i32 %186, 1
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 %187, ptr %188, align 8, !alias.scope !4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %201

192:                                              ; preds = %119
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 %195, %198
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 %199, ptr %200, align 8, !alias.scope !4
  br label %201

201:                                              ; preds = %192, %119
  store i1 true, ptr %60, align 1, !noalias !4
  %202 = load i1, ptr %60, align 1, !noalias !4
  br i1 %202, label %250, label %203

203:                                              ; preds = %201
  store ptr %73, ptr %55, align 8
  %204 = load ptr, ptr %55, align 8
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store i32 -1, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = atomicrmw add ptr %211, i32 %212 acq_rel, align 4
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %236

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %205, align 8
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %227 unwind label %246

227:                                              ; preds = %220
  br label %235

228:                                              ; preds = %216
  %229 = load ptr, ptr %205, align 8
  store ptr %229, ptr %6, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %233) #10
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %209, %203
  store ptr null, ptr %205, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 2
  store i64 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 3
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 5
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 6
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 7
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 8
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 9
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 10
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  store ptr null, ptr %245, align 8
  br label %249

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #11
  unreachable

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249, %201
  store ptr %73, ptr %56, align 8
  %251 = load ptr, ptr %56, align 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250
  store ptr %73, ptr %54, align 8
  %254 = load ptr, ptr %54, align 8
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %286

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  store i32 -1, ptr %11, align 4
  %262 = load i32, ptr %11, align 4
  %263 = atomicrmw add ptr %261, i32 %262 acq_rel, align 4
  store i32 %263, ptr %12, align 4
  %264 = load i32, ptr %12, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %286

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %255, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 3
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %277 unwind label %296

277:                                              ; preds = %270
  br label %285

278:                                              ; preds = %266
  %279 = load ptr, ptr %255, align 8
  store ptr %279, ptr %5, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %283) #10
  br label %284

284:                                              ; preds = %282, %278
  br label %285

285:                                              ; preds = %284, %277
  br label %286

286:                                              ; preds = %285, %259, %253
  store ptr null, ptr %255, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 3
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 5
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 7
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 9
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  store ptr null, ptr %295, align 8
  br label %299

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #11
  unreachable

299:                                              ; preds = %286
  store ptr %252, ptr %72, align 8
  store i32 0, ptr %76, align 4
  store float 5.000000e-01, ptr %45, align 4
  %300 = load float, ptr %45, align 4
  %301 = insertelement <4 x float> poison, float %300, i32 0
  %302 = load float, ptr %45, align 4
  %303 = insertelement <4 x float> %301, float %302, i32 1
  %304 = load float, ptr %45, align 4
  %305 = insertelement <4 x float> %303, float %304, i32 2
  %306 = load float, ptr %45, align 4
  %307 = insertelement <4 x float> %305, float %306, i32 3
  store <4 x float> %307, ptr %46, align 16
  %308 = load <4 x float>, ptr %46, align 16
  store <4 x float> %308, ptr %77, align 16
  store float 1.000000e+00, ptr %47, align 4
  %309 = load float, ptr %47, align 4
  %310 = insertelement <4 x float> poison, float %309, i32 0
  %311 = load float, ptr %47, align 4
  %312 = insertelement <4 x float> %310, float %311, i32 1
  %313 = load float, ptr %47, align 4
  %314 = insertelement <4 x float> %312, float %313, i32 2
  %315 = load float, ptr %47, align 4
  %316 = insertelement <4 x float> %314, float %315, i32 3
  store <4 x float> %316, ptr %48, align 16
  %317 = load <4 x float>, ptr %48, align 16
  store <4 x float> %317, ptr %78, align 16
  store float 0x3FE9884520000000, ptr %49, align 4
  %318 = load float, ptr %49, align 4
  %319 = insertelement <4 x float> poison, float %318, i32 0
  %320 = load float, ptr %49, align 4
  %321 = insertelement <4 x float> %319, float %320, i32 1
  %322 = load float, ptr %49, align 4
  %323 = insertelement <4 x float> %321, float %322, i32 2
  %324 = load float, ptr %49, align 4
  %325 = insertelement <4 x float> %323, float %324, i32 3
  store <4 x float> %325, ptr %50, align 16
  %326 = load <4 x float>, ptr %50, align 16
  store <4 x float> %326, ptr %79, align 16
  store float 0x3FA6E4E260000000, ptr %51, align 4
  %327 = load float, ptr %51, align 4
  %328 = insertelement <4 x float> poison, float %327, i32 0
  %329 = load float, ptr %51, align 4
  %330 = insertelement <4 x float> %328, float %329, i32 1
  %331 = load float, ptr %51, align 4
  %332 = insertelement <4 x float> %330, float %331, i32 2
  %333 = load float, ptr %51, align 4
  %334 = insertelement <4 x float> %332, float %333, i32 3
  store <4 x float> %334, ptr %52, align 16
  %335 = load <4 x float>, ptr %52, align 16
  store <4 x float> %335, ptr %80, align 16
  br label %336

336:                                              ; preds = %392, %299
  %337 = load i32, ptr %76, align 4
  %338 = add nsw i32 %337, 3
  %339 = load i32, ptr %70, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %445

341:                                              ; preds = %336
  %342 = load ptr, ptr %72, align 8
  store ptr %342, ptr %44, align 8
  %343 = load ptr, ptr %44, align 8
  %344 = load <4 x float>, ptr %343, align 1
  store <4 x float> %344, ptr %81, align 16
  %345 = load <4 x float>, ptr %81, align 16
  %346 = load <4 x float>, ptr %81, align 16
  store <4 x float> %345, ptr %32, align 16
  store <4 x float> %346, ptr %33, align 16
  %347 = load <4 x float>, ptr %32, align 16
  %348 = load <4 x float>, ptr %33, align 16
  %349 = fmul fast <4 x float> %347, %348
  store <4 x float> %349, ptr %82, align 16
  %350 = load <4 x float>, ptr %81, align 16
  %351 = load <4 x float>, ptr %82, align 16
  store <4 x float> %350, ptr %34, align 16
  store <4 x float> %351, ptr %35, align 16
  %352 = load <4 x float>, ptr %34, align 16
  %353 = load <4 x float>, ptr %35, align 16
  %354 = fmul fast <4 x float> %352, %353
  store <4 x float> %354, ptr %82, align 16
  %355 = load <4 x float>, ptr %80, align 16
  %356 = load <4 x float>, ptr %82, align 16
  store <4 x float> %355, ptr %36, align 16
  store <4 x float> %356, ptr %37, align 16
  %357 = load <4 x float>, ptr %36, align 16
  %358 = load <4 x float>, ptr %37, align 16
  %359 = fmul fast <4 x float> %357, %358
  store <4 x float> %359, ptr %83, align 16
  %360 = load <4 x float>, ptr %81, align 16
  %361 = load <4 x float>, ptr %83, align 16
  store <4 x float> %360, ptr %28, align 16
  store <4 x float> %361, ptr %29, align 16
  %362 = load <4 x float>, ptr %28, align 16
  %363 = load <4 x float>, ptr %29, align 16
  %364 = fadd fast <4 x float> %362, %363
  store <4 x float> %364, ptr %83, align 16
  %365 = load <4 x float>, ptr %79, align 16
  %366 = load <4 x float>, ptr %83, align 16
  store <4 x float> %365, ptr %38, align 16
  store <4 x float> %366, ptr %39, align 16
  %367 = load <4 x float>, ptr %38, align 16
  %368 = load <4 x float>, ptr %39, align 16
  %369 = fmul fast <4 x float> %367, %368
  store <4 x float> %369, ptr %83, align 16
  %370 = load <4 x float>, ptr %83, align 16
  %371 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %370)
  store <4 x float> %371, ptr %83, align 16
  %372 = load <4 x float>, ptr %78, align 16
  %373 = load <4 x float>, ptr %83, align 16
  store <4 x float> %372, ptr %30, align 16
  store <4 x float> %373, ptr %31, align 16
  %374 = load <4 x float>, ptr %30, align 16
  %375 = load <4 x float>, ptr %31, align 16
  %376 = fadd fast <4 x float> %374, %375
  store <4 x float> %376, ptr %83, align 16
  %377 = load <4 x float>, ptr %77, align 16
  %378 = load <4 x float>, ptr %83, align 16
  %379 = load <4 x float>, ptr %81, align 16
  store <4 x float> %378, ptr %40, align 16
  store <4 x float> %379, ptr %41, align 16
  %380 = load <4 x float>, ptr %40, align 16
  %381 = load <4 x float>, ptr %41, align 16
  %382 = fmul fast <4 x float> %380, %381
  store <4 x float> %377, ptr %42, align 16
  store <4 x float> %382, ptr %43, align 16
  %383 = load <4 x float>, ptr %42, align 16
  %384 = load <4 x float>, ptr %43, align 16
  %385 = fmul fast <4 x float> %383, %384
  store <4 x float> %385, ptr %83, align 16
  %386 = load ptr, ptr %72, align 8
  %387 = load <4 x float>, ptr %83, align 16
  store ptr %386, ptr %26, align 8
  store <4 x float> %387, ptr %27, align 16
  %388 = load <4 x float>, ptr %27, align 16
  %389 = load ptr, ptr %26, align 8
  store <4 x float> %388, ptr %389, align 1
  %390 = load ptr, ptr %72, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 4
  store ptr %391, ptr %72, align 8
  br label %392

392:                                              ; preds = %341
  %393 = load i32, ptr %76, align 4
  %394 = add nsw i32 %393, 4
  store i32 %394, ptr %76, align 4
  br label %336, !llvm.loop !7

395:                                              ; No predecessors!
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %74, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %75, align 4
  store ptr %73, ptr %53, align 8
  %399 = load ptr, ptr %53, align 8
  store ptr %399, ptr %13, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %431

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store i32 -1, ptr %14, align 4
  %407 = load i32, ptr %14, align 4
  %408 = atomicrmw add ptr %406, i32 %407 acq_rel, align 4
  store i32 %408, ptr %15, align 4
  %409 = load i32, ptr %15, align 4
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
  store ptr %424, ptr %4, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %428) #10
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %404, %395
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
  call void @__clang_call_terminate(ptr %443) #11
  unreachable

444:                                              ; preds = %431
  br label %483

445:                                              ; preds = %336
  br label %446

446:                                              ; preds = %473, %445
  %447 = load i32, ptr %76, align 4
  %448 = load i32, ptr %70, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %476

450:                                              ; preds = %446
  %451 = load ptr, ptr %72, align 8
  %452 = load float, ptr %451, align 4
  %453 = fmul fast float 5.000000e-01, %452
  %454 = load ptr, ptr %72, align 8
  %455 = load float, ptr %454, align 4
  %456 = load ptr, ptr %72, align 8
  %457 = load float, ptr %456, align 4
  %458 = fmul fast float 0x3FA6E4E260000000, %457
  %459 = load ptr, ptr %72, align 8
  %460 = load float, ptr %459, align 4
  %461 = fmul fast float %458, %460
  %462 = load ptr, ptr %72, align 8
  %463 = load float, ptr %462, align 4
  %464 = fmul fast float %461, %463
  %465 = fadd fast float %455, %464
  %466 = fmul fast float 0x3FE9884520000000, %465
  %467 = call fast float @llvm.tanh.f32(float %466)
  %468 = fadd fast float 1.000000e+00, %467
  %469 = fmul fast float %453, %468
  %470 = load ptr, ptr %72, align 8
  store float %469, ptr %470, align 4
  %471 = load ptr, ptr %72, align 8
  %472 = getelementptr inbounds float, ptr %471, i32 1
  store ptr %472, ptr %72, align 8
  br label %473

473:                                              ; preds = %450
  %474 = load i32, ptr %76, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %76, align 4
  br label %446, !llvm.loop !9

476:                                              ; preds = %446
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %71, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %71, align 4
  br label %115, !llvm.loop !10

480:                                              ; preds = %115
  store i32 0, ptr %61, align 4
  br label %481

481:                                              ; preds = %480, %88
  %482 = load i32, ptr %61, align 4
  ret i32 %482

483:                                              ; preds = %444
  %484 = load ptr, ptr %74, align 8
  %485 = load i32, ptr %75, align 4
  %486 = insertvalue { ptr, i32 } poison, ptr %484, 0
  %487 = insertvalue { ptr, i32 } %486, i32 %485, 1
  resume { ptr, i32 } %487
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #3 {
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
declare float @llvm.tanh.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8GELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
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
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
