target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::MultiHeadAttention" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn18MultiHeadAttentionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18MultiHeadAttentionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18MultiHeadAttentionE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn18MultiHeadAttentionD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18MultiHeadAttentionE = hidden constant [28 x i8] c"N4ncnn18MultiHeadAttentionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn18MultiHeadAttentionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18MultiHeadAttentionE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn18MultiHeadAttentionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18MultiHeadAttentionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
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
  %47 = alloca i32, align 4
  store ptr %0, ptr %45, align 8
  %48 = load ptr, ptr %45, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %48)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 8
  store ptr %49, ptr %44, align 8
  %50 = load ptr, ptr %44, align 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 9
  store ptr %62, ptr %43, align 8
  %63 = load ptr, ptr %43, align 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 10
  store ptr %75, ptr %42, align 8
  %76 = load ptr, ptr %42, align 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 6
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 10
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 11
  store ptr %88, ptr %41, align 8
  %89 = load ptr, ptr %41, align 8
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 12
  store ptr %101, ptr %40, align 8
  %102 = load ptr, ptr %40, align 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 13
  store ptr %114, ptr %39, align 8
  %115 = load ptr, ptr %39, align 8
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 14
  store ptr %127, ptr %38, align 8
  %128 = load ptr, ptr %38, align 8
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 5
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 8
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 10
  store i64 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %48, i32 0, i32 15
  store ptr %140, ptr %37, align 8
  %141 = load ptr, ptr %37, align 8
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 2
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 4
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 5
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 6
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 8
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 9
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 10
  store i64 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %139
  ret void

153:                                              ; No predecessors!
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %46, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %47, align 4
  br label %513

157:                                              ; No predecessors!
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %46, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %47, align 4
  br label %466

161:                                              ; No predecessors!
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %46, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %47, align 4
  br label %419

165:                                              ; No predecessors!
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %46, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %47, align 4
  br label %372

169:                                              ; No predecessors!
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %46, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %47, align 4
  br label %325

173:                                              ; No predecessors!
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %46, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %47, align 4
  br label %278

177:                                              ; No predecessors!
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %46, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %47, align 4
  br label %231

181:                                              ; No predecessors!
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %46, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %47, align 4
  store ptr %127, ptr %36, align 8
  %185 = load ptr, ptr %36, align 8
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %217

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store i32 -1, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = atomicrmw add ptr %192, i32 %193 acq_rel, align 4
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %217

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %186, align 8
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 3
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %208 unwind label %227

208:                                              ; preds = %201
  br label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %186, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %214) #8
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %190, %181
  store ptr null, ptr %186, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 9
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %230

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #9
  unreachable

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %177
  store ptr %114, ptr %35, align 8
  %232 = load ptr, ptr %35, align 8
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store i32 -1, ptr %13, align 4
  %240 = load i32, ptr %13, align 4
  %241 = atomicrmw add ptr %239, i32 %240 acq_rel, align 4
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %255 unwind label %274

255:                                              ; preds = %248
  br label %263

256:                                              ; preds = %244
  %257 = load ptr, ptr %233, align 8
  store ptr %257, ptr %7, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %261) #8
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %255
  br label %264

264:                                              ; preds = %263, %237, %231
  store ptr null, ptr %233, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 9
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  store ptr null, ptr %273, align 8
  br label %277

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #9
  unreachable

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %173
  store ptr %101, ptr %34, align 8
  %279 = load ptr, ptr %34, align 8
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %311

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store i32 -1, ptr %16, align 4
  %287 = load i32, ptr %16, align 4
  %288 = atomicrmw add ptr %286, i32 %287 acq_rel, align 4
  store i32 %288, ptr %17, align 4
  %289 = load i32, ptr %17, align 4
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
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %308) #8
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
  call void @__clang_call_terminate(ptr %323) #9
  unreachable

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324, %169
  store ptr %88, ptr %33, align 8
  %326 = load ptr, ptr %33, align 8
  store ptr %326, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %358

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store i32 -1, ptr %19, align 4
  %334 = load i32, ptr %19, align 4
  %335 = atomicrmw add ptr %333, i32 %334 acq_rel, align 4
  store i32 %335, ptr %20, align 4
  %336 = load i32, ptr %20, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %358

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %327, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 3
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %349 unwind label %368

349:                                              ; preds = %342
  br label %357

350:                                              ; preds = %338
  %351 = load ptr, ptr %327, align 8
  store ptr %351, ptr %5, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %355) #8
  br label %356

356:                                              ; preds = %354, %350
  br label %357

357:                                              ; preds = %356, %349
  br label %358

358:                                              ; preds = %357, %331, %325
  store ptr null, ptr %327, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  store ptr null, ptr %367, align 8
  br label %371

368:                                              ; preds = %342
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #9
  unreachable

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %165
  store ptr %75, ptr %32, align 8
  %373 = load ptr, ptr %32, align 8
  store ptr %373, ptr %21, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %405

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  store i32 -1, ptr %22, align 4
  %381 = load i32, ptr %22, align 4
  %382 = atomicrmw add ptr %380, i32 %381 acq_rel, align 4
  store i32 %382, ptr %23, align 4
  %383 = load i32, ptr %23, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %405

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %374, align 8
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 3
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %396 unwind label %415

396:                                              ; preds = %389
  br label %404

397:                                              ; preds = %385
  %398 = load ptr, ptr %374, align 8
  store ptr %398, ptr %4, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %402) #8
  br label %403

403:                                              ; preds = %401, %397
  br label %404

404:                                              ; preds = %403, %396
  br label %405

405:                                              ; preds = %404, %378, %372
  store ptr null, ptr %374, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  store i64 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 3
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 5
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  store i32 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 9
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 10
  store i64 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  store ptr null, ptr %414, align 8
  br label %418

415:                                              ; preds = %389
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #9
  unreachable

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418, %161
  store ptr %62, ptr %31, align 8
  %420 = load ptr, ptr %31, align 8
  store ptr %420, ptr %24, align 8
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %452

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  store i32 -1, ptr %25, align 4
  %428 = load i32, ptr %25, align 4
  %429 = atomicrmw add ptr %427, i32 %428 acq_rel, align 4
  store i32 %429, ptr %26, align 4
  %430 = load i32, ptr %26, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %452

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %444

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %421, align 8
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 3
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %443 unwind label %462

443:                                              ; preds = %436
  br label %451

444:                                              ; preds = %432
  %445 = load ptr, ptr %421, align 8
  store ptr %445, ptr %3, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %449) #8
  br label %450

450:                                              ; preds = %448, %444
  br label %451

451:                                              ; preds = %450, %443
  br label %452

452:                                              ; preds = %451, %425, %419
  store ptr null, ptr %421, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 3
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 5
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 8
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 9
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 10
  store i64 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  store ptr null, ptr %461, align 8
  br label %465

462:                                              ; preds = %436
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #9
  unreachable

465:                                              ; preds = %452
  br label %466

466:                                              ; preds = %465, %157
  store ptr %49, ptr %30, align 8
  %467 = load ptr, ptr %30, align 8
  store ptr %467, ptr %27, align 8
  %468 = load ptr, ptr %27, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %499

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  store i32 -1, ptr %28, align 4
  %475 = load i32, ptr %28, align 4
  %476 = atomicrmw add ptr %474, i32 %475 acq_rel, align 4
  store i32 %476, ptr %29, align 4
  %477 = load i32, ptr %29, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %499

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %468, align 8
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 3
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %490 unwind label %509

490:                                              ; preds = %483
  br label %498

491:                                              ; preds = %479
  %492 = load ptr, ptr %468, align 8
  store ptr %492, ptr %2, align 8
  %493 = load ptr, ptr %2, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %496) #8
  br label %497

497:                                              ; preds = %495, %491
  br label %498

498:                                              ; preds = %497, %490
  br label %499

499:                                              ; preds = %498, %472, %466
  store ptr null, ptr %468, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 2
  store i64 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 3
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 5
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 6
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 7
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 8
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 9
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 10
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 1
  store ptr null, ptr %508, align 8
  br label %512

509:                                              ; preds = %483
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #9
  unreachable

512:                                              ; preds = %499
  br label %513

513:                                              ; preds = %512, %153
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %48) #8
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %46, align 8
  %516 = load i32, ptr %47, align 4
  %517 = insertvalue { ptr, i32 } poison, ptr %515, 0
  %518 = insertvalue { ptr, i32 } %517, i32 %516, 1
  resume { ptr, i32 } %518
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 5, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 6
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %30, %32
  %34 = sitofp i32 %33 to float
  %35 = call fast float @llvm.sqrt.f32(float %34)
  %36 = fdiv fast float 1.000000e+00, %35
  %37 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 6, float noundef nofpclass(nan inf) %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 7
  store float %37, ptr %38, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca %"class.ncnn::Mat", align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca %"class.ncnn::Mat", align 8
  %179 = alloca %"class.ncnn::Mat", align 8
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca %"class.ncnn::Mat", align 8
  %182 = alloca %"class.ncnn::Mat", align 8
  %183 = alloca %"class.ncnn::Mat", align 8
  %184 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %172, align 8
  store ptr %1, ptr %173, align 8
  %185 = load ptr, ptr %172, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sdiv i32 %187, %189
  store i32 %190, ptr %174, align 4
  %191 = load ptr, ptr %173, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %174, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %195, i32 noundef 0)
  %199 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 8
  store ptr %199, ptr %116, align 8
  store ptr %175, ptr %117, align 8
  %200 = load ptr, ptr %116, align 8
  %201 = load ptr, ptr %117, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %2
  store ptr %200, ptr %115, align 8
  br label %300

204:                                              ; preds = %2
  %205 = load ptr, ptr %117, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %117, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 1, ptr %118, align 4
  %213 = load i32, ptr %118, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %119, align 4
  br label %215

215:                                              ; preds = %209, %204
  store ptr %200, ptr %104, align 8
  %216 = load ptr, ptr %104, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %247

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store i32 -1, ptr %105, align 4
  %223 = load i32, ptr %105, align 4
  %224 = atomicrmw add ptr %222, i32 %223 acq_rel, align 4
  store i32 %224, ptr %106, align 4
  %225 = load i32, ptr %106, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %247

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %216, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %238 unwind label %364

238:                                              ; preds = %231
  br label %246

239:                                              ; preds = %227
  %240 = load ptr, ptr %216, align 8
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %244) #8
  br label %245

245:                                              ; preds = %243, %239
  br label %246

246:                                              ; preds = %245, %238
  br label %247

247:                                              ; preds = %246, %220, %215
  store ptr null, ptr %216, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 2
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 5
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 7
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 8
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 10
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %117, align 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %200, align 8
  %260 = load ptr, ptr %117, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %117, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %117, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  store i32 %270, ptr %271, align 8
  %272 = load ptr, ptr %117, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %117, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  store i32 %278, ptr %279, align 8
  %280 = load ptr, ptr %117, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %117, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %117, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %117, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  store i32 %294, ptr %295, align 8
  %296 = load ptr, ptr %117, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 10
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 10
  store i64 %298, ptr %299, align 8
  store ptr %200, ptr %115, align 8
  br label %300

300:                                              ; preds = %257, %203
  br label %301

301:                                              ; preds = %300
  store ptr %175, ptr %170, align 8
  %302 = load ptr, ptr %170, align 8
  store ptr %302, ptr %35, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %36, align 4
  %310 = load i32, ptr %36, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %37, align 4
  %312 = load i32, ptr %37, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %325 unwind label %344

325:                                              ; preds = %318
  br label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %303, align 8
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %34, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %307, %301
  store ptr null, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %343, align 8
  br label %347

344:                                              ; preds = %318
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #9
  unreachable

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 8
  store ptr %348, ptr %107, align 8
  %349 = load ptr, ptr %107, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  store ptr %349, ptr %10, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = mul i64 %355, %358
  %360 = icmp eq i64 %359, 0
  br label %361

361:                                              ; preds = %352, %347
  %362 = phi i1 [ true, %347 ], [ %360, %352 ]
  br i1 %362, label %363, label %414

363:                                              ; preds = %361
  store i32 -100, ptr %171, align 4
  br label %1976

364:                                              ; preds = %231
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %176, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %177, align 4
  store ptr %175, ptr %169, align 8
  %368 = load ptr, ptr %169, align 8
  store ptr %368, ptr %38, align 8
  %369 = load ptr, ptr %38, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %400

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  store i32 -1, ptr %39, align 4
  %376 = load i32, ptr %39, align 4
  %377 = atomicrmw add ptr %375, i32 %376 acq_rel, align 4
  store i32 %377, ptr %40, align 4
  %378 = load i32, ptr %40, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %400

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %369, align 8
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 3
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %391 unwind label %410

391:                                              ; preds = %384
  br label %399

392:                                              ; preds = %380
  %393 = load ptr, ptr %369, align 8
  store ptr %393, ptr %33, align 8
  %394 = load ptr, ptr %33, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %397) #8
  br label %398

398:                                              ; preds = %396, %392
  br label %399

399:                                              ; preds = %398, %391
  br label %400

400:                                              ; preds = %399, %373, %364
  store ptr null, ptr %369, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 3
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 8
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 9
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  store ptr null, ptr %409, align 8
  br label %413

410:                                              ; preds = %384
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #9
  unreachable

413:                                              ; preds = %400
  br label %1978

414:                                              ; preds = %361
  %415 = load ptr, ptr %173, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 2
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %178, ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %417, i32 noundef 1)
  %421 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 9
  store ptr %421, ptr %121, align 8
  store ptr %178, ptr %122, align 8
  %422 = load ptr, ptr %121, align 8
  %423 = load ptr, ptr %122, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  store ptr %422, ptr %120, align 8
  br label %522

426:                                              ; preds = %414
  %427 = load ptr, ptr %122, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %426
  %432 = load ptr, ptr %122, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  store i32 1, ptr %123, align 4
  %435 = load i32, ptr %123, align 4
  %436 = atomicrmw add ptr %434, i32 %435 acq_rel, align 4
  store i32 %436, ptr %124, align 4
  br label %437

437:                                              ; preds = %431, %426
  store ptr %422, ptr %101, align 8
  %438 = load ptr, ptr %101, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  store i32 -1, ptr %102, align 4
  %445 = load i32, ptr %102, align 4
  %446 = atomicrmw add ptr %444, i32 %445 acq_rel, align 4
  store i32 %446, ptr %103, align 4
  %447 = load i32, ptr %103, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %469

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %438, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 3
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %460 unwind label %586

460:                                              ; preds = %453
  br label %468

461:                                              ; preds = %449
  %462 = load ptr, ptr %438, align 8
  store ptr %462, ptr %12, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %466) #8
  br label %467

467:                                              ; preds = %465, %461
  br label %468

468:                                              ; preds = %467, %460
  br label %469

469:                                              ; preds = %468, %442, %437
  store ptr null, ptr %438, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  store i64 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr %122, align 8
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %422, align 8
  %482 = load ptr, ptr %122, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 1
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %122, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 2
  store i64 %488, ptr %489, align 8
  %490 = load ptr, ptr %122, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 3
  store i32 %492, ptr %493, align 8
  %494 = load ptr, ptr %122, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 4
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr %122, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 5
  store i32 %500, ptr %501, align 8
  %502 = load ptr, ptr %122, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 6
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %122, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 7
  store i32 %508, ptr %509, align 8
  %510 = load ptr, ptr %122, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 8
  store i32 %512, ptr %513, align 4
  %514 = load ptr, ptr %122, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %514, i32 0, i32 9
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 9
  store i32 %516, ptr %517, align 8
  %518 = load ptr, ptr %122, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 10
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 10
  store i64 %520, ptr %521, align 8
  store ptr %422, ptr %120, align 8
  br label %522

522:                                              ; preds = %479, %425
  br label %523

523:                                              ; preds = %522
  store ptr %178, ptr %168, align 8
  %524 = load ptr, ptr %168, align 8
  store ptr %524, ptr %41, align 8
  %525 = load ptr, ptr %41, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %556

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  store i32 -1, ptr %42, align 4
  %532 = load i32, ptr %42, align 4
  %533 = atomicrmw add ptr %531, i32 %532 acq_rel, align 4
  store i32 %533, ptr %43, align 4
  %534 = load i32, ptr %43, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %556

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %548

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %525, align 8
  %544 = load ptr, ptr %542, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 3
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %543)
          to label %547 unwind label %566

547:                                              ; preds = %540
  br label %555

548:                                              ; preds = %536
  %549 = load ptr, ptr %525, align 8
  store ptr %549, ptr %32, align 8
  %550 = load ptr, ptr %32, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %553) #8
  br label %554

554:                                              ; preds = %552, %548
  br label %555

555:                                              ; preds = %554, %547
  br label %556

556:                                              ; preds = %555, %529, %523
  store ptr null, ptr %525, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 3
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 5
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  store i32 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 9
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 10
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  store ptr null, ptr %565, align 8
  br label %569

566:                                              ; preds = %540
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #9
  unreachable

569:                                              ; preds = %556
  %570 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 9
  store ptr %570, ptr %108, align 8
  %571 = load ptr, ptr %108, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %583, label %574

574:                                              ; preds = %569
  store ptr %571, ptr %9, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = mul i64 %577, %580
  %582 = icmp eq i64 %581, 0
  br label %583

583:                                              ; preds = %574, %569
  %584 = phi i1 [ true, %569 ], [ %582, %574 ]
  br i1 %584, label %585, label %636

585:                                              ; preds = %583
  store i32 -100, ptr %171, align 4
  br label %1976

586:                                              ; preds = %453
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %176, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %177, align 4
  store ptr %178, ptr %167, align 8
  %590 = load ptr, ptr %167, align 8
  store ptr %590, ptr %44, align 8
  %591 = load ptr, ptr %44, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %622

595:                                              ; preds = %586
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store i32 -1, ptr %45, align 4
  %598 = load i32, ptr %45, align 4
  %599 = atomicrmw add ptr %597, i32 %598 acq_rel, align 4
  store i32 %599, ptr %46, align 4
  %600 = load i32, ptr %46, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %622

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %614

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %591, align 8
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 3
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %609)
          to label %613 unwind label %632

613:                                              ; preds = %606
  br label %621

614:                                              ; preds = %602
  %615 = load ptr, ptr %591, align 8
  store ptr %615, ptr %31, align 8
  %616 = load ptr, ptr %31, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %619) #8
  br label %620

620:                                              ; preds = %618, %614
  br label %621

621:                                              ; preds = %620, %613
  br label %622

622:                                              ; preds = %621, %595, %586
  store ptr null, ptr %591, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 2
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 3
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 5
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 6
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 7
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 8
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 9
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 10
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 1
  store ptr null, ptr %631, align 8
  br label %635

632:                                              ; preds = %606
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #9
  unreachable

635:                                              ; preds = %622
  br label %1978

636:                                              ; preds = %583
  %637 = load ptr, ptr %173, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 4
  %641 = load i32, ptr %640, align 4
  %642 = mul nsw i32 %639, %641
  %643 = load ptr, ptr %637, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 2
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %179, ptr noundef nonnull align 8 dereferenceable(8) %637, i32 noundef %642, i32 noundef 0)
  %646 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 10
  store ptr %646, ptr %126, align 8
  store ptr %179, ptr %127, align 8
  %647 = load ptr, ptr %126, align 8
  %648 = load ptr, ptr %127, align 8
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %636
  store ptr %647, ptr %125, align 8
  br label %747

651:                                              ; preds = %636
  %652 = load ptr, ptr %127, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %662

656:                                              ; preds = %651
  %657 = load ptr, ptr %127, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  store i32 1, ptr %128, align 4
  %660 = load i32, ptr %128, align 4
  %661 = atomicrmw add ptr %659, i32 %660 acq_rel, align 4
  store i32 %661, ptr %129, align 4
  br label %662

662:                                              ; preds = %656, %651
  store ptr %647, ptr %98, align 8
  %663 = load ptr, ptr %98, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %694

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  store i32 -1, ptr %99, align 4
  %670 = load i32, ptr %99, align 4
  %671 = atomicrmw add ptr %669, i32 %670 acq_rel, align 4
  store i32 %671, ptr %100, align 4
  %672 = load i32, ptr %100, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %694

674:                                              ; preds = %667
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %663, align 8
  %682 = load ptr, ptr %680, align 8
  %683 = getelementptr inbounds ptr, ptr %682, i64 3
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %681)
          to label %685 unwind label %811

685:                                              ; preds = %678
  br label %693

686:                                              ; preds = %674
  %687 = load ptr, ptr %663, align 8
  store ptr %687, ptr %13, align 8
  %688 = load ptr, ptr %13, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %691) #8
  br label %692

692:                                              ; preds = %690, %686
  br label %693

693:                                              ; preds = %692, %685
  br label %694

694:                                              ; preds = %693, %667, %662
  store ptr null, ptr %663, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 2
  store i64 0, ptr %695, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 3
  store i32 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 5
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 6
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 7
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 8
  store i32 0, ptr %700, align 4
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 9
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 10
  store i64 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 1
  store ptr null, ptr %703, align 8
  br label %704

704:                                              ; preds = %694
  %705 = load ptr, ptr %127, align 8
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %647, align 8
  %707 = load ptr, ptr %127, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 1
  store ptr %709, ptr %710, align 8
  %711 = load ptr, ptr %127, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 2
  store i64 %713, ptr %714, align 8
  %715 = load ptr, ptr %127, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 3
  store i32 %717, ptr %718, align 8
  %719 = load ptr, ptr %127, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 4
  store ptr %721, ptr %722, align 8
  %723 = load ptr, ptr %127, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 5
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 5
  store i32 %725, ptr %726, align 8
  %727 = load ptr, ptr %127, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 6
  store i32 %729, ptr %730, align 4
  %731 = load ptr, ptr %127, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 7
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 7
  store i32 %733, ptr %734, align 8
  %735 = load ptr, ptr %127, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 8
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 8
  store i32 %737, ptr %738, align 4
  %739 = load ptr, ptr %127, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %739, i32 0, i32 9
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 9
  store i32 %741, ptr %742, align 8
  %743 = load ptr, ptr %127, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 10
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 10
  store i64 %745, ptr %746, align 8
  store ptr %647, ptr %125, align 8
  br label %747

747:                                              ; preds = %704, %650
  br label %748

748:                                              ; preds = %747
  store ptr %179, ptr %166, align 8
  %749 = load ptr, ptr %166, align 8
  store ptr %749, ptr %47, align 8
  %750 = load ptr, ptr %47, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %781

754:                                              ; preds = %748
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  store i32 -1, ptr %48, align 4
  %757 = load i32, ptr %48, align 4
  %758 = atomicrmw add ptr %756, i32 %757 acq_rel, align 4
  store i32 %758, ptr %49, align 4
  %759 = load i32, ptr %49, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %781

761:                                              ; preds = %754
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %773

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %750, align 8
  %769 = load ptr, ptr %767, align 8
  %770 = getelementptr inbounds ptr, ptr %769, i64 3
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %768)
          to label %772 unwind label %791

772:                                              ; preds = %765
  br label %780

773:                                              ; preds = %761
  %774 = load ptr, ptr %750, align 8
  store ptr %774, ptr %30, align 8
  %775 = load ptr, ptr %30, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %778) #8
  br label %779

779:                                              ; preds = %777, %773
  br label %780

780:                                              ; preds = %779, %772
  br label %781

781:                                              ; preds = %780, %754, %748
  store ptr null, ptr %750, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 2
  store i64 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 3
  store i32 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 5
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 6
  store i32 0, ptr %785, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 7
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 8
  store i32 0, ptr %787, align 4
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 9
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 10
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %750, i32 0, i32 1
  store ptr null, ptr %790, align 8
  br label %794

791:                                              ; preds = %765
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #9
  unreachable

794:                                              ; preds = %781
  %795 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 10
  store ptr %795, ptr %109, align 8
  %796 = load ptr, ptr %109, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %808, label %799

799:                                              ; preds = %794
  store ptr %796, ptr %8, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %800, i32 0, i32 10
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %800, i32 0, i32 9
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %806 = mul i64 %802, %805
  %807 = icmp eq i64 %806, 0
  br label %808

808:                                              ; preds = %799, %794
  %809 = phi i1 [ true, %794 ], [ %807, %799 ]
  br i1 %809, label %810, label %861

810:                                              ; preds = %808
  store i32 -100, ptr %171, align 4
  br label %1976

811:                                              ; preds = %678
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %176, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %177, align 4
  store ptr %179, ptr %165, align 8
  %815 = load ptr, ptr %165, align 8
  store ptr %815, ptr %50, align 8
  %816 = load ptr, ptr %50, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %847

820:                                              ; preds = %811
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  store i32 -1, ptr %51, align 4
  %823 = load i32, ptr %51, align 4
  %824 = atomicrmw add ptr %822, i32 %823 acq_rel, align 4
  store i32 %824, ptr %52, align 4
  %825 = load i32, ptr %52, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %847

827:                                              ; preds = %820
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %816, align 8
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds ptr, ptr %835, i64 3
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef %834)
          to label %838 unwind label %857

838:                                              ; preds = %831
  br label %846

839:                                              ; preds = %827
  %840 = load ptr, ptr %816, align 8
  store ptr %840, ptr %29, align 8
  %841 = load ptr, ptr %29, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %844) #8
  br label %845

845:                                              ; preds = %843, %839
  br label %846

846:                                              ; preds = %845, %838
  br label %847

847:                                              ; preds = %846, %820, %811
  store ptr null, ptr %816, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 2
  store i64 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 3
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 5
  store i32 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 6
  store i32 0, ptr %851, align 4
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 7
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 8
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 9
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 10
  store i64 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %816, i32 0, i32 1
  store ptr null, ptr %856, align 8
  br label %860

857:                                              ; preds = %831
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #9
  unreachable

860:                                              ; preds = %847
  br label %1978

861:                                              ; preds = %808
  %862 = load ptr, ptr %173, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 2
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(8) %862, i32 noundef %864, i32 noundef 1)
  %868 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 11
  store ptr %868, ptr %131, align 8
  store ptr %180, ptr %132, align 8
  %869 = load ptr, ptr %131, align 8
  %870 = load ptr, ptr %132, align 8
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %861
  store ptr %869, ptr %130, align 8
  br label %969

873:                                              ; preds = %861
  %874 = load ptr, ptr %132, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %884

878:                                              ; preds = %873
  %879 = load ptr, ptr %132, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  store i32 1, ptr %133, align 4
  %882 = load i32, ptr %133, align 4
  %883 = atomicrmw add ptr %881, i32 %882 acq_rel, align 4
  store i32 %883, ptr %134, align 4
  br label %884

884:                                              ; preds = %878, %873
  store ptr %869, ptr %95, align 8
  %885 = load ptr, ptr %95, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %916

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  store i32 -1, ptr %96, align 4
  %892 = load i32, ptr %96, align 4
  %893 = atomicrmw add ptr %891, i32 %892 acq_rel, align 4
  store i32 %893, ptr %97, align 4
  %894 = load i32, ptr %97, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %916

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %908

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %885, align 8
  %904 = load ptr, ptr %902, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 3
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903)
          to label %907 unwind label %1033

907:                                              ; preds = %900
  br label %915

908:                                              ; preds = %896
  %909 = load ptr, ptr %885, align 8
  store ptr %909, ptr %14, align 8
  %910 = load ptr, ptr %14, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %908
  %913 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %913) #8
  br label %914

914:                                              ; preds = %912, %908
  br label %915

915:                                              ; preds = %914, %907
  br label %916

916:                                              ; preds = %915, %889, %884
  store ptr null, ptr %885, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 2
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 3
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 5
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 6
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 8
  store i32 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 9
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 10
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  store ptr null, ptr %925, align 8
  br label %926

926:                                              ; preds = %916
  %927 = load ptr, ptr %132, align 8
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %869, align 8
  %929 = load ptr, ptr %132, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 1
  store ptr %931, ptr %932, align 8
  %933 = load ptr, ptr %132, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 2
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 2
  store i64 %935, ptr %936, align 8
  %937 = load ptr, ptr %132, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 3
  store i32 %939, ptr %940, align 8
  %941 = load ptr, ptr %132, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 4
  store ptr %943, ptr %944, align 8
  %945 = load ptr, ptr %132, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 5
  %947 = load i32, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 5
  store i32 %947, ptr %948, align 8
  %949 = load ptr, ptr %132, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %949, i32 0, i32 6
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 6
  store i32 %951, ptr %952, align 4
  %953 = load ptr, ptr %132, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 7
  store i32 %955, ptr %956, align 8
  %957 = load ptr, ptr %132, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 8
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 8
  store i32 %959, ptr %960, align 4
  %961 = load ptr, ptr %132, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 9
  store i32 %963, ptr %964, align 8
  %965 = load ptr, ptr %132, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %965, i32 0, i32 10
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 10
  store i64 %967, ptr %968, align 8
  store ptr %869, ptr %130, align 8
  br label %969

969:                                              ; preds = %926, %872
  br label %970

970:                                              ; preds = %969
  store ptr %180, ptr %164, align 8
  %971 = load ptr, ptr %164, align 8
  store ptr %971, ptr %53, align 8
  %972 = load ptr, ptr %53, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1003

976:                                              ; preds = %970
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  store i32 -1, ptr %54, align 4
  %979 = load i32, ptr %54, align 4
  %980 = atomicrmw add ptr %978, i32 %979 acq_rel, align 4
  store i32 %980, ptr %55, align 4
  %981 = load i32, ptr %55, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %1003

983:                                              ; preds = %976
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 4
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %995

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %972, align 8
  %991 = load ptr, ptr %989, align 8
  %992 = getelementptr inbounds ptr, ptr %991, i64 3
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %990)
          to label %994 unwind label %1013

994:                                              ; preds = %987
  br label %1002

995:                                              ; preds = %983
  %996 = load ptr, ptr %972, align 8
  store ptr %996, ptr %28, align 8
  %997 = load ptr, ptr %28, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %995
  %1000 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1000) #8
  br label %1001

1001:                                             ; preds = %999, %995
  br label %1002

1002:                                             ; preds = %1001, %994
  br label %1003

1003:                                             ; preds = %1002, %976, %970
  store ptr null, ptr %972, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 2
  store i64 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 3
  store i32 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 5
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 6
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 7
  store i32 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 8
  store i32 0, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 9
  store i32 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 10
  store i64 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %972, i32 0, i32 1
  store ptr null, ptr %1012, align 8
  br label %1016

1013:                                             ; preds = %987
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #9
  unreachable

1016:                                             ; preds = %1003
  %1017 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 11
  store ptr %1017, ptr %110, align 8
  %1018 = load ptr, ptr %110, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1016
  store ptr %1018, ptr %7, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 10
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 9
  %1026 = load i32, ptr %1025, align 8
  %1027 = sext i32 %1026 to i64
  %1028 = mul i64 %1024, %1027
  %1029 = icmp eq i64 %1028, 0
  br label %1030

1030:                                             ; preds = %1021, %1016
  %1031 = phi i1 [ true, %1016 ], [ %1029, %1021 ]
  br i1 %1031, label %1032, label %1083

1032:                                             ; preds = %1030
  store i32 -100, ptr %171, align 4
  br label %1976

1033:                                             ; preds = %900
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %176, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %177, align 4
  store ptr %180, ptr %163, align 8
  %1037 = load ptr, ptr %163, align 8
  store ptr %1037, ptr %56, align 8
  %1038 = load ptr, ptr %56, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1069

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  store i32 -1, ptr %57, align 4
  %1045 = load i32, ptr %57, align 4
  %1046 = atomicrmw add ptr %1044, i32 %1045 acq_rel, align 4
  store i32 %1046, ptr %58, align 4
  %1047 = load i32, ptr %58, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1069

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 4
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %1038, align 8
  %1057 = load ptr, ptr %1055, align 8
  %1058 = getelementptr inbounds ptr, ptr %1057, i64 3
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %1056)
          to label %1060 unwind label %1079

1060:                                             ; preds = %1053
  br label %1068

1061:                                             ; preds = %1049
  %1062 = load ptr, ptr %1038, align 8
  store ptr %1062, ptr %27, align 8
  %1063 = load ptr, ptr %27, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1066) #8
  br label %1067

1067:                                             ; preds = %1065, %1061
  br label %1068

1068:                                             ; preds = %1067, %1060
  br label %1069

1069:                                             ; preds = %1068, %1042, %1033
  store ptr null, ptr %1038, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 2
  store i64 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 3
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 5
  store i32 0, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 6
  store i32 0, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 7
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 8
  store i32 0, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 9
  store i32 0, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 10
  store i64 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1038, i32 0, i32 1
  store ptr null, ptr %1078, align 8
  br label %1082

1079:                                             ; preds = %1053
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #9
  unreachable

1082:                                             ; preds = %1069
  br label %1978

1083:                                             ; preds = %1030
  %1084 = load ptr, ptr %173, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 5
  %1088 = load i32, ptr %1087, align 8
  %1089 = mul nsw i32 %1086, %1088
  %1090 = load ptr, ptr %1084, align 8
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 2
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %181, ptr noundef nonnull align 8 dereferenceable(8) %1084, i32 noundef %1089, i32 noundef 0)
  %1093 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 12
  store ptr %1093, ptr %136, align 8
  store ptr %181, ptr %137, align 8
  %1094 = load ptr, ptr %136, align 8
  %1095 = load ptr, ptr %137, align 8
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1083
  store ptr %1094, ptr %135, align 8
  br label %1194

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %137, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %137, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  store i32 1, ptr %138, align 4
  %1107 = load i32, ptr %138, align 4
  %1108 = atomicrmw add ptr %1106, i32 %1107 acq_rel, align 4
  store i32 %1108, ptr %139, align 4
  br label %1109

1109:                                             ; preds = %1103, %1098
  store ptr %1094, ptr %92, align 8
  %1110 = load ptr, ptr %92, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1141

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  store i32 -1, ptr %93, align 4
  %1117 = load i32, ptr %93, align 4
  %1118 = atomicrmw add ptr %1116, i32 %1117 acq_rel, align 4
  store i32 %1118, ptr %94, align 4
  %1119 = load i32, ptr %94, align 4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1141

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %1110, align 8
  %1129 = load ptr, ptr %1127, align 8
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 3
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %1132 unwind label %1258

1132:                                             ; preds = %1125
  br label %1140

1133:                                             ; preds = %1121
  %1134 = load ptr, ptr %1110, align 8
  store ptr %1134, ptr %15, align 8
  %1135 = load ptr, ptr %15, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1138) #8
  br label %1139

1139:                                             ; preds = %1137, %1133
  br label %1140

1140:                                             ; preds = %1139, %1132
  br label %1141

1141:                                             ; preds = %1140, %1114, %1109
  store ptr null, ptr %1110, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 2
  store i64 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 3
  store i32 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 5
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 6
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 7
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 8
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 9
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 10
  store i64 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1110, i32 0, i32 1
  store ptr null, ptr %1150, align 8
  br label %1151

1151:                                             ; preds = %1141
  %1152 = load ptr, ptr %137, align 8
  %1153 = load ptr, ptr %1152, align 8
  store ptr %1153, ptr %1094, align 8
  %1154 = load ptr, ptr %137, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  store ptr %1156, ptr %1157, align 8
  %1158 = load ptr, ptr %137, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 2
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 2
  store i64 %1160, ptr %1161, align 8
  %1162 = load ptr, ptr %137, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1162, i32 0, i32 3
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 3
  store i32 %1164, ptr %1165, align 8
  %1166 = load ptr, ptr %137, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 4
  store ptr %1168, ptr %1169, align 8
  %1170 = load ptr, ptr %137, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1170, i32 0, i32 5
  %1172 = load i32, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 5
  store i32 %1172, ptr %1173, align 8
  %1174 = load ptr, ptr %137, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 6
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 6
  store i32 %1176, ptr %1177, align 4
  %1178 = load ptr, ptr %137, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 7
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 7
  store i32 %1180, ptr %1181, align 8
  %1182 = load ptr, ptr %137, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1182, i32 0, i32 8
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 8
  store i32 %1184, ptr %1185, align 4
  %1186 = load ptr, ptr %137, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 9
  %1188 = load i32, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 9
  store i32 %1188, ptr %1189, align 8
  %1190 = load ptr, ptr %137, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 10
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 10
  store i64 %1192, ptr %1193, align 8
  store ptr %1094, ptr %135, align 8
  br label %1194

1194:                                             ; preds = %1151, %1097
  br label %1195

1195:                                             ; preds = %1194
  store ptr %181, ptr %162, align 8
  %1196 = load ptr, ptr %162, align 8
  store ptr %1196, ptr %59, align 8
  %1197 = load ptr, ptr %59, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1228

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8
  store i32 -1, ptr %60, align 4
  %1204 = load i32, ptr %60, align 4
  %1205 = atomicrmw add ptr %1203, i32 %1204 acq_rel, align 4
  store i32 %1205, ptr %61, align 4
  %1206 = load i32, ptr %61, align 4
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %1228

1208:                                             ; preds = %1201
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 4
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 4
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %1197, align 8
  %1216 = load ptr, ptr %1214, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 3
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1215)
          to label %1219 unwind label %1238

1219:                                             ; preds = %1212
  br label %1227

1220:                                             ; preds = %1208
  %1221 = load ptr, ptr %1197, align 8
  store ptr %1221, ptr %26, align 8
  %1222 = load ptr, ptr %26, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1225) #8
  br label %1226

1226:                                             ; preds = %1224, %1220
  br label %1227

1227:                                             ; preds = %1226, %1219
  br label %1228

1228:                                             ; preds = %1227, %1201, %1195
  store ptr null, ptr %1197, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 2
  store i64 0, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 3
  store i32 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 5
  store i32 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 6
  store i32 0, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 7
  store i32 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 8
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 9
  store i32 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 10
  store i64 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 1
  store ptr null, ptr %1237, align 8
  br label %1241

1238:                                             ; preds = %1212
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #9
  unreachable

1241:                                             ; preds = %1228
  %1242 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 12
  store ptr %1242, ptr %111, align 8
  %1243 = load ptr, ptr %111, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1255, label %1246

1246:                                             ; preds = %1241
  store ptr %1243, ptr %6, align 8
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 9
  %1251 = load i32, ptr %1250, align 8
  %1252 = sext i32 %1251 to i64
  %1253 = mul i64 %1249, %1252
  %1254 = icmp eq i64 %1253, 0
  br label %1255

1255:                                             ; preds = %1246, %1241
  %1256 = phi i1 [ true, %1241 ], [ %1254, %1246 ]
  br i1 %1256, label %1257, label %1308

1257:                                             ; preds = %1255
  store i32 -100, ptr %171, align 4
  br label %1976

1258:                                             ; preds = %1125
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %176, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %177, align 4
  store ptr %181, ptr %161, align 8
  %1262 = load ptr, ptr %161, align 8
  store ptr %1262, ptr %62, align 8
  %1263 = load ptr, ptr %62, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1294

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  store i32 -1, ptr %63, align 4
  %1270 = load i32, ptr %63, align 4
  %1271 = atomicrmw add ptr %1269, i32 %1270 acq_rel, align 4
  store i32 %1271, ptr %64, align 4
  %1272 = load i32, ptr %64, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %1263, align 8
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 3
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %1285 unwind label %1304

1285:                                             ; preds = %1278
  br label %1293

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr %1263, align 8
  store ptr %1287, ptr %25, align 8
  %1288 = load ptr, ptr %25, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1291) #8
  br label %1292

1292:                                             ; preds = %1290, %1286
  br label %1293

1293:                                             ; preds = %1292, %1285
  br label %1294

1294:                                             ; preds = %1293, %1267, %1258
  store ptr null, ptr %1263, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 2
  store i64 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 3
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 5
  store i32 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 6
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 7
  store i32 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 8
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 9
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 10
  store i64 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  store ptr null, ptr %1303, align 8
  br label %1307

1304:                                             ; preds = %1278
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #9
  unreachable

1307:                                             ; preds = %1294
  br label %1978

1308:                                             ; preds = %1255
  %1309 = load ptr, ptr %173, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %1311 = load i32, ptr %1310, align 8
  %1312 = load ptr, ptr %1309, align 8
  %1313 = getelementptr inbounds ptr, ptr %1312, i64 2
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %182, ptr noundef nonnull align 8 dereferenceable(8) %1309, i32 noundef %1311, i32 noundef 1)
  %1315 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 13
  store ptr %1315, ptr %141, align 8
  store ptr %182, ptr %142, align 8
  %1316 = load ptr, ptr %141, align 8
  %1317 = load ptr, ptr %142, align 8
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1308
  store ptr %1316, ptr %140, align 8
  br label %1416

1320:                                             ; preds = %1308
  %1321 = load ptr, ptr %142, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %142, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  store i32 1, ptr %143, align 4
  %1329 = load i32, ptr %143, align 4
  %1330 = atomicrmw add ptr %1328, i32 %1329 acq_rel, align 4
  store i32 %1330, ptr %144, align 4
  br label %1331

1331:                                             ; preds = %1325, %1320
  store ptr %1316, ptr %89, align 8
  %1332 = load ptr, ptr %89, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1363

1336:                                             ; preds = %1331
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  store i32 -1, ptr %90, align 4
  %1339 = load i32, ptr %90, align 4
  %1340 = atomicrmw add ptr %1338, i32 %1339 acq_rel, align 4
  store i32 %1340, ptr %91, align 4
  %1341 = load i32, ptr %91, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1363

1343:                                             ; preds = %1336
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 4
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1332, align 8
  %1351 = load ptr, ptr %1349, align 8
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 3
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef %1350)
          to label %1354 unwind label %1480

1354:                                             ; preds = %1347
  br label %1362

1355:                                             ; preds = %1343
  %1356 = load ptr, ptr %1332, align 8
  store ptr %1356, ptr %16, align 8
  %1357 = load ptr, ptr %16, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1360) #8
  br label %1361

1361:                                             ; preds = %1359, %1355
  br label %1362

1362:                                             ; preds = %1361, %1354
  br label %1363

1363:                                             ; preds = %1362, %1336, %1331
  store ptr null, ptr %1332, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 2
  store i64 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 3
  store i32 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 5
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 6
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 7
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 8
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 9
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 10
  store i64 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 1
  store ptr null, ptr %1372, align 8
  br label %1373

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %142, align 8
  %1375 = load ptr, ptr %1374, align 8
  store ptr %1375, ptr %1316, align 8
  %1376 = load ptr, ptr %142, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 1
  store ptr %1378, ptr %1379, align 8
  %1380 = load ptr, ptr %142, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1380, i32 0, i32 2
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 2
  store i64 %1382, ptr %1383, align 8
  %1384 = load ptr, ptr %142, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 3
  %1386 = load i32, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 3
  store i32 %1386, ptr %1387, align 8
  %1388 = load ptr, ptr %142, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 4
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 4
  store ptr %1390, ptr %1391, align 8
  %1392 = load ptr, ptr %142, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 5
  %1394 = load i32, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 5
  store i32 %1394, ptr %1395, align 8
  %1396 = load ptr, ptr %142, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1396, i32 0, i32 6
  %1398 = load i32, ptr %1397, align 4
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 6
  store i32 %1398, ptr %1399, align 4
  %1400 = load ptr, ptr %142, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1400, i32 0, i32 7
  %1402 = load i32, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 7
  store i32 %1402, ptr %1403, align 8
  %1404 = load ptr, ptr %142, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 8
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 8
  store i32 %1406, ptr %1407, align 4
  %1408 = load ptr, ptr %142, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 9
  %1410 = load i32, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 9
  store i32 %1410, ptr %1411, align 8
  %1412 = load ptr, ptr %142, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 10
  %1414 = load i64, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1316, i32 0, i32 10
  store i64 %1414, ptr %1415, align 8
  store ptr %1316, ptr %140, align 8
  br label %1416

1416:                                             ; preds = %1373, %1319
  br label %1417

1417:                                             ; preds = %1416
  store ptr %182, ptr %160, align 8
  %1418 = load ptr, ptr %160, align 8
  store ptr %1418, ptr %65, align 8
  %1419 = load ptr, ptr %65, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1450

1423:                                             ; preds = %1417
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  store i32 -1, ptr %66, align 4
  %1426 = load i32, ptr %66, align 4
  %1427 = atomicrmw add ptr %1425, i32 %1426 acq_rel, align 4
  store i32 %1427, ptr %67, align 4
  %1428 = load i32, ptr %67, align 4
  %1429 = icmp eq i32 %1428, 1
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 4
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 4
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1419, align 8
  %1438 = load ptr, ptr %1436, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 3
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef %1437)
          to label %1441 unwind label %1460

1441:                                             ; preds = %1434
  br label %1449

1442:                                             ; preds = %1430
  %1443 = load ptr, ptr %1419, align 8
  store ptr %1443, ptr %24, align 8
  %1444 = load ptr, ptr %24, align 8
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1447) #8
  br label %1448

1448:                                             ; preds = %1446, %1442
  br label %1449

1449:                                             ; preds = %1448, %1441
  br label %1450

1450:                                             ; preds = %1449, %1423, %1417
  store ptr null, ptr %1419, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 2
  store i64 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 3
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 5
  store i32 0, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 6
  store i32 0, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 7
  store i32 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 8
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 9
  store i32 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 10
  store i64 0, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  store ptr null, ptr %1459, align 8
  br label %1463

1460:                                             ; preds = %1434
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #9
  unreachable

1463:                                             ; preds = %1450
  %1464 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 13
  store ptr %1464, ptr %112, align 8
  %1465 = load ptr, ptr %112, align 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1477, label %1468

1468:                                             ; preds = %1463
  store ptr %1465, ptr %5, align 8
  %1469 = load ptr, ptr %5, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 10
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 9
  %1473 = load i32, ptr %1472, align 8
  %1474 = sext i32 %1473 to i64
  %1475 = mul i64 %1471, %1474
  %1476 = icmp eq i64 %1475, 0
  br label %1477

1477:                                             ; preds = %1468, %1463
  %1478 = phi i1 [ true, %1463 ], [ %1476, %1468 ]
  br i1 %1478, label %1479, label %1530

1479:                                             ; preds = %1477
  store i32 -100, ptr %171, align 4
  br label %1976

1480:                                             ; preds = %1347
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %176, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %177, align 4
  store ptr %182, ptr %159, align 8
  %1484 = load ptr, ptr %159, align 8
  store ptr %1484, ptr %68, align 8
  %1485 = load ptr, ptr %68, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1516

1489:                                             ; preds = %1480
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  store i32 -1, ptr %69, align 4
  %1492 = load i32, ptr %69, align 4
  %1493 = atomicrmw add ptr %1491, i32 %1492 acq_rel, align 4
  store i32 %1493, ptr %70, align 4
  %1494 = load i32, ptr %70, align 4
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1496, label %1516

1496:                                             ; preds = %1489
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 4
  %1498 = load ptr, ptr %1497, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1508

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %1485, align 8
  %1504 = load ptr, ptr %1502, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 3
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef %1503)
          to label %1507 unwind label %1526

1507:                                             ; preds = %1500
  br label %1515

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %1485, align 8
  store ptr %1509, ptr %23, align 8
  %1510 = load ptr, ptr %23, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1513) #8
  br label %1514

1514:                                             ; preds = %1512, %1508
  br label %1515

1515:                                             ; preds = %1514, %1507
  br label %1516

1516:                                             ; preds = %1515, %1489, %1480
  store ptr null, ptr %1485, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 2
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 3
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 5
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 6
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 7
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 8
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 9
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 10
  store i64 0, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1485, i32 0, i32 1
  store ptr null, ptr %1525, align 8
  br label %1529

1526:                                             ; preds = %1500
  %1527 = landingpad { ptr, i32 }
          catch ptr null
  %1528 = extractvalue { ptr, i32 } %1527, 0
  call void @__clang_call_terminate(ptr %1528) #9
  unreachable

1529:                                             ; preds = %1516
  br label %1978

1530:                                             ; preds = %1477
  %1531 = load ptr, ptr %173, align 8
  %1532 = load i32, ptr %174, align 4
  %1533 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 1
  %1534 = load i32, ptr %1533, align 8
  %1535 = mul nsw i32 %1532, %1534
  %1536 = load ptr, ptr %1531, align 8
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 2
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %183, ptr noundef nonnull align 8 dereferenceable(8) %1531, i32 noundef %1535, i32 noundef 0)
  %1539 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 14
  store ptr %1539, ptr %146, align 8
  store ptr %183, ptr %147, align 8
  %1540 = load ptr, ptr %146, align 8
  %1541 = load ptr, ptr %147, align 8
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1530
  store ptr %1540, ptr %145, align 8
  br label %1640

1544:                                             ; preds = %1530
  %1545 = load ptr, ptr %147, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %147, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  store i32 1, ptr %148, align 4
  %1553 = load i32, ptr %148, align 4
  %1554 = atomicrmw add ptr %1552, i32 %1553 acq_rel, align 4
  store i32 %1554, ptr %149, align 4
  br label %1555

1555:                                             ; preds = %1549, %1544
  store ptr %1540, ptr %86, align 8
  %1556 = load ptr, ptr %86, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp ne ptr %1558, null
  br i1 %1559, label %1560, label %1587

1560:                                             ; preds = %1555
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8
  store i32 -1, ptr %87, align 4
  %1563 = load i32, ptr %87, align 4
  %1564 = atomicrmw add ptr %1562, i32 %1563 acq_rel, align 4
  store i32 %1564, ptr %88, align 4
  %1565 = load i32, ptr %88, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1587

1567:                                             ; preds = %1560
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 4
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1579

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 4
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %1556, align 8
  %1575 = load ptr, ptr %1573, align 8
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 3
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1573, ptr noundef %1574)
          to label %1578 unwind label %1704

1578:                                             ; preds = %1571
  br label %1586

1579:                                             ; preds = %1567
  %1580 = load ptr, ptr %1556, align 8
  store ptr %1580, ptr %17, align 8
  %1581 = load ptr, ptr %17, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1584) #8
  br label %1585

1585:                                             ; preds = %1583, %1579
  br label %1586

1586:                                             ; preds = %1585, %1578
  br label %1587

1587:                                             ; preds = %1586, %1560, %1555
  store ptr null, ptr %1556, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 2
  store i64 0, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 3
  store i32 0, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 5
  store i32 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 6
  store i32 0, ptr %1591, align 4
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 7
  store i32 0, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 8
  store i32 0, ptr %1593, align 4
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 9
  store i32 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 10
  store i64 0, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 1
  store ptr null, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr %147, align 8
  %1599 = load ptr, ptr %1598, align 8
  store ptr %1599, ptr %1540, align 8
  %1600 = load ptr, ptr %147, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 1
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 1
  store ptr %1602, ptr %1603, align 8
  %1604 = load ptr, ptr %147, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1604, i32 0, i32 2
  %1606 = load i64, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 2
  store i64 %1606, ptr %1607, align 8
  %1608 = load ptr, ptr %147, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1608, i32 0, i32 3
  %1610 = load i32, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 3
  store i32 %1610, ptr %1611, align 8
  %1612 = load ptr, ptr %147, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1612, i32 0, i32 4
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 4
  store ptr %1614, ptr %1615, align 8
  %1616 = load ptr, ptr %147, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 5
  %1618 = load i32, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 5
  store i32 %1618, ptr %1619, align 8
  %1620 = load ptr, ptr %147, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1620, i32 0, i32 6
  %1622 = load i32, ptr %1621, align 4
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 6
  store i32 %1622, ptr %1623, align 4
  %1624 = load ptr, ptr %147, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 7
  %1626 = load i32, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 7
  store i32 %1626, ptr %1627, align 8
  %1628 = load ptr, ptr %147, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 8
  %1630 = load i32, ptr %1629, align 4
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 8
  store i32 %1630, ptr %1631, align 4
  %1632 = load ptr, ptr %147, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 9
  %1634 = load i32, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 9
  store i32 %1634, ptr %1635, align 8
  %1636 = load ptr, ptr %147, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1636, i32 0, i32 10
  %1638 = load i64, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 10
  store i64 %1638, ptr %1639, align 8
  store ptr %1540, ptr %145, align 8
  br label %1640

1640:                                             ; preds = %1597, %1543
  br label %1641

1641:                                             ; preds = %1640
  store ptr %183, ptr %158, align 8
  %1642 = load ptr, ptr %158, align 8
  store ptr %1642, ptr %71, align 8
  %1643 = load ptr, ptr %71, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1674

1647:                                             ; preds = %1641
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8
  store i32 -1, ptr %72, align 4
  %1650 = load i32, ptr %72, align 4
  %1651 = atomicrmw add ptr %1649, i32 %1650 acq_rel, align 4
  store i32 %1651, ptr %73, align 4
  %1652 = load i32, ptr %73, align 4
  %1653 = icmp eq i32 %1652, 1
  br i1 %1653, label %1654, label %1674

1654:                                             ; preds = %1647
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 4
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1666

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 4
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %1643, align 8
  %1662 = load ptr, ptr %1660, align 8
  %1663 = getelementptr inbounds ptr, ptr %1662, i64 3
  %1664 = load ptr, ptr %1663, align 8
  invoke void %1664(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef %1661)
          to label %1665 unwind label %1684

1665:                                             ; preds = %1658
  br label %1673

1666:                                             ; preds = %1654
  %1667 = load ptr, ptr %1643, align 8
  store ptr %1667, ptr %22, align 8
  %1668 = load ptr, ptr %22, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1666
  %1671 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1671) #8
  br label %1672

1672:                                             ; preds = %1670, %1666
  br label %1673

1673:                                             ; preds = %1672, %1665
  br label %1674

1674:                                             ; preds = %1673, %1647, %1641
  store ptr null, ptr %1643, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 2
  store i64 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 3
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 5
  store i32 0, ptr %1677, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 6
  store i32 0, ptr %1678, align 4
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 7
  store i32 0, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 8
  store i32 0, ptr %1680, align 4
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 9
  store i32 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 10
  store i64 0, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 1
  store ptr null, ptr %1683, align 8
  br label %1687

1684:                                             ; preds = %1658
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #9
  unreachable

1687:                                             ; preds = %1674
  %1688 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 14
  store ptr %1688, ptr %113, align 8
  %1689 = load ptr, ptr %113, align 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1701, label %1692

1692:                                             ; preds = %1687
  store ptr %1689, ptr %4, align 8
  %1693 = load ptr, ptr %4, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 10
  %1695 = load i64, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1693, i32 0, i32 9
  %1697 = load i32, ptr %1696, align 8
  %1698 = sext i32 %1697 to i64
  %1699 = mul i64 %1695, %1698
  %1700 = icmp eq i64 %1699, 0
  br label %1701

1701:                                             ; preds = %1692, %1687
  %1702 = phi i1 [ true, %1687 ], [ %1700, %1692 ]
  br i1 %1702, label %1703, label %1754

1703:                                             ; preds = %1701
  store i32 -100, ptr %171, align 4
  br label %1976

1704:                                             ; preds = %1571
  %1705 = landingpad { ptr, i32 }
          cleanup
  %1706 = extractvalue { ptr, i32 } %1705, 0
  store ptr %1706, ptr %176, align 8
  %1707 = extractvalue { ptr, i32 } %1705, 1
  store i32 %1707, ptr %177, align 4
  store ptr %183, ptr %157, align 8
  %1708 = load ptr, ptr %157, align 8
  store ptr %1708, ptr %74, align 8
  %1709 = load ptr, ptr %74, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1740

1713:                                             ; preds = %1704
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  %1715 = load ptr, ptr %1714, align 8
  store i32 -1, ptr %75, align 4
  %1716 = load i32, ptr %75, align 4
  %1717 = atomicrmw add ptr %1715, i32 %1716 acq_rel, align 4
  store i32 %1717, ptr %76, align 4
  %1718 = load i32, ptr %76, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1740

1720:                                             ; preds = %1713
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 4
  %1722 = load ptr, ptr %1721, align 8
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1732

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 4
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %1709, align 8
  %1728 = load ptr, ptr %1726, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 3
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef %1727)
          to label %1731 unwind label %1750

1731:                                             ; preds = %1724
  br label %1739

1732:                                             ; preds = %1720
  %1733 = load ptr, ptr %1709, align 8
  store ptr %1733, ptr %21, align 8
  %1734 = load ptr, ptr %21, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1737) #8
  br label %1738

1738:                                             ; preds = %1736, %1732
  br label %1739

1739:                                             ; preds = %1738, %1731
  br label %1740

1740:                                             ; preds = %1739, %1713, %1704
  store ptr null, ptr %1709, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 2
  store i64 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 3
  store i32 0, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 5
  store i32 0, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 6
  store i32 0, ptr %1744, align 4
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 7
  store i32 0, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 8
  store i32 0, ptr %1746, align 4
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 9
  store i32 0, ptr %1747, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 10
  store i64 0, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1709, i32 0, i32 1
  store ptr null, ptr %1749, align 8
  br label %1753

1750:                                             ; preds = %1724
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #9
  unreachable

1753:                                             ; preds = %1740
  br label %1978

1754:                                             ; preds = %1701
  %1755 = load ptr, ptr %173, align 8
  %1756 = load i32, ptr %174, align 4
  %1757 = load ptr, ptr %1755, align 8
  %1758 = getelementptr inbounds ptr, ptr %1757, i64 2
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %184, ptr noundef nonnull align 8 dereferenceable(8) %1755, i32 noundef %1756, i32 noundef 1)
  %1760 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 15
  store ptr %1760, ptr %151, align 8
  store ptr %184, ptr %152, align 8
  %1761 = load ptr, ptr %151, align 8
  %1762 = load ptr, ptr %152, align 8
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1754
  store ptr %1761, ptr %150, align 8
  br label %1861

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %152, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1776

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %152, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  store i32 1, ptr %153, align 4
  %1774 = load i32, ptr %153, align 4
  %1775 = atomicrmw add ptr %1773, i32 %1774 acq_rel, align 4
  store i32 %1775, ptr %154, align 4
  br label %1776

1776:                                             ; preds = %1770, %1765
  store ptr %1761, ptr %83, align 8
  %1777 = load ptr, ptr %83, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1808

1781:                                             ; preds = %1776
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  store i32 -1, ptr %84, align 4
  %1784 = load i32, ptr %84, align 4
  %1785 = atomicrmw add ptr %1783, i32 %1784 acq_rel, align 4
  store i32 %1785, ptr %85, align 4
  %1786 = load i32, ptr %85, align 4
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %1788, label %1808

1788:                                             ; preds = %1781
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 4
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1800

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 4
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load ptr, ptr %1777, align 8
  %1796 = load ptr, ptr %1794, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 3
  %1798 = load ptr, ptr %1797, align 8
  invoke void %1798(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef %1795)
          to label %1799 unwind label %1925

1799:                                             ; preds = %1792
  br label %1807

1800:                                             ; preds = %1788
  %1801 = load ptr, ptr %1777, align 8
  store ptr %1801, ptr %18, align 8
  %1802 = load ptr, ptr %18, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1805) #8
  br label %1806

1806:                                             ; preds = %1804, %1800
  br label %1807

1807:                                             ; preds = %1806, %1799
  br label %1808

1808:                                             ; preds = %1807, %1781, %1776
  store ptr null, ptr %1777, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 2
  store i64 0, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 3
  store i32 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 5
  store i32 0, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 6
  store i32 0, ptr %1812, align 4
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 7
  store i32 0, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 8
  store i32 0, ptr %1814, align 4
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 9
  store i32 0, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 10
  store i64 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1777, i32 0, i32 1
  store ptr null, ptr %1817, align 8
  br label %1818

1818:                                             ; preds = %1808
  %1819 = load ptr, ptr %152, align 8
  %1820 = load ptr, ptr %1819, align 8
  store ptr %1820, ptr %1761, align 8
  %1821 = load ptr, ptr %152, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 1
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 1
  store ptr %1823, ptr %1824, align 8
  %1825 = load ptr, ptr %152, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 2
  %1827 = load i64, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 2
  store i64 %1827, ptr %1828, align 8
  %1829 = load ptr, ptr %152, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 3
  %1831 = load i32, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 3
  store i32 %1831, ptr %1832, align 8
  %1833 = load ptr, ptr %152, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1833, i32 0, i32 4
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 4
  store ptr %1835, ptr %1836, align 8
  %1837 = load ptr, ptr %152, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 5
  %1839 = load i32, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 5
  store i32 %1839, ptr %1840, align 8
  %1841 = load ptr, ptr %152, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1841, i32 0, i32 6
  %1843 = load i32, ptr %1842, align 4
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 6
  store i32 %1843, ptr %1844, align 4
  %1845 = load ptr, ptr %152, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1845, i32 0, i32 7
  %1847 = load i32, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 7
  store i32 %1847, ptr %1848, align 8
  %1849 = load ptr, ptr %152, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1849, i32 0, i32 8
  %1851 = load i32, ptr %1850, align 4
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 8
  store i32 %1851, ptr %1852, align 4
  %1853 = load ptr, ptr %152, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  %1855 = load i32, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 9
  store i32 %1855, ptr %1856, align 8
  %1857 = load ptr, ptr %152, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 10
  %1859 = load i64, ptr %1858, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1761, i32 0, i32 10
  store i64 %1859, ptr %1860, align 8
  store ptr %1761, ptr %150, align 8
  br label %1861

1861:                                             ; preds = %1818, %1764
  br label %1862

1862:                                             ; preds = %1861
  store ptr %184, ptr %156, align 8
  %1863 = load ptr, ptr %156, align 8
  store ptr %1863, ptr %77, align 8
  %1864 = load ptr, ptr %77, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 1
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1895

1868:                                             ; preds = %1862
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  store i32 -1, ptr %78, align 4
  %1871 = load i32, ptr %78, align 4
  %1872 = atomicrmw add ptr %1870, i32 %1871 acq_rel, align 4
  store i32 %1872, ptr %79, align 4
  %1873 = load i32, ptr %79, align 4
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %1895

1875:                                             ; preds = %1868
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 4
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %1864, align 8
  %1883 = load ptr, ptr %1881, align 8
  %1884 = getelementptr inbounds ptr, ptr %1883, i64 3
  %1885 = load ptr, ptr %1884, align 8
  invoke void %1885(ptr noundef nonnull align 8 dereferenceable(8) %1881, ptr noundef %1882)
          to label %1886 unwind label %1905

1886:                                             ; preds = %1879
  br label %1894

1887:                                             ; preds = %1875
  %1888 = load ptr, ptr %1864, align 8
  store ptr %1888, ptr %20, align 8
  %1889 = load ptr, ptr %20, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1892) #8
  br label %1893

1893:                                             ; preds = %1891, %1887
  br label %1894

1894:                                             ; preds = %1893, %1886
  br label %1895

1895:                                             ; preds = %1894, %1868, %1862
  store ptr null, ptr %1864, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 2
  store i64 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 3
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 5
  store i32 0, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 6
  store i32 0, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 7
  store i32 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 8
  store i32 0, ptr %1901, align 4
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 9
  store i32 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 10
  store i64 0, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1864, i32 0, i32 1
  store ptr null, ptr %1904, align 8
  br label %1908

1905:                                             ; preds = %1879
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #9
  unreachable

1908:                                             ; preds = %1895
  %1909 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %185, i32 0, i32 15
  store ptr %1909, ptr %114, align 8
  %1910 = load ptr, ptr %114, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp eq ptr %1911, null
  br i1 %1912, label %1922, label %1913

1913:                                             ; preds = %1908
  store ptr %1910, ptr %3, align 8
  %1914 = load ptr, ptr %3, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 10
  %1916 = load i64, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 9
  %1918 = load i32, ptr %1917, align 8
  %1919 = sext i32 %1918 to i64
  %1920 = mul i64 %1916, %1919
  %1921 = icmp eq i64 %1920, 0
  br label %1922

1922:                                             ; preds = %1913, %1908
  %1923 = phi i1 [ true, %1908 ], [ %1921, %1913 ]
  br i1 %1923, label %1924, label %1975

1924:                                             ; preds = %1922
  store i32 -100, ptr %171, align 4
  br label %1976

1925:                                             ; preds = %1792
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %176, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %177, align 4
  store ptr %184, ptr %155, align 8
  %1929 = load ptr, ptr %155, align 8
  store ptr %1929, ptr %80, align 8
  %1930 = load ptr, ptr %80, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1961

1934:                                             ; preds = %1925
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  store i32 -1, ptr %81, align 4
  %1937 = load i32, ptr %81, align 4
  %1938 = atomicrmw add ptr %1936, i32 %1937 acq_rel, align 4
  store i32 %1938, ptr %82, align 4
  %1939 = load i32, ptr %82, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1961

1941:                                             ; preds = %1934
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %1930, align 8
  %1949 = load ptr, ptr %1947, align 8
  %1950 = getelementptr inbounds ptr, ptr %1949, i64 3
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef %1948)
          to label %1952 unwind label %1971

1952:                                             ; preds = %1945
  br label %1960

1953:                                             ; preds = %1941
  %1954 = load ptr, ptr %1930, align 8
  store ptr %1954, ptr %19, align 8
  %1955 = load ptr, ptr %19, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1958) #8
  br label %1959

1959:                                             ; preds = %1957, %1953
  br label %1960

1960:                                             ; preds = %1959, %1952
  br label %1961

1961:                                             ; preds = %1960, %1934, %1925
  store ptr null, ptr %1930, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  store i64 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1970, align 8
  br label %1974

1971:                                             ; preds = %1945
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #9
  unreachable

1974:                                             ; preds = %1961
  br label %1978

1975:                                             ; preds = %1922
  store i32 0, ptr %171, align 4
  br label %1976

1976:                                             ; preds = %1975, %1924, %1703, %1479, %1257, %1032, %810, %585, %363
  %1977 = load i32, ptr %171, align 4
  ret i32 %1977

1978:                                             ; preds = %1974, %1753, %1529, %1307, %1082, %860, %635, %413
  %1979 = load ptr, ptr %176, align 8
  %1980 = load i32, ptr %177, align 4
  %1981 = insertvalue { ptr, i32 } poison, ptr %1979, 0
  %1982 = insertvalue { ptr, i32 } %1981, i32 %1980, 1
  resume { ptr, i32 } %1982
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i1, align 1
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i64, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i1, align 1
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i1, align 1
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i1, align 1
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i32, align 4
  %420 = alloca i1, align 1
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca i32, align 4
  %425 = alloca i1, align 1
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca i1, align 1
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i32, align 4
  %435 = alloca i1, align 1
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca i1, align 1
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca i1, align 1
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca i32, align 4
  %450 = alloca i1, align 1
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i1, align 1
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i32, align 4
  %460 = alloca i1, align 1
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i64, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i64, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca %"class.ncnn::Mat", align 8
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca %"class.ncnn::Mat", align 8
  %559 = alloca %"class.ncnn::Mat", align 8
  %560 = alloca %"class.ncnn::Mat", align 8
  %561 = alloca %"class.ncnn::Mat", align 8
  %562 = alloca %"class.ncnn::Mat", align 8
  %563 = alloca i32, align 4
  %564 = alloca %"class.ncnn::Mat", align 8
  %565 = alloca i32, align 4
  %566 = alloca ptr, align 8
  %567 = alloca i32, align 4
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca float, align 4
  %571 = alloca i32, align 4
  %572 = alloca %"class.ncnn::Mat", align 8
  %573 = alloca i32, align 4
  %574 = alloca ptr, align 8
  %575 = alloca i32, align 4
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca float, align 4
  %579 = alloca i32, align 4
  %580 = alloca %"class.ncnn::Mat", align 8
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca float, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca %"class.ncnn::Mat", align 8
  %589 = alloca %"class.ncnn::Mat", align 8
  %590 = alloca %"class.ncnn::Mat", align 8
  %591 = alloca i32, align 4
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca float, align 4
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca %"class.ncnn::Mat", align 8
  %600 = alloca %"class.ncnn::Mat", align 8
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca i32, align 4
  %605 = alloca %"class.ncnn::Mat", align 8
  %606 = alloca i32, align 4
  %607 = alloca ptr, align 8
  %608 = alloca float, align 4
  %609 = alloca i32, align 4
  %610 = alloca float, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca %"class.ncnn::Mat", align 8
  %614 = alloca %"class.ncnn::Mat", align 8
  %615 = alloca i32, align 4
  %616 = alloca ptr, align 8
  %617 = alloca %"class.ncnn::Mat", align 8
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca float, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca i32, align 4
  %626 = alloca ptr, align 8
  %627 = alloca %"class.ncnn::Mat", align 8
  %628 = alloca ptr, align 8
  %629 = alloca float, align 4
  %630 = alloca i32, align 4
  store ptr %0, ptr %541, align 8
  store ptr %1, ptr %542, align 8
  store ptr %2, ptr %543, align 8
  store ptr %3, ptr %544, align 8
  %631 = load ptr, ptr %541, align 8
  %632 = load ptr, ptr %542, align 8
  %633 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %632, i64 noundef 0) #8
  store ptr %633, ptr %545, align 8
  %634 = load ptr, ptr %542, align 8
  %635 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %634) #8
  %636 = icmp eq i64 %635, 1
  br i1 %636, label %645, label %637

637:                                              ; preds = %4
  %638 = load ptr, ptr %542, align 8
  %639 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #8
  %640 = icmp eq i64 %639, 2
  br i1 %640, label %641, label %647

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %641, %4
  %646 = load ptr, ptr %545, align 8
  br label %650

647:                                              ; preds = %641, %637
  %648 = load ptr, ptr %542, align 8
  %649 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %648, i64 noundef 1) #8
  br label %650

650:                                              ; preds = %647, %645
  %651 = phi ptr [ %646, %645 ], [ %649, %647 ]
  store ptr %651, ptr %546, align 8
  %652 = load ptr, ptr %542, align 8
  %653 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %652) #8
  %654 = icmp eq i64 %653, 1
  br i1 %654, label %663, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %542, align 8
  %657 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #8
  %658 = icmp eq i64 %657, 2
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 6
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %659, %650
  %664 = load ptr, ptr %545, align 8
  br label %684

665:                                              ; preds = %659, %655
  %666 = load ptr, ptr %542, align 8
  %667 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %666) #8
  %668 = icmp eq i64 %667, 2
  br i1 %668, label %677, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %542, align 8
  %671 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %670) #8
  %672 = icmp eq i64 %671, 3
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 6
  %675 = load i32, ptr %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %673, %665
  %678 = load ptr, ptr %546, align 8
  br label %682

679:                                              ; preds = %673, %669
  %680 = load ptr, ptr %542, align 8
  %681 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef 2) #8
  br label %682

682:                                              ; preds = %679, %677
  %683 = phi ptr [ %678, %677 ], [ %681, %679 ]
  br label %684

684:                                              ; preds = %682, %663
  %685 = phi ptr [ %664, %663 ], [ %683, %682 ]
  store ptr %685, ptr %547, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 6
  %687 = load i32, ptr %686, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %748

689:                                              ; preds = %684
  %690 = load ptr, ptr %542, align 8
  %691 = load ptr, ptr %542, align 8
  %692 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %691) #8
  %693 = sub i64 %692, 1
  %694 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %690, i64 noundef %693) #8
  store ptr %549, ptr %493, align 8
  store ptr %694, ptr %494, align 8
  %695 = load ptr, ptr %493, align 8
  %696 = load ptr, ptr %494, align 8
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %695, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 1
  %699 = load ptr, ptr %494, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %698, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 2
  %703 = load ptr, ptr %494, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %702, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 3
  %707 = load ptr, ptr %494, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8
  store i32 %709, ptr %706, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 4
  %711 = load ptr, ptr %494, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %710, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  %715 = load ptr, ptr %494, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 5
  %717 = load i32, ptr %716, align 8
  store i32 %717, ptr %714, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 6
  %719 = load ptr, ptr %494, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %718, align 4
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 7
  %723 = load ptr, ptr %494, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 7
  %725 = load i32, ptr %724, align 8
  store i32 %725, ptr %722, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 8
  %727 = load ptr, ptr %494, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %726, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 9
  %731 = load ptr, ptr %494, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 9
  %733 = load i32, ptr %732, align 8
  store i32 %733, ptr %730, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  %735 = load ptr, ptr %494, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 10
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr %734, align 8
  store ptr %695, ptr %135, align 8
  %738 = load ptr, ptr %135, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %747

742:                                              ; preds = %689
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  store i32 1, ptr %136, align 4
  %745 = load i32, ptr %136, align 4
  %746 = atomicrmw add ptr %744, i32 %745 acq_rel, align 4
  store i32 %746, ptr %137, align 4
  br label %747

747:                                              ; preds = %742, %689
  br label %760

748:                                              ; preds = %684
  store ptr %549, ptr %539, align 8
  %749 = load ptr, ptr %539, align 8
  store ptr null, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  store ptr null, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 2
  store i64 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 3
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  store ptr null, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 5
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 6
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 7
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 8
  store i32 0, ptr %757, align 4
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 9
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 10
  store i64 0, ptr %759, align 8
  br label %760

760:                                              ; preds = %748, %747
  store ptr %549, ptr %548, align 8
  %761 = load ptr, ptr %545, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 7
  %763 = load i32, ptr %762, align 8
  store i32 %763, ptr %550, align 4
  %764 = load ptr, ptr %546, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  %766 = load i32, ptr %765, align 8
  store i32 %766, ptr %551, align 4
  %767 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 1
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = sdiv i32 %768, %770
  store i32 %771, ptr %552, align 4
  %772 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 3
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  %776 = sdiv i32 %773, %775
  store i32 %776, ptr %553, align 4
  %777 = load ptr, ptr %543, align 8
  %778 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %777, i64 noundef 0) #8
  store ptr %778, ptr %554, align 8
  %779 = load ptr, ptr %554, align 8
  %780 = load i32, ptr %553, align 4
  %781 = load i32, ptr %550, align 4
  %782 = load ptr, ptr %544, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %779, i32 noundef %780, i32 noundef %781, i64 noundef 4, ptr noundef %784)
          to label %785 unwind label %803

785:                                              ; preds = %760
  %786 = load ptr, ptr %554, align 8
  store ptr %786, ptr %495, align 8
  %787 = load ptr, ptr %495, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %799, label %790

790:                                              ; preds = %785
  store ptr %787, ptr %146, align 8
  %791 = load ptr, ptr %146, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %791, i32 0, i32 10
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %791, i32 0, i32 9
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = mul i64 %793, %796
  %798 = icmp eq i64 %797, 0
  br label %799

799:                                              ; preds = %790, %785
  %800 = phi i1 [ true, %785 ], [ %798, %790 ]
  br label %801

801:                                              ; preds = %799
  br i1 %800, label %802, label %807

802:                                              ; preds = %801
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %5236

803:                                              ; preds = %807, %760
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %555, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %556, align 4
  br label %5284

807:                                              ; preds = %801
  %808 = load i32, ptr %552, align 4
  %809 = load i32, ptr %550, align 4
  %810 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %544, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  store ptr %558, ptr %485, align 8
  store i32 %808, ptr %486, align 4
  store i32 %809, ptr %487, align 4
  store i32 %811, ptr %488, align 4
  store i64 4, ptr %489, align 8
  store ptr %814, ptr %490, align 8
  %815 = load ptr, ptr %485, align 8
  store ptr null, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 1
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 2
  store i64 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 3
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 4
  store ptr null, ptr %819, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 5
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 6
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 7
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 8
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 9
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 10
  store i64 0, ptr %825, align 8
  %826 = load i32, ptr %486, align 4
  %827 = load i32, ptr %487, align 4
  %828 = load i32, ptr %488, align 4
  %829 = load i64, ptr %489, align 8
  %830 = load ptr, ptr %490, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %815, i32 noundef %826, i32 noundef %827, i32 noundef %828, i64 noundef %829, ptr noundef %830)
          to label %831 unwind label %803

831:                                              ; preds = %807
  br label %832

832:                                              ; preds = %831
  store ptr %558, ptr %496, align 8
  %833 = load ptr, ptr %496, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %845, label %836

836:                                              ; preds = %832
  store ptr %833, ptr %145, align 8
  %837 = load ptr, ptr %145, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 10
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 9
  %841 = load i32, ptr %840, align 8
  %842 = sext i32 %841 to i64
  %843 = mul i64 %839, %842
  %844 = icmp eq i64 %843, 0
  br label %845

845:                                              ; preds = %836, %832
  %846 = phi i1 [ true, %832 ], [ %844, %836 ]
  br label %847

847:                                              ; preds = %845
  br i1 %846, label %848, label %853

848:                                              ; preds = %847
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %5142

849:                                              ; preds = %853
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %555, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %556, align 4
  br label %5189

853:                                              ; preds = %847
  %854 = load i32, ptr %552, align 4
  %855 = load i32, ptr %551, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %544, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  store ptr %559, ptr %479, align 8
  store i32 %854, ptr %480, align 4
  store i32 %855, ptr %481, align 4
  store i32 %857, ptr %482, align 4
  store i64 4, ptr %483, align 8
  store ptr %860, ptr %484, align 8
  %861 = load ptr, ptr %479, align 8
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 1
  store ptr null, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 2
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 3
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 4
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 5
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 6
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 7
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 8
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 9
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 10
  store i64 0, ptr %871, align 8
  %872 = load i32, ptr %480, align 4
  %873 = load i32, ptr %481, align 4
  %874 = load i32, ptr %482, align 4
  %875 = load i64, ptr %483, align 8
  %876 = load ptr, ptr %484, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %872, i32 noundef %873, i32 noundef %874, i64 noundef %875, ptr noundef %876)
          to label %877 unwind label %849

877:                                              ; preds = %853
  br label %878

878:                                              ; preds = %877
  store ptr %559, ptr %497, align 8
  %879 = load ptr, ptr %497, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %891, label %882

882:                                              ; preds = %878
  store ptr %879, ptr %144, align 8
  %883 = load ptr, ptr %144, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 10
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 9
  %887 = load i32, ptr %886, align 8
  %888 = sext i32 %887 to i64
  %889 = mul i64 %885, %888
  %890 = icmp eq i64 %889, 0
  br label %891

891:                                              ; preds = %882, %878
  %892 = phi i1 [ true, %878 ], [ %890, %882 ]
  br label %893

893:                                              ; preds = %891
  br i1 %892, label %894, label %899

894:                                              ; preds = %893
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %5048

895:                                              ; preds = %899
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %555, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %556, align 4
  br label %5095

899:                                              ; preds = %893
  %900 = load i32, ptr %551, align 4
  %901 = load i32, ptr %552, align 4
  %902 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %903 = load i32, ptr %902, align 4
  %904 = load ptr, ptr %544, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8
  store ptr %560, ptr %473, align 8
  store i32 %900, ptr %474, align 4
  store i32 %901, ptr %475, align 4
  store i32 %903, ptr %476, align 4
  store i64 4, ptr %477, align 8
  store ptr %906, ptr %478, align 8
  %907 = load ptr, ptr %473, align 8
  store ptr null, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 1
  store ptr null, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 2
  store i64 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 3
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 4
  store ptr null, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 5
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 6
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 7
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 8
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 9
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %907, i32 0, i32 10
  store i64 0, ptr %917, align 8
  %918 = load i32, ptr %474, align 4
  %919 = load i32, ptr %475, align 4
  %920 = load i32, ptr %476, align 4
  %921 = load i64, ptr %477, align 8
  %922 = load ptr, ptr %478, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %907, i32 noundef %918, i32 noundef %919, i32 noundef %920, i64 noundef %921, ptr noundef %922)
          to label %923 unwind label %895

923:                                              ; preds = %899
  br label %924

924:                                              ; preds = %923
  store ptr %560, ptr %498, align 8
  %925 = load ptr, ptr %498, align 8
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %937, label %928

928:                                              ; preds = %924
  store ptr %925, ptr %143, align 8
  %929 = load ptr, ptr %143, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 10
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 9
  %933 = load i32, ptr %932, align 8
  %934 = sext i32 %933 to i64
  %935 = mul i64 %931, %934
  %936 = icmp eq i64 %935, 0
  br label %937

937:                                              ; preds = %928, %924
  %938 = phi i1 [ true, %924 ], [ %936, %928 ]
  br label %939

939:                                              ; preds = %937
  br i1 %938, label %940, label %945

940:                                              ; preds = %939
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %4954

941:                                              ; preds = %945
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %555, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %556, align 4
  br label %5001

945:                                              ; preds = %939
  %946 = load i32, ptr %551, align 4
  %947 = load i32, ptr %550, align 4
  %948 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %949 = load i32, ptr %948, align 4
  %950 = load ptr, ptr %544, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %950, i32 0, i32 3
  %952 = load ptr, ptr %951, align 8
  store ptr %561, ptr %467, align 8
  store i32 %946, ptr %468, align 4
  store i32 %947, ptr %469, align 4
  store i32 %949, ptr %470, align 4
  store i64 4, ptr %471, align 8
  store ptr %952, ptr %472, align 8
  %953 = load ptr, ptr %467, align 8
  store ptr null, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 1
  store ptr null, ptr %954, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 2
  store i64 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 3
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 4
  store ptr null, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 5
  store i32 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 6
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  store i32 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 8
  store i32 0, ptr %961, align 4
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 9
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 10
  store i64 0, ptr %963, align 8
  %964 = load i32, ptr %468, align 4
  %965 = load i32, ptr %469, align 4
  %966 = load i32, ptr %470, align 4
  %967 = load i64, ptr %471, align 8
  %968 = load ptr, ptr %472, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %953, i32 noundef %964, i32 noundef %965, i32 noundef %966, i64 noundef %967, ptr noundef %968)
          to label %969 unwind label %941

969:                                              ; preds = %945
  br label %970

970:                                              ; preds = %969
  store ptr %561, ptr %499, align 8
  %971 = load ptr, ptr %499, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %983, label %974

974:                                              ; preds = %970
  store ptr %971, ptr %142, align 8
  %975 = load ptr, ptr %142, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 10
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 9
  %979 = load i32, ptr %978, align 8
  %980 = sext i32 %979 to i64
  %981 = mul i64 %977, %980
  %982 = icmp eq i64 %981, 0
  br label %983

983:                                              ; preds = %974, %970
  %984 = phi i1 [ true, %970 ], [ %982, %974 ]
  br label %985

985:                                              ; preds = %983
  br i1 %984, label %986, label %991

986:                                              ; preds = %985
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %4860

987:                                              ; preds = %991
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %555, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %556, align 4
  br label %4907

991:                                              ; preds = %985
  %992 = load i32, ptr %552, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %994 = load i32, ptr %993, align 4
  %995 = load i32, ptr %550, align 4
  %996 = load ptr, ptr %544, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8
  store ptr %562, ptr %461, align 8
  store i32 %992, ptr %462, align 4
  store i32 %994, ptr %463, align 4
  store i32 %995, ptr %464, align 4
  store i64 4, ptr %465, align 8
  store ptr %998, ptr %466, align 8
  %999 = load ptr, ptr %461, align 8
  store ptr null, ptr %999, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  store ptr null, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 2
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 3
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  store ptr null, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 6
  store i32 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 8
  store i32 0, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  store i32 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 0, ptr %1009, align 8
  %1010 = load i32, ptr %462, align 4
  %1011 = load i32, ptr %463, align 4
  %1012 = load i32, ptr %464, align 4
  %1013 = load i64, ptr %465, align 8
  %1014 = load ptr, ptr %466, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %999, i32 noundef %1010, i32 noundef %1011, i32 noundef %1012, i64 noundef %1013, ptr noundef %1014)
          to label %1015 unwind label %987

1015:                                             ; preds = %991
  br label %1016

1016:                                             ; preds = %1015
  store ptr %562, ptr %500, align 8
  %1017 = load ptr, ptr %500, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1029, label %1020

1020:                                             ; preds = %1016
  store ptr %1017, ptr %141, align 8
  %1021 = load ptr, ptr %141, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 10
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 9
  %1025 = load i32, ptr %1024, align 8
  %1026 = sext i32 %1025 to i64
  %1027 = mul i64 %1023, %1026
  %1028 = icmp eq i64 %1027, 0
  br label %1029

1029:                                             ; preds = %1020, %1016
  %1030 = phi i1 [ true, %1016 ], [ %1028, %1020 ]
  br label %1031

1031:                                             ; preds = %1029
  br i1 %1030, label %1032, label %1037

1032:                                             ; preds = %1031
  store i32 -100, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %4766

1033:                                             ; No predecessors!
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %555, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %556, align 4
  br label %4813

1037:                                             ; preds = %1031
  store i32 0, ptr %563, align 4
  br label %1038

1038:                                             ; preds = %4361, %1037
  %1039 = load i32, ptr %563, align 4
  %1040 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 2
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp slt i32 %1039, %1041
  br i1 %1042, label %1043, label %4458

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %564, ptr %402, align 8, !noalias !4
  store ptr %558, ptr %403, align 8, !noalias !4
  store i32 %1044, ptr %404, align 4, !noalias !4
  %1045 = load ptr, ptr %403, align 8, !noalias !4
  store i1 false, ptr %405, align 1, !noalias !4
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 6
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 7
  %1049 = load i32, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = load ptr, ptr %1045, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 10
  %1054 = load i64, ptr %1053, align 8
  %1055 = load i32, ptr %404, align 4, !noalias !4
  %1056 = sext i32 %1055 to i64
  %1057 = mul i64 %1054, %1056
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8
  %1060 = mul i64 %1057, %1059
  %1061 = getelementptr inbounds i8, ptr %1052, i64 %1060
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 2
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 3
  %1065 = load i32, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  store ptr %564, ptr %119, align 8
  store i32 %1047, ptr %120, align 4
  store i32 %1049, ptr %121, align 4
  store i32 %1051, ptr %122, align 4
  store ptr %1061, ptr %123, align 8
  store i64 %1063, ptr %124, align 8
  store i32 %1065, ptr %125, align 4
  store ptr %1067, ptr %126, align 8
  %1068 = load ptr, ptr %119, align 8
  %1069 = load ptr, ptr %123, align 8
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  %1072 = load i64, ptr %124, align 8
  store i64 %1072, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  %1074 = load i32, ptr %125, align 4
  store i32 %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 4
  %1076 = load ptr, ptr %126, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 5
  store i32 3, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  %1079 = load i32, ptr %120, align 4
  store i32 %1079, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 7
  %1081 = load i32, ptr %121, align 4
  store i32 %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 8
  store i32 1, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 9
  %1084 = load i32, ptr %122, align 4
  store i32 %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 6
  %1086 = load i32, ptr %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 7
  %1089 = load i32, ptr %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1087, %1090
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  %1093 = load i64, ptr %1092, align 8
  %1094 = mul i64 %1091, %1093
  store i64 %1094, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1095 = load i64, ptr %7, align 8
  %1096 = load i32, ptr %8, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = add i64 %1095, %1097
  %1099 = sub i64 %1098, 1
  %1100 = load i32, ptr %8, align 4
  %1101 = sub nsw i32 0, %1100
  %1102 = sext i32 %1101 to i64
  %1103 = and i64 %1099, %1102
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 2
  %1105 = load i64, ptr %1104, align 8
  %1106 = udiv i64 %1103, %1105
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 10
  store i64 %1106, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1043
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 5
  %1110 = load i32, ptr %1109, align 8
  %1111 = sub nsw i32 %1110, 1
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 5
  store i32 %1111, ptr %1112, align 8, !alias.scope !4
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 5
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp eq i32 %1114, 4
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1108
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 7
  %1121 = load i32, ptr %1120, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = mul i64 %1119, %1122
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 10
  store i64 %1123, ptr %1124, align 8, !alias.scope !4
  br label %1125

1125:                                             ; preds = %1116, %1108
  store i1 true, ptr %405, align 1, !noalias !4
  %1126 = load i1, ptr %405, align 1, !noalias !4
  br i1 %1126, label %1174, label %1127

1127:                                             ; preds = %1125
  store ptr %564, ptr %401, align 8, !noalias !4
  %1128 = load ptr, ptr %401, align 8, !noalias !4
  store ptr %1128, ptr %345, align 8
  %1129 = load ptr, ptr %345, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1160

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  store i32 -1, ptr %346, align 4
  %1136 = load i32, ptr %346, align 4
  %1137 = atomicrmw add ptr %1135, i32 %1136 acq_rel, align 4
  store i32 %1137, ptr %347, align 4
  %1138 = load i32, ptr %347, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1160

1140:                                             ; preds = %1133
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 4
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1152

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %1129, align 8
  %1148 = load ptr, ptr %1146, align 8
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 3
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147)
          to label %1151 unwind label %1170

1151:                                             ; preds = %1144
  br label %1159

1152:                                             ; preds = %1140
  %1153 = load ptr, ptr %1129, align 8
  store ptr %1153, ptr %148, align 8
  %1154 = load ptr, ptr %148, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1157) #8
  br label %1158

1158:                                             ; preds = %1156, %1152
  br label %1159

1159:                                             ; preds = %1158, %1151
  br label %1160

1160:                                             ; preds = %1159, %1133, %1127
  store ptr null, ptr %1129, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 2
  store i64 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 3
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 5
  store i32 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 6
  store i32 0, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 7
  store i32 0, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 8
  store i32 0, ptr %1166, align 4
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 9
  store i32 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 10
  store i64 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 1
  store ptr null, ptr %1169, align 8
  br label %1173

1170:                                             ; preds = %1144
  %1171 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #9
  unreachable

1173:                                             ; preds = %1160
  br label %1174

1174:                                             ; preds = %1173, %1125
  br label %1175

1175:                                             ; preds = %1174
  store i32 0, ptr %565, align 4
  br label %1176

1176:                                             ; preds = %1321, %1175
  %1177 = load i32, ptr %565, align 4
  %1178 = load i32, ptr %550, align 4
  %1179 = icmp slt i32 %1177, %1178
  br i1 %1179, label %1180, label %1324

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %565, align 4
  store ptr %564, ptr %385, align 8
  store i32 %1181, ptr %386, align 4
  %1182 = load ptr, ptr %385, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1182, i32 0, i32 6
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = load i32, ptr %386, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = mul i64 %1186, %1188
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1182, i32 0, i32 2
  %1191 = load i64, ptr %1190, align 8
  %1192 = mul i64 %1189, %1191
  %1193 = getelementptr inbounds i8, ptr %1183, i64 %1192
  br label %1194

1194:                                             ; preds = %1180
  store ptr %1193, ptr %566, align 8
  store i32 0, ptr %567, align 4
  br label %1195

1195:                                             ; preds = %1317, %1194
  %1196 = load i32, ptr %567, align 4
  %1197 = load i32, ptr %552, align 4
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1199, label %1320

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %545, align 8
  %1201 = load i32, ptr %565, align 4
  store ptr %1200, ptr %369, align 8
  store i32 %1201, ptr %370, align 4
  %1202 = load ptr, ptr %369, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 6
  %1205 = load i32, ptr %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = load i32, ptr %370, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = mul i64 %1206, %1208
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1202, i32 0, i32 2
  %1211 = load i64, ptr %1210, align 8
  %1212 = mul i64 %1209, %1211
  %1213 = getelementptr inbounds i8, ptr %1203, i64 %1212
  br label %1214

1214:                                             ; preds = %1199
  store ptr %1213, ptr %568, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 8
  store ptr %1215, ptr %365, align 8
  %1216 = load ptr, ptr %365, align 8
  %1217 = load ptr, ptr %1216, align 8
  br label %1218

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %553, align 4
  %1220 = load i32, ptr %563, align 4
  %1221 = load i32, ptr %552, align 4
  %1222 = mul nsw i32 %1220, %1221
  %1223 = load i32, ptr %567, align 4
  %1224 = add nsw i32 %1222, %1223
  %1225 = mul nsw i32 %1219, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds float, ptr %1217, i64 %1226
  store ptr %1227, ptr %569, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 9
  %1229 = load i32, ptr %563, align 4
  %1230 = load i32, ptr %552, align 4
  %1231 = mul nsw i32 %1229, %1230
  %1232 = load i32, ptr %567, align 4
  %1233 = add nsw i32 %1231, %1232
  %1234 = sext i32 %1233 to i64
  store ptr %1228, ptr %357, align 8
  store i64 %1234, ptr %358, align 8
  %1235 = load ptr, ptr %357, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i64, ptr %358, align 8
  %1238 = getelementptr inbounds float, ptr %1236, i64 %1237
  br label %1239

1239:                                             ; preds = %1218
  %1240 = load float, ptr %1238, align 4
  store float %1240, ptr %570, align 4
  store i32 0, ptr %571, align 4
  br label %1241

1241:                                             ; preds = %1255, %1239
  %1242 = load i32, ptr %571, align 4
  %1243 = load i32, ptr %553, align 4
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %1245, label %1308

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %568, align 8
  %1247 = getelementptr inbounds float, ptr %1246, i32 1
  store ptr %1247, ptr %568, align 8
  %1248 = load float, ptr %1246, align 4
  %1249 = load ptr, ptr %569, align 8
  %1250 = getelementptr inbounds float, ptr %1249, i32 1
  store ptr %1250, ptr %569, align 8
  %1251 = load float, ptr %1249, align 4
  %1252 = fmul fast float %1248, %1251
  %1253 = load float, ptr %570, align 4
  %1254 = fadd fast float %1253, %1252
  store float %1254, ptr %570, align 4
  br label %1255

1255:                                             ; preds = %1245
  %1256 = load i32, ptr %571, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %571, align 4
  br label %1241, !llvm.loop !7

1258:                                             ; No predecessors!
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %555, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %556, align 4
  store ptr %564, ptr %537, align 8
  %1262 = load ptr, ptr %537, align 8
  store ptr %1262, ptr %201, align 8
  %1263 = load ptr, ptr %201, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp ne ptr %1265, null
  br i1 %1266, label %1267, label %1294

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  store i32 -1, ptr %202, align 4
  %1270 = load i32, ptr %202, align 4
  %1271 = atomicrmw add ptr %1269, i32 %1270 acq_rel, align 4
  store i32 %1271, ptr %203, align 4
  %1272 = load i32, ptr %203, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 4
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %1263, align 8
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 3
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %1285 unwind label %1304

1285:                                             ; preds = %1278
  br label %1293

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr %1263, align 8
  store ptr %1287, ptr %196, align 8
  %1288 = load ptr, ptr %196, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %1291) #8
  br label %1292

1292:                                             ; preds = %1290, %1286
  br label %1293

1293:                                             ; preds = %1292, %1285
  br label %1294

1294:                                             ; preds = %1293, %1267, %1258
  store ptr null, ptr %1263, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 2
  store i64 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 3
  store i32 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 5
  store i32 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 6
  store i32 0, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 7
  store i32 0, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 8
  store i32 0, ptr %1300, align 4
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 9
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 10
  store i64 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 1
  store ptr null, ptr %1303, align 8
  br label %1307

1304:                                             ; preds = %1278
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #9
  unreachable

1307:                                             ; preds = %1294
  br label %4813

1308:                                             ; preds = %1241
  %1309 = load float, ptr %570, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 7
  %1311 = load float, ptr %1310, align 8
  %1312 = fmul fast float %1309, %1311
  %1313 = load ptr, ptr %566, align 8
  %1314 = load i32, ptr %567, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %1313, i64 %1315
  store float %1312, ptr %1316, align 4
  br label %1317

1317:                                             ; preds = %1308
  %1318 = load i32, ptr %567, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %567, align 4
  br label %1195, !llvm.loop !9

1320:                                             ; preds = %1195
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %565, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %565, align 4
  br label %1176, !llvm.loop !10

1324:                                             ; preds = %1176
  store ptr %564, ptr %538, align 8
  %1325 = load ptr, ptr %538, align 8
  store ptr %1325, ptr %198, align 8
  %1326 = load ptr, ptr %198, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1330, label %1357

1330:                                             ; preds = %1324
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  store i32 -1, ptr %199, align 4
  %1333 = load i32, ptr %199, align 4
  %1334 = atomicrmw add ptr %1332, i32 %1333 acq_rel, align 4
  store i32 %1334, ptr %200, align 4
  %1335 = load i32, ptr %200, align 4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %1357

1337:                                             ; preds = %1330
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 4
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %1326, align 8
  %1345 = load ptr, ptr %1343, align 8
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 3
  %1347 = load ptr, ptr %1346, align 8
  invoke void %1347(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef %1344)
          to label %1348 unwind label %1367

1348:                                             ; preds = %1341
  br label %1356

1349:                                             ; preds = %1337
  %1350 = load ptr, ptr %1326, align 8
  store ptr %1350, ptr %197, align 8
  %1351 = load ptr, ptr %197, align 8
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1349
  %1354 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %1354) #8
  br label %1355

1355:                                             ; preds = %1353, %1349
  br label %1356

1356:                                             ; preds = %1355, %1348
  br label %1357

1357:                                             ; preds = %1356, %1330, %1324
  store ptr null, ptr %1326, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 2
  store i64 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 3
  store i32 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 5
  store i32 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 6
  store i32 0, ptr %1361, align 4
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 7
  store i32 0, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 8
  store i32 0, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 9
  store i32 0, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 10
  store i64 0, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 1
  store ptr null, ptr %1366, align 8
  br label %1370

1367:                                             ; preds = %1341
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #9
  unreachable

1370:                                             ; preds = %1357
  %1371 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %572, ptr %407, align 8, !noalias !11
  store ptr %559, ptr %408, align 8, !noalias !11
  store i32 %1371, ptr %409, align 4, !noalias !11
  %1372 = load ptr, ptr %408, align 8, !noalias !11
  store i1 false, ptr %410, align 1, !noalias !11
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 6
  %1374 = load i32, ptr %1373, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 7
  %1376 = load i32, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 8
  %1378 = load i32, ptr %1377, align 4
  %1379 = load ptr, ptr %1372, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 10
  %1381 = load i64, ptr %1380, align 8
  %1382 = load i32, ptr %409, align 4, !noalias !11
  %1383 = sext i32 %1382 to i64
  %1384 = mul i64 %1381, %1383
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 2
  %1386 = load i64, ptr %1385, align 8
  %1387 = mul i64 %1384, %1386
  %1388 = getelementptr inbounds i8, ptr %1379, i64 %1387
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 2
  %1390 = load i64, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 4
  %1394 = load ptr, ptr %1393, align 8
  store ptr %572, ptr %111, align 8
  store i32 %1374, ptr %112, align 4
  store i32 %1376, ptr %113, align 4
  store i32 %1378, ptr %114, align 4
  store ptr %1388, ptr %115, align 8
  store i64 %1390, ptr %116, align 8
  store i32 %1392, ptr %117, align 4
  store ptr %1394, ptr %118, align 8
  %1395 = load ptr, ptr %111, align 8
  %1396 = load ptr, ptr %115, align 8
  store ptr %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 1
  store ptr null, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 2
  %1399 = load i64, ptr %116, align 8
  store i64 %1399, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 3
  %1401 = load i32, ptr %117, align 4
  store i32 %1401, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 4
  %1403 = load ptr, ptr %118, align 8
  store ptr %1403, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 5
  store i32 3, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 6
  %1406 = load i32, ptr %112, align 4
  store i32 %1406, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 7
  %1408 = load i32, ptr %113, align 4
  store i32 %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 8
  store i32 1, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 9
  %1411 = load i32, ptr %114, align 4
  store i32 %1411, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 6
  %1413 = load i32, ptr %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 7
  %1416 = load i32, ptr %1415, align 8
  %1417 = sext i32 %1416 to i64
  %1418 = mul i64 %1414, %1417
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 2
  %1420 = load i64, ptr %1419, align 8
  %1421 = mul i64 %1418, %1420
  store i64 %1421, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %1422 = load i64, ptr %9, align 8
  %1423 = load i32, ptr %10, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = add i64 %1422, %1424
  %1426 = sub i64 %1425, 1
  %1427 = load i32, ptr %10, align 4
  %1428 = sub nsw i32 0, %1427
  %1429 = sext i32 %1428 to i64
  %1430 = and i64 %1426, %1429
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 2
  %1432 = load i64, ptr %1431, align 8
  %1433 = udiv i64 %1430, %1432
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 10
  store i64 %1433, ptr %1434, align 8
  br label %1435

1435:                                             ; preds = %1370
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 5
  %1437 = load i32, ptr %1436, align 8
  %1438 = sub nsw i32 %1437, 1
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 5
  store i32 %1438, ptr %1439, align 8, !alias.scope !11
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 5
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp eq i32 %1441, 4
  br i1 %1442, label %1443, label %1452

1443:                                             ; preds = %1435
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 6
  %1445 = load i32, ptr %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1372, i32 0, i32 7
  %1448 = load i32, ptr %1447, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = mul i64 %1446, %1449
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 10
  store i64 %1450, ptr %1451, align 8, !alias.scope !11
  br label %1452

1452:                                             ; preds = %1443, %1435
  store i1 true, ptr %410, align 1, !noalias !11
  %1453 = load i1, ptr %410, align 1, !noalias !11
  br i1 %1453, label %1501, label %1454

1454:                                             ; preds = %1452
  store ptr %572, ptr %406, align 8, !noalias !11
  %1455 = load ptr, ptr %406, align 8, !noalias !11
  store ptr %1455, ptr %342, align 8
  %1456 = load ptr, ptr %342, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 1
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1487

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  store i32 -1, ptr %343, align 4
  %1463 = load i32, ptr %343, align 4
  %1464 = atomicrmw add ptr %1462, i32 %1463 acq_rel, align 4
  store i32 %1464, ptr %344, align 4
  %1465 = load i32, ptr %344, align 4
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %1487

1467:                                             ; preds = %1460
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 4
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1479

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 4
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %1456, align 8
  %1475 = load ptr, ptr %1473, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 3
  %1477 = load ptr, ptr %1476, align 8
  invoke void %1477(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef %1474)
          to label %1478 unwind label %1497

1478:                                             ; preds = %1471
  br label %1486

1479:                                             ; preds = %1467
  %1480 = load ptr, ptr %1456, align 8
  store ptr %1480, ptr %149, align 8
  %1481 = load ptr, ptr %149, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %1484) #8
  br label %1485

1485:                                             ; preds = %1483, %1479
  br label %1486

1486:                                             ; preds = %1485, %1478
  br label %1487

1487:                                             ; preds = %1486, %1460, %1454
  store ptr null, ptr %1456, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 2
  store i64 0, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 3
  store i32 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 5
  store i32 0, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 6
  store i32 0, ptr %1491, align 4
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 7
  store i32 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 8
  store i32 0, ptr %1493, align 4
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 9
  store i32 0, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 10
  store i64 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1456, i32 0, i32 1
  store ptr null, ptr %1496, align 8
  br label %1500

1497:                                             ; preds = %1471
  %1498 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #9
  unreachable

1500:                                             ; preds = %1487
  br label %1501

1501:                                             ; preds = %1500, %1452
  br label %1502

1502:                                             ; preds = %1501
  store i32 0, ptr %573, align 4
  br label %1503

1503:                                             ; preds = %1647, %1502
  %1504 = load i32, ptr %573, align 4
  %1505 = load i32, ptr %551, align 4
  %1506 = icmp slt i32 %1504, %1505
  br i1 %1506, label %1507, label %1650

1507:                                             ; preds = %1503
  %1508 = load i32, ptr %573, align 4
  store ptr %572, ptr %387, align 8
  store i32 %1508, ptr %388, align 4
  %1509 = load ptr, ptr %387, align 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  %1512 = load i32, ptr %1511, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = load i32, ptr %388, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = mul i64 %1513, %1515
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  %1518 = load i64, ptr %1517, align 8
  %1519 = mul i64 %1516, %1518
  %1520 = getelementptr inbounds i8, ptr %1510, i64 %1519
  br label %1521

1521:                                             ; preds = %1507
  store ptr %1520, ptr %574, align 8
  store i32 0, ptr %575, align 4
  br label %1522

1522:                                             ; preds = %1643, %1521
  %1523 = load i32, ptr %575, align 4
  %1524 = load i32, ptr %552, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1646

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %546, align 8
  %1528 = load i32, ptr %573, align 4
  store ptr %1527, ptr %371, align 8
  store i32 %1528, ptr %372, align 4
  %1529 = load ptr, ptr %371, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = load i32, ptr %372, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = mul i64 %1533, %1535
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 2
  %1538 = load i64, ptr %1537, align 8
  %1539 = mul i64 %1536, %1538
  %1540 = getelementptr inbounds i8, ptr %1530, i64 %1539
  br label %1541

1541:                                             ; preds = %1526
  store ptr %1540, ptr %576, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 10
  store ptr %1542, ptr %366, align 8
  %1543 = load ptr, ptr %366, align 8
  %1544 = load ptr, ptr %1543, align 8
  br label %1545

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 4
  %1547 = load i32, ptr %1546, align 4
  %1548 = load i32, ptr %563, align 4
  %1549 = load i32, ptr %552, align 4
  %1550 = mul nsw i32 %1548, %1549
  %1551 = load i32, ptr %575, align 4
  %1552 = add nsw i32 %1550, %1551
  %1553 = mul nsw i32 %1547, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %1544, i64 %1554
  store ptr %1555, ptr %577, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 11
  %1557 = load i32, ptr %563, align 4
  %1558 = load i32, ptr %552, align 4
  %1559 = mul nsw i32 %1557, %1558
  %1560 = load i32, ptr %575, align 4
  %1561 = add nsw i32 %1559, %1560
  %1562 = sext i32 %1561 to i64
  store ptr %1556, ptr %359, align 8
  store i64 %1562, ptr %360, align 8
  %1563 = load ptr, ptr %359, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i64, ptr %360, align 8
  %1566 = getelementptr inbounds float, ptr %1564, i64 %1565
  br label %1567

1567:                                             ; preds = %1545
  %1568 = load float, ptr %1566, align 4
  store float %1568, ptr %578, align 4
  store i32 0, ptr %579, align 4
  br label %1569

1569:                                             ; preds = %1584, %1567
  %1570 = load i32, ptr %579, align 4
  %1571 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 4
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp slt i32 %1570, %1572
  br i1 %1573, label %1574, label %1637

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %576, align 8
  %1576 = getelementptr inbounds float, ptr %1575, i32 1
  store ptr %1576, ptr %576, align 8
  %1577 = load float, ptr %1575, align 4
  %1578 = load ptr, ptr %577, align 8
  %1579 = getelementptr inbounds float, ptr %1578, i32 1
  store ptr %1579, ptr %577, align 8
  %1580 = load float, ptr %1578, align 4
  %1581 = fmul fast float %1577, %1580
  %1582 = load float, ptr %578, align 4
  %1583 = fadd fast float %1582, %1581
  store float %1583, ptr %578, align 4
  br label %1584

1584:                                             ; preds = %1574
  %1585 = load i32, ptr %579, align 4
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %579, align 4
  br label %1569, !llvm.loop !14

1587:                                             ; No predecessors!
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %555, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %556, align 4
  store ptr %572, ptr %535, align 8
  %1591 = load ptr, ptr %535, align 8
  store ptr %1591, ptr %207, align 8
  %1592 = load ptr, ptr %207, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1623

1596:                                             ; preds = %1587
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 1
  %1598 = load ptr, ptr %1597, align 8
  store i32 -1, ptr %208, align 4
  %1599 = load i32, ptr %208, align 4
  %1600 = atomicrmw add ptr %1598, i32 %1599 acq_rel, align 4
  store i32 %1600, ptr %209, align 4
  %1601 = load i32, ptr %209, align 4
  %1602 = icmp eq i32 %1601, 1
  br i1 %1602, label %1603, label %1623

1603:                                             ; preds = %1596
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 4
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp ne ptr %1605, null
  br i1 %1606, label %1607, label %1615

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 4
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %1592, align 8
  %1611 = load ptr, ptr %1609, align 8
  %1612 = getelementptr inbounds ptr, ptr %1611, i64 3
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1609, ptr noundef %1610)
          to label %1614 unwind label %1633

1614:                                             ; preds = %1607
  br label %1622

1615:                                             ; preds = %1603
  %1616 = load ptr, ptr %1592, align 8
  store ptr %1616, ptr %194, align 8
  %1617 = load ptr, ptr %194, align 8
  %1618 = icmp ne ptr %1617, null
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %1620) #8
  br label %1621

1621:                                             ; preds = %1619, %1615
  br label %1622

1622:                                             ; preds = %1621, %1614
  br label %1623

1623:                                             ; preds = %1622, %1596, %1587
  store ptr null, ptr %1592, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 2
  store i64 0, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 3
  store i32 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 5
  store i32 0, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 6
  store i32 0, ptr %1627, align 4
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 7
  store i32 0, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 8
  store i32 0, ptr %1629, align 4
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 9
  store i32 0, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 10
  store i64 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1592, i32 0, i32 1
  store ptr null, ptr %1632, align 8
  br label %1636

1633:                                             ; preds = %1607
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #9
  unreachable

1636:                                             ; preds = %1623
  br label %4813

1637:                                             ; preds = %1569
  %1638 = load float, ptr %578, align 4
  %1639 = load ptr, ptr %574, align 8
  %1640 = load i32, ptr %575, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds float, ptr %1639, i64 %1641
  store float %1638, ptr %1642, align 4
  br label %1643

1643:                                             ; preds = %1637
  %1644 = load i32, ptr %575, align 4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %575, align 4
  br label %1522, !llvm.loop !15

1646:                                             ; preds = %1522
  br label %1647

1647:                                             ; preds = %1646
  %1648 = load i32, ptr %573, align 4
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %573, align 4
  br label %1503, !llvm.loop !16

1650:                                             ; preds = %1503
  store ptr %572, ptr %536, align 8
  %1651 = load ptr, ptr %536, align 8
  store ptr %1651, ptr %204, align 8
  %1652 = load ptr, ptr %204, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1656, label %1683

1656:                                             ; preds = %1650
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  store i32 -1, ptr %205, align 4
  %1659 = load i32, ptr %205, align 4
  %1660 = atomicrmw add ptr %1658, i32 %1659 acq_rel, align 4
  store i32 %1660, ptr %206, align 4
  %1661 = load i32, ptr %206, align 4
  %1662 = icmp eq i32 %1661, 1
  br i1 %1662, label %1663, label %1683

1663:                                             ; preds = %1656
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 4
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 4
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %1652, align 8
  %1671 = load ptr, ptr %1669, align 8
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 3
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef %1670)
          to label %1674 unwind label %1693

1674:                                             ; preds = %1667
  br label %1682

1675:                                             ; preds = %1663
  %1676 = load ptr, ptr %1652, align 8
  store ptr %1676, ptr %195, align 8
  %1677 = load ptr, ptr %195, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %1680) #8
  br label %1681

1681:                                             ; preds = %1679, %1675
  br label %1682

1682:                                             ; preds = %1681, %1674
  br label %1683

1683:                                             ; preds = %1682, %1656, %1650
  store ptr null, ptr %1652, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 2
  store i64 0, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 3
  store i32 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 5
  store i32 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 6
  store i32 0, ptr %1687, align 4
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 7
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 8
  store i32 0, ptr %1689, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 9
  store i32 0, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 10
  store i64 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 1
  store ptr null, ptr %1692, align 8
  br label %1696

1693:                                             ; preds = %1667
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #9
  unreachable

1696:                                             ; preds = %1683
  %1697 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %580, ptr %412, align 8, !noalias !17
  store ptr %560, ptr %413, align 8, !noalias !17
  store i32 %1697, ptr %414, align 4, !noalias !17
  %1698 = load ptr, ptr %413, align 8, !noalias !17
  store i1 false, ptr %415, align 1, !noalias !17
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 7
  %1702 = load i32, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 8
  %1704 = load i32, ptr %1703, align 4
  %1705 = load ptr, ptr %1698, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 10
  %1707 = load i64, ptr %1706, align 8
  %1708 = load i32, ptr %414, align 4, !noalias !17
  %1709 = sext i32 %1708 to i64
  %1710 = mul i64 %1707, %1709
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 2
  %1712 = load i64, ptr %1711, align 8
  %1713 = mul i64 %1710, %1712
  %1714 = getelementptr inbounds i8, ptr %1705, i64 %1713
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 2
  %1716 = load i64, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 3
  %1718 = load i32, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 4
  %1720 = load ptr, ptr %1719, align 8
  store ptr %580, ptr %103, align 8
  store i32 %1700, ptr %104, align 4
  store i32 %1702, ptr %105, align 4
  store i32 %1704, ptr %106, align 4
  store ptr %1714, ptr %107, align 8
  store i64 %1716, ptr %108, align 8
  store i32 %1718, ptr %109, align 4
  store ptr %1720, ptr %110, align 8
  %1721 = load ptr, ptr %103, align 8
  %1722 = load ptr, ptr %107, align 8
  store ptr %1722, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 1
  store ptr null, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 2
  %1725 = load i64, ptr %108, align 8
  store i64 %1725, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 3
  %1727 = load i32, ptr %109, align 4
  store i32 %1727, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 4
  %1729 = load ptr, ptr %110, align 8
  store ptr %1729, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 5
  store i32 3, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 6
  %1732 = load i32, ptr %104, align 4
  store i32 %1732, ptr %1731, align 4
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 7
  %1734 = load i32, ptr %105, align 4
  store i32 %1734, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 8
  store i32 1, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 9
  %1737 = load i32, ptr %106, align 4
  store i32 %1737, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 6
  %1739 = load i32, ptr %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 7
  %1742 = load i32, ptr %1741, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = mul i64 %1740, %1743
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 2
  %1746 = load i64, ptr %1745, align 8
  %1747 = mul i64 %1744, %1746
  store i64 %1747, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %1748 = load i64, ptr %11, align 8
  %1749 = load i32, ptr %12, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = add i64 %1748, %1750
  %1752 = sub i64 %1751, 1
  %1753 = load i32, ptr %12, align 4
  %1754 = sub nsw i32 0, %1753
  %1755 = sext i32 %1754 to i64
  %1756 = and i64 %1752, %1755
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 2
  %1758 = load i64, ptr %1757, align 8
  %1759 = udiv i64 %1756, %1758
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1721, i32 0, i32 10
  store i64 %1759, ptr %1760, align 8
  br label %1761

1761:                                             ; preds = %1696
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 5
  %1763 = load i32, ptr %1762, align 8
  %1764 = sub nsw i32 %1763, 1
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 5
  store i32 %1764, ptr %1765, align 8, !alias.scope !17
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 5
  %1767 = load i32, ptr %1766, align 8
  %1768 = icmp eq i32 %1767, 4
  br i1 %1768, label %1769, label %1778

1769:                                             ; preds = %1761
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 6
  %1771 = load i32, ptr %1770, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1698, i32 0, i32 7
  %1774 = load i32, ptr %1773, align 8
  %1775 = sext i32 %1774 to i64
  %1776 = mul i64 %1772, %1775
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 10
  store i64 %1776, ptr %1777, align 8, !alias.scope !17
  br label %1778

1778:                                             ; preds = %1769, %1761
  store i1 true, ptr %415, align 1, !noalias !17
  %1779 = load i1, ptr %415, align 1, !noalias !17
  br i1 %1779, label %1827, label %1780

1780:                                             ; preds = %1778
  store ptr %580, ptr %411, align 8, !noalias !17
  %1781 = load ptr, ptr %411, align 8, !noalias !17
  store ptr %1781, ptr %339, align 8
  %1782 = load ptr, ptr %339, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1813

1786:                                             ; preds = %1780
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 1
  %1788 = load ptr, ptr %1787, align 8
  store i32 -1, ptr %340, align 4
  %1789 = load i32, ptr %340, align 4
  %1790 = atomicrmw add ptr %1788, i32 %1789 acq_rel, align 4
  store i32 %1790, ptr %341, align 4
  %1791 = load i32, ptr %341, align 4
  %1792 = icmp eq i32 %1791, 1
  br i1 %1792, label %1793, label %1813

1793:                                             ; preds = %1786
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 4
  %1795 = load ptr, ptr %1794, align 8
  %1796 = icmp ne ptr %1795, null
  br i1 %1796, label %1797, label %1805

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 4
  %1799 = load ptr, ptr %1798, align 8
  %1800 = load ptr, ptr %1782, align 8
  %1801 = load ptr, ptr %1799, align 8
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 3
  %1803 = load ptr, ptr %1802, align 8
  invoke void %1803(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef %1800)
          to label %1804 unwind label %1823

1804:                                             ; preds = %1797
  br label %1812

1805:                                             ; preds = %1793
  %1806 = load ptr, ptr %1782, align 8
  store ptr %1806, ptr %150, align 8
  %1807 = load ptr, ptr %150, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1810) #8
  br label %1811

1811:                                             ; preds = %1809, %1805
  br label %1812

1812:                                             ; preds = %1811, %1804
  br label %1813

1813:                                             ; preds = %1812, %1786, %1780
  store ptr null, ptr %1782, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 2
  store i64 0, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 3
  store i32 0, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 5
  store i32 0, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 6
  store i32 0, ptr %1817, align 4
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 7
  store i32 0, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 8
  store i32 0, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 9
  store i32 0, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 10
  store i64 0, ptr %1821, align 8
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 1
  store ptr null, ptr %1822, align 8
  br label %1826

1823:                                             ; preds = %1797
  %1824 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #9
  unreachable

1826:                                             ; preds = %1813
  br label %1827

1827:                                             ; preds = %1826, %1778
  br label %1828

1828:                                             ; preds = %1827
  store i32 0, ptr %581, align 4
  br label %1829

1829:                                             ; preds = %1973, %1828
  %1830 = load i32, ptr %581, align 4
  %1831 = load i32, ptr %552, align 4
  %1832 = icmp slt i32 %1830, %1831
  br i1 %1832, label %1833, label %1976

1833:                                             ; preds = %1829
  store i32 0, ptr %582, align 4
  br label %1834

1834:                                             ; preds = %1969, %1833
  %1835 = load i32, ptr %582, align 4
  %1836 = load i32, ptr %551, align 4
  %1837 = icmp slt i32 %1835, %1836
  br i1 %1837, label %1838, label %1972

1838:                                             ; preds = %1834
  %1839 = load ptr, ptr %547, align 8
  %1840 = load i32, ptr %582, align 4
  store ptr %1839, ptr %373, align 8
  store i32 %1840, ptr %374, align 4
  %1841 = load ptr, ptr %373, align 8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1841, i32 0, i32 6
  %1844 = load i32, ptr %1843, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = load i32, ptr %374, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = mul i64 %1845, %1847
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1841, i32 0, i32 2
  %1850 = load i64, ptr %1849, align 8
  %1851 = mul i64 %1848, %1850
  %1852 = getelementptr inbounds i8, ptr %1842, i64 %1851
  br label %1853

1853:                                             ; preds = %1838
  store ptr %1852, ptr %583, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 12
  store ptr %1854, ptr %367, align 8
  %1855 = load ptr, ptr %367, align 8
  %1856 = load ptr, ptr %1855, align 8
  br label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 5
  %1859 = load i32, ptr %1858, align 8
  %1860 = load i32, ptr %563, align 4
  %1861 = load i32, ptr %552, align 4
  %1862 = mul nsw i32 %1860, %1861
  %1863 = load i32, ptr %581, align 4
  %1864 = add nsw i32 %1862, %1863
  %1865 = mul nsw i32 %1859, %1864
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds float, ptr %1856, i64 %1866
  store ptr %1867, ptr %584, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 13
  %1869 = load i32, ptr %563, align 4
  %1870 = load i32, ptr %552, align 4
  %1871 = mul nsw i32 %1869, %1870
  %1872 = load i32, ptr %581, align 4
  %1873 = add nsw i32 %1871, %1872
  %1874 = sext i32 %1873 to i64
  store ptr %1868, ptr %361, align 8
  store i64 %1874, ptr %362, align 8
  %1875 = load ptr, ptr %361, align 8
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load i64, ptr %362, align 8
  %1878 = getelementptr inbounds float, ptr %1876, i64 %1877
  br label %1879

1879:                                             ; preds = %1857
  %1880 = load float, ptr %1878, align 4
  store float %1880, ptr %585, align 4
  store i32 0, ptr %586, align 4
  br label %1881

1881:                                             ; preds = %1896, %1879
  %1882 = load i32, ptr %586, align 4
  %1883 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 5
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp slt i32 %1882, %1884
  br i1 %1885, label %1886, label %1949

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %583, align 8
  %1888 = getelementptr inbounds float, ptr %1887, i32 1
  store ptr %1888, ptr %583, align 8
  %1889 = load float, ptr %1887, align 4
  %1890 = load ptr, ptr %584, align 8
  %1891 = getelementptr inbounds float, ptr %1890, i32 1
  store ptr %1891, ptr %584, align 8
  %1892 = load float, ptr %1890, align 4
  %1893 = fmul fast float %1889, %1892
  %1894 = load float, ptr %585, align 4
  %1895 = fadd fast float %1894, %1893
  store float %1895, ptr %585, align 4
  br label %1896

1896:                                             ; preds = %1886
  %1897 = load i32, ptr %586, align 4
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %586, align 4
  br label %1881, !llvm.loop !20

1899:                                             ; No predecessors!
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = extractvalue { ptr, i32 } %1900, 0
  store ptr %1901, ptr %555, align 8
  %1902 = extractvalue { ptr, i32 } %1900, 1
  store i32 %1902, ptr %556, align 4
  store ptr %580, ptr %533, align 8
  %1903 = load ptr, ptr %533, align 8
  store ptr %1903, ptr %213, align 8
  %1904 = load ptr, ptr %213, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 1
  %1906 = load ptr, ptr %1905, align 8
  %1907 = icmp ne ptr %1906, null
  br i1 %1907, label %1908, label %1935

1908:                                             ; preds = %1899
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  store i32 -1, ptr %214, align 4
  %1911 = load i32, ptr %214, align 4
  %1912 = atomicrmw add ptr %1910, i32 %1911 acq_rel, align 4
  store i32 %1912, ptr %215, align 4
  %1913 = load i32, ptr %215, align 4
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %1935

1915:                                             ; preds = %1908
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 4
  %1917 = load ptr, ptr %1916, align 8
  %1918 = icmp ne ptr %1917, null
  br i1 %1918, label %1919, label %1927

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %1904, align 8
  %1923 = load ptr, ptr %1921, align 8
  %1924 = getelementptr inbounds ptr, ptr %1923, i64 3
  %1925 = load ptr, ptr %1924, align 8
  invoke void %1925(ptr noundef nonnull align 8 dereferenceable(8) %1921, ptr noundef %1922)
          to label %1926 unwind label %1945

1926:                                             ; preds = %1919
  br label %1934

1927:                                             ; preds = %1915
  %1928 = load ptr, ptr %1904, align 8
  store ptr %1928, ptr %192, align 8
  %1929 = load ptr, ptr %192, align 8
  %1930 = icmp ne ptr %1929, null
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1927
  %1932 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %1932) #8
  br label %1933

1933:                                             ; preds = %1931, %1927
  br label %1934

1934:                                             ; preds = %1933, %1926
  br label %1935

1935:                                             ; preds = %1934, %1908, %1899
  store ptr null, ptr %1904, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 2
  store i64 0, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 3
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 5
  store i32 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 6
  store i32 0, ptr %1939, align 4
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 7
  store i32 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 8
  store i32 0, ptr %1941, align 4
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 9
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 10
  store i64 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1904, i32 0, i32 1
  store ptr null, ptr %1944, align 8
  br label %1948

1945:                                             ; preds = %1919
  %1946 = landingpad { ptr, i32 }
          catch ptr null
  %1947 = extractvalue { ptr, i32 } %1946, 0
  call void @__clang_call_terminate(ptr %1947) #9
  unreachable

1948:                                             ; preds = %1935
  br label %4813

1949:                                             ; preds = %1881
  %1950 = load i32, ptr %581, align 4
  store ptr %580, ptr %389, align 8
  store i32 %1950, ptr %390, align 4
  %1951 = load ptr, ptr %389, align 8
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 6
  %1954 = load i32, ptr %1953, align 4
  %1955 = sext i32 %1954 to i64
  %1956 = load i32, ptr %390, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = mul i64 %1955, %1957
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 2
  %1960 = load i64, ptr %1959, align 8
  %1961 = mul i64 %1958, %1960
  %1962 = getelementptr inbounds i8, ptr %1952, i64 %1961
  br label %1963

1963:                                             ; preds = %1949
  store ptr %1962, ptr %587, align 8
  %1964 = load float, ptr %585, align 4
  %1965 = load ptr, ptr %587, align 8
  %1966 = load i32, ptr %582, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds float, ptr %1965, i64 %1967
  store float %1964, ptr %1968, align 4
  br label %1969

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %582, align 4
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, ptr %582, align 4
  br label %1834, !llvm.loop !21

1972:                                             ; preds = %1834
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load i32, ptr %581, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %581, align 4
  br label %1829, !llvm.loop !22

1976:                                             ; preds = %1829
  store ptr %580, ptr %534, align 8
  %1977 = load ptr, ptr %534, align 8
  store ptr %1977, ptr %210, align 8
  %1978 = load ptr, ptr %210, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %2009

1982:                                             ; preds = %1976
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 1
  %1984 = load ptr, ptr %1983, align 8
  store i32 -1, ptr %211, align 4
  %1985 = load i32, ptr %211, align 4
  %1986 = atomicrmw add ptr %1984, i32 %1985 acq_rel, align 4
  store i32 %1986, ptr %212, align 4
  %1987 = load i32, ptr %212, align 4
  %1988 = icmp eq i32 %1987, 1
  br i1 %1988, label %1989, label %2009

1989:                                             ; preds = %1982
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 4
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp ne ptr %1991, null
  br i1 %1992, label %1993, label %2001

1993:                                             ; preds = %1989
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 4
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %1978, align 8
  %1997 = load ptr, ptr %1995, align 8
  %1998 = getelementptr inbounds ptr, ptr %1997, i64 3
  %1999 = load ptr, ptr %1998, align 8
  invoke void %1999(ptr noundef nonnull align 8 dereferenceable(8) %1995, ptr noundef %1996)
          to label %2000 unwind label %2019

2000:                                             ; preds = %1993
  br label %2008

2001:                                             ; preds = %1989
  %2002 = load ptr, ptr %1978, align 8
  store ptr %2002, ptr %193, align 8
  %2003 = load ptr, ptr %193, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %2006) #8
  br label %2007

2007:                                             ; preds = %2005, %2001
  br label %2008

2008:                                             ; preds = %2007, %2000
  br label %2009

2009:                                             ; preds = %2008, %1982, %1976
  store ptr null, ptr %1978, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 2
  store i64 0, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 3
  store i32 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 5
  store i32 0, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 6
  store i32 0, ptr %2013, align 4
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 7
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 8
  store i32 0, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 9
  store i32 0, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 10
  store i64 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 1
  store ptr null, ptr %2018, align 8
  br label %2022

2019:                                             ; preds = %1993
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #9
  unreachable

2022:                                             ; preds = %2009
  %2023 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %588, ptr %417, align 8, !noalias !23
  store ptr %558, ptr %418, align 8, !noalias !23
  store i32 %2023, ptr %419, align 4, !noalias !23
  %2024 = load ptr, ptr %418, align 8, !noalias !23
  store i1 false, ptr %420, align 1, !noalias !23
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 6
  %2026 = load i32, ptr %2025, align 4
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 7
  %2028 = load i32, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 8
  %2030 = load i32, ptr %2029, align 4
  %2031 = load ptr, ptr %2024, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 10
  %2033 = load i64, ptr %2032, align 8
  %2034 = load i32, ptr %419, align 4, !noalias !23
  %2035 = sext i32 %2034 to i64
  %2036 = mul i64 %2033, %2035
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 2
  %2038 = load i64, ptr %2037, align 8
  %2039 = mul i64 %2036, %2038
  %2040 = getelementptr inbounds i8, ptr %2031, i64 %2039
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 2
  %2042 = load i64, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 3
  %2044 = load i32, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 4
  %2046 = load ptr, ptr %2045, align 8
  store ptr %588, ptr %95, align 8
  store i32 %2026, ptr %96, align 4
  store i32 %2028, ptr %97, align 4
  store i32 %2030, ptr %98, align 4
  store ptr %2040, ptr %99, align 8
  store i64 %2042, ptr %100, align 8
  store i32 %2044, ptr %101, align 4
  store ptr %2046, ptr %102, align 8
  %2047 = load ptr, ptr %95, align 8
  %2048 = load ptr, ptr %99, align 8
  store ptr %2048, ptr %2047, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 1
  store ptr null, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 2
  %2051 = load i64, ptr %100, align 8
  store i64 %2051, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 3
  %2053 = load i32, ptr %101, align 4
  store i32 %2053, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 4
  %2055 = load ptr, ptr %102, align 8
  store ptr %2055, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 5
  store i32 3, ptr %2056, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 6
  %2058 = load i32, ptr %96, align 4
  store i32 %2058, ptr %2057, align 4
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 7
  %2060 = load i32, ptr %97, align 4
  store i32 %2060, ptr %2059, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 8
  store i32 1, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 9
  %2063 = load i32, ptr %98, align 4
  store i32 %2063, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 6
  %2065 = load i32, ptr %2064, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 7
  %2068 = load i32, ptr %2067, align 8
  %2069 = sext i32 %2068 to i64
  %2070 = mul i64 %2066, %2069
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 2
  %2072 = load i64, ptr %2071, align 8
  %2073 = mul i64 %2070, %2072
  store i64 %2073, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %2074 = load i64, ptr %13, align 8
  %2075 = load i32, ptr %14, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = add i64 %2074, %2076
  %2078 = sub i64 %2077, 1
  %2079 = load i32, ptr %14, align 4
  %2080 = sub nsw i32 0, %2079
  %2081 = sext i32 %2080 to i64
  %2082 = and i64 %2078, %2081
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 2
  %2084 = load i64, ptr %2083, align 8
  %2085 = udiv i64 %2082, %2084
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 10
  store i64 %2085, ptr %2086, align 8
  br label %2087

2087:                                             ; preds = %2022
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 5
  %2089 = load i32, ptr %2088, align 8
  %2090 = sub nsw i32 %2089, 1
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 %2090, ptr %2091, align 8, !alias.scope !23
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 5
  %2093 = load i32, ptr %2092, align 8
  %2094 = icmp eq i32 %2093, 4
  br i1 %2094, label %2095, label %2104

2095:                                             ; preds = %2087
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 6
  %2097 = load i32, ptr %2096, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 7
  %2100 = load i32, ptr %2099, align 8
  %2101 = sext i32 %2100 to i64
  %2102 = mul i64 %2098, %2101
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 %2102, ptr %2103, align 8, !alias.scope !23
  br label %2104

2104:                                             ; preds = %2095, %2087
  store i1 true, ptr %420, align 1, !noalias !23
  %2105 = load i1, ptr %420, align 1, !noalias !23
  br i1 %2105, label %2153, label %2106

2106:                                             ; preds = %2104
  store ptr %588, ptr %416, align 8, !noalias !23
  %2107 = load ptr, ptr %416, align 8, !noalias !23
  store ptr %2107, ptr %336, align 8
  %2108 = load ptr, ptr %336, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 1
  %2110 = load ptr, ptr %2109, align 8
  %2111 = icmp ne ptr %2110, null
  br i1 %2111, label %2112, label %2139

2112:                                             ; preds = %2106
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 1
  %2114 = load ptr, ptr %2113, align 8
  store i32 -1, ptr %337, align 4
  %2115 = load i32, ptr %337, align 4
  %2116 = atomicrmw add ptr %2114, i32 %2115 acq_rel, align 4
  store i32 %2116, ptr %338, align 4
  %2117 = load i32, ptr %338, align 4
  %2118 = icmp eq i32 %2117, 1
  br i1 %2118, label %2119, label %2139

2119:                                             ; preds = %2112
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 4
  %2121 = load ptr, ptr %2120, align 8
  %2122 = icmp ne ptr %2121, null
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %2119
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 4
  %2125 = load ptr, ptr %2124, align 8
  %2126 = load ptr, ptr %2108, align 8
  %2127 = load ptr, ptr %2125, align 8
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 3
  %2129 = load ptr, ptr %2128, align 8
  invoke void %2129(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef %2126)
          to label %2130 unwind label %2149

2130:                                             ; preds = %2123
  br label %2138

2131:                                             ; preds = %2119
  %2132 = load ptr, ptr %2108, align 8
  store ptr %2132, ptr %151, align 8
  %2133 = load ptr, ptr %151, align 8
  %2134 = icmp ne ptr %2133, null
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %2136) #8
  br label %2137

2137:                                             ; preds = %2135, %2131
  br label %2138

2138:                                             ; preds = %2137, %2130
  br label %2139

2139:                                             ; preds = %2138, %2112, %2106
  store ptr null, ptr %2108, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 2
  store i64 0, ptr %2140, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 3
  store i32 0, ptr %2141, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 5
  store i32 0, ptr %2142, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 6
  store i32 0, ptr %2143, align 4
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 7
  store i32 0, ptr %2144, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 8
  store i32 0, ptr %2145, align 4
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 9
  store i32 0, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 10
  store i64 0, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2108, i32 0, i32 1
  store ptr null, ptr %2148, align 8
  br label %2152

2149:                                             ; preds = %2123
  %2150 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2151 = extractvalue { ptr, i32 } %2150, 0
  call void @__clang_call_terminate(ptr %2151) #9
  unreachable

2152:                                             ; preds = %2139
  br label %2153

2153:                                             ; preds = %2152, %2104
  br label %2154

2154:                                             ; preds = %2153
  %2155 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %589, ptr %422, align 8, !noalias !26
  store ptr %559, ptr %423, align 8, !noalias !26
  store i32 %2155, ptr %424, align 4, !noalias !26
  %2156 = load ptr, ptr %423, align 8, !noalias !26
  store i1 false, ptr %425, align 1, !noalias !26
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2158 = load i32, ptr %2157, align 4
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2160 = load i32, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 8
  %2162 = load i32, ptr %2161, align 4
  %2163 = load ptr, ptr %2156, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 10
  %2165 = load i64, ptr %2164, align 8
  %2166 = load i32, ptr %424, align 4, !noalias !26
  %2167 = sext i32 %2166 to i64
  %2168 = mul i64 %2165, %2167
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2170 = load i64, ptr %2169, align 8
  %2171 = mul i64 %2168, %2170
  %2172 = getelementptr inbounds i8, ptr %2163, i64 %2171
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 2
  %2174 = load i64, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 3
  %2176 = load i32, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 4
  %2178 = load ptr, ptr %2177, align 8
  store ptr %589, ptr %87, align 8
  store i32 %2158, ptr %88, align 4
  store i32 %2160, ptr %89, align 4
  store i32 %2162, ptr %90, align 4
  store ptr %2172, ptr %91, align 8
  store i64 %2174, ptr %92, align 8
  store i32 %2176, ptr %93, align 4
  store ptr %2178, ptr %94, align 8
  %2179 = load ptr, ptr %87, align 8
  %2180 = load ptr, ptr %91, align 8
  store ptr %2180, ptr %2179, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 1
  store ptr null, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 2
  %2183 = load i64, ptr %92, align 8
  store i64 %2183, ptr %2182, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 3
  %2185 = load i32, ptr %93, align 4
  store i32 %2185, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 4
  %2187 = load ptr, ptr %94, align 8
  store ptr %2187, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 5
  store i32 3, ptr %2188, align 8
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 6
  %2190 = load i32, ptr %88, align 4
  store i32 %2190, ptr %2189, align 4
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 7
  %2192 = load i32, ptr %89, align 4
  store i32 %2192, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 8
  store i32 1, ptr %2193, align 4
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 9
  %2195 = load i32, ptr %90, align 4
  store i32 %2195, ptr %2194, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 6
  %2197 = load i32, ptr %2196, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 7
  %2200 = load i32, ptr %2199, align 8
  %2201 = sext i32 %2200 to i64
  %2202 = mul i64 %2198, %2201
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 2
  %2204 = load i64, ptr %2203, align 8
  %2205 = mul i64 %2202, %2204
  store i64 %2205, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %2206 = load i64, ptr %15, align 8
  %2207 = load i32, ptr %16, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = add i64 %2206, %2208
  %2210 = sub i64 %2209, 1
  %2211 = load i32, ptr %16, align 4
  %2212 = sub nsw i32 0, %2211
  %2213 = sext i32 %2212 to i64
  %2214 = and i64 %2210, %2213
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 2
  %2216 = load i64, ptr %2215, align 8
  %2217 = udiv i64 %2214, %2216
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 10
  store i64 %2217, ptr %2218, align 8
  br label %2219

2219:                                             ; preds = %2154
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 5
  %2221 = load i32, ptr %2220, align 8
  %2222 = sub nsw i32 %2221, 1
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 5
  store i32 %2222, ptr %2223, align 8, !alias.scope !26
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 5
  %2225 = load i32, ptr %2224, align 8
  %2226 = icmp eq i32 %2225, 4
  br i1 %2226, label %2227, label %2236

2227:                                             ; preds = %2219
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 6
  %2229 = load i32, ptr %2228, align 4
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2156, i32 0, i32 7
  %2232 = load i32, ptr %2231, align 8
  %2233 = sext i32 %2232 to i64
  %2234 = mul i64 %2230, %2233
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 10
  store i64 %2234, ptr %2235, align 8, !alias.scope !26
  br label %2236

2236:                                             ; preds = %2227, %2219
  store i1 true, ptr %425, align 1, !noalias !26
  %2237 = load i1, ptr %425, align 1, !noalias !26
  br i1 %2237, label %2285, label %2238

2238:                                             ; preds = %2236
  store ptr %589, ptr %421, align 8, !noalias !26
  %2239 = load ptr, ptr %421, align 8, !noalias !26
  store ptr %2239, ptr %333, align 8
  %2240 = load ptr, ptr %333, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  %2243 = icmp ne ptr %2242, null
  br i1 %2243, label %2244, label %2271

2244:                                             ; preds = %2238
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  %2246 = load ptr, ptr %2245, align 8
  store i32 -1, ptr %334, align 4
  %2247 = load i32, ptr %334, align 4
  %2248 = atomicrmw add ptr %2246, i32 %2247 acq_rel, align 4
  store i32 %2248, ptr %335, align 4
  %2249 = load i32, ptr %335, align 4
  %2250 = icmp eq i32 %2249, 1
  br i1 %2250, label %2251, label %2271

2251:                                             ; preds = %2244
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 4
  %2253 = load ptr, ptr %2252, align 8
  %2254 = icmp ne ptr %2253, null
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2251
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 4
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load ptr, ptr %2240, align 8
  %2259 = load ptr, ptr %2257, align 8
  %2260 = getelementptr inbounds ptr, ptr %2259, i64 3
  %2261 = load ptr, ptr %2260, align 8
  invoke void %2261(ptr noundef nonnull align 8 dereferenceable(8) %2257, ptr noundef %2258)
          to label %2262 unwind label %2281

2262:                                             ; preds = %2255
  br label %2270

2263:                                             ; preds = %2251
  %2264 = load ptr, ptr %2240, align 8
  store ptr %2264, ptr %152, align 8
  %2265 = load ptr, ptr %152, align 8
  %2266 = icmp ne ptr %2265, null
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2263
  %2268 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %2268) #8
  br label %2269

2269:                                             ; preds = %2267, %2263
  br label %2270

2270:                                             ; preds = %2269, %2262
  br label %2271

2271:                                             ; preds = %2270, %2244, %2238
  store ptr null, ptr %2240, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 2
  store i64 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 3
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 5
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 6
  store i32 0, ptr %2275, align 4
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 7
  store i32 0, ptr %2276, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 8
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 9
  store i32 0, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 10
  store i64 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2240, i32 0, i32 1
  store ptr null, ptr %2280, align 8
  br label %2284

2281:                                             ; preds = %2255
  %2282 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2283 = extractvalue { ptr, i32 } %2282, 0
  call void @__clang_call_terminate(ptr %2283) #9
  unreachable

2284:                                             ; preds = %2271
  br label %2285

2285:                                             ; preds = %2284, %2236
  br label %2286

2286:                                             ; preds = %2285
  %2287 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %590, ptr %427, align 8, !noalias !29
  store ptr %561, ptr %428, align 8, !noalias !29
  store i32 %2287, ptr %429, align 4, !noalias !29
  %2288 = load ptr, ptr %428, align 8, !noalias !29
  store i1 false, ptr %430, align 1, !noalias !29
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 6
  %2290 = load i32, ptr %2289, align 4
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 7
  %2292 = load i32, ptr %2291, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 8
  %2294 = load i32, ptr %2293, align 4
  %2295 = load ptr, ptr %2288, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 10
  %2297 = load i64, ptr %2296, align 8
  %2298 = load i32, ptr %429, align 4, !noalias !29
  %2299 = sext i32 %2298 to i64
  %2300 = mul i64 %2297, %2299
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 2
  %2302 = load i64, ptr %2301, align 8
  %2303 = mul i64 %2300, %2302
  %2304 = getelementptr inbounds i8, ptr %2295, i64 %2303
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 2
  %2306 = load i64, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 3
  %2308 = load i32, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 4
  %2310 = load ptr, ptr %2309, align 8
  store ptr %590, ptr %79, align 8
  store i32 %2290, ptr %80, align 4
  store i32 %2292, ptr %81, align 4
  store i32 %2294, ptr %82, align 4
  store ptr %2304, ptr %83, align 8
  store i64 %2306, ptr %84, align 8
  store i32 %2308, ptr %85, align 4
  store ptr %2310, ptr %86, align 8
  %2311 = load ptr, ptr %79, align 8
  %2312 = load ptr, ptr %83, align 8
  store ptr %2312, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 1
  store ptr null, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 2
  %2315 = load i64, ptr %84, align 8
  store i64 %2315, ptr %2314, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 3
  %2317 = load i32, ptr %85, align 4
  store i32 %2317, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 4
  %2319 = load ptr, ptr %86, align 8
  store ptr %2319, ptr %2318, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 5
  store i32 3, ptr %2320, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 6
  %2322 = load i32, ptr %80, align 4
  store i32 %2322, ptr %2321, align 4
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 7
  %2324 = load i32, ptr %81, align 4
  store i32 %2324, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 8
  store i32 1, ptr %2325, align 4
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 9
  %2327 = load i32, ptr %82, align 4
  store i32 %2327, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 6
  %2329 = load i32, ptr %2328, align 4
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 7
  %2332 = load i32, ptr %2331, align 8
  %2333 = sext i32 %2332 to i64
  %2334 = mul i64 %2330, %2333
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 2
  %2336 = load i64, ptr %2335, align 8
  %2337 = mul i64 %2334, %2336
  store i64 %2337, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %2338 = load i64, ptr %17, align 8
  %2339 = load i32, ptr %18, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = add i64 %2338, %2340
  %2342 = sub i64 %2341, 1
  %2343 = load i32, ptr %18, align 4
  %2344 = sub nsw i32 0, %2343
  %2345 = sext i32 %2344 to i64
  %2346 = and i64 %2342, %2345
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 2
  %2348 = load i64, ptr %2347, align 8
  %2349 = udiv i64 %2346, %2348
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2311, i32 0, i32 10
  store i64 %2349, ptr %2350, align 8
  br label %2351

2351:                                             ; preds = %2286
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 5
  %2353 = load i32, ptr %2352, align 8
  %2354 = sub nsw i32 %2353, 1
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 5
  store i32 %2354, ptr %2355, align 8, !alias.scope !29
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 5
  %2357 = load i32, ptr %2356, align 8
  %2358 = icmp eq i32 %2357, 4
  br i1 %2358, label %2359, label %2368

2359:                                             ; preds = %2351
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 6
  %2361 = load i32, ptr %2360, align 4
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2288, i32 0, i32 7
  %2364 = load i32, ptr %2363, align 8
  %2365 = sext i32 %2364 to i64
  %2366 = mul i64 %2362, %2365
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 10
  store i64 %2366, ptr %2367, align 8, !alias.scope !29
  br label %2368

2368:                                             ; preds = %2359, %2351
  store i1 true, ptr %430, align 1, !noalias !29
  %2369 = load i1, ptr %430, align 1, !noalias !29
  br i1 %2369, label %2417, label %2370

2370:                                             ; preds = %2368
  store ptr %590, ptr %426, align 8, !noalias !29
  %2371 = load ptr, ptr %426, align 8, !noalias !29
  store ptr %2371, ptr %330, align 8
  %2372 = load ptr, ptr %330, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  %2374 = load ptr, ptr %2373, align 8
  %2375 = icmp ne ptr %2374, null
  br i1 %2375, label %2376, label %2403

2376:                                             ; preds = %2370
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  %2378 = load ptr, ptr %2377, align 8
  store i32 -1, ptr %331, align 4
  %2379 = load i32, ptr %331, align 4
  %2380 = atomicrmw add ptr %2378, i32 %2379 acq_rel, align 4
  store i32 %2380, ptr %332, align 4
  %2381 = load i32, ptr %332, align 4
  %2382 = icmp eq i32 %2381, 1
  br i1 %2382, label %2383, label %2403

2383:                                             ; preds = %2376
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 4
  %2385 = load ptr, ptr %2384, align 8
  %2386 = icmp ne ptr %2385, null
  br i1 %2386, label %2387, label %2395

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 4
  %2389 = load ptr, ptr %2388, align 8
  %2390 = load ptr, ptr %2372, align 8
  %2391 = load ptr, ptr %2389, align 8
  %2392 = getelementptr inbounds ptr, ptr %2391, i64 3
  %2393 = load ptr, ptr %2392, align 8
  invoke void %2393(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef %2390)
          to label %2394 unwind label %2413

2394:                                             ; preds = %2387
  br label %2402

2395:                                             ; preds = %2383
  %2396 = load ptr, ptr %2372, align 8
  store ptr %2396, ptr %153, align 8
  %2397 = load ptr, ptr %153, align 8
  %2398 = icmp ne ptr %2397, null
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2395
  %2400 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %2400) #8
  br label %2401

2401:                                             ; preds = %2399, %2395
  br label %2402

2402:                                             ; preds = %2401, %2394
  br label %2403

2403:                                             ; preds = %2402, %2376, %2370
  store ptr null, ptr %2372, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 2
  store i64 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 3
  store i32 0, ptr %2405, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 5
  store i32 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 6
  store i32 0, ptr %2407, align 4
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 7
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 8
  store i32 0, ptr %2409, align 4
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 9
  store i32 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 10
  store i64 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  store ptr null, ptr %2412, align 8
  br label %2416

2413:                                             ; preds = %2387
  %2414 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #9
  unreachable

2416:                                             ; preds = %2403
  br label %2417

2417:                                             ; preds = %2416, %2368
  br label %2418

2418:                                             ; preds = %2417
  store i32 0, ptr %591, align 4
  br label %2419

2419:                                             ; preds = %2556, %2418
  %2420 = load i32, ptr %591, align 4
  %2421 = load i32, ptr %550, align 4
  %2422 = icmp slt i32 %2420, %2421
  br i1 %2422, label %2423, label %2559

2423:                                             ; preds = %2419
  %2424 = load i32, ptr %591, align 4
  store ptr %590, ptr %391, align 8
  store i32 %2424, ptr %392, align 4
  %2425 = load ptr, ptr %391, align 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2425, i32 0, i32 6
  %2428 = load i32, ptr %2427, align 4
  %2429 = sext i32 %2428 to i64
  %2430 = load i32, ptr %392, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = mul i64 %2429, %2431
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2425, i32 0, i32 2
  %2434 = load i64, ptr %2433, align 8
  %2435 = mul i64 %2432, %2434
  %2436 = getelementptr inbounds i8, ptr %2426, i64 %2435
  br label %2437

2437:                                             ; preds = %2423
  store ptr %2436, ptr %592, align 8
  store i32 0, ptr %593, align 4
  br label %2438

2438:                                             ; preds = %2552, %2437
  %2439 = load i32, ptr %593, align 4
  %2440 = load i32, ptr %551, align 4
  %2441 = icmp slt i32 %2439, %2440
  br i1 %2441, label %2442, label %2555

2442:                                             ; preds = %2438
  %2443 = load i32, ptr %591, align 4
  store ptr %588, ptr %375, align 8
  store i32 %2443, ptr %376, align 4
  %2444 = load ptr, ptr %375, align 8
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2444, i32 0, i32 6
  %2447 = load i32, ptr %2446, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = load i32, ptr %376, align 4
  %2450 = sext i32 %2449 to i64
  %2451 = mul i64 %2448, %2450
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2444, i32 0, i32 2
  %2453 = load i64, ptr %2452, align 8
  %2454 = mul i64 %2451, %2453
  %2455 = getelementptr inbounds i8, ptr %2445, i64 %2454
  br label %2456

2456:                                             ; preds = %2442
  store ptr %2455, ptr %594, align 8
  %2457 = load i32, ptr %593, align 4
  store ptr %589, ptr %377, align 8
  store i32 %2457, ptr %378, align 4
  %2458 = load ptr, ptr %377, align 8
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 6
  %2461 = load i32, ptr %2460, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = load i32, ptr %378, align 4
  %2464 = sext i32 %2463 to i64
  %2465 = mul i64 %2462, %2464
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2458, i32 0, i32 2
  %2467 = load i64, ptr %2466, align 8
  %2468 = mul i64 %2465, %2467
  %2469 = getelementptr inbounds i8, ptr %2459, i64 %2468
  br label %2470

2470:                                             ; preds = %2456
  store ptr %2469, ptr %595, align 8
  store float 0.000000e+00, ptr %596, align 4
  store i32 0, ptr %597, align 4
  br label %2471

2471:                                             ; preds = %2485, %2470
  %2472 = load i32, ptr %597, align 4
  %2473 = load i32, ptr %552, align 4
  %2474 = icmp slt i32 %2472, %2473
  br i1 %2474, label %2475, label %2546

2475:                                             ; preds = %2471
  %2476 = load ptr, ptr %594, align 8
  %2477 = getelementptr inbounds float, ptr %2476, i32 1
  store ptr %2477, ptr %594, align 8
  %2478 = load float, ptr %2476, align 4
  %2479 = load ptr, ptr %595, align 8
  %2480 = getelementptr inbounds float, ptr %2479, i32 1
  store ptr %2480, ptr %595, align 8
  %2481 = load float, ptr %2479, align 4
  %2482 = fmul fast float %2478, %2481
  %2483 = load float, ptr %596, align 4
  %2484 = fadd fast float %2483, %2482
  store float %2484, ptr %596, align 4
  br label %2485

2485:                                             ; preds = %2475
  %2486 = load i32, ptr %597, align 4
  %2487 = add nsw i32 %2486, 1
  store i32 %2487, ptr %597, align 4
  br label %2471, !llvm.loop !32

2488:                                             ; No predecessors!
  %2489 = landingpad { ptr, i32 }
          cleanup
  %2490 = extractvalue { ptr, i32 } %2489, 0
  store ptr %2490, ptr %555, align 8
  %2491 = extractvalue { ptr, i32 } %2489, 1
  store i32 %2491, ptr %556, align 4
  br label %3129

2492:                                             ; No predecessors!
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = extractvalue { ptr, i32 } %2493, 0
  store ptr %2494, ptr %555, align 8
  %2495 = extractvalue { ptr, i32 } %2493, 1
  store i32 %2495, ptr %556, align 4
  br label %3082

2496:                                             ; No predecessors!
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %555, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %556, align 4
  store ptr %590, ptr %531, align 8
  %2500 = load ptr, ptr %531, align 8
  store ptr %2500, ptr %219, align 8
  %2501 = load ptr, ptr %219, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2503 = load ptr, ptr %2502, align 8
  %2504 = icmp ne ptr %2503, null
  br i1 %2504, label %2505, label %2532

2505:                                             ; preds = %2496
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  store i32 -1, ptr %220, align 4
  %2508 = load i32, ptr %220, align 4
  %2509 = atomicrmw add ptr %2507, i32 %2508 acq_rel, align 4
  store i32 %2509, ptr %221, align 4
  %2510 = load i32, ptr %221, align 4
  %2511 = icmp eq i32 %2510, 1
  br i1 %2511, label %2512, label %2532

2512:                                             ; preds = %2505
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2514 = load ptr, ptr %2513, align 8
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2516, label %2524

2516:                                             ; preds = %2512
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 4
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load ptr, ptr %2501, align 8
  %2520 = load ptr, ptr %2518, align 8
  %2521 = getelementptr inbounds ptr, ptr %2520, i64 3
  %2522 = load ptr, ptr %2521, align 8
  invoke void %2522(ptr noundef nonnull align 8 dereferenceable(8) %2518, ptr noundef %2519)
          to label %2523 unwind label %2542

2523:                                             ; preds = %2516
  br label %2531

2524:                                             ; preds = %2512
  %2525 = load ptr, ptr %2501, align 8
  store ptr %2525, ptr %190, align 8
  %2526 = load ptr, ptr %190, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2530

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %2529) #8
  br label %2530

2530:                                             ; preds = %2528, %2524
  br label %2531

2531:                                             ; preds = %2530, %2523
  br label %2532

2532:                                             ; preds = %2531, %2505, %2496
  store ptr null, ptr %2501, align 8
  %2533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 2
  store i64 0, ptr %2533, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 3
  store i32 0, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 5
  store i32 0, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 6
  store i32 0, ptr %2536, align 4
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 7
  store i32 0, ptr %2537, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 8
  store i32 0, ptr %2538, align 4
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 9
  store i32 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 10
  store i64 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2501, i32 0, i32 1
  store ptr null, ptr %2541, align 8
  br label %2545

2542:                                             ; preds = %2516
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #9
  unreachable

2545:                                             ; preds = %2532
  br label %3082

2546:                                             ; preds = %2471
  %2547 = load float, ptr %596, align 4
  %2548 = load ptr, ptr %592, align 8
  %2549 = load i32, ptr %593, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds float, ptr %2548, i64 %2550
  store float %2547, ptr %2551, align 4
  br label %2552

2552:                                             ; preds = %2546
  %2553 = load i32, ptr %593, align 4
  %2554 = add nsw i32 %2553, 1
  store i32 %2554, ptr %593, align 4
  br label %2438, !llvm.loop !33

2555:                                             ; preds = %2438
  br label %2556

2556:                                             ; preds = %2555
  %2557 = load i32, ptr %591, align 4
  %2558 = add nsw i32 %2557, 1
  store i32 %2558, ptr %591, align 4
  br label %2419, !llvm.loop !34

2559:                                             ; preds = %2419
  store ptr %590, ptr %532, align 8
  %2560 = load ptr, ptr %532, align 8
  store ptr %2560, ptr %216, align 8
  %2561 = load ptr, ptr %216, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 1
  %2563 = load ptr, ptr %2562, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2592

2565:                                             ; preds = %2559
  %2566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 1
  %2567 = load ptr, ptr %2566, align 8
  store i32 -1, ptr %217, align 4
  %2568 = load i32, ptr %217, align 4
  %2569 = atomicrmw add ptr %2567, i32 %2568 acq_rel, align 4
  store i32 %2569, ptr %218, align 4
  %2570 = load i32, ptr %218, align 4
  %2571 = icmp eq i32 %2570, 1
  br i1 %2571, label %2572, label %2592

2572:                                             ; preds = %2565
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 4
  %2574 = load ptr, ptr %2573, align 8
  %2575 = icmp ne ptr %2574, null
  br i1 %2575, label %2576, label %2584

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 4
  %2578 = load ptr, ptr %2577, align 8
  %2579 = load ptr, ptr %2561, align 8
  %2580 = load ptr, ptr %2578, align 8
  %2581 = getelementptr inbounds ptr, ptr %2580, i64 3
  %2582 = load ptr, ptr %2581, align 8
  invoke void %2582(ptr noundef nonnull align 8 dereferenceable(8) %2578, ptr noundef %2579)
          to label %2583 unwind label %2602

2583:                                             ; preds = %2576
  br label %2591

2584:                                             ; preds = %2572
  %2585 = load ptr, ptr %2561, align 8
  store ptr %2585, ptr %191, align 8
  %2586 = load ptr, ptr %191, align 8
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2584
  %2589 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %2589) #8
  br label %2590

2590:                                             ; preds = %2588, %2584
  br label %2591

2591:                                             ; preds = %2590, %2583
  br label %2592

2592:                                             ; preds = %2591, %2565, %2559
  store ptr null, ptr %2561, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 2
  store i64 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 3
  store i32 0, ptr %2594, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 5
  store i32 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 6
  store i32 0, ptr %2596, align 4
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 7
  store i32 0, ptr %2597, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 8
  store i32 0, ptr %2598, align 4
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 9
  store i32 0, ptr %2599, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 10
  store i64 0, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 1
  store ptr null, ptr %2601, align 8
  br label %2605

2602:                                             ; preds = %2576
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #9
  unreachable

2605:                                             ; preds = %2592
  store ptr %589, ptr %530, align 8
  %2606 = load ptr, ptr %530, align 8
  store ptr %2606, ptr %222, align 8
  %2607 = load ptr, ptr %222, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 1
  %2609 = load ptr, ptr %2608, align 8
  %2610 = icmp ne ptr %2609, null
  br i1 %2610, label %2611, label %2638

2611:                                             ; preds = %2605
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 1
  %2613 = load ptr, ptr %2612, align 8
  store i32 -1, ptr %223, align 4
  %2614 = load i32, ptr %223, align 4
  %2615 = atomicrmw add ptr %2613, i32 %2614 acq_rel, align 4
  store i32 %2615, ptr %224, align 4
  %2616 = load i32, ptr %224, align 4
  %2617 = icmp eq i32 %2616, 1
  br i1 %2617, label %2618, label %2638

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 4
  %2620 = load ptr, ptr %2619, align 8
  %2621 = icmp ne ptr %2620, null
  br i1 %2621, label %2622, label %2630

2622:                                             ; preds = %2618
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 4
  %2624 = load ptr, ptr %2623, align 8
  %2625 = load ptr, ptr %2607, align 8
  %2626 = load ptr, ptr %2624, align 8
  %2627 = getelementptr inbounds ptr, ptr %2626, i64 3
  %2628 = load ptr, ptr %2627, align 8
  invoke void %2628(ptr noundef nonnull align 8 dereferenceable(8) %2624, ptr noundef %2625)
          to label %2629 unwind label %2648

2629:                                             ; preds = %2622
  br label %2637

2630:                                             ; preds = %2618
  %2631 = load ptr, ptr %2607, align 8
  store ptr %2631, ptr %189, align 8
  %2632 = load ptr, ptr %189, align 8
  %2633 = icmp ne ptr %2632, null
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2630
  %2635 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %2635) #8
  br label %2636

2636:                                             ; preds = %2634, %2630
  br label %2637

2637:                                             ; preds = %2636, %2629
  br label %2638

2638:                                             ; preds = %2637, %2611, %2605
  store ptr null, ptr %2607, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 2
  store i64 0, ptr %2639, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 3
  store i32 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 5
  store i32 0, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 6
  store i32 0, ptr %2642, align 4
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 7
  store i32 0, ptr %2643, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 8
  store i32 0, ptr %2644, align 4
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 9
  store i32 0, ptr %2645, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 10
  store i64 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2607, i32 0, i32 1
  store ptr null, ptr %2647, align 8
  br label %2651

2648:                                             ; preds = %2622
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  %2650 = extractvalue { ptr, i32 } %2649, 0
  call void @__clang_call_terminate(ptr %2650) #9
  unreachable

2651:                                             ; preds = %2638
  store ptr %588, ptr %528, align 8
  %2652 = load ptr, ptr %528, align 8
  store ptr %2652, ptr %228, align 8
  %2653 = load ptr, ptr %228, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 1
  %2655 = load ptr, ptr %2654, align 8
  %2656 = icmp ne ptr %2655, null
  br i1 %2656, label %2657, label %2684

2657:                                             ; preds = %2651
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 1
  %2659 = load ptr, ptr %2658, align 8
  store i32 -1, ptr %229, align 4
  %2660 = load i32, ptr %229, align 4
  %2661 = atomicrmw add ptr %2659, i32 %2660 acq_rel, align 4
  store i32 %2661, ptr %230, align 4
  %2662 = load i32, ptr %230, align 4
  %2663 = icmp eq i32 %2662, 1
  br i1 %2663, label %2664, label %2684

2664:                                             ; preds = %2657
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 4
  %2666 = load ptr, ptr %2665, align 8
  %2667 = icmp ne ptr %2666, null
  br i1 %2667, label %2668, label %2676

2668:                                             ; preds = %2664
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 4
  %2670 = load ptr, ptr %2669, align 8
  %2671 = load ptr, ptr %2653, align 8
  %2672 = load ptr, ptr %2670, align 8
  %2673 = getelementptr inbounds ptr, ptr %2672, i64 3
  %2674 = load ptr, ptr %2673, align 8
  invoke void %2674(ptr noundef nonnull align 8 dereferenceable(8) %2670, ptr noundef %2671)
          to label %2675 unwind label %2694

2675:                                             ; preds = %2668
  br label %2683

2676:                                             ; preds = %2664
  %2677 = load ptr, ptr %2653, align 8
  store ptr %2677, ptr %187, align 8
  %2678 = load ptr, ptr %187, align 8
  %2679 = icmp ne ptr %2678, null
  br i1 %2679, label %2680, label %2682

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %2681) #8
  br label %2682

2682:                                             ; preds = %2680, %2676
  br label %2683

2683:                                             ; preds = %2682, %2675
  br label %2684

2684:                                             ; preds = %2683, %2657, %2651
  store ptr null, ptr %2653, align 8
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 2
  store i64 0, ptr %2685, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 3
  store i32 0, ptr %2686, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 5
  store i32 0, ptr %2687, align 8
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 6
  store i32 0, ptr %2688, align 4
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 7
  store i32 0, ptr %2689, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 8
  store i32 0, ptr %2690, align 4
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 9
  store i32 0, ptr %2691, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 10
  store i64 0, ptr %2692, align 8
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2653, i32 0, i32 1
  store ptr null, ptr %2693, align 8
  br label %2697

2694:                                             ; preds = %2668
  %2695 = landingpad { ptr, i32 }
          catch ptr null
  %2696 = extractvalue { ptr, i32 } %2695, 0
  call void @__clang_call_terminate(ptr %2696) #9
  unreachable

2697:                                             ; preds = %2684
  %2698 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 6
  %2699 = load i32, ptr %2698, align 4
  %2700 = icmp ne i32 %2699, 0
  br i1 %2700, label %2701, label %3374

2701:                                             ; preds = %2697
  %2702 = load ptr, ptr %548, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 5
  %2704 = load i32, ptr %2703, align 8
  %2705 = icmp eq i32 %2704, 3
  br i1 %2705, label %2706, label %2840

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %548, align 8
  %2708 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %599, ptr %353, align 8, !noalias !35
  store ptr %2707, ptr %354, align 8, !noalias !35
  store i32 %2708, ptr %355, align 4, !noalias !35
  %2709 = load ptr, ptr %354, align 8, !noalias !35
  store i1 false, ptr %356, align 1, !noalias !35
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 6
  %2711 = load i32, ptr %2710, align 4
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 7
  %2713 = load i32, ptr %2712, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 8
  %2715 = load i32, ptr %2714, align 4
  %2716 = load ptr, ptr %2709, align 8
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 10
  %2718 = load i64, ptr %2717, align 8
  %2719 = load i32, ptr %355, align 4, !noalias !35
  %2720 = sext i32 %2719 to i64
  %2721 = mul i64 %2718, %2720
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 2
  %2723 = load i64, ptr %2722, align 8
  %2724 = mul i64 %2721, %2723
  %2725 = getelementptr inbounds i8, ptr %2716, i64 %2724
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 2
  %2727 = load i64, ptr %2726, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 3
  %2729 = load i32, ptr %2728, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 4
  %2731 = load ptr, ptr %2730, align 8
  store ptr %599, ptr %127, align 8
  store i32 %2711, ptr %128, align 4
  store i32 %2713, ptr %129, align 4
  store i32 %2715, ptr %130, align 4
  store ptr %2725, ptr %131, align 8
  store i64 %2727, ptr %132, align 8
  store i32 %2729, ptr %133, align 4
  store ptr %2731, ptr %134, align 8
  %2732 = load ptr, ptr %127, align 8
  %2733 = load ptr, ptr %131, align 8
  store ptr %2733, ptr %2732, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 1
  store ptr null, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 2
  %2736 = load i64, ptr %132, align 8
  store i64 %2736, ptr %2735, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 3
  %2738 = load i32, ptr %133, align 4
  store i32 %2738, ptr %2737, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 4
  %2740 = load ptr, ptr %134, align 8
  store ptr %2740, ptr %2739, align 8
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 5
  store i32 3, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 6
  %2743 = load i32, ptr %128, align 4
  store i32 %2743, ptr %2742, align 4
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 7
  %2745 = load i32, ptr %129, align 4
  store i32 %2745, ptr %2744, align 8
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 8
  store i32 1, ptr %2746, align 4
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 9
  %2748 = load i32, ptr %130, align 4
  store i32 %2748, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 6
  %2750 = load i32, ptr %2749, align 4
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 7
  %2753 = load i32, ptr %2752, align 8
  %2754 = sext i32 %2753 to i64
  %2755 = mul i64 %2751, %2754
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 2
  %2757 = load i64, ptr %2756, align 8
  %2758 = mul i64 %2755, %2757
  store i64 %2758, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %2759 = load i64, ptr %5, align 8
  %2760 = load i32, ptr %6, align 4
  %2761 = sext i32 %2760 to i64
  %2762 = add i64 %2759, %2761
  %2763 = sub i64 %2762, 1
  %2764 = load i32, ptr %6, align 4
  %2765 = sub nsw i32 0, %2764
  %2766 = sext i32 %2765 to i64
  %2767 = and i64 %2763, %2766
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 2
  %2769 = load i64, ptr %2768, align 8
  %2770 = udiv i64 %2767, %2769
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2732, i32 0, i32 10
  store i64 %2770, ptr %2771, align 8
  br label %2772

2772:                                             ; preds = %2706
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 5
  %2774 = load i32, ptr %2773, align 8
  %2775 = sub nsw i32 %2774, 1
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 5
  store i32 %2775, ptr %2776, align 8, !alias.scope !35
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 5
  %2778 = load i32, ptr %2777, align 8
  %2779 = icmp eq i32 %2778, 4
  br i1 %2779, label %2780, label %2789

2780:                                             ; preds = %2772
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 6
  %2782 = load i32, ptr %2781, align 4
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2709, i32 0, i32 7
  %2785 = load i32, ptr %2784, align 8
  %2786 = sext i32 %2785 to i64
  %2787 = mul i64 %2783, %2786
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 10
  store i64 %2787, ptr %2788, align 8, !alias.scope !35
  br label %2789

2789:                                             ; preds = %2780, %2772
  store i1 true, ptr %356, align 1, !noalias !35
  %2790 = load i1, ptr %356, align 1, !noalias !35
  br i1 %2790, label %2838, label %2791

2791:                                             ; preds = %2789
  store ptr %599, ptr %352, align 8, !noalias !35
  %2792 = load ptr, ptr %352, align 8, !noalias !35
  store ptr %2792, ptr %348, align 8
  %2793 = load ptr, ptr %348, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2824

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8
  store i32 -1, ptr %349, align 4
  %2800 = load i32, ptr %349, align 4
  %2801 = atomicrmw add ptr %2799, i32 %2800 acq_rel, align 4
  store i32 %2801, ptr %350, align 4
  %2802 = load i32, ptr %350, align 4
  %2803 = icmp eq i32 %2802, 1
  br i1 %2803, label %2804, label %2824

2804:                                             ; preds = %2797
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2806 = load ptr, ptr %2805, align 8
  %2807 = icmp ne ptr %2806, null
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %2793, align 8
  %2812 = load ptr, ptr %2810, align 8
  %2813 = getelementptr inbounds ptr, ptr %2812, i64 3
  %2814 = load ptr, ptr %2813, align 8
  invoke void %2814(ptr noundef nonnull align 8 dereferenceable(8) %2810, ptr noundef %2811)
          to label %2815 unwind label %2834

2815:                                             ; preds = %2808
  br label %2823

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %2793, align 8
  store ptr %2817, ptr %147, align 8
  %2818 = load ptr, ptr %147, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2816
  %2821 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %2821) #8
  br label %2822

2822:                                             ; preds = %2820, %2816
  br label %2823

2823:                                             ; preds = %2822, %2815
  br label %2824

2824:                                             ; preds = %2823, %2797, %2791
  store ptr null, ptr %2793, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 2
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 3
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 6
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 7
  store i32 0, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 8
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 9
  store i32 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  store ptr null, ptr %2833, align 8
  br label %2837

2834:                                             ; preds = %2808
  %2835 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #9
  unreachable

2837:                                             ; preds = %2824
  br label %2838

2838:                                             ; preds = %2837, %2789
  br label %2839

2839:                                             ; preds = %2838
  br label %2896

2840:                                             ; preds = %2701
  %2841 = load ptr, ptr %548, align 8
  store ptr %599, ptr %491, align 8
  store ptr %2841, ptr %492, align 8
  %2842 = load ptr, ptr %491, align 8
  %2843 = load ptr, ptr %492, align 8
  %2844 = load ptr, ptr %2843, align 8
  store ptr %2844, ptr %2842, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 1
  %2846 = load ptr, ptr %492, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2846, i32 0, i32 1
  %2848 = load ptr, ptr %2847, align 8
  store ptr %2848, ptr %2845, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 2
  %2850 = load ptr, ptr %492, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 2
  %2852 = load i64, ptr %2851, align 8
  store i64 %2852, ptr %2849, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 3
  %2854 = load ptr, ptr %492, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 3
  %2856 = load i32, ptr %2855, align 8
  store i32 %2856, ptr %2853, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 4
  %2858 = load ptr, ptr %492, align 8
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2858, i32 0, i32 4
  %2860 = load ptr, ptr %2859, align 8
  store ptr %2860, ptr %2857, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 5
  %2862 = load ptr, ptr %492, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2862, i32 0, i32 5
  %2864 = load i32, ptr %2863, align 8
  store i32 %2864, ptr %2861, align 8
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 6
  %2866 = load ptr, ptr %492, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2866, i32 0, i32 6
  %2868 = load i32, ptr %2867, align 4
  store i32 %2868, ptr %2865, align 4
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 7
  %2870 = load ptr, ptr %492, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2870, i32 0, i32 7
  %2872 = load i32, ptr %2871, align 8
  store i32 %2872, ptr %2869, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 8
  %2874 = load ptr, ptr %492, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2874, i32 0, i32 8
  %2876 = load i32, ptr %2875, align 4
  store i32 %2876, ptr %2873, align 4
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 9
  %2878 = load ptr, ptr %492, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2878, i32 0, i32 9
  %2880 = load i32, ptr %2879, align 8
  store i32 %2880, ptr %2877, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2842, i32 0, i32 10
  %2882 = load ptr, ptr %492, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 10
  %2884 = load i64, ptr %2883, align 8
  store i64 %2884, ptr %2881, align 8
  store ptr %2842, ptr %138, align 8
  %2885 = load ptr, ptr %138, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2885, i32 0, i32 1
  %2887 = load ptr, ptr %2886, align 8
  %2888 = icmp ne ptr %2887, null
  br i1 %2888, label %2889, label %2894

2889:                                             ; preds = %2840
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2885, i32 0, i32 1
  %2891 = load ptr, ptr %2890, align 8
  store i32 1, ptr %139, align 4
  %2892 = load i32, ptr %139, align 4
  %2893 = atomicrmw add ptr %2891, i32 %2892 acq_rel, align 4
  store i32 %2893, ptr %140, align 4
  br label %2894

2894:                                             ; preds = %2889, %2840
  br label %2895

2895:                                             ; preds = %2894
  br label %2896

2896:                                             ; preds = %2895, %2839
  store ptr %599, ptr %598, align 8
  %2897 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %600, ptr %432, align 8, !noalias !38
  store ptr %561, ptr %433, align 8, !noalias !38
  store i32 %2897, ptr %434, align 4, !noalias !38
  %2898 = load ptr, ptr %433, align 8, !noalias !38
  store i1 false, ptr %435, align 1, !noalias !38
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 6
  %2900 = load i32, ptr %2899, align 4
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 7
  %2902 = load i32, ptr %2901, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 8
  %2904 = load i32, ptr %2903, align 4
  %2905 = load ptr, ptr %2898, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 10
  %2907 = load i64, ptr %2906, align 8
  %2908 = load i32, ptr %434, align 4, !noalias !38
  %2909 = sext i32 %2908 to i64
  %2910 = mul i64 %2907, %2909
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 2
  %2912 = load i64, ptr %2911, align 8
  %2913 = mul i64 %2910, %2912
  %2914 = getelementptr inbounds i8, ptr %2905, i64 %2913
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 2
  %2916 = load i64, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 3
  %2918 = load i32, ptr %2917, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 4
  %2920 = load ptr, ptr %2919, align 8
  store ptr %600, ptr %71, align 8
  store i32 %2900, ptr %72, align 4
  store i32 %2902, ptr %73, align 4
  store i32 %2904, ptr %74, align 4
  store ptr %2914, ptr %75, align 8
  store i64 %2916, ptr %76, align 8
  store i32 %2918, ptr %77, align 4
  store ptr %2920, ptr %78, align 8
  %2921 = load ptr, ptr %71, align 8
  %2922 = load ptr, ptr %75, align 8
  store ptr %2922, ptr %2921, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 1
  store ptr null, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  %2925 = load i64, ptr %76, align 8
  store i64 %2925, ptr %2924, align 8
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 3
  %2927 = load i32, ptr %77, align 4
  store i32 %2927, ptr %2926, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 4
  %2929 = load ptr, ptr %78, align 8
  store ptr %2929, ptr %2928, align 8
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 5
  store i32 3, ptr %2930, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 6
  %2932 = load i32, ptr %72, align 4
  store i32 %2932, ptr %2931, align 4
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 7
  %2934 = load i32, ptr %73, align 4
  store i32 %2934, ptr %2933, align 8
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 8
  store i32 1, ptr %2935, align 4
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 9
  %2937 = load i32, ptr %74, align 4
  store i32 %2937, ptr %2936, align 8
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 6
  %2939 = load i32, ptr %2938, align 4
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 7
  %2942 = load i32, ptr %2941, align 8
  %2943 = sext i32 %2942 to i64
  %2944 = mul i64 %2940, %2943
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  %2946 = load i64, ptr %2945, align 8
  %2947 = mul i64 %2944, %2946
  store i64 %2947, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %2948 = load i64, ptr %19, align 8
  %2949 = load i32, ptr %20, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = add i64 %2948, %2950
  %2952 = sub i64 %2951, 1
  %2953 = load i32, ptr %20, align 4
  %2954 = sub nsw i32 0, %2953
  %2955 = sext i32 %2954 to i64
  %2956 = and i64 %2952, %2955
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  %2958 = load i64, ptr %2957, align 8
  %2959 = udiv i64 %2956, %2958
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 10
  store i64 %2959, ptr %2960, align 8
  br label %2961

2961:                                             ; preds = %2896
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 5
  %2963 = load i32, ptr %2962, align 8
  %2964 = sub nsw i32 %2963, 1
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 5
  store i32 %2964, ptr %2965, align 8, !alias.scope !38
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 5
  %2967 = load i32, ptr %2966, align 8
  %2968 = icmp eq i32 %2967, 4
  br i1 %2968, label %2969, label %2978

2969:                                             ; preds = %2961
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 6
  %2971 = load i32, ptr %2970, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2898, i32 0, i32 7
  %2974 = load i32, ptr %2973, align 8
  %2975 = sext i32 %2974 to i64
  %2976 = mul i64 %2972, %2975
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 10
  store i64 %2976, ptr %2977, align 8, !alias.scope !38
  br label %2978

2978:                                             ; preds = %2969, %2961
  store i1 true, ptr %435, align 1, !noalias !38
  %2979 = load i1, ptr %435, align 1, !noalias !38
  br i1 %2979, label %3027, label %2980

2980:                                             ; preds = %2978
  store ptr %600, ptr %431, align 8, !noalias !38
  %2981 = load ptr, ptr %431, align 8, !noalias !38
  store ptr %2981, ptr %327, align 8
  %2982 = load ptr, ptr %327, align 8
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = icmp ne ptr %2984, null
  br i1 %2985, label %2986, label %3013

2986:                                             ; preds = %2980
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 1
  %2988 = load ptr, ptr %2987, align 8
  store i32 -1, ptr %328, align 4
  %2989 = load i32, ptr %328, align 4
  %2990 = atomicrmw add ptr %2988, i32 %2989 acq_rel, align 4
  store i32 %2990, ptr %329, align 4
  %2991 = load i32, ptr %329, align 4
  %2992 = icmp eq i32 %2991, 1
  br i1 %2992, label %2993, label %3013

2993:                                             ; preds = %2986
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 4
  %2995 = load ptr, ptr %2994, align 8
  %2996 = icmp ne ptr %2995, null
  br i1 %2996, label %2997, label %3005

2997:                                             ; preds = %2993
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 4
  %2999 = load ptr, ptr %2998, align 8
  %3000 = load ptr, ptr %2982, align 8
  %3001 = load ptr, ptr %2999, align 8
  %3002 = getelementptr inbounds ptr, ptr %3001, i64 3
  %3003 = load ptr, ptr %3002, align 8
  invoke void %3003(ptr noundef nonnull align 8 dereferenceable(8) %2999, ptr noundef %3000)
          to label %3004 unwind label %3023

3004:                                             ; preds = %2997
  br label %3012

3005:                                             ; preds = %2993
  %3006 = load ptr, ptr %2982, align 8
  store ptr %3006, ptr %154, align 8
  %3007 = load ptr, ptr %154, align 8
  %3008 = icmp ne ptr %3007, null
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %3005
  %3010 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %3010) #8
  br label %3011

3011:                                             ; preds = %3009, %3005
  br label %3012

3012:                                             ; preds = %3011, %3004
  br label %3013

3013:                                             ; preds = %3012, %2986, %2980
  store ptr null, ptr %2982, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 2
  store i64 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 3
  store i32 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 5
  store i32 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 6
  store i32 0, ptr %3017, align 4
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 7
  store i32 0, ptr %3018, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 8
  store i32 0, ptr %3019, align 4
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 9
  store i32 0, ptr %3020, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 10
  store i64 0, ptr %3021, align 8
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 1
  store ptr null, ptr %3022, align 8
  br label %3026

3023:                                             ; preds = %2997
  %3024 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3025 = extractvalue { ptr, i32 } %3024, 0
  call void @__clang_call_terminate(ptr %3025) #9
  unreachable

3026:                                             ; preds = %3013
  br label %3027

3027:                                             ; preds = %3026, %2978
  br label %3028

3028:                                             ; preds = %3027
  store i32 0, ptr %601, align 4
  br label %3029

3029:                                             ; preds = %3231, %3028
  %3030 = load i32, ptr %601, align 4
  %3031 = load i32, ptr %550, align 4
  %3032 = icmp slt i32 %3030, %3031
  br i1 %3032, label %3033, label %3234

3033:                                             ; preds = %3029
  %3034 = load ptr, ptr %598, align 8
  %3035 = load i32, ptr %601, align 4
  store ptr %3034, ptr %379, align 8
  store i32 %3035, ptr %380, align 4
  %3036 = load ptr, ptr %379, align 8
  %3037 = load ptr, ptr %3036, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 6
  %3039 = load i32, ptr %3038, align 4
  %3040 = sext i32 %3039 to i64
  %3041 = load i32, ptr %380, align 4
  %3042 = sext i32 %3041 to i64
  %3043 = mul i64 %3040, %3042
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3036, i32 0, i32 2
  %3045 = load i64, ptr %3044, align 8
  %3046 = mul i64 %3043, %3045
  %3047 = getelementptr inbounds i8, ptr %3037, i64 %3046
  br label %3048

3048:                                             ; preds = %3033
  store ptr %3047, ptr %602, align 8
  %3049 = load i32, ptr %601, align 4
  store ptr %600, ptr %393, align 8
  store i32 %3049, ptr %394, align 4
  %3050 = load ptr, ptr %393, align 8
  %3051 = load ptr, ptr %3050, align 8
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 6
  %3053 = load i32, ptr %3052, align 4
  %3054 = sext i32 %3053 to i64
  %3055 = load i32, ptr %394, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = mul i64 %3054, %3056
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 2
  %3059 = load i64, ptr %3058, align 8
  %3060 = mul i64 %3057, %3059
  %3061 = getelementptr inbounds i8, ptr %3051, i64 %3060
  br label %3062

3062:                                             ; preds = %3048
  store ptr %3061, ptr %603, align 8
  store i32 0, ptr %604, align 4
  br label %3063

3063:                                             ; preds = %3079, %3062
  %3064 = load i32, ptr %604, align 4
  %3065 = load i32, ptr %551, align 4
  %3066 = icmp slt i32 %3064, %3065
  br i1 %3066, label %3067, label %3230

3067:                                             ; preds = %3063
  %3068 = load ptr, ptr %602, align 8
  %3069 = load i32, ptr %604, align 4
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds float, ptr %3068, i64 %3070
  %3072 = load float, ptr %3071, align 4
  %3073 = load ptr, ptr %603, align 8
  %3074 = load i32, ptr %604, align 4
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds float, ptr %3073, i64 %3075
  %3077 = load float, ptr %3076, align 4
  %3078 = fadd fast float %3077, %3072
  store float %3078, ptr %3076, align 4
  br label %3079

3079:                                             ; preds = %3067
  %3080 = load i32, ptr %604, align 4
  %3081 = add nsw i32 %3080, 1
  store i32 %3081, ptr %604, align 4
  br label %3063, !llvm.loop !41

3082:                                             ; preds = %2545, %2492
  store ptr %589, ptr %529, align 8
  %3083 = load ptr, ptr %529, align 8
  store ptr %3083, ptr %225, align 8
  %3084 = load ptr, ptr %225, align 8
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 1
  %3086 = load ptr, ptr %3085, align 8
  %3087 = icmp ne ptr %3086, null
  br i1 %3087, label %3088, label %3115

3088:                                             ; preds = %3082
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 1
  %3090 = load ptr, ptr %3089, align 8
  store i32 -1, ptr %226, align 4
  %3091 = load i32, ptr %226, align 4
  %3092 = atomicrmw add ptr %3090, i32 %3091 acq_rel, align 4
  store i32 %3092, ptr %227, align 4
  %3093 = load i32, ptr %227, align 4
  %3094 = icmp eq i32 %3093, 1
  br i1 %3094, label %3095, label %3115

3095:                                             ; preds = %3088
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 4
  %3097 = load ptr, ptr %3096, align 8
  %3098 = icmp ne ptr %3097, null
  br i1 %3098, label %3099, label %3107

3099:                                             ; preds = %3095
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 4
  %3101 = load ptr, ptr %3100, align 8
  %3102 = load ptr, ptr %3084, align 8
  %3103 = load ptr, ptr %3101, align 8
  %3104 = getelementptr inbounds ptr, ptr %3103, i64 3
  %3105 = load ptr, ptr %3104, align 8
  invoke void %3105(ptr noundef nonnull align 8 dereferenceable(8) %3101, ptr noundef %3102)
          to label %3106 unwind label %3125

3106:                                             ; preds = %3099
  br label %3114

3107:                                             ; preds = %3095
  %3108 = load ptr, ptr %3084, align 8
  store ptr %3108, ptr %188, align 8
  %3109 = load ptr, ptr %188, align 8
  %3110 = icmp ne ptr %3109, null
  br i1 %3110, label %3111, label %3113

3111:                                             ; preds = %3107
  %3112 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %3112) #8
  br label %3113

3113:                                             ; preds = %3111, %3107
  br label %3114

3114:                                             ; preds = %3113, %3106
  br label %3115

3115:                                             ; preds = %3114, %3088, %3082
  store ptr null, ptr %3084, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 2
  store i64 0, ptr %3116, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 3
  store i32 0, ptr %3117, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 5
  store i32 0, ptr %3118, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 6
  store i32 0, ptr %3119, align 4
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 7
  store i32 0, ptr %3120, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 8
  store i32 0, ptr %3121, align 4
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 9
  store i32 0, ptr %3122, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 10
  store i64 0, ptr %3123, align 8
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3084, i32 0, i32 1
  store ptr null, ptr %3124, align 8
  br label %3128

3125:                                             ; preds = %3099
  %3126 = landingpad { ptr, i32 }
          catch ptr null
  %3127 = extractvalue { ptr, i32 } %3126, 0
  call void @__clang_call_terminate(ptr %3127) #9
  unreachable

3128:                                             ; preds = %3115
  br label %3129

3129:                                             ; preds = %3128, %2488
  store ptr %588, ptr %527, align 8
  %3130 = load ptr, ptr %527, align 8
  store ptr %3130, ptr %231, align 8
  %3131 = load ptr, ptr %231, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 1
  %3133 = load ptr, ptr %3132, align 8
  %3134 = icmp ne ptr %3133, null
  br i1 %3134, label %3135, label %3162

3135:                                             ; preds = %3129
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 1
  %3137 = load ptr, ptr %3136, align 8
  store i32 -1, ptr %232, align 4
  %3138 = load i32, ptr %232, align 4
  %3139 = atomicrmw add ptr %3137, i32 %3138 acq_rel, align 4
  store i32 %3139, ptr %233, align 4
  %3140 = load i32, ptr %233, align 4
  %3141 = icmp eq i32 %3140, 1
  br i1 %3141, label %3142, label %3162

3142:                                             ; preds = %3135
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 4
  %3144 = load ptr, ptr %3143, align 8
  %3145 = icmp ne ptr %3144, null
  br i1 %3145, label %3146, label %3154

3146:                                             ; preds = %3142
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 4
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %3131, align 8
  %3150 = load ptr, ptr %3148, align 8
  %3151 = getelementptr inbounds ptr, ptr %3150, i64 3
  %3152 = load ptr, ptr %3151, align 8
  invoke void %3152(ptr noundef nonnull align 8 dereferenceable(8) %3148, ptr noundef %3149)
          to label %3153 unwind label %3172

3153:                                             ; preds = %3146
  br label %3161

3154:                                             ; preds = %3142
  %3155 = load ptr, ptr %3131, align 8
  store ptr %3155, ptr %186, align 8
  %3156 = load ptr, ptr %186, align 8
  %3157 = icmp ne ptr %3156, null
  br i1 %3157, label %3158, label %3160

3158:                                             ; preds = %3154
  %3159 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %3159) #8
  br label %3160

3160:                                             ; preds = %3158, %3154
  br label %3161

3161:                                             ; preds = %3160, %3153
  br label %3162

3162:                                             ; preds = %3161, %3135, %3129
  store ptr null, ptr %3131, align 8
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 2
  store i64 0, ptr %3163, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 3
  store i32 0, ptr %3164, align 8
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 5
  store i32 0, ptr %3165, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 6
  store i32 0, ptr %3166, align 4
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 7
  store i32 0, ptr %3167, align 8
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 8
  store i32 0, ptr %3168, align 4
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 9
  store i32 0, ptr %3169, align 8
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 10
  store i64 0, ptr %3170, align 8
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 1
  store ptr null, ptr %3171, align 8
  br label %3175

3172:                                             ; preds = %3146
  %3173 = landingpad { ptr, i32 }
          catch ptr null
  %3174 = extractvalue { ptr, i32 } %3173, 0
  call void @__clang_call_terminate(ptr %3174) #9
  unreachable

3175:                                             ; preds = %3162
  br label %4813

3176:                                             ; No predecessors!
  %3177 = landingpad { ptr, i32 }
          cleanup
  %3178 = extractvalue { ptr, i32 } %3177, 0
  store ptr %3178, ptr %555, align 8
  %3179 = extractvalue { ptr, i32 } %3177, 1
  store i32 %3179, ptr %556, align 4
  br label %3327

3180:                                             ; No predecessors!
  %3181 = landingpad { ptr, i32 }
          cleanup
  %3182 = extractvalue { ptr, i32 } %3181, 0
  store ptr %3182, ptr %555, align 8
  %3183 = extractvalue { ptr, i32 } %3181, 1
  store i32 %3183, ptr %556, align 4
  store ptr %600, ptr %525, align 8
  %3184 = load ptr, ptr %525, align 8
  store ptr %3184, ptr %237, align 8
  %3185 = load ptr, ptr %237, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 1
  %3187 = load ptr, ptr %3186, align 8
  %3188 = icmp ne ptr %3187, null
  br i1 %3188, label %3189, label %3216

3189:                                             ; preds = %3180
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 1
  %3191 = load ptr, ptr %3190, align 8
  store i32 -1, ptr %238, align 4
  %3192 = load i32, ptr %238, align 4
  %3193 = atomicrmw add ptr %3191, i32 %3192 acq_rel, align 4
  store i32 %3193, ptr %239, align 4
  %3194 = load i32, ptr %239, align 4
  %3195 = icmp eq i32 %3194, 1
  br i1 %3195, label %3196, label %3216

3196:                                             ; preds = %3189
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 4
  %3198 = load ptr, ptr %3197, align 8
  %3199 = icmp ne ptr %3198, null
  br i1 %3199, label %3200, label %3208

3200:                                             ; preds = %3196
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 4
  %3202 = load ptr, ptr %3201, align 8
  %3203 = load ptr, ptr %3185, align 8
  %3204 = load ptr, ptr %3202, align 8
  %3205 = getelementptr inbounds ptr, ptr %3204, i64 3
  %3206 = load ptr, ptr %3205, align 8
  invoke void %3206(ptr noundef nonnull align 8 dereferenceable(8) %3202, ptr noundef %3203)
          to label %3207 unwind label %3226

3207:                                             ; preds = %3200
  br label %3215

3208:                                             ; preds = %3196
  %3209 = load ptr, ptr %3185, align 8
  store ptr %3209, ptr %184, align 8
  %3210 = load ptr, ptr %184, align 8
  %3211 = icmp ne ptr %3210, null
  br i1 %3211, label %3212, label %3214

3212:                                             ; preds = %3208
  %3213 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %3213) #8
  br label %3214

3214:                                             ; preds = %3212, %3208
  br label %3215

3215:                                             ; preds = %3214, %3207
  br label %3216

3216:                                             ; preds = %3215, %3189, %3180
  store ptr null, ptr %3185, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 2
  store i64 0, ptr %3217, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 3
  store i32 0, ptr %3218, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 5
  store i32 0, ptr %3219, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 6
  store i32 0, ptr %3220, align 4
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 7
  store i32 0, ptr %3221, align 8
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 8
  store i32 0, ptr %3222, align 4
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 9
  store i32 0, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 10
  store i64 0, ptr %3224, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3185, i32 0, i32 1
  store ptr null, ptr %3225, align 8
  br label %3229

3226:                                             ; preds = %3200
  %3227 = landingpad { ptr, i32 }
          catch ptr null
  %3228 = extractvalue { ptr, i32 } %3227, 0
  call void @__clang_call_terminate(ptr %3228) #9
  unreachable

3229:                                             ; preds = %3216
  br label %3327

3230:                                             ; preds = %3063
  br label %3231

3231:                                             ; preds = %3230
  %3232 = load i32, ptr %601, align 4
  %3233 = add nsw i32 %3232, 1
  store i32 %3233, ptr %601, align 4
  br label %3029, !llvm.loop !42

3234:                                             ; preds = %3029
  store ptr %600, ptr %526, align 8
  %3235 = load ptr, ptr %526, align 8
  store ptr %3235, ptr %234, align 8
  %3236 = load ptr, ptr %234, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 1
  %3238 = load ptr, ptr %3237, align 8
  %3239 = icmp ne ptr %3238, null
  br i1 %3239, label %3240, label %3267

3240:                                             ; preds = %3234
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 1
  %3242 = load ptr, ptr %3241, align 8
  store i32 -1, ptr %235, align 4
  %3243 = load i32, ptr %235, align 4
  %3244 = atomicrmw add ptr %3242, i32 %3243 acq_rel, align 4
  store i32 %3244, ptr %236, align 4
  %3245 = load i32, ptr %236, align 4
  %3246 = icmp eq i32 %3245, 1
  br i1 %3246, label %3247, label %3267

3247:                                             ; preds = %3240
  %3248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 4
  %3249 = load ptr, ptr %3248, align 8
  %3250 = icmp ne ptr %3249, null
  br i1 %3250, label %3251, label %3259

3251:                                             ; preds = %3247
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 4
  %3253 = load ptr, ptr %3252, align 8
  %3254 = load ptr, ptr %3236, align 8
  %3255 = load ptr, ptr %3253, align 8
  %3256 = getelementptr inbounds ptr, ptr %3255, i64 3
  %3257 = load ptr, ptr %3256, align 8
  invoke void %3257(ptr noundef nonnull align 8 dereferenceable(8) %3253, ptr noundef %3254)
          to label %3258 unwind label %3277

3258:                                             ; preds = %3251
  br label %3266

3259:                                             ; preds = %3247
  %3260 = load ptr, ptr %3236, align 8
  store ptr %3260, ptr %185, align 8
  %3261 = load ptr, ptr %185, align 8
  %3262 = icmp ne ptr %3261, null
  br i1 %3262, label %3263, label %3265

3263:                                             ; preds = %3259
  %3264 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %3264) #8
  br label %3265

3265:                                             ; preds = %3263, %3259
  br label %3266

3266:                                             ; preds = %3265, %3258
  br label %3267

3267:                                             ; preds = %3266, %3240, %3234
  store ptr null, ptr %3236, align 8
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 2
  store i64 0, ptr %3268, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 3
  store i32 0, ptr %3269, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 5
  store i32 0, ptr %3270, align 8
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 6
  store i32 0, ptr %3271, align 4
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 7
  store i32 0, ptr %3272, align 8
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 8
  store i32 0, ptr %3273, align 4
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 9
  store i32 0, ptr %3274, align 8
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 10
  store i64 0, ptr %3275, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3236, i32 0, i32 1
  store ptr null, ptr %3276, align 8
  br label %3280

3277:                                             ; preds = %3251
  %3278 = landingpad { ptr, i32 }
          catch ptr null
  %3279 = extractvalue { ptr, i32 } %3278, 0
  call void @__clang_call_terminate(ptr %3279) #9
  unreachable

3280:                                             ; preds = %3267
  store ptr %599, ptr %524, align 8
  %3281 = load ptr, ptr %524, align 8
  store ptr %3281, ptr %240, align 8
  %3282 = load ptr, ptr %240, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 1
  %3284 = load ptr, ptr %3283, align 8
  %3285 = icmp ne ptr %3284, null
  br i1 %3285, label %3286, label %3313

3286:                                             ; preds = %3280
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 1
  %3288 = load ptr, ptr %3287, align 8
  store i32 -1, ptr %241, align 4
  %3289 = load i32, ptr %241, align 4
  %3290 = atomicrmw add ptr %3288, i32 %3289 acq_rel, align 4
  store i32 %3290, ptr %242, align 4
  %3291 = load i32, ptr %242, align 4
  %3292 = icmp eq i32 %3291, 1
  br i1 %3292, label %3293, label %3313

3293:                                             ; preds = %3286
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 4
  %3295 = load ptr, ptr %3294, align 8
  %3296 = icmp ne ptr %3295, null
  br i1 %3296, label %3297, label %3305

3297:                                             ; preds = %3293
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 4
  %3299 = load ptr, ptr %3298, align 8
  %3300 = load ptr, ptr %3282, align 8
  %3301 = load ptr, ptr %3299, align 8
  %3302 = getelementptr inbounds ptr, ptr %3301, i64 3
  %3303 = load ptr, ptr %3302, align 8
  invoke void %3303(ptr noundef nonnull align 8 dereferenceable(8) %3299, ptr noundef %3300)
          to label %3304 unwind label %3323

3304:                                             ; preds = %3297
  br label %3312

3305:                                             ; preds = %3293
  %3306 = load ptr, ptr %3282, align 8
  store ptr %3306, ptr %183, align 8
  %3307 = load ptr, ptr %183, align 8
  %3308 = icmp ne ptr %3307, null
  br i1 %3308, label %3309, label %3311

3309:                                             ; preds = %3305
  %3310 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %3310) #8
  br label %3311

3311:                                             ; preds = %3309, %3305
  br label %3312

3312:                                             ; preds = %3311, %3304
  br label %3313

3313:                                             ; preds = %3312, %3286, %3280
  store ptr null, ptr %3282, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 2
  store i64 0, ptr %3314, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 3
  store i32 0, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 5
  store i32 0, ptr %3316, align 8
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 6
  store i32 0, ptr %3317, align 4
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 7
  store i32 0, ptr %3318, align 8
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 8
  store i32 0, ptr %3319, align 4
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 9
  store i32 0, ptr %3320, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 10
  store i64 0, ptr %3321, align 8
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3282, i32 0, i32 1
  store ptr null, ptr %3322, align 8
  br label %3326

3323:                                             ; preds = %3297
  %3324 = landingpad { ptr, i32 }
          catch ptr null
  %3325 = extractvalue { ptr, i32 } %3324, 0
  call void @__clang_call_terminate(ptr %3325) #9
  unreachable

3326:                                             ; preds = %3313
  br label %3374

3327:                                             ; preds = %3229, %3176
  store ptr %599, ptr %523, align 8
  %3328 = load ptr, ptr %523, align 8
  store ptr %3328, ptr %243, align 8
  %3329 = load ptr, ptr %243, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  %3331 = load ptr, ptr %3330, align 8
  %3332 = icmp ne ptr %3331, null
  br i1 %3332, label %3333, label %3360

3333:                                             ; preds = %3327
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  %3335 = load ptr, ptr %3334, align 8
  store i32 -1, ptr %244, align 4
  %3336 = load i32, ptr %244, align 4
  %3337 = atomicrmw add ptr %3335, i32 %3336 acq_rel, align 4
  store i32 %3337, ptr %245, align 4
  %3338 = load i32, ptr %245, align 4
  %3339 = icmp eq i32 %3338, 1
  br i1 %3339, label %3340, label %3360

3340:                                             ; preds = %3333
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 4
  %3342 = load ptr, ptr %3341, align 8
  %3343 = icmp ne ptr %3342, null
  br i1 %3343, label %3344, label %3352

3344:                                             ; preds = %3340
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 4
  %3346 = load ptr, ptr %3345, align 8
  %3347 = load ptr, ptr %3329, align 8
  %3348 = load ptr, ptr %3346, align 8
  %3349 = getelementptr inbounds ptr, ptr %3348, i64 3
  %3350 = load ptr, ptr %3349, align 8
  invoke void %3350(ptr noundef nonnull align 8 dereferenceable(8) %3346, ptr noundef %3347)
          to label %3351 unwind label %3370

3351:                                             ; preds = %3344
  br label %3359

3352:                                             ; preds = %3340
  %3353 = load ptr, ptr %3329, align 8
  store ptr %3353, ptr %182, align 8
  %3354 = load ptr, ptr %182, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3358

3356:                                             ; preds = %3352
  %3357 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %3357) #8
  br label %3358

3358:                                             ; preds = %3356, %3352
  br label %3359

3359:                                             ; preds = %3358, %3351
  br label %3360

3360:                                             ; preds = %3359, %3333, %3327
  store ptr null, ptr %3329, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 2
  store i64 0, ptr %3361, align 8
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 3
  store i32 0, ptr %3362, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 5
  store i32 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 6
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 7
  store i32 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 8
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 9
  store i32 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 10
  store i64 0, ptr %3368, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  store ptr null, ptr %3369, align 8
  br label %3373

3370:                                             ; preds = %3344
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #9
  unreachable

3373:                                             ; preds = %3360
  br label %4813

3374:                                             ; preds = %3326, %2697
  %3375 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %605, ptr %437, align 8, !noalias !43
  store ptr %561, ptr %438, align 8, !noalias !43
  store i32 %3375, ptr %439, align 4, !noalias !43
  %3376 = load ptr, ptr %438, align 8, !noalias !43
  store i1 false, ptr %440, align 1, !noalias !43
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 6
  %3378 = load i32, ptr %3377, align 4
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 7
  %3380 = load i32, ptr %3379, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 8
  %3382 = load i32, ptr %3381, align 4
  %3383 = load ptr, ptr %3376, align 8
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 10
  %3385 = load i64, ptr %3384, align 8
  %3386 = load i32, ptr %439, align 4, !noalias !43
  %3387 = sext i32 %3386 to i64
  %3388 = mul i64 %3385, %3387
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 2
  %3390 = load i64, ptr %3389, align 8
  %3391 = mul i64 %3388, %3390
  %3392 = getelementptr inbounds i8, ptr %3383, i64 %3391
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 2
  %3394 = load i64, ptr %3393, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 3
  %3396 = load i32, ptr %3395, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 4
  %3398 = load ptr, ptr %3397, align 8
  store ptr %605, ptr %63, align 8
  store i32 %3378, ptr %64, align 4
  store i32 %3380, ptr %65, align 4
  store i32 %3382, ptr %66, align 4
  store ptr %3392, ptr %67, align 8
  store i64 %3394, ptr %68, align 8
  store i32 %3396, ptr %69, align 4
  store ptr %3398, ptr %70, align 8
  %3399 = load ptr, ptr %63, align 8
  %3400 = load ptr, ptr %67, align 8
  store ptr %3400, ptr %3399, align 8
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 1
  store ptr null, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  %3403 = load i64, ptr %68, align 8
  store i64 %3403, ptr %3402, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 3
  %3405 = load i32, ptr %69, align 4
  store i32 %3405, ptr %3404, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 4
  %3407 = load ptr, ptr %70, align 8
  store ptr %3407, ptr %3406, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  store i32 3, ptr %3408, align 8
  %3409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3410 = load i32, ptr %64, align 4
  store i32 %3410, ptr %3409, align 4
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3412 = load i32, ptr %65, align 4
  store i32 %3412, ptr %3411, align 8
  %3413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 8
  store i32 1, ptr %3413, align 4
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 9
  %3415 = load i32, ptr %66, align 4
  store i32 %3415, ptr %3414, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3417 = load i32, ptr %3416, align 4
  %3418 = sext i32 %3417 to i64
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3420 = load i32, ptr %3419, align 8
  %3421 = sext i32 %3420 to i64
  %3422 = mul i64 %3418, %3421
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  %3424 = load i64, ptr %3423, align 8
  %3425 = mul i64 %3422, %3424
  store i64 %3425, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %3426 = load i64, ptr %21, align 8
  %3427 = load i32, ptr %22, align 4
  %3428 = sext i32 %3427 to i64
  %3429 = add i64 %3426, %3428
  %3430 = sub i64 %3429, 1
  %3431 = load i32, ptr %22, align 4
  %3432 = sub nsw i32 0, %3431
  %3433 = sext i32 %3432 to i64
  %3434 = and i64 %3430, %3433
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  %3436 = load i64, ptr %3435, align 8
  %3437 = udiv i64 %3434, %3436
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 10
  store i64 %3437, ptr %3438, align 8
  br label %3439

3439:                                             ; preds = %3374
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 5
  %3441 = load i32, ptr %3440, align 8
  %3442 = sub nsw i32 %3441, 1
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 5
  store i32 %3442, ptr %3443, align 8, !alias.scope !43
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 5
  %3445 = load i32, ptr %3444, align 8
  %3446 = icmp eq i32 %3445, 4
  br i1 %3446, label %3447, label %3456

3447:                                             ; preds = %3439
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 6
  %3449 = load i32, ptr %3448, align 4
  %3450 = sext i32 %3449 to i64
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3376, i32 0, i32 7
  %3452 = load i32, ptr %3451, align 8
  %3453 = sext i32 %3452 to i64
  %3454 = mul i64 %3450, %3453
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 10
  store i64 %3454, ptr %3455, align 8, !alias.scope !43
  br label %3456

3456:                                             ; preds = %3447, %3439
  store i1 true, ptr %440, align 1, !noalias !43
  %3457 = load i1, ptr %440, align 1, !noalias !43
  br i1 %3457, label %3505, label %3458

3458:                                             ; preds = %3456
  store ptr %605, ptr %436, align 8, !noalias !43
  %3459 = load ptr, ptr %436, align 8, !noalias !43
  store ptr %3459, ptr %324, align 8
  %3460 = load ptr, ptr %324, align 8
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 1
  %3462 = load ptr, ptr %3461, align 8
  %3463 = icmp ne ptr %3462, null
  br i1 %3463, label %3464, label %3491

3464:                                             ; preds = %3458
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 1
  %3466 = load ptr, ptr %3465, align 8
  store i32 -1, ptr %325, align 4
  %3467 = load i32, ptr %325, align 4
  %3468 = atomicrmw add ptr %3466, i32 %3467 acq_rel, align 4
  store i32 %3468, ptr %326, align 4
  %3469 = load i32, ptr %326, align 4
  %3470 = icmp eq i32 %3469, 1
  br i1 %3470, label %3471, label %3491

3471:                                             ; preds = %3464
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 4
  %3473 = load ptr, ptr %3472, align 8
  %3474 = icmp ne ptr %3473, null
  br i1 %3474, label %3475, label %3483

3475:                                             ; preds = %3471
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 4
  %3477 = load ptr, ptr %3476, align 8
  %3478 = load ptr, ptr %3460, align 8
  %3479 = load ptr, ptr %3477, align 8
  %3480 = getelementptr inbounds ptr, ptr %3479, i64 3
  %3481 = load ptr, ptr %3480, align 8
  invoke void %3481(ptr noundef nonnull align 8 dereferenceable(8) %3477, ptr noundef %3478)
          to label %3482 unwind label %3501

3482:                                             ; preds = %3475
  br label %3490

3483:                                             ; preds = %3471
  %3484 = load ptr, ptr %3460, align 8
  store ptr %3484, ptr %155, align 8
  %3485 = load ptr, ptr %155, align 8
  %3486 = icmp ne ptr %3485, null
  br i1 %3486, label %3487, label %3489

3487:                                             ; preds = %3483
  %3488 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %3488) #8
  br label %3489

3489:                                             ; preds = %3487, %3483
  br label %3490

3490:                                             ; preds = %3489, %3482
  br label %3491

3491:                                             ; preds = %3490, %3464, %3458
  store ptr null, ptr %3460, align 8
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 2
  store i64 0, ptr %3492, align 8
  %3493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 3
  store i32 0, ptr %3493, align 8
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 5
  store i32 0, ptr %3494, align 8
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 6
  store i32 0, ptr %3495, align 4
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 7
  store i32 0, ptr %3496, align 8
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 8
  store i32 0, ptr %3497, align 4
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 9
  store i32 0, ptr %3498, align 8
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 10
  store i64 0, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 1
  store ptr null, ptr %3500, align 8
  br label %3504

3501:                                             ; preds = %3475
  %3502 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3503 = extractvalue { ptr, i32 } %3502, 0
  call void @__clang_call_terminate(ptr %3503) #9
  unreachable

3504:                                             ; preds = %3491
  br label %3505

3505:                                             ; preds = %3504, %3456
  br label %3506

3506:                                             ; preds = %3505
  store i32 0, ptr %606, align 4
  br label %3507

3507:                                             ; preds = %3636, %3506
  %3508 = load i32, ptr %606, align 4
  %3509 = load i32, ptr %550, align 4
  %3510 = icmp slt i32 %3508, %3509
  br i1 %3510, label %3511, label %3639

3511:                                             ; preds = %3507
  %3512 = load i32, ptr %606, align 4
  store ptr %605, ptr %395, align 8
  store i32 %3512, ptr %396, align 4
  %3513 = load ptr, ptr %395, align 8
  %3514 = load ptr, ptr %3513, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 6
  %3516 = load i32, ptr %3515, align 4
  %3517 = sext i32 %3516 to i64
  %3518 = load i32, ptr %396, align 4
  %3519 = sext i32 %3518 to i64
  %3520 = mul i64 %3517, %3519
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3513, i32 0, i32 2
  %3522 = load i64, ptr %3521, align 8
  %3523 = mul i64 %3520, %3522
  %3524 = getelementptr inbounds i8, ptr %3514, i64 %3523
  br label %3525

3525:                                             ; preds = %3511
  store ptr %3524, ptr %607, align 8
  store float 0xC7EFFFFFE0000000, ptr %608, align 4
  store i32 0, ptr %609, align 4
  br label %3526

3526:                                             ; preds = %3538, %3525
  %3527 = load i32, ptr %609, align 4
  %3528 = load i32, ptr %551, align 4
  %3529 = icmp slt i32 %3527, %3528
  br i1 %3529, label %3530, label %3591

3530:                                             ; preds = %3526
  %3531 = load ptr, ptr %607, align 8
  %3532 = load i32, ptr %609, align 4
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds float, ptr %3531, i64 %3533
  %3535 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %608, ptr noundef nonnull align 4 dereferenceable(4) %3534)
          to label %3536 unwind label %3541

3536:                                             ; preds = %3530
  %3537 = load float, ptr %3535, align 4
  store float %3537, ptr %608, align 4
  br label %3538

3538:                                             ; preds = %3536
  %3539 = load i32, ptr %609, align 4
  %3540 = add nsw i32 %3539, 1
  store i32 %3540, ptr %609, align 4
  br label %3526, !llvm.loop !46

3541:                                             ; preds = %3530
  %3542 = landingpad { ptr, i32 }
          cleanup
  %3543 = extractvalue { ptr, i32 } %3542, 0
  store ptr %3543, ptr %555, align 8
  %3544 = extractvalue { ptr, i32 } %3542, 1
  store i32 %3544, ptr %556, align 4
  store ptr %605, ptr %521, align 8
  %3545 = load ptr, ptr %521, align 8
  store ptr %3545, ptr %249, align 8
  %3546 = load ptr, ptr %249, align 8
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  %3548 = load ptr, ptr %3547, align 8
  %3549 = icmp ne ptr %3548, null
  br i1 %3549, label %3550, label %3577

3550:                                             ; preds = %3541
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  %3552 = load ptr, ptr %3551, align 8
  store i32 -1, ptr %250, align 4
  %3553 = load i32, ptr %250, align 4
  %3554 = atomicrmw add ptr %3552, i32 %3553 acq_rel, align 4
  store i32 %3554, ptr %251, align 4
  %3555 = load i32, ptr %251, align 4
  %3556 = icmp eq i32 %3555, 1
  br i1 %3556, label %3557, label %3577

3557:                                             ; preds = %3550
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 4
  %3559 = load ptr, ptr %3558, align 8
  %3560 = icmp ne ptr %3559, null
  br i1 %3560, label %3561, label %3569

3561:                                             ; preds = %3557
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 4
  %3563 = load ptr, ptr %3562, align 8
  %3564 = load ptr, ptr %3546, align 8
  %3565 = load ptr, ptr %3563, align 8
  %3566 = getelementptr inbounds ptr, ptr %3565, i64 3
  %3567 = load ptr, ptr %3566, align 8
  invoke void %3567(ptr noundef nonnull align 8 dereferenceable(8) %3563, ptr noundef %3564)
          to label %3568 unwind label %3587

3568:                                             ; preds = %3561
  br label %3576

3569:                                             ; preds = %3557
  %3570 = load ptr, ptr %3546, align 8
  store ptr %3570, ptr %180, align 8
  %3571 = load ptr, ptr %180, align 8
  %3572 = icmp ne ptr %3571, null
  br i1 %3572, label %3573, label %3575

3573:                                             ; preds = %3569
  %3574 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %3574) #8
  br label %3575

3575:                                             ; preds = %3573, %3569
  br label %3576

3576:                                             ; preds = %3575, %3568
  br label %3577

3577:                                             ; preds = %3576, %3550, %3541
  store ptr null, ptr %3546, align 8
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 2
  store i64 0, ptr %3578, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 3
  store i32 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 5
  store i32 0, ptr %3580, align 8
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 6
  store i32 0, ptr %3581, align 4
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 7
  store i32 0, ptr %3582, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 8
  store i32 0, ptr %3583, align 4
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 9
  store i32 0, ptr %3584, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 10
  store i64 0, ptr %3585, align 8
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  store ptr null, ptr %3586, align 8
  br label %3590

3587:                                             ; preds = %3561
  %3588 = landingpad { ptr, i32 }
          catch ptr null
  %3589 = extractvalue { ptr, i32 } %3588, 0
  call void @__clang_call_terminate(ptr %3589) #9
  unreachable

3590:                                             ; preds = %3577
  br label %4813

3591:                                             ; preds = %3526
  store float 0.000000e+00, ptr %610, align 4
  store i32 0, ptr %611, align 4
  br label %3592

3592:                                             ; preds = %3616, %3591
  %3593 = load i32, ptr %611, align 4
  %3594 = load i32, ptr %551, align 4
  %3595 = icmp slt i32 %3593, %3594
  br i1 %3595, label %3596, label %3619

3596:                                             ; preds = %3592
  %3597 = load ptr, ptr %607, align 8
  %3598 = load i32, ptr %611, align 4
  %3599 = sext i32 %3598 to i64
  %3600 = getelementptr inbounds float, ptr %3597, i64 %3599
  %3601 = load float, ptr %3600, align 4
  %3602 = load float, ptr %608, align 4
  %3603 = fsub fast float %3601, %3602
  %3604 = call fast float @llvm.exp.f32(float %3603)
  %3605 = load ptr, ptr %607, align 8
  %3606 = load i32, ptr %611, align 4
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds float, ptr %3605, i64 %3607
  store float %3604, ptr %3608, align 4
  %3609 = load ptr, ptr %607, align 8
  %3610 = load i32, ptr %611, align 4
  %3611 = sext i32 %3610 to i64
  %3612 = getelementptr inbounds float, ptr %3609, i64 %3611
  %3613 = load float, ptr %3612, align 4
  %3614 = load float, ptr %610, align 4
  %3615 = fadd fast float %3614, %3613
  store float %3615, ptr %610, align 4
  br label %3616

3616:                                             ; preds = %3596
  %3617 = load i32, ptr %611, align 4
  %3618 = add nsw i32 %3617, 1
  store i32 %3618, ptr %611, align 4
  br label %3592, !llvm.loop !47

3619:                                             ; preds = %3592
  store i32 0, ptr %612, align 4
  br label %3620

3620:                                             ; preds = %3632, %3619
  %3621 = load i32, ptr %612, align 4
  %3622 = load i32, ptr %551, align 4
  %3623 = icmp slt i32 %3621, %3622
  br i1 %3623, label %3624, label %3635

3624:                                             ; preds = %3620
  %3625 = load float, ptr %610, align 4
  %3626 = load ptr, ptr %607, align 8
  %3627 = load i32, ptr %612, align 4
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds float, ptr %3626, i64 %3628
  %3630 = load float, ptr %3629, align 4
  %3631 = fdiv fast float %3630, %3625
  store float %3631, ptr %3629, align 4
  br label %3632

3632:                                             ; preds = %3624
  %3633 = load i32, ptr %612, align 4
  %3634 = add nsw i32 %3633, 1
  store i32 %3634, ptr %612, align 4
  br label %3620, !llvm.loop !48

3635:                                             ; preds = %3620
  br label %3636

3636:                                             ; preds = %3635
  %3637 = load i32, ptr %606, align 4
  %3638 = add nsw i32 %3637, 1
  store i32 %3638, ptr %606, align 4
  br label %3507, !llvm.loop !49

3639:                                             ; preds = %3507
  store ptr %605, ptr %522, align 8
  %3640 = load ptr, ptr %522, align 8
  store ptr %3640, ptr %246, align 8
  %3641 = load ptr, ptr %246, align 8
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 1
  %3643 = load ptr, ptr %3642, align 8
  %3644 = icmp ne ptr %3643, null
  br i1 %3644, label %3645, label %3672

3645:                                             ; preds = %3639
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 1
  %3647 = load ptr, ptr %3646, align 8
  store i32 -1, ptr %247, align 4
  %3648 = load i32, ptr %247, align 4
  %3649 = atomicrmw add ptr %3647, i32 %3648 acq_rel, align 4
  store i32 %3649, ptr %248, align 4
  %3650 = load i32, ptr %248, align 4
  %3651 = icmp eq i32 %3650, 1
  br i1 %3651, label %3652, label %3672

3652:                                             ; preds = %3645
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 4
  %3654 = load ptr, ptr %3653, align 8
  %3655 = icmp ne ptr %3654, null
  br i1 %3655, label %3656, label %3664

3656:                                             ; preds = %3652
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 4
  %3658 = load ptr, ptr %3657, align 8
  %3659 = load ptr, ptr %3641, align 8
  %3660 = load ptr, ptr %3658, align 8
  %3661 = getelementptr inbounds ptr, ptr %3660, i64 3
  %3662 = load ptr, ptr %3661, align 8
  invoke void %3662(ptr noundef nonnull align 8 dereferenceable(8) %3658, ptr noundef %3659)
          to label %3663 unwind label %3682

3663:                                             ; preds = %3656
  br label %3671

3664:                                             ; preds = %3652
  %3665 = load ptr, ptr %3641, align 8
  store ptr %3665, ptr %181, align 8
  %3666 = load ptr, ptr %181, align 8
  %3667 = icmp ne ptr %3666, null
  br i1 %3667, label %3668, label %3670

3668:                                             ; preds = %3664
  %3669 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %3669) #8
  br label %3670

3670:                                             ; preds = %3668, %3664
  br label %3671

3671:                                             ; preds = %3670, %3663
  br label %3672

3672:                                             ; preds = %3671, %3645, %3639
  store ptr null, ptr %3641, align 8
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 2
  store i64 0, ptr %3673, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 3
  store i32 0, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 5
  store i32 0, ptr %3675, align 8
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 6
  store i32 0, ptr %3676, align 4
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 7
  store i32 0, ptr %3677, align 8
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 8
  store i32 0, ptr %3678, align 4
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 9
  store i32 0, ptr %3679, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 10
  store i64 0, ptr %3680, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3641, i32 0, i32 1
  store ptr null, ptr %3681, align 8
  br label %3685

3682:                                             ; preds = %3656
  %3683 = landingpad { ptr, i32 }
          catch ptr null
  %3684 = extractvalue { ptr, i32 } %3683, 0
  call void @__clang_call_terminate(ptr %3684) #9
  unreachable

3685:                                             ; preds = %3672
  %3686 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %613, ptr %442, align 8, !noalias !50
  store ptr %561, ptr %443, align 8, !noalias !50
  store i32 %3686, ptr %444, align 4, !noalias !50
  %3687 = load ptr, ptr %443, align 8, !noalias !50
  store i1 false, ptr %445, align 1, !noalias !50
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 6
  %3689 = load i32, ptr %3688, align 4
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 7
  %3691 = load i32, ptr %3690, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 8
  %3693 = load i32, ptr %3692, align 4
  %3694 = load ptr, ptr %3687, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 10
  %3696 = load i64, ptr %3695, align 8
  %3697 = load i32, ptr %444, align 4, !noalias !50
  %3698 = sext i32 %3697 to i64
  %3699 = mul i64 %3696, %3698
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 2
  %3701 = load i64, ptr %3700, align 8
  %3702 = mul i64 %3699, %3701
  %3703 = getelementptr inbounds i8, ptr %3694, i64 %3702
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 2
  %3705 = load i64, ptr %3704, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 3
  %3707 = load i32, ptr %3706, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 4
  %3709 = load ptr, ptr %3708, align 8
  store ptr %613, ptr %55, align 8
  store i32 %3689, ptr %56, align 4
  store i32 %3691, ptr %57, align 4
  store i32 %3693, ptr %58, align 4
  store ptr %3703, ptr %59, align 8
  store i64 %3705, ptr %60, align 8
  store i32 %3707, ptr %61, align 4
  store ptr %3709, ptr %62, align 8
  %3710 = load ptr, ptr %55, align 8
  %3711 = load ptr, ptr %59, align 8
  store ptr %3711, ptr %3710, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 1
  store ptr null, ptr %3712, align 8
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 2
  %3714 = load i64, ptr %60, align 8
  store i64 %3714, ptr %3713, align 8
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 3
  %3716 = load i32, ptr %61, align 4
  store i32 %3716, ptr %3715, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 4
  %3718 = load ptr, ptr %62, align 8
  store ptr %3718, ptr %3717, align 8
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 5
  store i32 3, ptr %3719, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 6
  %3721 = load i32, ptr %56, align 4
  store i32 %3721, ptr %3720, align 4
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 7
  %3723 = load i32, ptr %57, align 4
  store i32 %3723, ptr %3722, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 8
  store i32 1, ptr %3724, align 4
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 9
  %3726 = load i32, ptr %58, align 4
  store i32 %3726, ptr %3725, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 6
  %3728 = load i32, ptr %3727, align 4
  %3729 = sext i32 %3728 to i64
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 7
  %3731 = load i32, ptr %3730, align 8
  %3732 = sext i32 %3731 to i64
  %3733 = mul i64 %3729, %3732
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 2
  %3735 = load i64, ptr %3734, align 8
  %3736 = mul i64 %3733, %3735
  store i64 %3736, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %3737 = load i64, ptr %23, align 8
  %3738 = load i32, ptr %24, align 4
  %3739 = sext i32 %3738 to i64
  %3740 = add i64 %3737, %3739
  %3741 = sub i64 %3740, 1
  %3742 = load i32, ptr %24, align 4
  %3743 = sub nsw i32 0, %3742
  %3744 = sext i32 %3743 to i64
  %3745 = and i64 %3741, %3744
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 2
  %3747 = load i64, ptr %3746, align 8
  %3748 = udiv i64 %3745, %3747
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3710, i32 0, i32 10
  store i64 %3748, ptr %3749, align 8
  br label %3750

3750:                                             ; preds = %3685
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 5
  %3752 = load i32, ptr %3751, align 8
  %3753 = sub nsw i32 %3752, 1
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 5
  store i32 %3753, ptr %3754, align 8, !alias.scope !50
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 5
  %3756 = load i32, ptr %3755, align 8
  %3757 = icmp eq i32 %3756, 4
  br i1 %3757, label %3758, label %3767

3758:                                             ; preds = %3750
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 6
  %3760 = load i32, ptr %3759, align 4
  %3761 = sext i32 %3760 to i64
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3687, i32 0, i32 7
  %3763 = load i32, ptr %3762, align 8
  %3764 = sext i32 %3763 to i64
  %3765 = mul i64 %3761, %3764
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 10
  store i64 %3765, ptr %3766, align 8, !alias.scope !50
  br label %3767

3767:                                             ; preds = %3758, %3750
  store i1 true, ptr %445, align 1, !noalias !50
  %3768 = load i1, ptr %445, align 1, !noalias !50
  br i1 %3768, label %3816, label %3769

3769:                                             ; preds = %3767
  store ptr %613, ptr %441, align 8, !noalias !50
  %3770 = load ptr, ptr %441, align 8, !noalias !50
  store ptr %3770, ptr %321, align 8
  %3771 = load ptr, ptr %321, align 8
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 1
  %3773 = load ptr, ptr %3772, align 8
  %3774 = icmp ne ptr %3773, null
  br i1 %3774, label %3775, label %3802

3775:                                             ; preds = %3769
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 1
  %3777 = load ptr, ptr %3776, align 8
  store i32 -1, ptr %322, align 4
  %3778 = load i32, ptr %322, align 4
  %3779 = atomicrmw add ptr %3777, i32 %3778 acq_rel, align 4
  store i32 %3779, ptr %323, align 4
  %3780 = load i32, ptr %323, align 4
  %3781 = icmp eq i32 %3780, 1
  br i1 %3781, label %3782, label %3802

3782:                                             ; preds = %3775
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 4
  %3784 = load ptr, ptr %3783, align 8
  %3785 = icmp ne ptr %3784, null
  br i1 %3785, label %3786, label %3794

3786:                                             ; preds = %3782
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 4
  %3788 = load ptr, ptr %3787, align 8
  %3789 = load ptr, ptr %3771, align 8
  %3790 = load ptr, ptr %3788, align 8
  %3791 = getelementptr inbounds ptr, ptr %3790, i64 3
  %3792 = load ptr, ptr %3791, align 8
  invoke void %3792(ptr noundef nonnull align 8 dereferenceable(8) %3788, ptr noundef %3789)
          to label %3793 unwind label %3812

3793:                                             ; preds = %3786
  br label %3801

3794:                                             ; preds = %3782
  %3795 = load ptr, ptr %3771, align 8
  store ptr %3795, ptr %156, align 8
  %3796 = load ptr, ptr %156, align 8
  %3797 = icmp ne ptr %3796, null
  br i1 %3797, label %3798, label %3800

3798:                                             ; preds = %3794
  %3799 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %3799) #8
  br label %3800

3800:                                             ; preds = %3798, %3794
  br label %3801

3801:                                             ; preds = %3800, %3793
  br label %3802

3802:                                             ; preds = %3801, %3775, %3769
  store ptr null, ptr %3771, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 2
  store i64 0, ptr %3803, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 3
  store i32 0, ptr %3804, align 8
  %3805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 5
  store i32 0, ptr %3805, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 6
  store i32 0, ptr %3806, align 4
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 7
  store i32 0, ptr %3807, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 8
  store i32 0, ptr %3808, align 4
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 9
  store i32 0, ptr %3809, align 8
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 10
  store i64 0, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 1
  store ptr null, ptr %3811, align 8
  br label %3815

3812:                                             ; preds = %3786
  %3813 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3814 = extractvalue { ptr, i32 } %3813, 0
  call void @__clang_call_terminate(ptr %3814) #9
  unreachable

3815:                                             ; preds = %3802
  br label %3816

3816:                                             ; preds = %3815, %3767
  br label %3817

3817:                                             ; preds = %3816
  %3818 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %614, ptr %447, align 8, !noalias !53
  store ptr %560, ptr %448, align 8, !noalias !53
  store i32 %3818, ptr %449, align 4, !noalias !53
  %3819 = load ptr, ptr %448, align 8, !noalias !53
  store i1 false, ptr %450, align 1, !noalias !53
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 6
  %3821 = load i32, ptr %3820, align 4
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 7
  %3823 = load i32, ptr %3822, align 8
  %3824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 8
  %3825 = load i32, ptr %3824, align 4
  %3826 = load ptr, ptr %3819, align 8
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 10
  %3828 = load i64, ptr %3827, align 8
  %3829 = load i32, ptr %449, align 4, !noalias !53
  %3830 = sext i32 %3829 to i64
  %3831 = mul i64 %3828, %3830
  %3832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 2
  %3833 = load i64, ptr %3832, align 8
  %3834 = mul i64 %3831, %3833
  %3835 = getelementptr inbounds i8, ptr %3826, i64 %3834
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 2
  %3837 = load i64, ptr %3836, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 3
  %3839 = load i32, ptr %3838, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 4
  %3841 = load ptr, ptr %3840, align 8
  store ptr %614, ptr %47, align 8
  store i32 %3821, ptr %48, align 4
  store i32 %3823, ptr %49, align 4
  store i32 %3825, ptr %50, align 4
  store ptr %3835, ptr %51, align 8
  store i64 %3837, ptr %52, align 8
  store i32 %3839, ptr %53, align 4
  store ptr %3841, ptr %54, align 8
  %3842 = load ptr, ptr %47, align 8
  %3843 = load ptr, ptr %51, align 8
  store ptr %3843, ptr %3842, align 8
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  store ptr null, ptr %3844, align 8
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 2
  %3846 = load i64, ptr %52, align 8
  store i64 %3846, ptr %3845, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 3
  %3848 = load i32, ptr %53, align 4
  store i32 %3848, ptr %3847, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 4
  %3850 = load ptr, ptr %54, align 8
  store ptr %3850, ptr %3849, align 8
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 5
  store i32 3, ptr %3851, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 6
  %3853 = load i32, ptr %48, align 4
  store i32 %3853, ptr %3852, align 4
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 7
  %3855 = load i32, ptr %49, align 4
  store i32 %3855, ptr %3854, align 8
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 8
  store i32 1, ptr %3856, align 4
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 9
  %3858 = load i32, ptr %50, align 4
  store i32 %3858, ptr %3857, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 6
  %3860 = load i32, ptr %3859, align 4
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 7
  %3863 = load i32, ptr %3862, align 8
  %3864 = sext i32 %3863 to i64
  %3865 = mul i64 %3861, %3864
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 2
  %3867 = load i64, ptr %3866, align 8
  %3868 = mul i64 %3865, %3867
  store i64 %3868, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %3869 = load i64, ptr %25, align 8
  %3870 = load i32, ptr %26, align 4
  %3871 = sext i32 %3870 to i64
  %3872 = add i64 %3869, %3871
  %3873 = sub i64 %3872, 1
  %3874 = load i32, ptr %26, align 4
  %3875 = sub nsw i32 0, %3874
  %3876 = sext i32 %3875 to i64
  %3877 = and i64 %3873, %3876
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 2
  %3879 = load i64, ptr %3878, align 8
  %3880 = udiv i64 %3877, %3879
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 10
  store i64 %3880, ptr %3881, align 8
  br label %3882

3882:                                             ; preds = %3817
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 5
  %3884 = load i32, ptr %3883, align 8
  %3885 = sub nsw i32 %3884, 1
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 5
  store i32 %3885, ptr %3886, align 8, !alias.scope !53
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 5
  %3888 = load i32, ptr %3887, align 8
  %3889 = icmp eq i32 %3888, 4
  br i1 %3889, label %3890, label %3899

3890:                                             ; preds = %3882
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 6
  %3892 = load i32, ptr %3891, align 4
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3819, i32 0, i32 7
  %3895 = load i32, ptr %3894, align 8
  %3896 = sext i32 %3895 to i64
  %3897 = mul i64 %3893, %3896
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 10
  store i64 %3897, ptr %3898, align 8, !alias.scope !53
  br label %3899

3899:                                             ; preds = %3890, %3882
  store i1 true, ptr %450, align 1, !noalias !53
  %3900 = load i1, ptr %450, align 1, !noalias !53
  br i1 %3900, label %3948, label %3901

3901:                                             ; preds = %3899
  store ptr %614, ptr %446, align 8, !noalias !53
  %3902 = load ptr, ptr %446, align 8, !noalias !53
  store ptr %3902, ptr %318, align 8
  %3903 = load ptr, ptr %318, align 8
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 1
  %3905 = load ptr, ptr %3904, align 8
  %3906 = icmp ne ptr %3905, null
  br i1 %3906, label %3907, label %3934

3907:                                             ; preds = %3901
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 1
  %3909 = load ptr, ptr %3908, align 8
  store i32 -1, ptr %319, align 4
  %3910 = load i32, ptr %319, align 4
  %3911 = atomicrmw add ptr %3909, i32 %3910 acq_rel, align 4
  store i32 %3911, ptr %320, align 4
  %3912 = load i32, ptr %320, align 4
  %3913 = icmp eq i32 %3912, 1
  br i1 %3913, label %3914, label %3934

3914:                                             ; preds = %3907
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 4
  %3916 = load ptr, ptr %3915, align 8
  %3917 = icmp ne ptr %3916, null
  br i1 %3917, label %3918, label %3926

3918:                                             ; preds = %3914
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 4
  %3920 = load ptr, ptr %3919, align 8
  %3921 = load ptr, ptr %3903, align 8
  %3922 = load ptr, ptr %3920, align 8
  %3923 = getelementptr inbounds ptr, ptr %3922, i64 3
  %3924 = load ptr, ptr %3923, align 8
  invoke void %3924(ptr noundef nonnull align 8 dereferenceable(8) %3920, ptr noundef %3921)
          to label %3925 unwind label %3944

3925:                                             ; preds = %3918
  br label %3933

3926:                                             ; preds = %3914
  %3927 = load ptr, ptr %3903, align 8
  store ptr %3927, ptr %157, align 8
  %3928 = load ptr, ptr %157, align 8
  %3929 = icmp ne ptr %3928, null
  br i1 %3929, label %3930, label %3932

3930:                                             ; preds = %3926
  %3931 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %3931) #8
  br label %3932

3932:                                             ; preds = %3930, %3926
  br label %3933

3933:                                             ; preds = %3932, %3925
  br label %3934

3934:                                             ; preds = %3933, %3907, %3901
  store ptr null, ptr %3903, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 2
  store i64 0, ptr %3935, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 3
  store i32 0, ptr %3936, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 5
  store i32 0, ptr %3937, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 6
  store i32 0, ptr %3938, align 4
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 7
  store i32 0, ptr %3939, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 8
  store i32 0, ptr %3940, align 4
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 9
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 10
  store i64 0, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3903, i32 0, i32 1
  store ptr null, ptr %3943, align 8
  br label %3947

3944:                                             ; preds = %3918
  %3945 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3946 = extractvalue { ptr, i32 } %3945, 0
  call void @__clang_call_terminate(ptr %3946) #9
  unreachable

3947:                                             ; preds = %3934
  br label %3948

3948:                                             ; preds = %3947, %3899
  br label %3949

3949:                                             ; preds = %3948
  store i32 0, ptr %615, align 4
  br label %3950

3950:                                             ; preds = %4265, %3949
  %3951 = load i32, ptr %615, align 4
  %3952 = load i32, ptr %550, align 4
  %3953 = icmp slt i32 %3951, %3952
  br i1 %3953, label %3954, label %4268

3954:                                             ; preds = %3950
  %3955 = load i32, ptr %615, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %617, ptr %452, align 8, !noalias !56
  store ptr %562, ptr %453, align 8, !noalias !56
  store i32 %3955, ptr %454, align 4, !noalias !56
  %3956 = load ptr, ptr %453, align 8, !noalias !56
  store i1 false, ptr %455, align 1, !noalias !56
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 6
  %3958 = load i32, ptr %3957, align 4
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 7
  %3960 = load i32, ptr %3959, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 8
  %3962 = load i32, ptr %3961, align 4
  %3963 = load ptr, ptr %3956, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 10
  %3965 = load i64, ptr %3964, align 8
  %3966 = load i32, ptr %454, align 4, !noalias !56
  %3967 = sext i32 %3966 to i64
  %3968 = mul i64 %3965, %3967
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 2
  %3970 = load i64, ptr %3969, align 8
  %3971 = mul i64 %3968, %3970
  %3972 = getelementptr inbounds i8, ptr %3963, i64 %3971
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 2
  %3974 = load i64, ptr %3973, align 8
  %3975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 3
  %3976 = load i32, ptr %3975, align 8
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 4
  %3978 = load ptr, ptr %3977, align 8
  store ptr %617, ptr %39, align 8
  store i32 %3958, ptr %40, align 4
  store i32 %3960, ptr %41, align 4
  store i32 %3962, ptr %42, align 4
  store ptr %3972, ptr %43, align 8
  store i64 %3974, ptr %44, align 8
  store i32 %3976, ptr %45, align 4
  store ptr %3978, ptr %46, align 8
  %3979 = load ptr, ptr %39, align 8
  %3980 = load ptr, ptr %43, align 8
  store ptr %3980, ptr %3979, align 8
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 1
  store ptr null, ptr %3981, align 8
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 2
  %3983 = load i64, ptr %44, align 8
  store i64 %3983, ptr %3982, align 8
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 3
  %3985 = load i32, ptr %45, align 4
  store i32 %3985, ptr %3984, align 8
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 4
  %3987 = load ptr, ptr %46, align 8
  store ptr %3987, ptr %3986, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 5
  store i32 3, ptr %3988, align 8
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 6
  %3990 = load i32, ptr %40, align 4
  store i32 %3990, ptr %3989, align 4
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 7
  %3992 = load i32, ptr %41, align 4
  store i32 %3992, ptr %3991, align 8
  %3993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 8
  store i32 1, ptr %3993, align 4
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 9
  %3995 = load i32, ptr %42, align 4
  store i32 %3995, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 6
  %3997 = load i32, ptr %3996, align 4
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 7
  %4000 = load i32, ptr %3999, align 8
  %4001 = sext i32 %4000 to i64
  %4002 = mul i64 %3998, %4001
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 2
  %4004 = load i64, ptr %4003, align 8
  %4005 = mul i64 %4002, %4004
  store i64 %4005, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %4006 = load i64, ptr %27, align 8
  %4007 = load i32, ptr %28, align 4
  %4008 = sext i32 %4007 to i64
  %4009 = add i64 %4006, %4008
  %4010 = sub i64 %4009, 1
  %4011 = load i32, ptr %28, align 4
  %4012 = sub nsw i32 0, %4011
  %4013 = sext i32 %4012 to i64
  %4014 = and i64 %4010, %4013
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 2
  %4016 = load i64, ptr %4015, align 8
  %4017 = udiv i64 %4014, %4016
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3979, i32 0, i32 10
  store i64 %4017, ptr %4018, align 8
  br label %4019

4019:                                             ; preds = %3954
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 5
  %4021 = load i32, ptr %4020, align 8
  %4022 = sub nsw i32 %4021, 1
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 5
  store i32 %4022, ptr %4023, align 8, !alias.scope !56
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 5
  %4025 = load i32, ptr %4024, align 8
  %4026 = icmp eq i32 %4025, 4
  br i1 %4026, label %4027, label %4036

4027:                                             ; preds = %4019
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 6
  %4029 = load i32, ptr %4028, align 4
  %4030 = sext i32 %4029 to i64
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3956, i32 0, i32 7
  %4032 = load i32, ptr %4031, align 8
  %4033 = sext i32 %4032 to i64
  %4034 = mul i64 %4030, %4033
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 10
  store i64 %4034, ptr %4035, align 8, !alias.scope !56
  br label %4036

4036:                                             ; preds = %4027, %4019
  store i1 true, ptr %455, align 1, !noalias !56
  %4037 = load i1, ptr %455, align 1, !noalias !56
  br i1 %4037, label %4085, label %4038

4038:                                             ; preds = %4036
  store ptr %617, ptr %451, align 8, !noalias !56
  %4039 = load ptr, ptr %451, align 8, !noalias !56
  store ptr %4039, ptr %315, align 8
  %4040 = load ptr, ptr %315, align 8
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 1
  %4042 = load ptr, ptr %4041, align 8
  %4043 = icmp ne ptr %4042, null
  br i1 %4043, label %4044, label %4071

4044:                                             ; preds = %4038
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 1
  %4046 = load ptr, ptr %4045, align 8
  store i32 -1, ptr %316, align 4
  %4047 = load i32, ptr %316, align 4
  %4048 = atomicrmw add ptr %4046, i32 %4047 acq_rel, align 4
  store i32 %4048, ptr %317, align 4
  %4049 = load i32, ptr %317, align 4
  %4050 = icmp eq i32 %4049, 1
  br i1 %4050, label %4051, label %4071

4051:                                             ; preds = %4044
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 4
  %4053 = load ptr, ptr %4052, align 8
  %4054 = icmp ne ptr %4053, null
  br i1 %4054, label %4055, label %4063

4055:                                             ; preds = %4051
  %4056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 4
  %4057 = load ptr, ptr %4056, align 8
  %4058 = load ptr, ptr %4040, align 8
  %4059 = load ptr, ptr %4057, align 8
  %4060 = getelementptr inbounds ptr, ptr %4059, i64 3
  %4061 = load ptr, ptr %4060, align 8
  invoke void %4061(ptr noundef nonnull align 8 dereferenceable(8) %4057, ptr noundef %4058)
          to label %4062 unwind label %4081

4062:                                             ; preds = %4055
  br label %4070

4063:                                             ; preds = %4051
  %4064 = load ptr, ptr %4040, align 8
  store ptr %4064, ptr %158, align 8
  %4065 = load ptr, ptr %158, align 8
  %4066 = icmp ne ptr %4065, null
  br i1 %4066, label %4067, label %4069

4067:                                             ; preds = %4063
  %4068 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %4068) #8
  br label %4069

4069:                                             ; preds = %4067, %4063
  br label %4070

4070:                                             ; preds = %4069, %4062
  br label %4071

4071:                                             ; preds = %4070, %4044, %4038
  store ptr null, ptr %4040, align 8
  %4072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 2
  store i64 0, ptr %4072, align 8
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 3
  store i32 0, ptr %4073, align 8
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 5
  store i32 0, ptr %4074, align 8
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 6
  store i32 0, ptr %4075, align 4
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 7
  store i32 0, ptr %4076, align 8
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 8
  store i32 0, ptr %4077, align 4
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 9
  store i32 0, ptr %4078, align 8
  %4079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 10
  store i64 0, ptr %4079, align 8
  %4080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4040, i32 0, i32 1
  store ptr null, ptr %4080, align 8
  br label %4084

4081:                                             ; preds = %4055
  %4082 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4083 = extractvalue { ptr, i32 } %4082, 0
  call void @__clang_call_terminate(ptr %4083) #9
  unreachable

4084:                                             ; preds = %4071
  br label %4085

4085:                                             ; preds = %4084, %4036
  br label %4086

4086:                                             ; preds = %4085
  %4087 = load i32, ptr %563, align 4
  store ptr %617, ptr %397, align 8
  store i32 %4087, ptr %398, align 4
  %4088 = load ptr, ptr %397, align 8
  %4089 = load ptr, ptr %4088, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 6
  %4091 = load i32, ptr %4090, align 4
  %4092 = sext i32 %4091 to i64
  %4093 = load i32, ptr %398, align 4
  %4094 = sext i32 %4093 to i64
  %4095 = mul i64 %4092, %4094
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 2
  %4097 = load i64, ptr %4096, align 8
  %4098 = mul i64 %4095, %4097
  %4099 = getelementptr inbounds i8, ptr %4089, i64 %4098
  br label %4100

4100:                                             ; preds = %4086
  store ptr %617, ptr %520, align 8
  %4101 = load ptr, ptr %520, align 8
  store ptr %4101, ptr %252, align 8
  %4102 = load ptr, ptr %252, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  %4104 = load ptr, ptr %4103, align 8
  %4105 = icmp ne ptr %4104, null
  br i1 %4105, label %4106, label %4133

4106:                                             ; preds = %4100
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  %4108 = load ptr, ptr %4107, align 8
  store i32 -1, ptr %253, align 4
  %4109 = load i32, ptr %253, align 4
  %4110 = atomicrmw add ptr %4108, i32 %4109 acq_rel, align 4
  store i32 %4110, ptr %254, align 4
  %4111 = load i32, ptr %254, align 4
  %4112 = icmp eq i32 %4111, 1
  br i1 %4112, label %4113, label %4133

4113:                                             ; preds = %4106
  %4114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 4
  %4115 = load ptr, ptr %4114, align 8
  %4116 = icmp ne ptr %4115, null
  br i1 %4116, label %4117, label %4125

4117:                                             ; preds = %4113
  %4118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 4
  %4119 = load ptr, ptr %4118, align 8
  %4120 = load ptr, ptr %4102, align 8
  %4121 = load ptr, ptr %4119, align 8
  %4122 = getelementptr inbounds ptr, ptr %4121, i64 3
  %4123 = load ptr, ptr %4122, align 8
  invoke void %4123(ptr noundef nonnull align 8 dereferenceable(8) %4119, ptr noundef %4120)
          to label %4124 unwind label %4143

4124:                                             ; preds = %4117
  br label %4132

4125:                                             ; preds = %4113
  %4126 = load ptr, ptr %4102, align 8
  store ptr %4126, ptr %179, align 8
  %4127 = load ptr, ptr %179, align 8
  %4128 = icmp ne ptr %4127, null
  br i1 %4128, label %4129, label %4131

4129:                                             ; preds = %4125
  %4130 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %4130) #8
  br label %4131

4131:                                             ; preds = %4129, %4125
  br label %4132

4132:                                             ; preds = %4131, %4124
  br label %4133

4133:                                             ; preds = %4132, %4106, %4100
  store ptr null, ptr %4102, align 8
  %4134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 2
  store i64 0, ptr %4134, align 8
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 3
  store i32 0, ptr %4135, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 5
  store i32 0, ptr %4136, align 8
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 6
  store i32 0, ptr %4137, align 4
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 7
  store i32 0, ptr %4138, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 8
  store i32 0, ptr %4139, align 4
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 9
  store i32 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 10
  store i64 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4102, i32 0, i32 1
  store ptr null, ptr %4142, align 8
  br label %4146

4143:                                             ; preds = %4117
  %4144 = landingpad { ptr, i32 }
          catch ptr null
  %4145 = extractvalue { ptr, i32 } %4144, 0
  call void @__clang_call_terminate(ptr %4145) #9
  unreachable

4146:                                             ; preds = %4133
  store ptr %4099, ptr %616, align 8
  store i32 0, ptr %618, align 4
  br label %4147

4147:                                             ; preds = %4261, %4146
  %4148 = load i32, ptr %618, align 4
  %4149 = load i32, ptr %552, align 4
  %4150 = icmp slt i32 %4148, %4149
  br i1 %4150, label %4151, label %4264

4151:                                             ; preds = %4147
  %4152 = load i32, ptr %615, align 4
  store ptr %613, ptr %381, align 8
  store i32 %4152, ptr %382, align 4
  %4153 = load ptr, ptr %381, align 8
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 6
  %4156 = load i32, ptr %4155, align 4
  %4157 = sext i32 %4156 to i64
  %4158 = load i32, ptr %382, align 4
  %4159 = sext i32 %4158 to i64
  %4160 = mul i64 %4157, %4159
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 2
  %4162 = load i64, ptr %4161, align 8
  %4163 = mul i64 %4160, %4162
  %4164 = getelementptr inbounds i8, ptr %4154, i64 %4163
  br label %4165

4165:                                             ; preds = %4151
  store ptr %4164, ptr %619, align 8
  %4166 = load i32, ptr %618, align 4
  store ptr %614, ptr %383, align 8
  store i32 %4166, ptr %384, align 4
  %4167 = load ptr, ptr %383, align 8
  %4168 = load ptr, ptr %4167, align 8
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4167, i32 0, i32 6
  %4170 = load i32, ptr %4169, align 4
  %4171 = sext i32 %4170 to i64
  %4172 = load i32, ptr %384, align 4
  %4173 = sext i32 %4172 to i64
  %4174 = mul i64 %4171, %4173
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4167, i32 0, i32 2
  %4176 = load i64, ptr %4175, align 8
  %4177 = mul i64 %4174, %4176
  %4178 = getelementptr inbounds i8, ptr %4168, i64 %4177
  br label %4179

4179:                                             ; preds = %4165
  store ptr %4178, ptr %620, align 8
  store float 0.000000e+00, ptr %621, align 4
  store i32 0, ptr %622, align 4
  br label %4180

4180:                                             ; preds = %4194, %4179
  %4181 = load i32, ptr %622, align 4
  %4182 = load i32, ptr %551, align 4
  %4183 = icmp slt i32 %4181, %4182
  br i1 %4183, label %4184, label %4255

4184:                                             ; preds = %4180
  %4185 = load ptr, ptr %619, align 8
  %4186 = getelementptr inbounds float, ptr %4185, i32 1
  store ptr %4186, ptr %619, align 8
  %4187 = load float, ptr %4185, align 4
  %4188 = load ptr, ptr %620, align 8
  %4189 = getelementptr inbounds float, ptr %4188, i32 1
  store ptr %4189, ptr %620, align 8
  %4190 = load float, ptr %4188, align 4
  %4191 = fmul fast float %4187, %4190
  %4192 = load float, ptr %621, align 4
  %4193 = fadd fast float %4192, %4191
  store float %4193, ptr %621, align 4
  br label %4194

4194:                                             ; preds = %4184
  %4195 = load i32, ptr %622, align 4
  %4196 = add nsw i32 %4195, 1
  store i32 %4196, ptr %622, align 4
  br label %4180, !llvm.loop !59

4197:                                             ; No predecessors!
  %4198 = landingpad { ptr, i32 }
          cleanup
  %4199 = extractvalue { ptr, i32 } %4198, 0
  store ptr %4199, ptr %555, align 8
  %4200 = extractvalue { ptr, i32 } %4198, 1
  store i32 %4200, ptr %556, align 4
  br label %4411

4201:                                             ; No predecessors!
  %4202 = landingpad { ptr, i32 }
          cleanup
  %4203 = extractvalue { ptr, i32 } %4202, 0
  store ptr %4203, ptr %555, align 8
  %4204 = extractvalue { ptr, i32 } %4202, 1
  store i32 %4204, ptr %556, align 4
  br label %4364

4205:                                             ; No predecessors!
  %4206 = landingpad { ptr, i32 }
          cleanup
  %4207 = extractvalue { ptr, i32 } %4206, 0
  store ptr %4207, ptr %555, align 8
  %4208 = extractvalue { ptr, i32 } %4206, 1
  store i32 %4208, ptr %556, align 4
  store ptr %617, ptr %519, align 8
  %4209 = load ptr, ptr %519, align 8
  store ptr %4209, ptr %255, align 8
  %4210 = load ptr, ptr %255, align 8
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  %4212 = load ptr, ptr %4211, align 8
  %4213 = icmp ne ptr %4212, null
  br i1 %4213, label %4214, label %4241

4214:                                             ; preds = %4205
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  %4216 = load ptr, ptr %4215, align 8
  store i32 -1, ptr %256, align 4
  %4217 = load i32, ptr %256, align 4
  %4218 = atomicrmw add ptr %4216, i32 %4217 acq_rel, align 4
  store i32 %4218, ptr %257, align 4
  %4219 = load i32, ptr %257, align 4
  %4220 = icmp eq i32 %4219, 1
  br i1 %4220, label %4221, label %4241

4221:                                             ; preds = %4214
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 4
  %4223 = load ptr, ptr %4222, align 8
  %4224 = icmp ne ptr %4223, null
  br i1 %4224, label %4225, label %4233

4225:                                             ; preds = %4221
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 4
  %4227 = load ptr, ptr %4226, align 8
  %4228 = load ptr, ptr %4210, align 8
  %4229 = load ptr, ptr %4227, align 8
  %4230 = getelementptr inbounds ptr, ptr %4229, i64 3
  %4231 = load ptr, ptr %4230, align 8
  invoke void %4231(ptr noundef nonnull align 8 dereferenceable(8) %4227, ptr noundef %4228)
          to label %4232 unwind label %4251

4232:                                             ; preds = %4225
  br label %4240

4233:                                             ; preds = %4221
  %4234 = load ptr, ptr %4210, align 8
  store ptr %4234, ptr %178, align 8
  %4235 = load ptr, ptr %178, align 8
  %4236 = icmp ne ptr %4235, null
  br i1 %4236, label %4237, label %4239

4237:                                             ; preds = %4233
  %4238 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %4238) #8
  br label %4239

4239:                                             ; preds = %4237, %4233
  br label %4240

4240:                                             ; preds = %4239, %4232
  br label %4241

4241:                                             ; preds = %4240, %4214, %4205
  store ptr null, ptr %4210, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 2
  store i64 0, ptr %4242, align 8
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 3
  store i32 0, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 5
  store i32 0, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 6
  store i32 0, ptr %4245, align 4
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 7
  store i32 0, ptr %4246, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 8
  store i32 0, ptr %4247, align 4
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 9
  store i32 0, ptr %4248, align 8
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 10
  store i64 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4210, i32 0, i32 1
  store ptr null, ptr %4250, align 8
  br label %4254

4251:                                             ; preds = %4225
  %4252 = landingpad { ptr, i32 }
          catch ptr null
  %4253 = extractvalue { ptr, i32 } %4252, 0
  call void @__clang_call_terminate(ptr %4253) #9
  unreachable

4254:                                             ; preds = %4241
  br label %4364

4255:                                             ; preds = %4180
  %4256 = load float, ptr %621, align 4
  %4257 = load ptr, ptr %616, align 8
  %4258 = load i32, ptr %618, align 4
  %4259 = sext i32 %4258 to i64
  %4260 = getelementptr inbounds float, ptr %4257, i64 %4259
  store float %4256, ptr %4260, align 4
  br label %4261

4261:                                             ; preds = %4255
  %4262 = load i32, ptr %618, align 4
  %4263 = add nsw i32 %4262, 1
  store i32 %4263, ptr %618, align 4
  br label %4147, !llvm.loop !60

4264:                                             ; preds = %4147
  br label %4265

4265:                                             ; preds = %4264
  %4266 = load i32, ptr %615, align 4
  %4267 = add nsw i32 %4266, 1
  store i32 %4267, ptr %615, align 4
  br label %3950, !llvm.loop !61

4268:                                             ; preds = %3950
  store ptr %614, ptr %518, align 8
  %4269 = load ptr, ptr %518, align 8
  store ptr %4269, ptr %258, align 8
  %4270 = load ptr, ptr %258, align 8
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 1
  %4272 = load ptr, ptr %4271, align 8
  %4273 = icmp ne ptr %4272, null
  br i1 %4273, label %4274, label %4301

4274:                                             ; preds = %4268
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 1
  %4276 = load ptr, ptr %4275, align 8
  store i32 -1, ptr %259, align 4
  %4277 = load i32, ptr %259, align 4
  %4278 = atomicrmw add ptr %4276, i32 %4277 acq_rel, align 4
  store i32 %4278, ptr %260, align 4
  %4279 = load i32, ptr %260, align 4
  %4280 = icmp eq i32 %4279, 1
  br i1 %4280, label %4281, label %4301

4281:                                             ; preds = %4274
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 4
  %4283 = load ptr, ptr %4282, align 8
  %4284 = icmp ne ptr %4283, null
  br i1 %4284, label %4285, label %4293

4285:                                             ; preds = %4281
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 4
  %4287 = load ptr, ptr %4286, align 8
  %4288 = load ptr, ptr %4270, align 8
  %4289 = load ptr, ptr %4287, align 8
  %4290 = getelementptr inbounds ptr, ptr %4289, i64 3
  %4291 = load ptr, ptr %4290, align 8
  invoke void %4291(ptr noundef nonnull align 8 dereferenceable(8) %4287, ptr noundef %4288)
          to label %4292 unwind label %4311

4292:                                             ; preds = %4285
  br label %4300

4293:                                             ; preds = %4281
  %4294 = load ptr, ptr %4270, align 8
  store ptr %4294, ptr %177, align 8
  %4295 = load ptr, ptr %177, align 8
  %4296 = icmp ne ptr %4295, null
  br i1 %4296, label %4297, label %4299

4297:                                             ; preds = %4293
  %4298 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %4298) #8
  br label %4299

4299:                                             ; preds = %4297, %4293
  br label %4300

4300:                                             ; preds = %4299, %4292
  br label %4301

4301:                                             ; preds = %4300, %4274, %4268
  store ptr null, ptr %4270, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 2
  store i64 0, ptr %4302, align 8
  %4303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 3
  store i32 0, ptr %4303, align 8
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 5
  store i32 0, ptr %4304, align 8
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 6
  store i32 0, ptr %4305, align 4
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 7
  store i32 0, ptr %4306, align 8
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 8
  store i32 0, ptr %4307, align 4
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 9
  store i32 0, ptr %4308, align 8
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 10
  store i64 0, ptr %4309, align 8
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4270, i32 0, i32 1
  store ptr null, ptr %4310, align 8
  br label %4314

4311:                                             ; preds = %4285
  %4312 = landingpad { ptr, i32 }
          catch ptr null
  %4313 = extractvalue { ptr, i32 } %4312, 0
  call void @__clang_call_terminate(ptr %4313) #9
  unreachable

4314:                                             ; preds = %4301
  store ptr %613, ptr %516, align 8
  %4315 = load ptr, ptr %516, align 8
  store ptr %4315, ptr %264, align 8
  %4316 = load ptr, ptr %264, align 8
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 1
  %4318 = load ptr, ptr %4317, align 8
  %4319 = icmp ne ptr %4318, null
  br i1 %4319, label %4320, label %4347

4320:                                             ; preds = %4314
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 1
  %4322 = load ptr, ptr %4321, align 8
  store i32 -1, ptr %265, align 4
  %4323 = load i32, ptr %265, align 4
  %4324 = atomicrmw add ptr %4322, i32 %4323 acq_rel, align 4
  store i32 %4324, ptr %266, align 4
  %4325 = load i32, ptr %266, align 4
  %4326 = icmp eq i32 %4325, 1
  br i1 %4326, label %4327, label %4347

4327:                                             ; preds = %4320
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 4
  %4329 = load ptr, ptr %4328, align 8
  %4330 = icmp ne ptr %4329, null
  br i1 %4330, label %4331, label %4339

4331:                                             ; preds = %4327
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 4
  %4333 = load ptr, ptr %4332, align 8
  %4334 = load ptr, ptr %4316, align 8
  %4335 = load ptr, ptr %4333, align 8
  %4336 = getelementptr inbounds ptr, ptr %4335, i64 3
  %4337 = load ptr, ptr %4336, align 8
  invoke void %4337(ptr noundef nonnull align 8 dereferenceable(8) %4333, ptr noundef %4334)
          to label %4338 unwind label %4357

4338:                                             ; preds = %4331
  br label %4346

4339:                                             ; preds = %4327
  %4340 = load ptr, ptr %4316, align 8
  store ptr %4340, ptr %175, align 8
  %4341 = load ptr, ptr %175, align 8
  %4342 = icmp ne ptr %4341, null
  br i1 %4342, label %4343, label %4345

4343:                                             ; preds = %4339
  %4344 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %4344) #8
  br label %4345

4345:                                             ; preds = %4343, %4339
  br label %4346

4346:                                             ; preds = %4345, %4338
  br label %4347

4347:                                             ; preds = %4346, %4320, %4314
  store ptr null, ptr %4316, align 8
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 2
  store i64 0, ptr %4348, align 8
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 3
  store i32 0, ptr %4349, align 8
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 5
  store i32 0, ptr %4350, align 8
  %4351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 6
  store i32 0, ptr %4351, align 4
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 7
  store i32 0, ptr %4352, align 8
  %4353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 8
  store i32 0, ptr %4353, align 4
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 9
  store i32 0, ptr %4354, align 8
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 10
  store i64 0, ptr %4355, align 8
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4316, i32 0, i32 1
  store ptr null, ptr %4356, align 8
  br label %4360

4357:                                             ; preds = %4331
  %4358 = landingpad { ptr, i32 }
          catch ptr null
  %4359 = extractvalue { ptr, i32 } %4358, 0
  call void @__clang_call_terminate(ptr %4359) #9
  unreachable

4360:                                             ; preds = %4347
  br label %4361

4361:                                             ; preds = %4360
  %4362 = load i32, ptr %563, align 4
  %4363 = add nsw i32 %4362, 1
  store i32 %4363, ptr %563, align 4
  br label %1038, !llvm.loop !62

4364:                                             ; preds = %4254, %4201
  store ptr %614, ptr %517, align 8
  %4365 = load ptr, ptr %517, align 8
  store ptr %4365, ptr %261, align 8
  %4366 = load ptr, ptr %261, align 8
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 1
  %4368 = load ptr, ptr %4367, align 8
  %4369 = icmp ne ptr %4368, null
  br i1 %4369, label %4370, label %4397

4370:                                             ; preds = %4364
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 1
  %4372 = load ptr, ptr %4371, align 8
  store i32 -1, ptr %262, align 4
  %4373 = load i32, ptr %262, align 4
  %4374 = atomicrmw add ptr %4372, i32 %4373 acq_rel, align 4
  store i32 %4374, ptr %263, align 4
  %4375 = load i32, ptr %263, align 4
  %4376 = icmp eq i32 %4375, 1
  br i1 %4376, label %4377, label %4397

4377:                                             ; preds = %4370
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 4
  %4379 = load ptr, ptr %4378, align 8
  %4380 = icmp ne ptr %4379, null
  br i1 %4380, label %4381, label %4389

4381:                                             ; preds = %4377
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 4
  %4383 = load ptr, ptr %4382, align 8
  %4384 = load ptr, ptr %4366, align 8
  %4385 = load ptr, ptr %4383, align 8
  %4386 = getelementptr inbounds ptr, ptr %4385, i64 3
  %4387 = load ptr, ptr %4386, align 8
  invoke void %4387(ptr noundef nonnull align 8 dereferenceable(8) %4383, ptr noundef %4384)
          to label %4388 unwind label %4407

4388:                                             ; preds = %4381
  br label %4396

4389:                                             ; preds = %4377
  %4390 = load ptr, ptr %4366, align 8
  store ptr %4390, ptr %176, align 8
  %4391 = load ptr, ptr %176, align 8
  %4392 = icmp ne ptr %4391, null
  br i1 %4392, label %4393, label %4395

4393:                                             ; preds = %4389
  %4394 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %4394) #8
  br label %4395

4395:                                             ; preds = %4393, %4389
  br label %4396

4396:                                             ; preds = %4395, %4388
  br label %4397

4397:                                             ; preds = %4396, %4370, %4364
  store ptr null, ptr %4366, align 8
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 2
  store i64 0, ptr %4398, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 3
  store i32 0, ptr %4399, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 5
  store i32 0, ptr %4400, align 8
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 6
  store i32 0, ptr %4401, align 4
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 7
  store i32 0, ptr %4402, align 8
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 8
  store i32 0, ptr %4403, align 4
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 9
  store i32 0, ptr %4404, align 8
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 10
  store i64 0, ptr %4405, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4366, i32 0, i32 1
  store ptr null, ptr %4406, align 8
  br label %4410

4407:                                             ; preds = %4381
  %4408 = landingpad { ptr, i32 }
          catch ptr null
  %4409 = extractvalue { ptr, i32 } %4408, 0
  call void @__clang_call_terminate(ptr %4409) #9
  unreachable

4410:                                             ; preds = %4397
  br label %4411

4411:                                             ; preds = %4410, %4197
  store ptr %613, ptr %515, align 8
  %4412 = load ptr, ptr %515, align 8
  store ptr %4412, ptr %267, align 8
  %4413 = load ptr, ptr %267, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 1
  %4415 = load ptr, ptr %4414, align 8
  %4416 = icmp ne ptr %4415, null
  br i1 %4416, label %4417, label %4444

4417:                                             ; preds = %4411
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 1
  %4419 = load ptr, ptr %4418, align 8
  store i32 -1, ptr %268, align 4
  %4420 = load i32, ptr %268, align 4
  %4421 = atomicrmw add ptr %4419, i32 %4420 acq_rel, align 4
  store i32 %4421, ptr %269, align 4
  %4422 = load i32, ptr %269, align 4
  %4423 = icmp eq i32 %4422, 1
  br i1 %4423, label %4424, label %4444

4424:                                             ; preds = %4417
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 4
  %4426 = load ptr, ptr %4425, align 8
  %4427 = icmp ne ptr %4426, null
  br i1 %4427, label %4428, label %4436

4428:                                             ; preds = %4424
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 4
  %4430 = load ptr, ptr %4429, align 8
  %4431 = load ptr, ptr %4413, align 8
  %4432 = load ptr, ptr %4430, align 8
  %4433 = getelementptr inbounds ptr, ptr %4432, i64 3
  %4434 = load ptr, ptr %4433, align 8
  invoke void %4434(ptr noundef nonnull align 8 dereferenceable(8) %4430, ptr noundef %4431)
          to label %4435 unwind label %4454

4435:                                             ; preds = %4428
  br label %4443

4436:                                             ; preds = %4424
  %4437 = load ptr, ptr %4413, align 8
  store ptr %4437, ptr %174, align 8
  %4438 = load ptr, ptr %174, align 8
  %4439 = icmp ne ptr %4438, null
  br i1 %4439, label %4440, label %4442

4440:                                             ; preds = %4436
  %4441 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %4441) #8
  br label %4442

4442:                                             ; preds = %4440, %4436
  br label %4443

4443:                                             ; preds = %4442, %4435
  br label %4444

4444:                                             ; preds = %4443, %4417, %4411
  store ptr null, ptr %4413, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 2
  store i64 0, ptr %4445, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 3
  store i32 0, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 5
  store i32 0, ptr %4447, align 8
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 6
  store i32 0, ptr %4448, align 4
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 7
  store i32 0, ptr %4449, align 8
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 8
  store i32 0, ptr %4450, align 4
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 9
  store i32 0, ptr %4451, align 8
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 10
  store i64 0, ptr %4452, align 8
  %4453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4413, i32 0, i32 1
  store ptr null, ptr %4453, align 8
  br label %4457

4454:                                             ; preds = %4428
  %4455 = landingpad { ptr, i32 }
          catch ptr null
  %4456 = extractvalue { ptr, i32 } %4455, 0
  call void @__clang_call_terminate(ptr %4456) #9
  unreachable

4457:                                             ; preds = %4444
  br label %4813

4458:                                             ; preds = %1038
  store i32 0, ptr %623, align 4
  br label %4459

4459:                                             ; preds = %4762, %4458
  %4460 = load i32, ptr %623, align 4
  %4461 = load i32, ptr %550, align 4
  %4462 = icmp slt i32 %4460, %4461
  br i1 %4462, label %4463, label %4765

4463:                                             ; preds = %4459
  %4464 = load ptr, ptr %554, align 8
  %4465 = load i32, ptr %623, align 4
  store ptr %4464, ptr %399, align 8
  store i32 %4465, ptr %400, align 4
  %4466 = load ptr, ptr %399, align 8
  %4467 = load ptr, ptr %4466, align 8
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4466, i32 0, i32 6
  %4469 = load i32, ptr %4468, align 4
  %4470 = sext i32 %4469 to i64
  %4471 = load i32, ptr %400, align 4
  %4472 = sext i32 %4471 to i64
  %4473 = mul i64 %4470, %4472
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4466, i32 0, i32 2
  %4475 = load i64, ptr %4474, align 8
  %4476 = mul i64 %4473, %4475
  %4477 = getelementptr inbounds i8, ptr %4467, i64 %4476
  br label %4478

4478:                                             ; preds = %4463
  store ptr %4477, ptr %624, align 8
  store i32 0, ptr %625, align 4
  br label %4479

4479:                                             ; preds = %4758, %4478
  %4480 = load i32, ptr %625, align 4
  %4481 = load i32, ptr %553, align 4
  %4482 = icmp slt i32 %4480, %4481
  br i1 %4482, label %4483, label %4761

4483:                                             ; preds = %4479
  %4484 = load i32, ptr %623, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %627, ptr %457, align 8, !noalias !63
  store ptr %562, ptr %458, align 8, !noalias !63
  store i32 %4484, ptr %459, align 4, !noalias !63
  %4485 = load ptr, ptr %458, align 8, !noalias !63
  store i1 false, ptr %460, align 1, !noalias !63
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 6
  %4487 = load i32, ptr %4486, align 4
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 7
  %4489 = load i32, ptr %4488, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 8
  %4491 = load i32, ptr %4490, align 4
  %4492 = load ptr, ptr %4485, align 8
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 10
  %4494 = load i64, ptr %4493, align 8
  %4495 = load i32, ptr %459, align 4, !noalias !63
  %4496 = sext i32 %4495 to i64
  %4497 = mul i64 %4494, %4496
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 2
  %4499 = load i64, ptr %4498, align 8
  %4500 = mul i64 %4497, %4499
  %4501 = getelementptr inbounds i8, ptr %4492, i64 %4500
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 2
  %4503 = load i64, ptr %4502, align 8
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 3
  %4505 = load i32, ptr %4504, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 4
  %4507 = load ptr, ptr %4506, align 8
  store ptr %627, ptr %31, align 8
  store i32 %4487, ptr %32, align 4
  store i32 %4489, ptr %33, align 4
  store i32 %4491, ptr %34, align 4
  store ptr %4501, ptr %35, align 8
  store i64 %4503, ptr %36, align 8
  store i32 %4505, ptr %37, align 4
  store ptr %4507, ptr %38, align 8
  %4508 = load ptr, ptr %31, align 8
  %4509 = load ptr, ptr %35, align 8
  store ptr %4509, ptr %4508, align 8
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  store ptr null, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 2
  %4512 = load i64, ptr %36, align 8
  store i64 %4512, ptr %4511, align 8
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 3
  %4514 = load i32, ptr %37, align 4
  store i32 %4514, ptr %4513, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 4
  %4516 = load ptr, ptr %38, align 8
  store ptr %4516, ptr %4515, align 8
  %4517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 5
  store i32 3, ptr %4517, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 6
  %4519 = load i32, ptr %32, align 4
  store i32 %4519, ptr %4518, align 4
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 7
  %4521 = load i32, ptr %33, align 4
  store i32 %4521, ptr %4520, align 8
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 8
  store i32 1, ptr %4522, align 4
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 9
  %4524 = load i32, ptr %34, align 4
  store i32 %4524, ptr %4523, align 8
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 6
  %4526 = load i32, ptr %4525, align 4
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 7
  %4529 = load i32, ptr %4528, align 8
  %4530 = sext i32 %4529 to i64
  %4531 = mul i64 %4527, %4530
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 2
  %4533 = load i64, ptr %4532, align 8
  %4534 = mul i64 %4531, %4533
  store i64 %4534, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %4535 = load i64, ptr %29, align 8
  %4536 = load i32, ptr %30, align 4
  %4537 = sext i32 %4536 to i64
  %4538 = add i64 %4535, %4537
  %4539 = sub i64 %4538, 1
  %4540 = load i32, ptr %30, align 4
  %4541 = sub nsw i32 0, %4540
  %4542 = sext i32 %4541 to i64
  %4543 = and i64 %4539, %4542
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 2
  %4545 = load i64, ptr %4544, align 8
  %4546 = udiv i64 %4543, %4545
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 10
  store i64 %4546, ptr %4547, align 8
  br label %4548

4548:                                             ; preds = %4483
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 5
  %4550 = load i32, ptr %4549, align 8
  %4551 = sub nsw i32 %4550, 1
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 5
  store i32 %4551, ptr %4552, align 8, !alias.scope !63
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 5
  %4554 = load i32, ptr %4553, align 8
  %4555 = icmp eq i32 %4554, 4
  br i1 %4555, label %4556, label %4565

4556:                                             ; preds = %4548
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 6
  %4558 = load i32, ptr %4557, align 4
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4485, i32 0, i32 7
  %4561 = load i32, ptr %4560, align 8
  %4562 = sext i32 %4561 to i64
  %4563 = mul i64 %4559, %4562
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 10
  store i64 %4563, ptr %4564, align 8, !alias.scope !63
  br label %4565

4565:                                             ; preds = %4556, %4548
  store i1 true, ptr %460, align 1, !noalias !63
  %4566 = load i1, ptr %460, align 1, !noalias !63
  br i1 %4566, label %4614, label %4567

4567:                                             ; preds = %4565
  store ptr %627, ptr %456, align 8, !noalias !63
  %4568 = load ptr, ptr %456, align 8, !noalias !63
  store ptr %4568, ptr %312, align 8
  %4569 = load ptr, ptr %312, align 8
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 1
  %4571 = load ptr, ptr %4570, align 8
  %4572 = icmp ne ptr %4571, null
  br i1 %4572, label %4573, label %4600

4573:                                             ; preds = %4567
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 1
  %4575 = load ptr, ptr %4574, align 8
  store i32 -1, ptr %313, align 4
  %4576 = load i32, ptr %313, align 4
  %4577 = atomicrmw add ptr %4575, i32 %4576 acq_rel, align 4
  store i32 %4577, ptr %314, align 4
  %4578 = load i32, ptr %314, align 4
  %4579 = icmp eq i32 %4578, 1
  br i1 %4579, label %4580, label %4600

4580:                                             ; preds = %4573
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 4
  %4582 = load ptr, ptr %4581, align 8
  %4583 = icmp ne ptr %4582, null
  br i1 %4583, label %4584, label %4592

4584:                                             ; preds = %4580
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 4
  %4586 = load ptr, ptr %4585, align 8
  %4587 = load ptr, ptr %4569, align 8
  %4588 = load ptr, ptr %4586, align 8
  %4589 = getelementptr inbounds ptr, ptr %4588, i64 3
  %4590 = load ptr, ptr %4589, align 8
  invoke void %4590(ptr noundef nonnull align 8 dereferenceable(8) %4586, ptr noundef %4587)
          to label %4591 unwind label %4610

4591:                                             ; preds = %4584
  br label %4599

4592:                                             ; preds = %4580
  %4593 = load ptr, ptr %4569, align 8
  store ptr %4593, ptr %159, align 8
  %4594 = load ptr, ptr %159, align 8
  %4595 = icmp ne ptr %4594, null
  br i1 %4595, label %4596, label %4598

4596:                                             ; preds = %4592
  %4597 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %4597) #8
  br label %4598

4598:                                             ; preds = %4596, %4592
  br label %4599

4599:                                             ; preds = %4598, %4591
  br label %4600

4600:                                             ; preds = %4599, %4573, %4567
  store ptr null, ptr %4569, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 2
  store i64 0, ptr %4601, align 8
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 3
  store i32 0, ptr %4602, align 8
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 5
  store i32 0, ptr %4603, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 6
  store i32 0, ptr %4604, align 4
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 7
  store i32 0, ptr %4605, align 8
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 8
  store i32 0, ptr %4606, align 4
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 9
  store i32 0, ptr %4607, align 8
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 10
  store i64 0, ptr %4608, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4569, i32 0, i32 1
  store ptr null, ptr %4609, align 8
  br label %4613

4610:                                             ; preds = %4584
  %4611 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4612 = extractvalue { ptr, i32 } %4611, 0
  call void @__clang_call_terminate(ptr %4612) #9
  unreachable

4613:                                             ; preds = %4600
  br label %4614

4614:                                             ; preds = %4613, %4565
  br label %4615

4615:                                             ; preds = %4614
  store ptr %627, ptr %351, align 8
  %4616 = load ptr, ptr %351, align 8
  %4617 = load ptr, ptr %4616, align 8
  br label %4618

4618:                                             ; preds = %4615
  store ptr %627, ptr %514, align 8
  %4619 = load ptr, ptr %514, align 8
  store ptr %4619, ptr %270, align 8
  %4620 = load ptr, ptr %270, align 8
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 1
  %4622 = load ptr, ptr %4621, align 8
  %4623 = icmp ne ptr %4622, null
  br i1 %4623, label %4624, label %4651

4624:                                             ; preds = %4618
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 1
  %4626 = load ptr, ptr %4625, align 8
  store i32 -1, ptr %271, align 4
  %4627 = load i32, ptr %271, align 4
  %4628 = atomicrmw add ptr %4626, i32 %4627 acq_rel, align 4
  store i32 %4628, ptr %272, align 4
  %4629 = load i32, ptr %272, align 4
  %4630 = icmp eq i32 %4629, 1
  br i1 %4630, label %4631, label %4651

4631:                                             ; preds = %4624
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 4
  %4633 = load ptr, ptr %4632, align 8
  %4634 = icmp ne ptr %4633, null
  br i1 %4634, label %4635, label %4643

4635:                                             ; preds = %4631
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 4
  %4637 = load ptr, ptr %4636, align 8
  %4638 = load ptr, ptr %4620, align 8
  %4639 = load ptr, ptr %4637, align 8
  %4640 = getelementptr inbounds ptr, ptr %4639, i64 3
  %4641 = load ptr, ptr %4640, align 8
  invoke void %4641(ptr noundef nonnull align 8 dereferenceable(8) %4637, ptr noundef %4638)
          to label %4642 unwind label %4661

4642:                                             ; preds = %4635
  br label %4650

4643:                                             ; preds = %4631
  %4644 = load ptr, ptr %4620, align 8
  store ptr %4644, ptr %173, align 8
  %4645 = load ptr, ptr %173, align 8
  %4646 = icmp ne ptr %4645, null
  br i1 %4646, label %4647, label %4649

4647:                                             ; preds = %4643
  %4648 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %4648) #8
  br label %4649

4649:                                             ; preds = %4647, %4643
  br label %4650

4650:                                             ; preds = %4649, %4642
  br label %4651

4651:                                             ; preds = %4650, %4624, %4618
  store ptr null, ptr %4620, align 8
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 2
  store i64 0, ptr %4652, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 3
  store i32 0, ptr %4653, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 5
  store i32 0, ptr %4654, align 8
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 6
  store i32 0, ptr %4655, align 4
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 7
  store i32 0, ptr %4656, align 8
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 8
  store i32 0, ptr %4657, align 4
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 9
  store i32 0, ptr %4658, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 10
  store i64 0, ptr %4659, align 8
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4620, i32 0, i32 1
  store ptr null, ptr %4660, align 8
  br label %4664

4661:                                             ; preds = %4635
  %4662 = landingpad { ptr, i32 }
          catch ptr null
  %4663 = extractvalue { ptr, i32 } %4662, 0
  call void @__clang_call_terminate(ptr %4663) #9
  unreachable

4664:                                             ; preds = %4651
  store ptr %4617, ptr %626, align 8
  %4665 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 14
  store ptr %4665, ptr %368, align 8
  %4666 = load ptr, ptr %368, align 8
  %4667 = load ptr, ptr %4666, align 8
  br label %4668

4668:                                             ; preds = %4664
  %4669 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 1
  %4670 = load i32, ptr %4669, align 8
  %4671 = load i32, ptr %625, align 4
  %4672 = mul nsw i32 %4670, %4671
  %4673 = sext i32 %4672 to i64
  %4674 = getelementptr inbounds float, ptr %4667, i64 %4673
  store ptr %4674, ptr %628, align 8
  %4675 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 15
  %4676 = load i32, ptr %625, align 4
  %4677 = sext i32 %4676 to i64
  store ptr %4675, ptr %363, align 8
  store i64 %4677, ptr %364, align 8
  %4678 = load ptr, ptr %363, align 8
  %4679 = load ptr, ptr %4678, align 8
  %4680 = load i64, ptr %364, align 8
  %4681 = getelementptr inbounds float, ptr %4679, i64 %4680
  br label %4682

4682:                                             ; preds = %4668
  %4683 = load float, ptr %4681, align 4
  store float %4683, ptr %629, align 4
  store i32 0, ptr %630, align 4
  br label %4684

4684:                                             ; preds = %4699, %4682
  %4685 = load i32, ptr %630, align 4
  %4686 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %631, i32 0, i32 1
  %4687 = load i32, ptr %4686, align 8
  %4688 = icmp slt i32 %4685, %4687
  br i1 %4688, label %4689, label %4752

4689:                                             ; preds = %4684
  %4690 = load ptr, ptr %626, align 8
  %4691 = getelementptr inbounds float, ptr %4690, i32 1
  store ptr %4691, ptr %626, align 8
  %4692 = load float, ptr %4690, align 4
  %4693 = load ptr, ptr %628, align 8
  %4694 = getelementptr inbounds float, ptr %4693, i32 1
  store ptr %4694, ptr %628, align 8
  %4695 = load float, ptr %4693, align 4
  %4696 = fmul fast float %4692, %4695
  %4697 = load float, ptr %629, align 4
  %4698 = fadd fast float %4697, %4696
  store float %4698, ptr %629, align 4
  br label %4699

4699:                                             ; preds = %4689
  %4700 = load i32, ptr %630, align 4
  %4701 = add nsw i32 %4700, 1
  store i32 %4701, ptr %630, align 4
  br label %4684, !llvm.loop !66

4702:                                             ; No predecessors!
  %4703 = landingpad { ptr, i32 }
          cleanup
  %4704 = extractvalue { ptr, i32 } %4703, 0
  store ptr %4704, ptr %555, align 8
  %4705 = extractvalue { ptr, i32 } %4703, 1
  store i32 %4705, ptr %556, align 4
  store ptr %627, ptr %513, align 8
  %4706 = load ptr, ptr %513, align 8
  store ptr %4706, ptr %273, align 8
  %4707 = load ptr, ptr %273, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 1
  %4709 = load ptr, ptr %4708, align 8
  %4710 = icmp ne ptr %4709, null
  br i1 %4710, label %4711, label %4738

4711:                                             ; preds = %4702
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 1
  %4713 = load ptr, ptr %4712, align 8
  store i32 -1, ptr %274, align 4
  %4714 = load i32, ptr %274, align 4
  %4715 = atomicrmw add ptr %4713, i32 %4714 acq_rel, align 4
  store i32 %4715, ptr %275, align 4
  %4716 = load i32, ptr %275, align 4
  %4717 = icmp eq i32 %4716, 1
  br i1 %4717, label %4718, label %4738

4718:                                             ; preds = %4711
  %4719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 4
  %4720 = load ptr, ptr %4719, align 8
  %4721 = icmp ne ptr %4720, null
  br i1 %4721, label %4722, label %4730

4722:                                             ; preds = %4718
  %4723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 4
  %4724 = load ptr, ptr %4723, align 8
  %4725 = load ptr, ptr %4707, align 8
  %4726 = load ptr, ptr %4724, align 8
  %4727 = getelementptr inbounds ptr, ptr %4726, i64 3
  %4728 = load ptr, ptr %4727, align 8
  invoke void %4728(ptr noundef nonnull align 8 dereferenceable(8) %4724, ptr noundef %4725)
          to label %4729 unwind label %4748

4729:                                             ; preds = %4722
  br label %4737

4730:                                             ; preds = %4718
  %4731 = load ptr, ptr %4707, align 8
  store ptr %4731, ptr %172, align 8
  %4732 = load ptr, ptr %172, align 8
  %4733 = icmp ne ptr %4732, null
  br i1 %4733, label %4734, label %4736

4734:                                             ; preds = %4730
  %4735 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %4735) #8
  br label %4736

4736:                                             ; preds = %4734, %4730
  br label %4737

4737:                                             ; preds = %4736, %4729
  br label %4738

4738:                                             ; preds = %4737, %4711, %4702
  store ptr null, ptr %4707, align 8
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 2
  store i64 0, ptr %4739, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 3
  store i32 0, ptr %4740, align 8
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 5
  store i32 0, ptr %4741, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 6
  store i32 0, ptr %4742, align 4
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 7
  store i32 0, ptr %4743, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 8
  store i32 0, ptr %4744, align 4
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 9
  store i32 0, ptr %4745, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 10
  store i64 0, ptr %4746, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4707, i32 0, i32 1
  store ptr null, ptr %4747, align 8
  br label %4751

4748:                                             ; preds = %4722
  %4749 = landingpad { ptr, i32 }
          catch ptr null
  %4750 = extractvalue { ptr, i32 } %4749, 0
  call void @__clang_call_terminate(ptr %4750) #9
  unreachable

4751:                                             ; preds = %4738
  br label %4813

4752:                                             ; preds = %4684
  %4753 = load float, ptr %629, align 4
  %4754 = load ptr, ptr %624, align 8
  %4755 = load i32, ptr %625, align 4
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds float, ptr %4754, i64 %4756
  store float %4753, ptr %4757, align 4
  br label %4758

4758:                                             ; preds = %4752
  %4759 = load i32, ptr %625, align 4
  %4760 = add nsw i32 %4759, 1
  store i32 %4760, ptr %625, align 4
  br label %4479, !llvm.loop !67

4761:                                             ; preds = %4479
  br label %4762

4762:                                             ; preds = %4761
  %4763 = load i32, ptr %623, align 4
  %4764 = add nsw i32 %4763, 1
  store i32 %4764, ptr %623, align 4
  br label %4459, !llvm.loop !68

4765:                                             ; preds = %4459
  store i32 0, ptr %540, align 4
  store i32 1, ptr %557, align 4
  br label %4766

4766:                                             ; preds = %4765, %1032
  store ptr %562, ptr %512, align 8
  %4767 = load ptr, ptr %512, align 8
  store ptr %4767, ptr %276, align 8
  %4768 = load ptr, ptr %276, align 8
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 1
  %4770 = load ptr, ptr %4769, align 8
  %4771 = icmp ne ptr %4770, null
  br i1 %4771, label %4772, label %4799

4772:                                             ; preds = %4766
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 1
  %4774 = load ptr, ptr %4773, align 8
  store i32 -1, ptr %277, align 4
  %4775 = load i32, ptr %277, align 4
  %4776 = atomicrmw add ptr %4774, i32 %4775 acq_rel, align 4
  store i32 %4776, ptr %278, align 4
  %4777 = load i32, ptr %278, align 4
  %4778 = icmp eq i32 %4777, 1
  br i1 %4778, label %4779, label %4799

4779:                                             ; preds = %4772
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 4
  %4781 = load ptr, ptr %4780, align 8
  %4782 = icmp ne ptr %4781, null
  br i1 %4782, label %4783, label %4791

4783:                                             ; preds = %4779
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 4
  %4785 = load ptr, ptr %4784, align 8
  %4786 = load ptr, ptr %4768, align 8
  %4787 = load ptr, ptr %4785, align 8
  %4788 = getelementptr inbounds ptr, ptr %4787, i64 3
  %4789 = load ptr, ptr %4788, align 8
  invoke void %4789(ptr noundef nonnull align 8 dereferenceable(8) %4785, ptr noundef %4786)
          to label %4790 unwind label %4809

4790:                                             ; preds = %4783
  br label %4798

4791:                                             ; preds = %4779
  %4792 = load ptr, ptr %4768, align 8
  store ptr %4792, ptr %171, align 8
  %4793 = load ptr, ptr %171, align 8
  %4794 = icmp ne ptr %4793, null
  br i1 %4794, label %4795, label %4797

4795:                                             ; preds = %4791
  %4796 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %4796) #8
  br label %4797

4797:                                             ; preds = %4795, %4791
  br label %4798

4798:                                             ; preds = %4797, %4790
  br label %4799

4799:                                             ; preds = %4798, %4772, %4766
  store ptr null, ptr %4768, align 8
  %4800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 2
  store i64 0, ptr %4800, align 8
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 3
  store i32 0, ptr %4801, align 8
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 5
  store i32 0, ptr %4802, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 6
  store i32 0, ptr %4803, align 4
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 7
  store i32 0, ptr %4804, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 8
  store i32 0, ptr %4805, align 4
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 9
  store i32 0, ptr %4806, align 8
  %4807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 10
  store i64 0, ptr %4807, align 8
  %4808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4768, i32 0, i32 1
  store ptr null, ptr %4808, align 8
  br label %4812

4809:                                             ; preds = %4783
  %4810 = landingpad { ptr, i32 }
          catch ptr null
  %4811 = extractvalue { ptr, i32 } %4810, 0
  call void @__clang_call_terminate(ptr %4811) #9
  unreachable

4812:                                             ; preds = %4799
  br label %4860

4813:                                             ; preds = %4751, %4457, %3590, %3373, %3175, %1948, %1636, %1307, %1033
  store ptr %562, ptr %511, align 8
  %4814 = load ptr, ptr %511, align 8
  store ptr %4814, ptr %279, align 8
  %4815 = load ptr, ptr %279, align 8
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 1
  %4817 = load ptr, ptr %4816, align 8
  %4818 = icmp ne ptr %4817, null
  br i1 %4818, label %4819, label %4846

4819:                                             ; preds = %4813
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 1
  %4821 = load ptr, ptr %4820, align 8
  store i32 -1, ptr %280, align 4
  %4822 = load i32, ptr %280, align 4
  %4823 = atomicrmw add ptr %4821, i32 %4822 acq_rel, align 4
  store i32 %4823, ptr %281, align 4
  %4824 = load i32, ptr %281, align 4
  %4825 = icmp eq i32 %4824, 1
  br i1 %4825, label %4826, label %4846

4826:                                             ; preds = %4819
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 4
  %4828 = load ptr, ptr %4827, align 8
  %4829 = icmp ne ptr %4828, null
  br i1 %4829, label %4830, label %4838

4830:                                             ; preds = %4826
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 4
  %4832 = load ptr, ptr %4831, align 8
  %4833 = load ptr, ptr %4815, align 8
  %4834 = load ptr, ptr %4832, align 8
  %4835 = getelementptr inbounds ptr, ptr %4834, i64 3
  %4836 = load ptr, ptr %4835, align 8
  invoke void %4836(ptr noundef nonnull align 8 dereferenceable(8) %4832, ptr noundef %4833)
          to label %4837 unwind label %4856

4837:                                             ; preds = %4830
  br label %4845

4838:                                             ; preds = %4826
  %4839 = load ptr, ptr %4815, align 8
  store ptr %4839, ptr %170, align 8
  %4840 = load ptr, ptr %170, align 8
  %4841 = icmp ne ptr %4840, null
  br i1 %4841, label %4842, label %4844

4842:                                             ; preds = %4838
  %4843 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %4843) #8
  br label %4844

4844:                                             ; preds = %4842, %4838
  br label %4845

4845:                                             ; preds = %4844, %4837
  br label %4846

4846:                                             ; preds = %4845, %4819, %4813
  store ptr null, ptr %4815, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 2
  store i64 0, ptr %4847, align 8
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 3
  store i32 0, ptr %4848, align 8
  %4849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 5
  store i32 0, ptr %4849, align 8
  %4850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 6
  store i32 0, ptr %4850, align 4
  %4851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 7
  store i32 0, ptr %4851, align 8
  %4852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 8
  store i32 0, ptr %4852, align 4
  %4853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 9
  store i32 0, ptr %4853, align 8
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 10
  store i64 0, ptr %4854, align 8
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4815, i32 0, i32 1
  store ptr null, ptr %4855, align 8
  br label %4859

4856:                                             ; preds = %4830
  %4857 = landingpad { ptr, i32 }
          catch ptr null
  %4858 = extractvalue { ptr, i32 } %4857, 0
  call void @__clang_call_terminate(ptr %4858) #9
  unreachable

4859:                                             ; preds = %4846
  br label %4907

4860:                                             ; preds = %4812, %986
  store ptr %561, ptr %510, align 8
  %4861 = load ptr, ptr %510, align 8
  store ptr %4861, ptr %282, align 8
  %4862 = load ptr, ptr %282, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 1
  %4864 = load ptr, ptr %4863, align 8
  %4865 = icmp ne ptr %4864, null
  br i1 %4865, label %4866, label %4893

4866:                                             ; preds = %4860
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 1
  %4868 = load ptr, ptr %4867, align 8
  store i32 -1, ptr %283, align 4
  %4869 = load i32, ptr %283, align 4
  %4870 = atomicrmw add ptr %4868, i32 %4869 acq_rel, align 4
  store i32 %4870, ptr %284, align 4
  %4871 = load i32, ptr %284, align 4
  %4872 = icmp eq i32 %4871, 1
  br i1 %4872, label %4873, label %4893

4873:                                             ; preds = %4866
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 4
  %4875 = load ptr, ptr %4874, align 8
  %4876 = icmp ne ptr %4875, null
  br i1 %4876, label %4877, label %4885

4877:                                             ; preds = %4873
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 4
  %4879 = load ptr, ptr %4878, align 8
  %4880 = load ptr, ptr %4862, align 8
  %4881 = load ptr, ptr %4879, align 8
  %4882 = getelementptr inbounds ptr, ptr %4881, i64 3
  %4883 = load ptr, ptr %4882, align 8
  invoke void %4883(ptr noundef nonnull align 8 dereferenceable(8) %4879, ptr noundef %4880)
          to label %4884 unwind label %4903

4884:                                             ; preds = %4877
  br label %4892

4885:                                             ; preds = %4873
  %4886 = load ptr, ptr %4862, align 8
  store ptr %4886, ptr %169, align 8
  %4887 = load ptr, ptr %169, align 8
  %4888 = icmp ne ptr %4887, null
  br i1 %4888, label %4889, label %4891

4889:                                             ; preds = %4885
  %4890 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %4890) #8
  br label %4891

4891:                                             ; preds = %4889, %4885
  br label %4892

4892:                                             ; preds = %4891, %4884
  br label %4893

4893:                                             ; preds = %4892, %4866, %4860
  store ptr null, ptr %4862, align 8
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 2
  store i64 0, ptr %4894, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 3
  store i32 0, ptr %4895, align 8
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 5
  store i32 0, ptr %4896, align 8
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 6
  store i32 0, ptr %4897, align 4
  %4898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 7
  store i32 0, ptr %4898, align 8
  %4899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 8
  store i32 0, ptr %4899, align 4
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 9
  store i32 0, ptr %4900, align 8
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 10
  store i64 0, ptr %4901, align 8
  %4902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4862, i32 0, i32 1
  store ptr null, ptr %4902, align 8
  br label %4906

4903:                                             ; preds = %4877
  %4904 = landingpad { ptr, i32 }
          catch ptr null
  %4905 = extractvalue { ptr, i32 } %4904, 0
  call void @__clang_call_terminate(ptr %4905) #9
  unreachable

4906:                                             ; preds = %4893
  br label %4954

4907:                                             ; preds = %4859, %987
  store ptr %561, ptr %509, align 8
  %4908 = load ptr, ptr %509, align 8
  store ptr %4908, ptr %285, align 8
  %4909 = load ptr, ptr %285, align 8
  %4910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 1
  %4911 = load ptr, ptr %4910, align 8
  %4912 = icmp ne ptr %4911, null
  br i1 %4912, label %4913, label %4940

4913:                                             ; preds = %4907
  %4914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 1
  %4915 = load ptr, ptr %4914, align 8
  store i32 -1, ptr %286, align 4
  %4916 = load i32, ptr %286, align 4
  %4917 = atomicrmw add ptr %4915, i32 %4916 acq_rel, align 4
  store i32 %4917, ptr %287, align 4
  %4918 = load i32, ptr %287, align 4
  %4919 = icmp eq i32 %4918, 1
  br i1 %4919, label %4920, label %4940

4920:                                             ; preds = %4913
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 4
  %4922 = load ptr, ptr %4921, align 8
  %4923 = icmp ne ptr %4922, null
  br i1 %4923, label %4924, label %4932

4924:                                             ; preds = %4920
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 4
  %4926 = load ptr, ptr %4925, align 8
  %4927 = load ptr, ptr %4909, align 8
  %4928 = load ptr, ptr %4926, align 8
  %4929 = getelementptr inbounds ptr, ptr %4928, i64 3
  %4930 = load ptr, ptr %4929, align 8
  invoke void %4930(ptr noundef nonnull align 8 dereferenceable(8) %4926, ptr noundef %4927)
          to label %4931 unwind label %4950

4931:                                             ; preds = %4924
  br label %4939

4932:                                             ; preds = %4920
  %4933 = load ptr, ptr %4909, align 8
  store ptr %4933, ptr %168, align 8
  %4934 = load ptr, ptr %168, align 8
  %4935 = icmp ne ptr %4934, null
  br i1 %4935, label %4936, label %4938

4936:                                             ; preds = %4932
  %4937 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %4937) #8
  br label %4938

4938:                                             ; preds = %4936, %4932
  br label %4939

4939:                                             ; preds = %4938, %4931
  br label %4940

4940:                                             ; preds = %4939, %4913, %4907
  store ptr null, ptr %4909, align 8
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 2
  store i64 0, ptr %4941, align 8
  %4942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 3
  store i32 0, ptr %4942, align 8
  %4943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 5
  store i32 0, ptr %4943, align 8
  %4944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 6
  store i32 0, ptr %4944, align 4
  %4945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 7
  store i32 0, ptr %4945, align 8
  %4946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 8
  store i32 0, ptr %4946, align 4
  %4947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 9
  store i32 0, ptr %4947, align 8
  %4948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 10
  store i64 0, ptr %4948, align 8
  %4949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4909, i32 0, i32 1
  store ptr null, ptr %4949, align 8
  br label %4953

4950:                                             ; preds = %4924
  %4951 = landingpad { ptr, i32 }
          catch ptr null
  %4952 = extractvalue { ptr, i32 } %4951, 0
  call void @__clang_call_terminate(ptr %4952) #9
  unreachable

4953:                                             ; preds = %4940
  br label %5001

4954:                                             ; preds = %4906, %940
  store ptr %560, ptr %508, align 8
  %4955 = load ptr, ptr %508, align 8
  store ptr %4955, ptr %288, align 8
  %4956 = load ptr, ptr %288, align 8
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 1
  %4958 = load ptr, ptr %4957, align 8
  %4959 = icmp ne ptr %4958, null
  br i1 %4959, label %4960, label %4987

4960:                                             ; preds = %4954
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 1
  %4962 = load ptr, ptr %4961, align 8
  store i32 -1, ptr %289, align 4
  %4963 = load i32, ptr %289, align 4
  %4964 = atomicrmw add ptr %4962, i32 %4963 acq_rel, align 4
  store i32 %4964, ptr %290, align 4
  %4965 = load i32, ptr %290, align 4
  %4966 = icmp eq i32 %4965, 1
  br i1 %4966, label %4967, label %4987

4967:                                             ; preds = %4960
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 4
  %4969 = load ptr, ptr %4968, align 8
  %4970 = icmp ne ptr %4969, null
  br i1 %4970, label %4971, label %4979

4971:                                             ; preds = %4967
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 4
  %4973 = load ptr, ptr %4972, align 8
  %4974 = load ptr, ptr %4956, align 8
  %4975 = load ptr, ptr %4973, align 8
  %4976 = getelementptr inbounds ptr, ptr %4975, i64 3
  %4977 = load ptr, ptr %4976, align 8
  invoke void %4977(ptr noundef nonnull align 8 dereferenceable(8) %4973, ptr noundef %4974)
          to label %4978 unwind label %4997

4978:                                             ; preds = %4971
  br label %4986

4979:                                             ; preds = %4967
  %4980 = load ptr, ptr %4956, align 8
  store ptr %4980, ptr %167, align 8
  %4981 = load ptr, ptr %167, align 8
  %4982 = icmp ne ptr %4981, null
  br i1 %4982, label %4983, label %4985

4983:                                             ; preds = %4979
  %4984 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %4984) #8
  br label %4985

4985:                                             ; preds = %4983, %4979
  br label %4986

4986:                                             ; preds = %4985, %4978
  br label %4987

4987:                                             ; preds = %4986, %4960, %4954
  store ptr null, ptr %4956, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 2
  store i64 0, ptr %4988, align 8
  %4989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 3
  store i32 0, ptr %4989, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 5
  store i32 0, ptr %4990, align 8
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 6
  store i32 0, ptr %4991, align 4
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 7
  store i32 0, ptr %4992, align 8
  %4993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 8
  store i32 0, ptr %4993, align 4
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 9
  store i32 0, ptr %4994, align 8
  %4995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 10
  store i64 0, ptr %4995, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4956, i32 0, i32 1
  store ptr null, ptr %4996, align 8
  br label %5000

4997:                                             ; preds = %4971
  %4998 = landingpad { ptr, i32 }
          catch ptr null
  %4999 = extractvalue { ptr, i32 } %4998, 0
  call void @__clang_call_terminate(ptr %4999) #9
  unreachable

5000:                                             ; preds = %4987
  br label %5048

5001:                                             ; preds = %4953, %941
  store ptr %560, ptr %507, align 8
  %5002 = load ptr, ptr %507, align 8
  store ptr %5002, ptr %291, align 8
  %5003 = load ptr, ptr %291, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 1
  %5005 = load ptr, ptr %5004, align 8
  %5006 = icmp ne ptr %5005, null
  br i1 %5006, label %5007, label %5034

5007:                                             ; preds = %5001
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 1
  %5009 = load ptr, ptr %5008, align 8
  store i32 -1, ptr %292, align 4
  %5010 = load i32, ptr %292, align 4
  %5011 = atomicrmw add ptr %5009, i32 %5010 acq_rel, align 4
  store i32 %5011, ptr %293, align 4
  %5012 = load i32, ptr %293, align 4
  %5013 = icmp eq i32 %5012, 1
  br i1 %5013, label %5014, label %5034

5014:                                             ; preds = %5007
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 4
  %5016 = load ptr, ptr %5015, align 8
  %5017 = icmp ne ptr %5016, null
  br i1 %5017, label %5018, label %5026

5018:                                             ; preds = %5014
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 4
  %5020 = load ptr, ptr %5019, align 8
  %5021 = load ptr, ptr %5003, align 8
  %5022 = load ptr, ptr %5020, align 8
  %5023 = getelementptr inbounds ptr, ptr %5022, i64 3
  %5024 = load ptr, ptr %5023, align 8
  invoke void %5024(ptr noundef nonnull align 8 dereferenceable(8) %5020, ptr noundef %5021)
          to label %5025 unwind label %5044

5025:                                             ; preds = %5018
  br label %5033

5026:                                             ; preds = %5014
  %5027 = load ptr, ptr %5003, align 8
  store ptr %5027, ptr %166, align 8
  %5028 = load ptr, ptr %166, align 8
  %5029 = icmp ne ptr %5028, null
  br i1 %5029, label %5030, label %5032

5030:                                             ; preds = %5026
  %5031 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %5031) #8
  br label %5032

5032:                                             ; preds = %5030, %5026
  br label %5033

5033:                                             ; preds = %5032, %5025
  br label %5034

5034:                                             ; preds = %5033, %5007, %5001
  store ptr null, ptr %5003, align 8
  %5035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 2
  store i64 0, ptr %5035, align 8
  %5036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 3
  store i32 0, ptr %5036, align 8
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 5
  store i32 0, ptr %5037, align 8
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 6
  store i32 0, ptr %5038, align 4
  %5039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 7
  store i32 0, ptr %5039, align 8
  %5040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 8
  store i32 0, ptr %5040, align 4
  %5041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 9
  store i32 0, ptr %5041, align 8
  %5042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 10
  store i64 0, ptr %5042, align 8
  %5043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 1
  store ptr null, ptr %5043, align 8
  br label %5047

5044:                                             ; preds = %5018
  %5045 = landingpad { ptr, i32 }
          catch ptr null
  %5046 = extractvalue { ptr, i32 } %5045, 0
  call void @__clang_call_terminate(ptr %5046) #9
  unreachable

5047:                                             ; preds = %5034
  br label %5095

5048:                                             ; preds = %5000, %894
  store ptr %559, ptr %506, align 8
  %5049 = load ptr, ptr %506, align 8
  store ptr %5049, ptr %294, align 8
  %5050 = load ptr, ptr %294, align 8
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 1
  %5052 = load ptr, ptr %5051, align 8
  %5053 = icmp ne ptr %5052, null
  br i1 %5053, label %5054, label %5081

5054:                                             ; preds = %5048
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 1
  %5056 = load ptr, ptr %5055, align 8
  store i32 -1, ptr %295, align 4
  %5057 = load i32, ptr %295, align 4
  %5058 = atomicrmw add ptr %5056, i32 %5057 acq_rel, align 4
  store i32 %5058, ptr %296, align 4
  %5059 = load i32, ptr %296, align 4
  %5060 = icmp eq i32 %5059, 1
  br i1 %5060, label %5061, label %5081

5061:                                             ; preds = %5054
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 4
  %5063 = load ptr, ptr %5062, align 8
  %5064 = icmp ne ptr %5063, null
  br i1 %5064, label %5065, label %5073

5065:                                             ; preds = %5061
  %5066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 4
  %5067 = load ptr, ptr %5066, align 8
  %5068 = load ptr, ptr %5050, align 8
  %5069 = load ptr, ptr %5067, align 8
  %5070 = getelementptr inbounds ptr, ptr %5069, i64 3
  %5071 = load ptr, ptr %5070, align 8
  invoke void %5071(ptr noundef nonnull align 8 dereferenceable(8) %5067, ptr noundef %5068)
          to label %5072 unwind label %5091

5072:                                             ; preds = %5065
  br label %5080

5073:                                             ; preds = %5061
  %5074 = load ptr, ptr %5050, align 8
  store ptr %5074, ptr %165, align 8
  %5075 = load ptr, ptr %165, align 8
  %5076 = icmp ne ptr %5075, null
  br i1 %5076, label %5077, label %5079

5077:                                             ; preds = %5073
  %5078 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %5078) #8
  br label %5079

5079:                                             ; preds = %5077, %5073
  br label %5080

5080:                                             ; preds = %5079, %5072
  br label %5081

5081:                                             ; preds = %5080, %5054, %5048
  store ptr null, ptr %5050, align 8
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 2
  store i64 0, ptr %5082, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 3
  store i32 0, ptr %5083, align 8
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 5
  store i32 0, ptr %5084, align 8
  %5085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 6
  store i32 0, ptr %5085, align 4
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 7
  store i32 0, ptr %5086, align 8
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 8
  store i32 0, ptr %5087, align 4
  %5088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 9
  store i32 0, ptr %5088, align 8
  %5089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 10
  store i64 0, ptr %5089, align 8
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5050, i32 0, i32 1
  store ptr null, ptr %5090, align 8
  br label %5094

5091:                                             ; preds = %5065
  %5092 = landingpad { ptr, i32 }
          catch ptr null
  %5093 = extractvalue { ptr, i32 } %5092, 0
  call void @__clang_call_terminate(ptr %5093) #9
  unreachable

5094:                                             ; preds = %5081
  br label %5142

5095:                                             ; preds = %5047, %895
  store ptr %559, ptr %505, align 8
  %5096 = load ptr, ptr %505, align 8
  store ptr %5096, ptr %297, align 8
  %5097 = load ptr, ptr %297, align 8
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 1
  %5099 = load ptr, ptr %5098, align 8
  %5100 = icmp ne ptr %5099, null
  br i1 %5100, label %5101, label %5128

5101:                                             ; preds = %5095
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 1
  %5103 = load ptr, ptr %5102, align 8
  store i32 -1, ptr %298, align 4
  %5104 = load i32, ptr %298, align 4
  %5105 = atomicrmw add ptr %5103, i32 %5104 acq_rel, align 4
  store i32 %5105, ptr %299, align 4
  %5106 = load i32, ptr %299, align 4
  %5107 = icmp eq i32 %5106, 1
  br i1 %5107, label %5108, label %5128

5108:                                             ; preds = %5101
  %5109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 4
  %5110 = load ptr, ptr %5109, align 8
  %5111 = icmp ne ptr %5110, null
  br i1 %5111, label %5112, label %5120

5112:                                             ; preds = %5108
  %5113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 4
  %5114 = load ptr, ptr %5113, align 8
  %5115 = load ptr, ptr %5097, align 8
  %5116 = load ptr, ptr %5114, align 8
  %5117 = getelementptr inbounds ptr, ptr %5116, i64 3
  %5118 = load ptr, ptr %5117, align 8
  invoke void %5118(ptr noundef nonnull align 8 dereferenceable(8) %5114, ptr noundef %5115)
          to label %5119 unwind label %5138

5119:                                             ; preds = %5112
  br label %5127

5120:                                             ; preds = %5108
  %5121 = load ptr, ptr %5097, align 8
  store ptr %5121, ptr %164, align 8
  %5122 = load ptr, ptr %164, align 8
  %5123 = icmp ne ptr %5122, null
  br i1 %5123, label %5124, label %5126

5124:                                             ; preds = %5120
  %5125 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %5125) #8
  br label %5126

5126:                                             ; preds = %5124, %5120
  br label %5127

5127:                                             ; preds = %5126, %5119
  br label %5128

5128:                                             ; preds = %5127, %5101, %5095
  store ptr null, ptr %5097, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 2
  store i64 0, ptr %5129, align 8
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 3
  store i32 0, ptr %5130, align 8
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 5
  store i32 0, ptr %5131, align 8
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 6
  store i32 0, ptr %5132, align 4
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 7
  store i32 0, ptr %5133, align 8
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 8
  store i32 0, ptr %5134, align 4
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 9
  store i32 0, ptr %5135, align 8
  %5136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 10
  store i64 0, ptr %5136, align 8
  %5137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5097, i32 0, i32 1
  store ptr null, ptr %5137, align 8
  br label %5141

5138:                                             ; preds = %5112
  %5139 = landingpad { ptr, i32 }
          catch ptr null
  %5140 = extractvalue { ptr, i32 } %5139, 0
  call void @__clang_call_terminate(ptr %5140) #9
  unreachable

5141:                                             ; preds = %5128
  br label %5189

5142:                                             ; preds = %5094, %848
  store ptr %558, ptr %504, align 8
  %5143 = load ptr, ptr %504, align 8
  store ptr %5143, ptr %300, align 8
  %5144 = load ptr, ptr %300, align 8
  %5145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 1
  %5146 = load ptr, ptr %5145, align 8
  %5147 = icmp ne ptr %5146, null
  br i1 %5147, label %5148, label %5175

5148:                                             ; preds = %5142
  %5149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 1
  %5150 = load ptr, ptr %5149, align 8
  store i32 -1, ptr %301, align 4
  %5151 = load i32, ptr %301, align 4
  %5152 = atomicrmw add ptr %5150, i32 %5151 acq_rel, align 4
  store i32 %5152, ptr %302, align 4
  %5153 = load i32, ptr %302, align 4
  %5154 = icmp eq i32 %5153, 1
  br i1 %5154, label %5155, label %5175

5155:                                             ; preds = %5148
  %5156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 4
  %5157 = load ptr, ptr %5156, align 8
  %5158 = icmp ne ptr %5157, null
  br i1 %5158, label %5159, label %5167

5159:                                             ; preds = %5155
  %5160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 4
  %5161 = load ptr, ptr %5160, align 8
  %5162 = load ptr, ptr %5144, align 8
  %5163 = load ptr, ptr %5161, align 8
  %5164 = getelementptr inbounds ptr, ptr %5163, i64 3
  %5165 = load ptr, ptr %5164, align 8
  invoke void %5165(ptr noundef nonnull align 8 dereferenceable(8) %5161, ptr noundef %5162)
          to label %5166 unwind label %5185

5166:                                             ; preds = %5159
  br label %5174

5167:                                             ; preds = %5155
  %5168 = load ptr, ptr %5144, align 8
  store ptr %5168, ptr %163, align 8
  %5169 = load ptr, ptr %163, align 8
  %5170 = icmp ne ptr %5169, null
  br i1 %5170, label %5171, label %5173

5171:                                             ; preds = %5167
  %5172 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %5172) #8
  br label %5173

5173:                                             ; preds = %5171, %5167
  br label %5174

5174:                                             ; preds = %5173, %5166
  br label %5175

5175:                                             ; preds = %5174, %5148, %5142
  store ptr null, ptr %5144, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 2
  store i64 0, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 3
  store i32 0, ptr %5177, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 5
  store i32 0, ptr %5178, align 8
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 6
  store i32 0, ptr %5179, align 4
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 7
  store i32 0, ptr %5180, align 8
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 8
  store i32 0, ptr %5181, align 4
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 9
  store i32 0, ptr %5182, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 10
  store i64 0, ptr %5183, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5144, i32 0, i32 1
  store ptr null, ptr %5184, align 8
  br label %5188

5185:                                             ; preds = %5159
  %5186 = landingpad { ptr, i32 }
          catch ptr null
  %5187 = extractvalue { ptr, i32 } %5186, 0
  call void @__clang_call_terminate(ptr %5187) #9
  unreachable

5188:                                             ; preds = %5175
  br label %5236

5189:                                             ; preds = %5141, %849
  store ptr %558, ptr %503, align 8
  %5190 = load ptr, ptr %503, align 8
  store ptr %5190, ptr %303, align 8
  %5191 = load ptr, ptr %303, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 1
  %5193 = load ptr, ptr %5192, align 8
  %5194 = icmp ne ptr %5193, null
  br i1 %5194, label %5195, label %5222

5195:                                             ; preds = %5189
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 1
  %5197 = load ptr, ptr %5196, align 8
  store i32 -1, ptr %304, align 4
  %5198 = load i32, ptr %304, align 4
  %5199 = atomicrmw add ptr %5197, i32 %5198 acq_rel, align 4
  store i32 %5199, ptr %305, align 4
  %5200 = load i32, ptr %305, align 4
  %5201 = icmp eq i32 %5200, 1
  br i1 %5201, label %5202, label %5222

5202:                                             ; preds = %5195
  %5203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 4
  %5204 = load ptr, ptr %5203, align 8
  %5205 = icmp ne ptr %5204, null
  br i1 %5205, label %5206, label %5214

5206:                                             ; preds = %5202
  %5207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 4
  %5208 = load ptr, ptr %5207, align 8
  %5209 = load ptr, ptr %5191, align 8
  %5210 = load ptr, ptr %5208, align 8
  %5211 = getelementptr inbounds ptr, ptr %5210, i64 3
  %5212 = load ptr, ptr %5211, align 8
  invoke void %5212(ptr noundef nonnull align 8 dereferenceable(8) %5208, ptr noundef %5209)
          to label %5213 unwind label %5232

5213:                                             ; preds = %5206
  br label %5221

5214:                                             ; preds = %5202
  %5215 = load ptr, ptr %5191, align 8
  store ptr %5215, ptr %162, align 8
  %5216 = load ptr, ptr %162, align 8
  %5217 = icmp ne ptr %5216, null
  br i1 %5217, label %5218, label %5220

5218:                                             ; preds = %5214
  %5219 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %5219) #8
  br label %5220

5220:                                             ; preds = %5218, %5214
  br label %5221

5221:                                             ; preds = %5220, %5213
  br label %5222

5222:                                             ; preds = %5221, %5195, %5189
  store ptr null, ptr %5191, align 8
  %5223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 2
  store i64 0, ptr %5223, align 8
  %5224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 3
  store i32 0, ptr %5224, align 8
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 5
  store i32 0, ptr %5225, align 8
  %5226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 6
  store i32 0, ptr %5226, align 4
  %5227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 7
  store i32 0, ptr %5227, align 8
  %5228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 8
  store i32 0, ptr %5228, align 4
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 9
  store i32 0, ptr %5229, align 8
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 10
  store i64 0, ptr %5230, align 8
  %5231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5191, i32 0, i32 1
  store ptr null, ptr %5231, align 8
  br label %5235

5232:                                             ; preds = %5206
  %5233 = landingpad { ptr, i32 }
          catch ptr null
  %5234 = extractvalue { ptr, i32 } %5233, 0
  call void @__clang_call_terminate(ptr %5234) #9
  unreachable

5235:                                             ; preds = %5222
  br label %5284

5236:                                             ; preds = %5188, %802
  store ptr %549, ptr %502, align 8
  %5237 = load ptr, ptr %502, align 8
  store ptr %5237, ptr %306, align 8
  %5238 = load ptr, ptr %306, align 8
  %5239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 1
  %5240 = load ptr, ptr %5239, align 8
  %5241 = icmp ne ptr %5240, null
  br i1 %5241, label %5242, label %5269

5242:                                             ; preds = %5236
  %5243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 1
  %5244 = load ptr, ptr %5243, align 8
  store i32 -1, ptr %307, align 4
  %5245 = load i32, ptr %307, align 4
  %5246 = atomicrmw add ptr %5244, i32 %5245 acq_rel, align 4
  store i32 %5246, ptr %308, align 4
  %5247 = load i32, ptr %308, align 4
  %5248 = icmp eq i32 %5247, 1
  br i1 %5248, label %5249, label %5269

5249:                                             ; preds = %5242
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 4
  %5251 = load ptr, ptr %5250, align 8
  %5252 = icmp ne ptr %5251, null
  br i1 %5252, label %5253, label %5261

5253:                                             ; preds = %5249
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 4
  %5255 = load ptr, ptr %5254, align 8
  %5256 = load ptr, ptr %5238, align 8
  %5257 = load ptr, ptr %5255, align 8
  %5258 = getelementptr inbounds ptr, ptr %5257, i64 3
  %5259 = load ptr, ptr %5258, align 8
  invoke void %5259(ptr noundef nonnull align 8 dereferenceable(8) %5255, ptr noundef %5256)
          to label %5260 unwind label %5279

5260:                                             ; preds = %5253
  br label %5268

5261:                                             ; preds = %5249
  %5262 = load ptr, ptr %5238, align 8
  store ptr %5262, ptr %161, align 8
  %5263 = load ptr, ptr %161, align 8
  %5264 = icmp ne ptr %5263, null
  br i1 %5264, label %5265, label %5267

5265:                                             ; preds = %5261
  %5266 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %5266) #8
  br label %5267

5267:                                             ; preds = %5265, %5261
  br label %5268

5268:                                             ; preds = %5267, %5260
  br label %5269

5269:                                             ; preds = %5268, %5242, %5236
  store ptr null, ptr %5238, align 8
  %5270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 2
  store i64 0, ptr %5270, align 8
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 3
  store i32 0, ptr %5271, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 5
  store i32 0, ptr %5272, align 8
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 6
  store i32 0, ptr %5273, align 4
  %5274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 7
  store i32 0, ptr %5274, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 8
  store i32 0, ptr %5275, align 4
  %5276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 9
  store i32 0, ptr %5276, align 8
  %5277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 10
  store i64 0, ptr %5277, align 8
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5238, i32 0, i32 1
  store ptr null, ptr %5278, align 8
  br label %5282

5279:                                             ; preds = %5253
  %5280 = landingpad { ptr, i32 }
          catch ptr null
  %5281 = extractvalue { ptr, i32 } %5280, 0
  call void @__clang_call_terminate(ptr %5281) #9
  unreachable

5282:                                             ; preds = %5269
  %5283 = load i32, ptr %540, align 4
  ret i32 %5283

5284:                                             ; preds = %5235, %803
  store ptr %549, ptr %501, align 8
  %5285 = load ptr, ptr %501, align 8
  store ptr %5285, ptr %309, align 8
  %5286 = load ptr, ptr %309, align 8
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5288 = load ptr, ptr %5287, align 8
  %5289 = icmp ne ptr %5288, null
  br i1 %5289, label %5290, label %5317

5290:                                             ; preds = %5284
  %5291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  %5292 = load ptr, ptr %5291, align 8
  store i32 -1, ptr %310, align 4
  %5293 = load i32, ptr %310, align 4
  %5294 = atomicrmw add ptr %5292, i32 %5293 acq_rel, align 4
  store i32 %5294, ptr %311, align 4
  %5295 = load i32, ptr %311, align 4
  %5296 = icmp eq i32 %5295, 1
  br i1 %5296, label %5297, label %5317

5297:                                             ; preds = %5290
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 4
  %5299 = load ptr, ptr %5298, align 8
  %5300 = icmp ne ptr %5299, null
  br i1 %5300, label %5301, label %5309

5301:                                             ; preds = %5297
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 4
  %5303 = load ptr, ptr %5302, align 8
  %5304 = load ptr, ptr %5286, align 8
  %5305 = load ptr, ptr %5303, align 8
  %5306 = getelementptr inbounds ptr, ptr %5305, i64 3
  %5307 = load ptr, ptr %5306, align 8
  invoke void %5307(ptr noundef nonnull align 8 dereferenceable(8) %5303, ptr noundef %5304)
          to label %5308 unwind label %5327

5308:                                             ; preds = %5301
  br label %5316

5309:                                             ; preds = %5297
  %5310 = load ptr, ptr %5286, align 8
  store ptr %5310, ptr %160, align 8
  %5311 = load ptr, ptr %160, align 8
  %5312 = icmp ne ptr %5311, null
  br i1 %5312, label %5313, label %5315

5313:                                             ; preds = %5309
  %5314 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %5314) #8
  br label %5315

5315:                                             ; preds = %5313, %5309
  br label %5316

5316:                                             ; preds = %5315, %5308
  br label %5317

5317:                                             ; preds = %5316, %5290, %5284
  store ptr null, ptr %5286, align 8
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 2
  store i64 0, ptr %5318, align 8
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 3
  store i32 0, ptr %5319, align 8
  %5320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 5
  store i32 0, ptr %5320, align 8
  %5321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 6
  store i32 0, ptr %5321, align 4
  %5322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 7
  store i32 0, ptr %5322, align 8
  %5323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 8
  store i32 0, ptr %5323, align 4
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 9
  store i32 0, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 10
  store i64 0, ptr %5325, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5286, i32 0, i32 1
  store ptr null, ptr %5326, align 8
  br label %5330

5327:                                             ; preds = %5301
  %5328 = landingpad { ptr, i32 }
          catch ptr null
  %5329 = extractvalue { ptr, i32 } %5328, 0
  call void @__clang_call_terminate(ptr %5329) #9
  unreachable

5330:                                             ; preds = %5317
  br label %5331

5331:                                             ; preds = %5330
  %5332 = load ptr, ptr %555, align 8
  %5333 = load i32, ptr %556, align 4
  %5334 = insertvalue { ptr, i32 } poison, ptr %5332, 0
  %5335 = insertvalue { ptr, i32 } %5334, i32 %5333, 1
  resume { ptr, i32 } %5335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 15
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %41, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store i32 -1, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = atomicrmw add ptr %52, i32 %53 acq_rel, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %68 unwind label %87

68:                                               ; preds = %61
  br label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %46, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %50, %1
  store ptr null, ptr %46, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 10
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %90

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #9
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 14
  store ptr %91, ptr %40, align 8
  %92 = load ptr, ptr %40, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store i32 -1, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = atomicrmw add ptr %99, i32 %100 acq_rel, align 4
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %93, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %115 unwind label %134

115:                                              ; preds = %108
  br label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %93, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %97, %90
  store ptr null, ptr %93, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  store ptr null, ptr %133, align 8
  br label %137

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #9
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 13
  store ptr %138, ptr %39, align 8
  %139 = load ptr, ptr %39, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %171

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store i32 -1, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = atomicrmw add ptr %146, i32 %147 acq_rel, align 4
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %140, align 8
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %162 unwind label %181

162:                                              ; preds = %155
  br label %170

163:                                              ; preds = %151
  %164 = load ptr, ptr %140, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %168) #8
  br label %169

169:                                              ; preds = %167, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %144, %137
  store ptr null, ptr %140, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 2
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 3
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 5
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 7
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 8
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 10
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  store ptr null, ptr %180, align 8
  br label %184

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #9
  unreachable

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 12
  store ptr %185, ptr %38, align 8
  %186 = load ptr, ptr %38, align 8
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store i32 -1, ptr %20, align 4
  %194 = load i32, ptr %20, align 4
  %195 = atomicrmw add ptr %193, i32 %194 acq_rel, align 4
  store i32 %195, ptr %21, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %187, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %209 unwind label %228

209:                                              ; preds = %202
  br label %217

210:                                              ; preds = %198
  %211 = load ptr, ptr %187, align 8
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %215) #8
  br label %216

216:                                              ; preds = %214, %210
  br label %217

217:                                              ; preds = %216, %209
  br label %218

218:                                              ; preds = %217, %191, %184
  store ptr null, ptr %187, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 2
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 3
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 5
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 6
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 7
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 8
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 9
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 10
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 1
  store ptr null, ptr %227, align 8
  br label %231

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #9
  unreachable

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 11
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %37, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %24, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %262) #8
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %231
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #9
  unreachable

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 10
  store ptr %279, ptr %36, align 8
  %280 = load ptr, ptr %36, align 8
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %312

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  store i32 -1, ptr %26, align 4
  %288 = load i32, ptr %26, align 4
  %289 = atomicrmw add ptr %287, i32 %288 acq_rel, align 4
  store i32 %289, ptr %27, align 4
  %290 = load i32, ptr %27, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %312

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %281, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 3
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %303 unwind label %322

303:                                              ; preds = %296
  br label %311

304:                                              ; preds = %292
  %305 = load ptr, ptr %281, align 8
  store ptr %305, ptr %4, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %309) #8
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311, %285, %278
  store ptr null, ptr %281, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 2
  store i64 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 3
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 5
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 6
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 7
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 8
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 9
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 10
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 1
  store ptr null, ptr %321, align 8
  br label %325

322:                                              ; preds = %296
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #9
  unreachable

325:                                              ; preds = %312
  %326 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 9
  store ptr %326, ptr %35, align 8
  %327 = load ptr, ptr %35, align 8
  store ptr %327, ptr %28, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %359

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store i32 -1, ptr %29, align 4
  %335 = load i32, ptr %29, align 4
  %336 = atomicrmw add ptr %334, i32 %335 acq_rel, align 4
  store i32 %336, ptr %30, align 4
  %337 = load i32, ptr %30, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %359

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %328, align 8
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 3
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %350 unwind label %369

350:                                              ; preds = %343
  br label %358

351:                                              ; preds = %339
  %352 = load ptr, ptr %328, align 8
  store ptr %352, ptr %3, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %356) #8
  br label %357

357:                                              ; preds = %355, %351
  br label %358

358:                                              ; preds = %357, %350
  br label %359

359:                                              ; preds = %358, %332, %325
  store ptr null, ptr %328, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 9
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  store ptr null, ptr %368, align 8
  br label %372

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #9
  unreachable

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %43, i32 0, i32 8
  store ptr %373, ptr %34, align 8
  %374 = load ptr, ptr %34, align 8
  store ptr %374, ptr %31, align 8
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %406

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store i32 -1, ptr %32, align 4
  %382 = load i32, ptr %32, align 4
  %383 = atomicrmw add ptr %381, i32 %382 acq_rel, align 4
  store i32 %383, ptr %33, align 4
  %384 = load i32, ptr %33, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %406

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %375, align 8
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 3
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %397 unwind label %416

397:                                              ; preds = %390
  br label %405

398:                                              ; preds = %386
  %399 = load ptr, ptr %375, align 8
  store ptr %399, ptr %2, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %403) #8
  br label %404

404:                                              ; preds = %402, %398
  br label %405

405:                                              ; preds = %404, %397
  br label %406

406:                                              ; preds = %405, %379, %372
  store ptr null, ptr %375, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 9
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  store ptr null, ptr %415, align 8
  br label %419

416:                                              ; preds = %390
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #9
  unreachable

419:                                              ; preds = %406
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %43) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 816) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
